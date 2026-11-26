.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .registers 16

    .line 269803408
    and-int/lit8 v0, p9, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_c

    .line 269803409
    sget-object v0, LX/87l;->A01:LX/0ub;

    .line 269803410
    invoke-static {v0, p9, v1}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A06:Ljava/lang/String;

    and-int/lit8 v0, p9, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_61

    iput-object v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A01:Ljava/lang/String;

    :goto_1a
    and-int/lit8 v0, p9, 0x8

    if-nez v0, :cond_5e

    iput-object v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A02:Ljava/lang/String;

    :goto_20
    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_5b

    iput-object v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A03:Ljava/lang/String;

    :goto_26
    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_58

    iput-object v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A07:Ljava/lang/String;

    :goto_2c
    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_55

    iput-object v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A05:Ljava/lang/String;

    :goto_32
    and-int/lit16 v0, p9, 0x80

    const/4 v1, 0x0

    if-nez v0, :cond_52

    iput-boolean v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A0A:Z

    :goto_39
    and-int/lit16 v0, p9, 0x100

    if-nez v0, :cond_4f

    iput-boolean v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A08:Z

    :goto_3f
    and-int/lit16 v0, p9, 0x200

    if-nez v0, :cond_4c

    iput-object v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A00:Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    :goto_45
    and-int/lit16 v0, p9, 0x400

    if-nez v0, :cond_64

    iput-boolean v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A09:Z

    return-void

    :cond_4c
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A00:Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    goto :goto_45

    :cond_4f
    iput-boolean p11, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A08:Z

    goto :goto_3f

    :cond_52
    iput-boolean p10, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A0A:Z

    goto :goto_39

    :cond_55
    iput-object p8, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A05:Ljava/lang/String;

    goto :goto_32

    :cond_58
    iput-object p7, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A07:Ljava/lang/String;

    goto :goto_2c

    :cond_5b
    iput-object p6, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A03:Ljava/lang/String;

    goto :goto_26

    :cond_5e
    iput-object p5, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A02:Ljava/lang/String;

    goto :goto_20

    :cond_61
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A01:Ljava/lang/String;

    goto :goto_1a

    :cond_64
    iput-boolean p12, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A09:Z

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A04:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A06:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A01:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A02:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A03:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A07:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A05:Ljava/lang/String;

    .line 17
    iput-boolean p9, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A0A:Z

    .line 19
    iput-boolean p10, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A08:Z

    .line 21
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A00:Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    .line 23
    iput-boolean p11, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A09:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6d

    .line 3
    instance-of v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    check-cast p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6c

    .line 20
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6c

    .line 30
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6c

    .line 40
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6c

    .line 50
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A03:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A03:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6c

    .line 60
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A07:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A07:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6c

    .line 70
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A05:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A05:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6c

    .line 80
    iget-boolean v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A0A:Z

    .line 82
    iget-boolean v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A0A:Z

    .line 84
    if-ne v1, v0, :cond_6c

    .line 86
    iget-boolean v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A08:Z

    .line 88
    iget-boolean v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A08:Z

    .line 90
    if-ne v1, v0, :cond_6c

    .line 92
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A00:Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    .line 94
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A00:Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    iget-boolean v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A09:Z

    .line 104
    iget-boolean v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A09:Z

    .line 106
    if-eq v1, v0, :cond_6d

    .line 108
    :cond_6c
    return v2

    .line 109
    :cond_6d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A07:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A05:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A0A:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A08:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A00:Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    .line 71
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A09:Z

    .line 80
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A04:Ljava/lang/String;

    .line 2
    iget-object v11, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A06:Ljava/lang/String;

    .line 4
    iget-object v10, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A01:Ljava/lang/String;

    .line 6
    iget-object v9, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A02:Ljava/lang/String;

    .line 8
    iget-object v8, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A03:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A07:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A05:Ljava/lang/String;

    .line 14
    iget-boolean v5, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A0A:Z

    .line 16
    iget-boolean v4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A08:Z

    .line 18
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A00:Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    .line 20
    iget-boolean v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A09:Z

    .line 22
    const-string v0, "HatchConnectorSummarySnapshot(id="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", name="

    .line 30
    invoke-static {v0, v11, v10, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    const-string v0, ", icon="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", iconUrl="

    .line 43
    invoke-static {v0, v8, v1}, LX/5UO;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", managementKind="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", supportsMultipleAccounts="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", isCustom="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", consent="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", isKnownNative="

    .line 83
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
