.class public final Lcom/whatsapp/notification/logging/orphan/FlowMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 11

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const-string v0, "uj_cnotif"

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p3, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 268435464
    iput p6, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A01:I

    .line 268435466
    iput v1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A00:I

    .line 268435468
    iput-object p1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 268435470
    iput-object p2, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 268435472
    iput-wide p7, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A02:J

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A08:Ljava/lang/String;

    .line 268435476
    iput-object p4, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A07:Ljava/lang/String;

    .line 268435478
    iput-object p5, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 268435480
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .registers 14

    .line 0
    and-int/lit8 v0, p7, 0x67

    .line 2
    const/16 v1, 0x67

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/Ht8;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p7, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 18
    iput p8, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A01:I

    .line 20
    iput p9, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A00:I

    .line 22
    and-int/lit8 v0, p7, 0x8

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_3a

    .line 27
    iput-object v1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 29
    :goto_1d
    and-int/lit8 v0, p7, 0x10

    .line 31
    if-nez v0, :cond_37

    .line 33
    iput-object v1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 35
    :goto_23
    iput-wide p10, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A02:J

    .line 37
    iput-object p4, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A08:Ljava/lang/String;

    .line 39
    and-int/lit16 v0, p7, 0x80

    .line 41
    if-nez v0, :cond_34

    .line 43
    iput-object v1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A07:Ljava/lang/String;

    .line 45
    :goto_2d
    and-int/lit16 v0, p7, 0x100

    .line 47
    if-nez v0, :cond_3d

    .line 49
    iput-object v1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 51
    return-void

    .line 52
    :cond_34
    iput-object p5, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A07:Ljava/lang/String;

    .line 54
    goto :goto_2d

    .line 55
    :cond_37
    iput-object p2, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 57
    goto :goto_23

    .line 58
    :cond_3a
    iput-object p1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 60
    goto :goto_1d

    .line 61
    :cond_3d
    iput-object p6, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget v1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A01:I

    .line 22
    iget v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A01:I

    .line 24
    if-ne v1, v0, :cond_5a

    .line 26
    iget v1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A00:I

    .line 28
    iget v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A00:I

    .line 30
    if-ne v1, v0, :cond_5a

    .line 32
    iget-object v1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5a

    .line 42
    iget-object v1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5a

    .line 52
    iget-wide v3, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A02:J

    .line 54
    iget-wide v1, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A02:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_5a

    .line 60
    iget-object v1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A08:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A08:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A07:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A07:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v5

    .line 91
    :cond_5b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A00:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 27
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v2, v1, 0x1f

    .line 34
    iget-wide v0, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A02:J

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A08:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A07:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 2
    iget v10, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A01:I

    .line 4
    iget v9, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A00:I

    .line 6
    iget-object v8, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v7, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 10
    iget-wide v1, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A02:J

    .line 12
    iget-object v6, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A08:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A07:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 18
    const-string v0, "FlowMetadata(flowId="

    .line 20
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, ", uiNotificationType="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", notificationSource="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", threadType="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", groupSize="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v3, v1, v2}, LX/CyR;->A1S(Ljava/lang/StringBuilder;J)V

    .line 59
    const-string v0, ", ujType="

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", pushEventId="

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", appSessionId="

    .line 77
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
