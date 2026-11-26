.class public final LX/FXN;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/I6Y;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXN;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FXN;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/FP0;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FXN;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FXN;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FXN;->A08:LX/05b;

    .line 33
    const/16 v0, 0xed8

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FXN;->A09:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FXN;->A07:LX/05b;

    .line 47
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FXN;->A02:LX/07g;

    .line 53
    iput-object v0, p0, LX/FXN;->A01:LX/07f;

    .line 55
    return-void
.end method


# virtual methods
.method public final A13(LX/I6Y;LX/GEX;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    move-object v4, p1

    .line 6
    if-eq v1, v0, :cond_4c

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_3b

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_57

    .line 14
    iget-object v0, p0, LX/FXN;->A08:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/FXN;->A09:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Gdz;

    .line 28
    iget-object v0, p0, LX/FXN;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/FXN;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 39
    move-result-object v0

    .line 40
    const v5, 0x7fffffff

    .line 43
    invoke-static/range {v0 .. v5}, LX/H1v;->A00(LX/09I;LX/0Vg;LX/0bU;LX/Gdz;LX/I6Y;I)LX/Glz;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    iget-object v1, v0, LX/Glz;->A01:Ljava/util/List;

    .line 51
    :goto_33
    if-eqz v1, :cond_3a

    .line 53
    iget-object v0, p0, LX/FXN;->A02:LX/07g;

    .line 55
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, LX/FXN;->A08:LX/05b;

    .line 61
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/FXN;->A04:LX/05b;

    .line 67
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, p1}, LX/H1v;->A01(LX/0bU;LX/9zk;LX/I6Y;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_33

    .line 76
    :cond_4c
    iget-object v0, p0, LX/FXN;->A04:LX/05b;

    .line 78
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, LX/H1v;->A02(LX/9zk;LX/I6Y;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_33

    .line 87
    :cond_57
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
