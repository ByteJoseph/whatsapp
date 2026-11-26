.class public final LX/BRV;
.super LX/1el;
.source ""


# direct methods
.method public constructor <init>(LX/1AZ;LX/1dJ;J)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 6
    invoke-direct {p0, p2, v0, v1}, LX/BRV;-><init>(LX/1dJ;J)V

    .line 9
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 16
    invoke-virtual {p1}, LX/1AZ;->A09()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1AZ;->A0X:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 26
    iput-object v0, p0, LX/1el;->A01:Ljava/lang/String;

    .line 28
    iput-wide p3, p0, LX/1el;->A00:J

    .line 30
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 36
    invoke-static {p0, v0}, LX/AwC;->A08(LX/1AZ;Ljava/lang/Long;)V

    .line 39
    iput v2, p0, LX/1AZ;->A03:I

    .line 41
    invoke-virtual {p0, p1}, LX/BRV;->A0o(LX/1AZ;)V

    .line 44
    return-void
.end method

.method public constructor <init>(LX/1dJ;J)V
    .registers 7

    .line 268435456
    const/16 v2, 0xf

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v2, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 268435463
    iput v1, p0, LX/1AZ;->A00:I

    .line 268435465
    iput-wide p2, p0, LX/1el;->A00:J

    .line 268435467
    invoke-virtual {p0, v0}, LX/1AZ;->A0C(I)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final A0o(LX/1AZ;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_23

    .line 6
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v3, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-boolean v1, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_24

    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_15
    new-instance v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 23
    invoke-direct {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 26
    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08(Ljava/util/Set;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    .line 32
    invoke-static {p0, v0}, LX/FUl;->A03(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    if-nez v3, :cond_15

    .line 38
    return-void
.end method
