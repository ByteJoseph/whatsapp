.class public abstract LX/J5a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x97a9

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x9

    .line 17
    if-ne p0, v0, :cond_16

    .line 19
    if-eqz v1, :cond_16

    .line 21
    return p0

    .line 22
    :cond_16
    const/4 v0, 0x6

    .line 23
    return v0
.end method
