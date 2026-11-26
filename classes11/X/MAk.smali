.class public abstract LX/MAk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)Landroid/app/Notification$MessagingStyle$Message;
    .registers 5

    .line 0
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    .line 2
    invoke-direct {v0, p0, p2, p3, p1}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/app/Notification$MessagingStyle$Message;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 3
    return-void
.end method
