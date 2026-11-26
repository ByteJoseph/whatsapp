.class public final LX/Gs9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:LX/GcT;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1AZ;LX/GcT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Gs9;->A01:LX/GcT;

    .line 9
    iput-object p1, p0, LX/Gs9;->A00:LX/1AZ;

    .line 11
    iput-object p3, p0, LX/Gs9;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/Gs9;->A03:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, LX/Gs9;->A04:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/Gs9;->A05:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .registers 14

    .line 0
    iget-object v5, p0, LX/Gs9;->A01:LX/GcT;

    .line 2
    iget-object v3, p0, LX/Gs9;->A00:LX/1AZ;

    .line 4
    iget-object v4, p0, LX/Gs9;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v6, p0, LX/Gs9;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v9, p0, LX/Gs9;->A04:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/Gs9;->A05:Ljava/lang/String;

    .line 12
    sget-object v8, LX/GGs;->A03:LX/GGs;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_2a

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_27

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_24

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_21

    .line 30
    sget-object v7, LX/GHU;->A04:LX/GHU;

    .line 32
    goto :goto_2c

    .line 33
    :cond_21
    sget-object v7, LX/GHU;->A05:LX/GHU;

    .line 35
    goto :goto_2c

    .line 36
    :cond_24
    sget-object v7, LX/GHU;->A02:LX/GHU;

    .line 38
    goto :goto_2c

    .line 39
    :cond_27
    sget-object v7, LX/GHU;->A01:LX/GHU;

    .line 41
    goto :goto_2c

    .line 42
    :cond_2a
    sget-object v7, LX/GHU;->A07:LX/GHU;

    .line 44
    :goto_2c
    :try_start_2c
    iget-object v0, v5, LX/GcT;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "biz_vpv_pipeline_probe"

    .line 52
    const/4 v11, 0x1

    .line 53
    new-instance v2, LX/Hma;

    .line 55
    invoke-direct/range {v2 .. v11}, LX/Hma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 61
    return-void
    :try_end_3e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2c .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    const-string v0, "BizVPVPipelineProbeLogger/schedule-failed"

    .line 65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/Gs9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/Gs9;

    .line 10
    iget-object v1, p0, LX/Gs9;->A01:LX/GcT;

    .line 12
    iget-object v0, p1, LX/Gs9;->A01:LX/GcT;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/Gs9;->A00:LX/1AZ;

    .line 22
    iget-object v0, p1, LX/Gs9;->A00:LX/1AZ;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, LX/Gs9;->A02:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/Gs9;->A02:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p0, LX/Gs9;->A03:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/Gs9;->A03:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, LX/Gs9;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Gs9;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/Gs9;->A05:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/Gs9;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gs9;->A01:LX/GcT;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gs9;->A00:LX/1AZ;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gs9;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Gs9;->A03:Ljava/lang/Integer;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Gs9;->A04:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/Gs9;->A05:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Gs9;->A01:LX/GcT;

    .line 2
    iget-object v6, p0, LX/Gs9;->A00:LX/1AZ;

    .line 4
    iget-object v5, p0, LX/Gs9;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, LX/Gs9;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, LX/Gs9;->A04:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/Gs9;->A05:Ljava/lang/String;

    .line 12
    const-string v0, "PipelineProbeContext(logger="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v6, v1}, LX/FP1;->A1L(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v0, ", contactType="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", qbmFlag="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", hsmTagStr="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", unifiedSessionId="

    .line 47
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
