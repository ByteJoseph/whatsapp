.class public final LX/1Ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p5, p0, LX/1Ia;->A06:Ljava/lang/Integer;

    .line 17
    iput-object p9, p0, LX/1Ia;->A08:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LX/1Ia;->A02:Ljava/lang/Boolean;

    .line 21
    iput-object p6, p0, LX/1Ia;->A05:Ljava/lang/Integer;

    .line 23
    iput-object p7, p0, LX/1Ia;->A07:Ljava/lang/Integer;

    .line 25
    iput-object p8, p0, LX/1Ia;->A04:Ljava/lang/Integer;

    .line 27
    iput-object p2, p0, LX/1Ia;->A01:Ljava/lang/Boolean;

    .line 29
    iput-object p3, p0, LX/1Ia;->A03:Ljava/lang/Boolean;

    .line 31
    iput-object p4, p0, LX/1Ia;->A00:Ljava/lang/Boolean;

    .line 33
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "READY"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "ASSET_MISSING"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "PROVIDER_CONFIG_MISSING"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "CONFIG_MISMATCH"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x0
    const-string p0, "CONFIG_MISSING"

    .line 21
    return-object p0

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "MATCH"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "MISMATCH"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "UNAVAILABLE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "NOT_EVALUATED"

    .line 18
    return-object p0

    .line 19
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/1Ia;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/1Ia;

    .line 10
    iget-object v1, p0, LX/1Ia;->A06:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/1Ia;->A06:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_54

    .line 16
    iget-object v1, p0, LX/1Ia;->A08:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/1Ia;->A08:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_54

    .line 26
    iget-object v1, p0, LX/1Ia;->A02:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p1, LX/1Ia;->A02:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_54

    .line 36
    iget-object v1, p0, LX/1Ia;->A05:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/1Ia;->A05:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_54

    .line 42
    iget-object v1, p0, LX/1Ia;->A07:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/1Ia;->A07:Ljava/lang/Integer;

    .line 46
    if-ne v1, v0, :cond_54

    .line 48
    iget-object v1, p0, LX/1Ia;->A04:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, LX/1Ia;->A04:Ljava/lang/Integer;

    .line 52
    if-ne v1, v0, :cond_54

    .line 54
    iget-object v1, p0, LX/1Ia;->A01:Ljava/lang/Boolean;

    .line 56
    iget-object v0, p1, LX/1Ia;->A01:Ljava/lang/Boolean;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_54

    .line 64
    iget-object v1, p0, LX/1Ia;->A03:Ljava/lang/Boolean;

    .line 66
    iget-object v0, p1, LX/1Ia;->A03:Ljava/lang/Boolean;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    iget-object v1, p0, LX/1Ia;->A00:Ljava/lang/Boolean;

    .line 76
    iget-object v0, p1, LX/1Ia;->A00:Ljava/lang/Boolean;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v2

    .line 85
    :cond_55
    return v3
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v2, p0, LX/1Ia;->A06:Ljava/lang/Integer;

    .line 2
    invoke-static {v2}, LX/1Ia;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/1Ia;->A08:Ljava/lang/String;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_81

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/1Ia;->A02:Ljava/lang/Boolean;

    .line 28
    if-nez v0, :cond_7c

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v3, v1, 0x1f

    .line 34
    iget-object v2, p0, LX/1Ia;->A05:Ljava/lang/Integer;

    .line 36
    invoke-static {v2}, LX/1Ia;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    add-int/2addr v3, v1

    .line 50
    mul-int/lit8 v3, v3, 0x1f

    .line 52
    iget-object v2, p0, LX/1Ia;->A07:Ljava/lang/Integer;

    .line 54
    invoke-static {v2}, LX/1Ia;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    add-int/2addr v3, v1

    .line 68
    mul-int/lit8 v3, v3, 0x1f

    .line 70
    iget-object v2, p0, LX/1Ia;->A04:Ljava/lang/Integer;

    .line 72
    invoke-static {v2}, LX/1Ia;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    add-int/2addr v3, v1

    .line 86
    mul-int/lit8 v1, v3, 0x1f

    .line 88
    iget-object v0, p0, LX/1Ia;->A01:Ljava/lang/Boolean;

    .line 90
    if-nez v0, :cond_77

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_5d
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/1Ia;->A03:Ljava/lang/Boolean;

    .line 98
    if-nez v0, :cond_72

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_65
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, LX/1Ia;->A00:Ljava/lang/Boolean;

    .line 106
    if-eqz v0, :cond_70

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v4

    .line 112
    :cond_70
    add-int/2addr v1, v4

    .line 113
    return v1

    .line 114
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result v0

    .line 118
    goto :goto_65

    .line 119
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result v0

    .line 123
    goto :goto_5d

    .line 124
    :cond_7c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v0

    .line 128
    goto :goto_1f

    .line 129
    :cond_81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v0

    .line 133
    goto :goto_17
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v10, p0, LX/1Ia;->A06:Ljava/lang/Integer;

    .line 2
    iget-object v9, p0, LX/1Ia;->A08:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/1Ia;->A02:Ljava/lang/Boolean;

    .line 6
    iget-object v7, p0, LX/1Ia;->A05:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, LX/1Ia;->A07:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, LX/1Ia;->A04:Ljava/lang/Integer;

    .line 12
    iget-object v4, p0, LX/1Ia;->A01:Ljava/lang/Boolean;

    .line 14
    iget-object v3, p0, LX/1Ia;->A03:Ljava/lang/Boolean;

    .line 16
    iget-object v2, p0, LX/1Ia;->A00:Ljava/lang/Boolean;

    .line 18
    const-string v0, "IntegrityAiReadinessSnapshot(status="

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v10}, LX/1Ia;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", modelSetName="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isHighEnd="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", embeddingProviderConfigStatus="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v7}, LX/1Ia;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", tokenizerProviderConfigStatus="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v6}, LX/1Ia;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", classifierProviderConfigStatus="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v5}, LX/1Ia;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", embeddingPresent="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", tokenizerPresent="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", classifierPresent="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ")"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
