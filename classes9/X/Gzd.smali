.class public final LX/Gzd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GqJ;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GqJ;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gzd;->A00:LX/GqJ;

    .line 9
    iput-object p2, p0, LX/Gzd;->A01:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static A00(LX/Gkj;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/Object;)V
    .registers 11

    .line 0
    invoke-static {p2}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 3
    move-result-object v6

    .line 4
    check-cast p3, LX/GBq;

    .line 6
    iget-object v0, p3, LX/GBq;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/Gzd;

    .line 10
    iget-object v5, v0, LX/Gzd;->A00:LX/GqJ;

    .line 12
    iget-object v1, v0, LX/Gzd;->A01:Ljava/util/Map;

    .line 14
    iget-wide v3, p1, LX/GpD;->A00:J

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p1, LX/GpD;->A02:Ljava/lang/String;

    .line 22
    invoke-virtual {v6, v5, v0, v2, v1}, LX/H5k;->A04(LX/GqJ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-static {p2}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1, v0, v2, v3, v4}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 34
    invoke-virtual {p0}, LX/Gkj;->A00()V

    .line 37
    invoke-static {p2}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/0rH;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_33

    .line 43
    const-string v0, "FINISH_CROSSPOST"

    .line 45
    invoke-virtual {v1, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, LX/0rH;->A00()V

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Gzd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/Gzd;

    .line 10
    iget-object v1, p0, LX/Gzd;->A00:LX/GqJ;

    .line 12
    iget-object v0, p1, LX/Gzd;->A00:LX/GqJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/Gzd;->A01:Ljava/util/Map;

    .line 22
    iget-object v0, p1, LX/Gzd;->A01:Ljava/util/Map;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gzd;->A00:LX/GqJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gzd;->A01:Ljava/util/Map;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Gzd;->A00:LX/GqJ;

    .line 2
    iget-object v2, p0, LX/Gzd;->A01:Ljava/util/Map;

    .line 4
    const-string v0, "CrosspostRequestResult(sessionData="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", responseCodeMap="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
