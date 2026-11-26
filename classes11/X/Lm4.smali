.class public abstract LX/Lm4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/8d9;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v0, 0x65d6

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {p1}, LX/8d9;->A0D()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-virtual {p1}, LX/8d9;->A07()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return v1

    .line 25
    :cond_19
    return v2
.end method
