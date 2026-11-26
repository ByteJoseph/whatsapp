.class public final LX/FUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20393

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FUu;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FUu;->A00:LX/05b;

    .line 18
    const v0, 0x20394

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FUu;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FUu;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FUu;->A04:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(LX/1AZ;LX/00a;LX/FUu;Z)V
    .registers 15

    .line 0
    iget-object v0, p2, LX/FUu;->A03:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 7
    move-result-object v0

    .line 8
    move-object v5, p1

    .line 9
    if-ne v0, p1, :cond_5b

    .line 11
    invoke-virtual {p2, p0}, LX/FUu;->ABs(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5b

    .line 17
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-object v7, v1, LX/1dJ;->A00:LX/0DP;

    .line 21
    if-eqz v7, :cond_5b

    .line 23
    iget-object v0, p0, LX/1AZ;->A0Q:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/AwU;->A01(Ljava/lang/String;)LX/AwV;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_5b

    .line 31
    iget-wide v9, p0, LX/1AZ;->A0k:J

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    cmp-long v0, v9, v2

    .line 37
    if-lez v0, :cond_5b

    .line 39
    iget-object v0, p2, LX/FUu;->A02:LX/05b;

    .line 41
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/GwE;

    .line 49
    iget-object v0, v0, LX/GwE;->A05:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/11k;

    .line 57
    iget v0, v6, LX/AwV;->systemAction:I

    .line 59
    invoke-virtual {v3, v7, v0}, LX/11k;->A05(LX/0DP;I)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5b

    .line 65
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, p1, :cond_5b

    .line 71
    if-eqz p3, :cond_5c

    .line 73
    iget-object v0, p2, LX/FUu;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, LX/0Vg;->A06(LX/1dJ;)LX/1AZ;

    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5b

    .line 85
    iget-wide v0, p0, LX/1AZ;->A0k:J

    .line 87
    cmp-long v3, v0, v9

    .line 89
    if-eqz v3, :cond_5c

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    iget-wide p0, p0, LX/1AZ;->A0F:J

    .line 94
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v5, :cond_5b

    .line 100
    iget-object v0, p2, LX/FUu;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/GeA;

    .line 108
    invoke-virtual {v0, v6}, LX/GeA;->A00(LX/AwV;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5b

    .line 114
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/GwE;

    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v0, v4, LX/GwE;->A07:LX/05b;

    .line 126
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v5, :cond_5b

    .line 132
    iget-object v0, v4, LX/GwE;->A08:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 137
    move-result-object v1

    .line 138
    const/4 v8, 0x1

    .line 139
    new-instance v3, LX/Hm0;

    .line 141
    invoke-direct/range {v3 .. v12}, LX/Hm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    .line 144
    const-string v0, "PartnerDeepLinkContextSystemMessageManager"

    .line 146
    invoke-interface {v1, v0, v3}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/32 v0, 0x10000

    .line 7
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_25

    .line 13
    const-wide/16 v0, 0x4000

    .line 15
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 21
    invoke-static {p1}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    iget-object v0, p1, LX/1AZ;->A0Q:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/AwU;->A01(Ljava/lang/String;)LX/AwV;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
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
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FUu;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00a;

    .line 18
    invoke-static {p1, v0, p0, v1}, LX/FUu;->A00(LX/1AZ;LX/00a;LX/FUu;Z)V

    .line 21
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

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
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
    .registers 6

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
    if-nez v0, :cond_2e

    .line 13
    const-wide/16 v0, 0x4000

    .line 15
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2e

    .line 21
    if-eqz p1, :cond_2e

    .line 23
    invoke-virtual {p0, p1}, LX/FUu;->ABs(LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    iget-object v0, p0, LX/FUu;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/FUu;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x22

    .line 43
    invoke-static {v1, p1, v2, p0, v0}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    :cond_2e
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
