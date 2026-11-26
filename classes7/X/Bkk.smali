.class public abstract LX/Bkk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xl;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0
.end method
