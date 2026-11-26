.class public abstract LX/GLi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H6d;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/H6d;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_20

    .line 6
    iget-boolean v0, p0, LX/H6d;->A0V:Z

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-object v3, p0, LX/H6d;->A0P:Ljava/lang/String;

    .line 12
    if-eqz v3, :cond_20

    .line 14
    const-string v0, "media"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v1, p0, LX/H6d;->A0K:Ljava/lang/String;

    .line 24
    const-string v0, "chat_theme"

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v2, p0, LX/H6d;->A0K:Ljava/lang/String;

    .line 35
    const-string v0, "ChatThemeEnvelopeCheck/requireChatThemeEnvelope/rejecting setting without chat_theme envelope: type="

    .line 37
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " mediatype="

    .line 43
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    const/16 v1, 0xb

    .line 48
    const-string v0, "ChatThemeEnvelopeCheck/requireChatThemeEnvelope expected type=media mediatype=chat_theme"

    .line 50
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
