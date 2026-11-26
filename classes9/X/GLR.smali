.class public abstract LX/GLR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FlF;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_27

    .line 2
    iget v1, p0, LX/FlF;->bitField0_:I

    .line 4
    and-int/lit8 v0, v1, 0x4

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-object v0, p0, LX/FlF;->id_:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_27

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    and-int/lit8 v0, v1, 0x1

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget-object v1, p0, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_27

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-static {v1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    :cond_28
    return v1
.end method
