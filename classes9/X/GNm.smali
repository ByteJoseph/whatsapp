.class public abstract LX/GNm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FlI;)LX/FlH;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/FlI;->bitField3_:I

    .line 6
    and-int/lit16 v0, v0, 0x2000

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, p0, LX/FlI;->acp2SettingMessage_:LX/Fl7;

    .line 12
    if-nez v0, :cond_12

    .line 14
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    :cond_12
    iget-object p0, v0, LX/Fl7;->message_:LX/FlI;

    .line 20
    if-nez p0, :cond_1a

    .line 22
    sget-object p0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 24
    if-eqz p0, :cond_1f

    .line 26
    :cond_1a
    invoke-static {p0}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
