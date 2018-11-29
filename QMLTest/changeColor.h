#ifndef CHANGEQMLCOLOR_H
#define CHANGEQMLCOLOR_H
#include <QObject>
#include <QTimer>

class ChangeQmlColor:public QObject
{
    Q_OBJECT
public:
    ChangeQmlColor(QObject* target,QObject * parent = 0);
    ~ChangeQmlColor();
protected slots:
    void onTimeout();
private:
    QTimer m_timer;
    QObject *m_target;
};

#endif // CHANGEQMLCOLOR_H
