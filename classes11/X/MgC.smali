.class public final LX/MgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final synthetic A0A:LX/M2U;


# direct methods
.method public constructor <init>(LX/M2U;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 12

    .line 0
    iput-object p1, p0, LX/MgC;->A0A:LX/M2U;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/MgC;->A03:Ljava/lang/String;

    .line 7
    iput p10, p0, LX/MgC;->A01:I

    .line 9
    iput p11, p0, LX/MgC;->A00:I

    .line 11
    iput-object p4, p0, LX/MgC;->A06:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/MgC;->A08:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/MgC;->A09:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/MgC;->A07:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/MgC;->A05:Ljava/lang/String;

    .line 21
    iput-object p9, p0, LX/MgC;->A04:Ljava/lang/String;

    .line 23
    iput-object p2, p0, LX/MgC;->A02:Ljava/lang/Double;

    .line 25
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

.method public CMA(LX/1AZ;I)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GtJ;->A01(LX/1AZ;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "directory"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_40

    .line 16
    iget-object v1, p0, LX/MgC;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 22
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_40

    .line 32
    iget-object v0, p0, LX/MgC;->A0A:LX/M2U;

    .line 34
    iget-object v1, v0, LX/M2U;->A02:LX/Mhu;

    .line 36
    iget v10, p0, LX/MgC;->A01:I

    .line 38
    iget-object v2, p0, LX/MgC;->A02:Ljava/lang/Double;

    .line 40
    iget-object v4, p0, LX/MgC;->A06:Ljava/lang/String;

    .line 42
    iget-object v5, p0, LX/MgC;->A08:Ljava/lang/String;

    .line 44
    iget-object v6, p0, LX/MgC;->A09:Ljava/lang/String;

    .line 46
    iget-object v7, p0, LX/MgC;->A07:Ljava/lang/String;

    .line 48
    iget-object v8, p0, LX/MgC;->A05:Ljava/lang/String;

    .line 50
    iget-object v9, p0, LX/MgC;->A04:Ljava/lang/String;

    .line 52
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    iget v11, p0, LX/MgC;->A00:I

    .line 58
    invoke-virtual/range {v1 .. v11}, LX/Mhu;->A04(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    invoke-virtual {v0}, LX/M2U;->A00()V

    .line 64
    :cond_40
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
