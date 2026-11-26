.class public final LX/4oH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oH;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/5Nx;Ljava/util/List;)LX/5Nx;
    .registers 5

    .line 0
    instance-of v0, p0, LX/50L;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p0, LX/50L;

    .line 6
    iget-boolean v2, p0, LX/50L;->A01:Z

    .line 8
    iget v1, p0, LX/50L;->A00:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    new-instance v0, LX/50L;

    .line 16
    invoke-direct {v0, v1, p1, v2}, LX/50L;-><init>(ILjava/util/List;Z)V

    .line 19
    :goto_13
    check-cast v0, LX/5Nx;

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/50K;

    .line 24
    if-eqz v0, :cond_28

    .line 26
    check-cast p0, LX/50K;

    .line 28
    iget v1, p0, LX/50K;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    new-instance v0, LX/50K;

    .line 36
    invoke-direct {v0, v1, p1}, LX/50K;-><init>(ILjava/util/List;)V

    .line 39
    goto :goto_13

    .line 40
    :cond_28
    instance-of v0, p0, LX/50M;

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    check-cast p0, LX/50M;

    .line 46
    iget-object v2, p0, LX/50M;->A01:LX/4NC;

    .line 48
    iget v1, p0, LX/50M;->A00:I

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    new-instance v0, LX/50M;

    .line 56
    invoke-direct {v0, v2, p1, v1}, LX/50M;-><init>(LX/4NC;Ljava/util/List;I)V

    .line 59
    goto :goto_13

    .line 60
    :cond_3c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public static final A01(LX/4i3;LX/4oH;)LX/4MY;
    .registers 5

    .line 0
    iget-object v2, p0, LX/4i3;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v2, :cond_22

    .line 4
    iget-object v0, p1, LX/4oH;->A00:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v1}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, LX/0b7;->A0N(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/4MY;->A02:LX/4MY;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v1}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    sget-object v0, LX/4MY;->A03:LX/4MY;

    .line 33
    return-object v0

    .line 34
    :cond_22
    iget-object v1, p0, LX/4i3;->A02:LX/4n8;

    .line 36
    iget-object v0, v1, LX/4n8;->A02:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    sget-object v0, LX/4MY;->A05:LX/4MY;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-object v0, v1, LX/4n8;->A01:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    sget-object v0, LX/4MY;->A04:LX/4MY;

    .line 49
    return-object v0

    .line 50
    :cond_32
    sget-object v0, LX/4MY;->A06:LX/4MY;

    .line 52
    return-object v0
.end method
