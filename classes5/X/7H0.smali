.class public abstract LX/7H0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A00(Landroid/app/NotificationChannel;LX/7Bm;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/7Bm;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p1, LX/7Bm;->A00:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static bridge synthetic A01(Landroid/app/NotificationChannel;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
