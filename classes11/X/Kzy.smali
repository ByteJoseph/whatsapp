.class public final LX/Kzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;
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
    const v0, 0x2810c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Kzy;->A02:LX/05b;

    .line 12
    const/16 v0, 0x471

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Kzy;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Kzy;->A00:LX/05b;

    .line 26
    return-void
.end method

.method private final A00(LX/1AZ;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/N0U;

    .line 2
    if-eqz v0, :cond_41

    .line 4
    const-wide/32 v0, 0x10000

    .line 7
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_41

    .line 13
    const-wide/16 v0, 0x4000

    .line 15
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_41

    .line 21
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 25
    if-eqz v0, :cond_3f

    .line 27
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 29
    if-nez v0, :cond_3f

    .line 31
    iget-object v2, p1, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 33
    if-nez v2, :cond_2f

    .line 35
    iget-object v0, p0, LX/Kzy;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0bx;

    .line 43
    invoke-virtual {v0, p1}, LX/0bx;->A00(LX/1AZ;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    const/4 v1, 0x1

    .line 48
    if-eqz v2, :cond_41

    .line 50
    iget-object v0, p0, LX/Kzy;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2}, LX/09I;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 59
    move-result v0

    .line 60
    xor-int/2addr v1, v0

    .line 61
    if-nez v1, :cond_41

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return v0
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/N0U;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return v2

    .line 19
    :cond_13
    const-wide/32 v0, 0x10000

    .line 22
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_12

    .line 28
    const-wide/16 v0, 0x4000

    .line 30
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_12

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public synthetic Avg()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

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

.method public CI7(LX/1AZ;LX/Awc;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Kzy;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MLl;

    .line 12
    invoke-virtual {v0, p1}, LX/MLl;->A0R(LX/1AZ;)V

    .line 15
    return-void
.end method

.method public synthetic CI8(LX/1AZ;LX/Awc;)V
    .registers 3

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
    const/4 v0, 0x3

    .line 5
    if-ne p2, v0, :cond_44

    .line 7
    instance-of v0, p1, LX/LTc;

    .line 9
    if-eqz v0, :cond_44

    .line 11
    invoke-direct {p0, p1}, LX/Kzy;->A00(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_44

    .line 17
    iget-object v0, p0, LX/Kzy;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/MLl;

    .line 25
    invoke-static {v4, p1}, LX/MLl;->A0K(LX/MLl;LX/1AZ;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_44

    .line 31
    invoke-static {v4, p1}, LX/MLl;->A01(LX/MLl;LX/1AZ;)LX/MFk;

    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v3, LX/MFk;->A02:Ljava/lang/String;

    .line 37
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 39
    invoke-static {v0, v1, v2}, LX/MLl;->A05(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_35

    .line 45
    iget-object v0, v4, LX/MLl;->A0N:Ljava/util/Set;

    .line 47
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_35
    iget-object v0, v4, LX/MLl;->A0P:LX/00q;

    .line 55
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x21

    .line 61
    invoke-static {v3, v4, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

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

.method public CQM(LX/1AZ;LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/32 v0, 0x10000

    .line 7
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3e

    .line 13
    const-wide/16 v0, 0x4000

    .line 15
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3e

    .line 21
    if-eqz p1, :cond_3e

    .line 23
    invoke-direct {p0, p1}, LX/Kzy;->A00(LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    iget-object v0, p0, LX/Kzy;->A02:LX/05b;

    .line 31
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/MLl;

    .line 39
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 41
    invoke-static {v2, v0, v1}, LX/MLl;->A03(LX/MLl;J)LX/1AZ;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3e

    .line 47
    invoke-static {v1, p1}, LX/Ksk;->A1Y(LX/1AZ;LX/1AZ;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/MLl;

    .line 59
    invoke-virtual {v0, v1}, LX/MLl;->A0R(LX/1AZ;)V

    .line 62
    :cond_3e
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

.method public synthetic Ckj(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
