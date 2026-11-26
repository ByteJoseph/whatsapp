.class public abstract LX/DqT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0XU;LX/0xl;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    invoke-virtual {p1}, LX/0xl;->A0L()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    const/16 v1, 0x10

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v1, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p0, p1, v0}, LX/0XU;->A0a(LX/0xl;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
