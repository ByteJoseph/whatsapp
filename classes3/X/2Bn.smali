.class public final LX/2Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;
.implements LX/0r9;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/09I;

.field public final A02:I

.field public final A03:LX/0X7;

.field public final A04:LX/2C4;

.field public final A05:LX/0dU;

.field public final A06:LX/0Xf;

.field public final A07:LX/0jG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa98

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xf;

    .line 11
    iput-object v0, p0, LX/2Bn;->A06:LX/0Xf;

    .line 13
    const/16 v0, 0xdfd

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jG;

    .line 21
    iput-object v0, p0, LX/2Bn;->A07:LX/0jG;

    .line 23
    const/16 v0, 0xa00

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2C4;

    .line 31
    iput-object v0, p0, LX/2Bn;->A04:LX/2C4;

    .line 33
    const/16 v0, 0x9f9

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0X7;

    .line 41
    iput-object v0, p0, LX/2Bn;->A03:LX/0X7;

    .line 43
    const/16 v0, 0xf59

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0dU;

    .line 51
    iput-object v0, p0, LX/2Bn;->A05:LX/0dU;

    .line 53
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2Bn;->A01:LX/09I;

    .line 59
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/2Bn;->A00:LX/08a;

    .line 65
    const/16 v0, 0x2e73

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/2Bn;->A02:I

    .line 73
    return-void
.end method

.method private final A00(LX/0DP;Z)V
    .registers 8

    .line 0
    instance-of v0, p1, LX/1aw;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/1aw;

    .line 7
    if-eqz v4, :cond_3b

    .line 9
    iget-object v0, p0, LX/2Bn;->A04:LX/2C4;

    .line 11
    invoke-virtual {v0, v4, p2}, LX/2C4;->A00(LX/1aw;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    iget-object v3, p0, LX/2Bn;->A03:LX/0X7;

    .line 19
    invoke-virtual {v3, v4}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/1aO;->A0D:LX/1d9;

    .line 25
    sget-object v0, LX/1d9;->A03:LX/1d9;

    .line 27
    if-ne v1, v0, :cond_3b

    .line 29
    iget-object v0, p0, LX/2Bn;->A07:LX/0jG;

    .line 31
    invoke-virtual {v0, v4}, LX/0jG;->A0A(LX/0qn;)I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/2Bn;->A02:I

    .line 37
    if-lt v1, v0, :cond_3b

    .line 39
    iget-object v2, p0, LX/2Bn;->A05:LX/0dU;

    .line 41
    sget-object v0, LX/1d9;->A04:LX/1d9;

    .line 43
    invoke-virtual {v2, v4, v0}, LX/0dU;->A0P(LX/0DP;LX/1d9;)Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v3, p1, v0}, LX/0X7;->A1B(LX/0DP;LX/1d9;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {v2, v1}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    invoke-virtual {v2, v1}, LX/0dU;->A0m(Ljava/util/Set;)V

    .line 63
    return-void
.end method


# virtual methods
.method public synthetic Bzq(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CGi(LX/GpT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CGk(Ljava/util/Set;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CL8(LX/1aw;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Bn;->A01:LX/09I;

    .line 6
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    iget-object v1, p0, LX/2Bn;->A00:LX/08a;

    .line 14
    const/16 v0, 0x2d79

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, LX/2Bn;->A00(LX/0DP;Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/4Rd;->A00(LX/0r9;LX/1aw;)V

    .line 3
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLB(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AutoSetNotificationRelevantActivityManager"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Bn;->A01:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2e

    .line 8
    iget-object v1, p0, LX/2Bn;->A00:LX/08a;

    .line 10
    const/16 v0, 0x2d79

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    iget-object v0, p0, LX/2Bn;->A06:LX/0Xf;

    .line 20
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v1, v0}, LX/2Bn;->A00(LX/0DP;Z)V

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
