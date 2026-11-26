.class public abstract LX/MGe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
    .registers 2

    .line 0
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 2
    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/app/Notification$MessagingStyle$Message;Landroid/app/Notification$MessagingStyle;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 3
    return-void
.end method

.method public static A02(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 3
    return-void
.end method
