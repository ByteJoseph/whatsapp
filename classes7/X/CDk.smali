.class public final LX/CDk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Ljava/lang/Double;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p10, p0, LX/CDk;->A07:Z

    .line 5
    iput-object p1, p0, LX/CDk;->A01:Ljava/lang/Double;

    .line 7
    iput-object p2, p0, LX/CDk;->A08:Ljava/lang/Double;

    .line 9
    iput-object p3, p0, LX/CDk;->A00:Ljava/lang/Double;

    .line 11
    iput-object p5, p0, LX/CDk;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/CDk;->A03:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/CDk;->A05:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/CDk;->A09:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/CDk;->A06:Ljava/lang/String;

    .line 21
    iput-object p4, p0, LX/CDk;->A02:Ljava/lang/Integer;

    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    const-string p0, "EMPTY_TEXT"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x8
    const-string p0, "UNKNOWN_FAILURE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x7
    const-string p0, "CANCELLED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x6
    const-string p0, "MODEL_NOT_FOUND"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x5
    const-string p0, "EMPTY_MODEL_OUTPUT"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x4
    const-string p0, "TENSOR_PREPARATION_FAILED"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x3
    const-string p0, "CLASSIFIER_NOT_AVAILABLE"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x2
    const-string p0, "EMPTY_EMBEDDING_RESULTS"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x1
    const-string p0, "EMBEDDER_NOT_AVAILABLE"

    .line 33
    return-object p0

    .line 34
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_1c  #00000002
        :pswitch_19  #00000003
        :pswitch_16  #00000004
        :pswitch_13  #00000005
        :pswitch_10  #00000006
        :pswitch_d  #00000007
        :pswitch_a  #00000008
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/CDk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/CDk;

    .line 10
    iget-boolean v1, p0, LX/CDk;->A07:Z

    .line 12
    iget-boolean v0, p1, LX/CDk;->A07:Z

    .line 14
    if-ne v1, v0, :cond_66

    .line 16
    iget-object v1, p0, LX/CDk;->A01:Ljava/lang/Double;

    .line 18
    iget-object v0, p1, LX/CDk;->A01:Ljava/lang/Double;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_66

    .line 26
    iget-object v1, p0, LX/CDk;->A08:Ljava/lang/Double;

    .line 28
    iget-object v0, p1, LX/CDk;->A08:Ljava/lang/Double;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_66

    .line 36
    iget-object v1, p0, LX/CDk;->A00:Ljava/lang/Double;

    .line 38
    iget-object v0, p1, LX/CDk;->A00:Ljava/lang/Double;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_66

    .line 46
    iget-object v1, p0, LX/CDk;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/CDk;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_66

    .line 56
    iget-object v1, p0, LX/CDk;->A03:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/CDk;->A03:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_66

    .line 66
    iget-object v1, p0, LX/CDk;->A05:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/CDk;->A05:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_66

    .line 76
    iget-object v1, p0, LX/CDk;->A09:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/CDk;->A09:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_66

    .line 86
    iget-object v1, p0, LX/CDk;->A06:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/CDk;->A06:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_66

    .line 96
    iget-object v1, p0, LX/CDk;->A02:Ljava/lang/Integer;

    .line 98
    iget-object v0, p1, LX/CDk;->A02:Ljava/lang/Integer;

    .line 100
    if-eq v1, v0, :cond_67

    .line 102
    :cond_66
    return v2

    .line 103
    :cond_67
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/CDk;->A07:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CDk;->A01:Ljava/lang/Double;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/CDk;->A08:Ljava/lang/Double;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/CDk;->A00:Ljava/lang/Double;

    .line 27
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/CDk;->A04:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/CDk;->A03:Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/CDk;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, LX/CDk;->A09:Ljava/lang/String;

    .line 63
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/CDk;->A06:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v2, v1, 0x1f

    .line 79
    iget-object v1, p0, LX/CDk;->A02:Ljava/lang/Integer;

    .line 81
    if-eqz v1, :cond_5b

    .line 83
    invoke-static {v1}, LX/CDk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 90
    move-result v3

    .line 91
    :cond_5b
    add-int/2addr v2, v3

    .line 92
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-boolean v1, p0, LX/CDk;->A07:Z

    .line 2
    iget-object v10, p0, LX/CDk;->A01:Ljava/lang/Double;

    .line 4
    iget-object v9, p0, LX/CDk;->A08:Ljava/lang/Double;

    .line 6
    iget-object v8, p0, LX/CDk;->A00:Ljava/lang/Double;

    .line 8
    iget-object v7, p0, LX/CDk;->A04:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/CDk;->A03:Ljava/lang/String;

    .line 12
    iget-object v5, p0, LX/CDk;->A05:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LX/CDk;->A09:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/CDk;->A06:Ljava/lang/String;

    .line 18
    iget-object v2, p0, LX/CDk;->A02:Ljava/lang/Integer;

    .line 20
    const-string v0, "ScamDetectionResult(isSuccessful="

    .line 22
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", probability="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", embeddingTimeMs="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", classifierTimeMs="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", classifierVersion="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", classifierModelHash="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", embedderVersion="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", embedderName="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", errorMessage="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", failureReason="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    if-eqz v2, :cond_6a

    .line 97
    invoke-static {v2}, LX/CDk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const-string v0, "null"

    .line 108
    goto :goto_65
.end method
