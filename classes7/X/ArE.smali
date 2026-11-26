.class public final LX/ArE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf46

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ArE;->A05:LX/05b;

    .line 11
    const v0, 0x8277

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ArE;->A07:LX/05b;

    .line 20
    const/16 v0, 0x43d

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ArE;->A01:LX/05b;

    .line 28
    const/16 v0, 0x192

    .line 30
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ArE;->A08:Lcom/google/common/base/Optional;

    .line 36
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ArE;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ArE;->A04:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ArE;->A02:LX/05b;

    .line 54
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ArE;->A00:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/ArE;->A06:LX/05b;

    .line 66
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_10

    .line 3
    iget-object v0, p0, LX/ArE;->A03:LX/05b;

    .line 5
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 13
    iget v0, v0, LX/13a;->A00:I

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method

.method public A01(LX/0DP;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/ArE;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x10

    .line 8
    new-instance v0, LX/CiL;

    .line 10
    invoke-direct {v0, p0, p1, v1, p2}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
