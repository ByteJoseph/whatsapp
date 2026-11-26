.class public final LX/778;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/778;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1741

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/778;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1e1;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/7HA;->A00(LX/1AZ;)LX/GFN;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GFN;->A03:LX/GFN;

    .line 10
    if-ne v1, v0, :cond_1c

    .line 12
    iget-object v0, p0, LX/778;->A00:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6bf3

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    :cond_1c
    invoke-virtual {p0, p1}, LX/778;->A01(LX/1e1;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    return v2

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final A01(LX/1e1;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/7HA;->A00(LX/1AZ;)LX/GFN;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/GFN;->A02:LX/GFN;

    .line 7
    if-eq v1, v0, :cond_55

    .line 9
    sget-object v0, LX/GFN;->A07:LX/GFN;

    .line 11
    if-eq v1, v0, :cond_55

    .line 13
    invoke-static {p1}, LX/1dz;->A0C(LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_55

    .line 19
    invoke-static {p1}, LX/7UY;->A03(LX/1AZ;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    iget-object v0, p1, LX/1e1;->A0A:Ljava/lang/Boolean;

    .line 27
    if-eqz v0, :cond_42

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    :goto_21
    if-eqz v1, :cond_55

    .line 35
    :cond_23
    iget-object v0, p0, LX/778;->A00:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x6adb

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_55

    .line 51
    iget-object v0, p0, LX/778;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/75N;

    .line 59
    invoke-virtual {v0, p1}, LX/75N;->A00(LX/1e1;)Z

    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_42
    iget-object v0, p1, LX/1e1;->A05:LX/1e9;

    .line 68
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 70
    if-eqz v0, :cond_55

    .line 72
    sget-object v0, LX/7TR;->A00:LX/7TR;

    .line 74
    invoke-virtual {v0, p1}, LX/7TR;->A02(LX/1e1;)Z

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, LX/1e1;->A0A:Ljava/lang/Boolean;

    .line 84
    goto :goto_21

    .line 85
    :cond_55
    return v2
.end method
