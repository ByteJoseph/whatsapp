.class public final LX/4os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4os;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4os;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4os;->A02:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/4os;)LX/4c2;
    .registers 5

    .line 0
    iget-object v0, p0, LX/4os;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Lqb;->A01:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-static {p0}, LX/4os;->A01(LX/4os;)LX/4c2;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v2, LX/4c2;->A05:Ljava/util/Set;

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v2

    .line 24
    :cond_18
    iget-object v0, p0, LX/4os;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1a

    .line 32
    invoke-static {v1, v2, v0}, LX/5CM;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 35
    :cond_23
    return-object v3
.end method

.method public static final A01(LX/4os;)LX/4c2;
    .registers 3

    .line 0
    const/16 v1, 0x1502

    .line 2
    iget-object v0, p0, LX/4os;->A01:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4c2;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4os;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Lqb;->A01:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {p0}, LX/4os;->A01(LX/4os;)LX/4c2;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/4c2;->A00()V

    .line 21
    :cond_15
    return-void
.end method

.method public final A03(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4os;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5f28

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2d

    .line 19
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    invoke-static {p0}, LX/4os;->A00(LX/4os;)LX/4c2;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    iget-object v1, v0, LX/4c2;->A05:Ljava/util/Set;

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2e

    .line 45
    :cond_2d
    return v2

    .line 46
    :cond_2e
    return v3
.end method
