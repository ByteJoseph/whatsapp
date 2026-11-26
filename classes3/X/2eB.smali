.class public LX/2eB;
.super LX/2VC;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0XU;LX/0Fv;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/2eB;->$t:I

    .line 2
    iput-object p3, p0, LX/2eB;->A00:Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p2}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 10
    return-void
.end method


# virtual methods
.method public A00(LX/0xl;LX/0xl;)I
    .registers 6

    .line 0
    iget v0, p0, LX/2eB;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/2eB;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/2ed;

    .line 11
    iget-object v2, v0, LX/2ed;->A01:LX/0GG;

    .line 13
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0GG;->A09(LX/0DP;LX/0DP;)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 27
    invoke-super {p0, p1, p2}, LX/2VC;->A00(LX/0xl;LX/0xl;)I

    .line 30
    move-result v0

    .line 31
    :cond_1f
    return v0

    .line 32
    :cond_20
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/13a;->A0P:LX/21n;

    .line 38
    invoke-static {p2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/13a;->A0P:LX/21n;

    .line 44
    if-nez v1, :cond_4b

    .line 46
    if-nez v0, :cond_58

    .line 48
    :cond_30
    :goto_30
    invoke-static {p1}, LX/Bkk;->A00(LX/0xl;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    invoke-static {p2}, LX/Bkk;->A00(LX/0xl;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3e

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    invoke-static {p1}, LX/Bkk;->A00(LX/0xl;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5a

    .line 68
    invoke-static {p2}, LX/Bkk;->A00(LX/0xl;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    goto :goto_58

    .line 75
    :cond_4b
    if-eqz v0, :cond_3c

    .line 77
    iget-object v1, v1, LX/21n;->A01:LX/1aw;

    .line 79
    iget-object v0, v0, LX/21n;->A01:LX/1aw;

    .line 81
    if-eqz v1, :cond_56

    .line 83
    if-eqz v0, :cond_3c

    .line 85
    goto :goto_30

    .line 86
    :cond_56
    if-eqz v0, :cond_30

    .line 88
    :cond_58
    :goto_58
    const/4 v0, -0x1

    .line 89
    return v0

    .line 90
    :cond_5a
    iget-object v0, p0, LX/2eB;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/2ef;

    .line 94
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, LX/2ef;->A03:LX/0GG;

    .line 104
    invoke-virtual {v0, v2, v1}, LX/0GG;->A09(LX/0DP;LX/0DP;)I

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1f

    .line 110
    invoke-super {p0, p1, p2}, LX/2VC;->A00(LX/0xl;LX/0xl;)I

    .line 113
    move-result v0

    .line 114
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0xl;

    .line 2
    check-cast p2, LX/0xl;

    .line 4
    invoke-virtual {p0, p1, p2}, LX/5Cf;->A00(LX/0xl;LX/0xl;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
