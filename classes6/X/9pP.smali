.class public abstract LX/9pP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "video/"

    .line 3
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 9
    const-string v0, "image/"

    .line 11
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    const-string v0, "audio/"

    .line 19
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "video/mp4"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    const-string v0, "video/x.looping_mp4"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    const-string v0, "video/quicktime"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method
