.class public final LX/2yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8327

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2yz;->A02:LX/05b;

    .line 12
    const v0, 0x8329

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2yz;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2yz;->A00:LX/05b;

    .line 27
    const v0, 0x832a

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2yz;->A05:LX/05b;

    .line 36
    const v0, 0x8328

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2yz;->A04:LX/05b;

    .line 45
    const/16 v0, 0x18b5

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2yz;->A03:LX/05b;

    .line 53
    const/16 v0, 0x1f1a

    .line 55
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2yz;->A06:Lcom/google/common/base/Optional;

    .line 61
    return-void
.end method


# virtual methods
.method public final A00()LX/38S;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2yz;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/2yz;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2wh;

    .line 22
    invoke-virtual {v0}, LX/2wh;->A00()LX/38S;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function0;)LX/38S;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2yz;->A06:Lcom/google/common/base/Optional;

    .line 6
    invoke-static {v0, p1}, LX/20B;->A00(Lcom/google/common/base/Optional;LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, LX/2yz;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2wg;

    .line 20
    invoke-virtual {v0, p1}, LX/2wg;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 23
    move-result-object v0

    .line 24
    :cond_18
    return-object v0

    .line 25
    :cond_19
    invoke-static {p1}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    iget-object v0, p0, LX/2yz;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2vy;

    .line 39
    invoke-virtual {v0, p1}, LX/2vy;->A00(LX/0DP;)LX/38S;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/38S;

    .line 58
    if-nez v0, :cond_18

    .line 60
    invoke-virtual {p0}, LX/2yz;->A00()LX/38S;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_56

    .line 73
    iget-object v0, p0, LX/2yz;->A05:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2wi;

    .line 81
    invoke-virtual {v0}, LX/2wi;->A00()LX/38S;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    invoke-static {p1}, LX/0yV;->A07(LX/0DP;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_69

    .line 92
    iget-object v0, p0, LX/2yz;->A04:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2vz;

    .line 100
    invoke-virtual {v0}, LX/2vz;->A00()LX/38S;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_69
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/38S;

    .line 111
    return-object v0
.end method
