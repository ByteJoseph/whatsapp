.class public final LX/Cc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


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
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cc6;->A01:LX/05b;

    .line 9
    const/16 v0, 0xe1b

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cc6;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cc6;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1g8;

    .line 6
    if-eqz v0, :cond_44

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v4}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_44

    .line 18
    const/16 v0, 0x18

    .line 20
    if-ne p2, v0, :cond_44

    .line 22
    instance-of v0, v4, LX/2I3;

    .line 24
    if-eqz v0, :cond_44

    .line 26
    check-cast v4, LX/2I3;

    .line 28
    if-eqz v4, :cond_44

    .line 30
    iget-object v0, p0, LX/Cc6;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, LX/0GG;->A0g(LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_44

    .line 42
    iget-object v0, p0, LX/Cc6;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0mw;

    .line 50
    iget-object v0, p0, LX/Cc6;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/0rC;

    .line 58
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 60
    new-instance v0, LX/47G;

    .line 62
    invoke-direct {v0, v2, v4, v1}, LX/47G;-><init>(LX/0rC;LX/2I3;Ljava/util/List;)V

    .line 65
    invoke-virtual {v3, v0}, LX/0mw;->A01(LX/47G;)V

    .line 68
    :cond_44
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
