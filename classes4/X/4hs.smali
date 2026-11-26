.class public final LX/4hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0b6;

.field public volatile A05:LX/0xl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4hs;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4hs;->A02:LX/05b;

    .line 15
    const/16 v0, 0xd52

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0b6;

    .line 23
    iput-object v0, p0, LX/4hs;->A04:LX/0b6;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4hs;->A01:LX/05b;

    .line 31
    const/16 v0, 0x1d36

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4hs;->A03:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()LX/0xl;
    .registers 5

    .line 0
    iget-object v3, p0, LX/4hs;->A05:LX/0xl;

    .line 2
    if-nez v3, :cond_10

    .line 4
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 6
    invoke-virtual {v0}, LX/1bI;->A03()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/4hs;->A01:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    iget-object v0, p0, LX/4hs;->A05:LX/0xl;

    .line 18
    if-nez v0, :cond_3d

    .line 20
    iput-object v3, p0, LX/4hs;->A05:LX/0xl;

    .line 22
    iget-object v2, p0, LX/4hs;->A04:LX/0b6;

    .line 24
    iget-object v0, p0, LX/4hs;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1WT;

    .line 32
    iget-object v0, v0, LX/1WT;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/176;

    .line 40
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/4hs;->A01:LX/05b;

    .line 52
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    iget-object v0, v2, LX/0b6;->A0C:LX/0b7;

    .line 58
    invoke-virtual {v0, v1}, LX/0b7;->A0K(LX/0xl;)V

    .line 61
    :cond_3d
    return-object v3

    .line 62
    :cond_3e
    move-object v1, v3

    .line 63
    goto :goto_38
.end method

.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4hs;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/4hs;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x10

    .line 15
    invoke-static {p0, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method

.method public final A02(LX/1D9;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4hs;->A05:LX/0xl;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x26

    .line 11
    invoke-static {p0, p2, v1, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    return-void
.end method
