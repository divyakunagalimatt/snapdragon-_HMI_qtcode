/****************************************************************************

** Copyrights : Mirafra Technologies Ltd (2023)
** This code is the sole proprietary of Mirafra Technologies Limited
** Unauthorised distribution, sale, copy will invite strict penal actions
****************************************************************************/

#ifndef PLAYER_H
#define PLAYER_H

#include <QWidget>
#include <QMediaPlayer>
#include <QMediaPlaylist>
#include <QCloseEvent>
#include <QTimer>
#include <QVideoWidget>


QT_BEGIN_NAMESPACE
class QAbstractItemView;
class QLabel;
class QMediaPlayer;
class QModelIndex;
class QPushButton;
class QSlider;
class QStatusBar;
class QVideoProbe;
class QVideoWidget;
class QAudioProbe;
QT_END_NAMESPACE

class PlaylistModel;
class HistogramWidget;

class Player : public QWidget
{
    Q_OBJECT

public:
    explicit Player(QWidget *parent = nullptr);
    ~Player();

    bool isPlayerAvailable() const;

    void concat_play(const QString &fileName);
    int count = 0 , count2 = 0;

    void addToPlaylist(const QList<QUrl> &urls);
    void setCustomAudioRole(const QString &role);

    QTimer timer;

signals:
    void fullScreenChanged(bool fullScreen);

private slots:
    void open();
    void durationChanged(qint64 duration);
    void positionChanged(qint64 progress);
    void metaDataChanged();

    void previousClicked();

    void seek(int seconds);
    void jump(const QModelIndex &index);
    void playlistPositionChanged(int);

    void statusChanged(QMediaPlayer::MediaStatus status);
    void stateChanged(QMediaPlayer::State state);
    void bufferingProgress(int progress);
    void videoAvailableChanged(bool available);

    void displayErrorMessage();

    void showColorDialog();

public:
    QVideoWidget *m_videoWidget = nullptr;
    QMediaPlayer *m_player = nullptr;
private:
    void clearHistogram();
    void setTrackInfo(const QString &info);
    void setStatusInfo(const QString &info);
    void handleCursor(QMediaPlayer::MediaStatus status);
    void updateDurationInfo(qint64 currentInfo);


    QMediaPlaylist *m_playlist = nullptr;

    QLabel *m_coverLabel = nullptr;
    QSlider *m_slider = nullptr;
    QLabel *m_labelDuration = nullptr;
    QPushButton *m_fullScreenButton = nullptr;
    QPushButton *m_colorButton = nullptr;
    QDialog *m_colorDialog = nullptr;
    QLabel *m_statusLabel = nullptr;
    QStatusBar *m_statusBar = nullptr;

    QLabel *m_labelHistogram = nullptr;
    HistogramWidget *m_videoHistogram = nullptr;
    HistogramWidget *m_audioHistogram = nullptr;
    QVideoProbe *m_videoProbe = nullptr;
    QAudioProbe *m_audioProbe = nullptr;

    PlaylistModel *m_playlistModel = nullptr;
    QAbstractItemView *m_playlistView = nullptr;
    QString m_trackInfo;
    QString m_statusInfo;
    qint64 m_duration;

    protected:
    void closeEvent(QCloseEvent *event) override;

};

#endif // PLAYER_H
