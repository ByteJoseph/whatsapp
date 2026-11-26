.class public abstract LX/3e3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/0BZ;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p1, LX/0BZ;->A03:Z

    .line 3
    const/4 v3, 0x3

    .line 4
    iput-boolean v1, p1, LX/0BZ;->A06:Z

    .line 6
    if-eqz p0, :cond_11

    .line 8
    const/16 v0, 0x1471

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v1, :cond_12

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    :cond_12
    iget-boolean v1, p1, LX/0BZ;->A05:Z

    .line 20
    if-eqz v2, :cond_29

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v0, :cond_3a

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_29

    .line 28
    :cond_1c
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x2d93

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    :goto_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    iput-boolean v0, p1, LX/0BZ;->A05:Z

    .line 44
    iput v3, p1, LX/0BZ;->A00:I

    .line 46
    const v2, 0x29f511de

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/3e2;

    .line 52
    invoke-direct {v0, v2, v1}, LX/3e2;-><init>(IZ)V

    .line 55
    iput-object v0, p1, LX/0BZ;->A01:LX/3e2;

    .line 57
    return-void

    .line 58
    :cond_3a
    if-nez v1, :cond_1c

    .line 60
    goto :goto_29
.end method
