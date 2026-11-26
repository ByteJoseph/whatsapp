.class public final LX/4p9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/0DP;

.field public final A02:LX/0Dh;

.field public final A03:LX/4Oa;

.field public final A04:LX/4h2;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v7, ""

    .line 268435459
    const/4 v10, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move-object v8, v7

    .line 268435467
    move-object v9, v1

    .line 268435468
    move v11, v10

    .line 268435469
    move v12, v10

    .line 268435470
    move v13, v10

    .line 268435471
    invoke-direct/range {v0 .. v13}, LX/4p9;-><init>(Landroid/graphics/Bitmap;LX/0DP;LX/0Dh;LX/4Oa;LX/4h2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/0DP;LX/0Dh;LX/4Oa;LX/4h2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/4p9;->A03:LX/4Oa;

    .line 5
    iput-object p6, p0, LX/4p9;->A05:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, LX/4p9;->A06:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LX/4p9;->A08:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/4p9;->A00:Landroid/graphics/Bitmap;

    .line 13
    iput-object p5, p0, LX/4p9;->A04:LX/4h2;

    .line 15
    iput-object p9, p0, LX/4p9;->A07:Ljava/lang/String;

    .line 17
    iput-boolean p10, p0, LX/4p9;->A0A:Z

    .line 19
    iput-boolean p11, p0, LX/4p9;->A09:Z

    .line 21
    iput-boolean p12, p0, LX/4p9;->A0C:Z

    .line 23
    iput-object p2, p0, LX/4p9;->A01:LX/0DP;

    .line 25
    iput-object p3, p0, LX/4p9;->A02:LX/0Dh;

    .line 27
    iput-boolean p13, p0, LX/4p9;->A0B:Z

    .line 29
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
    const-string p0, "ACCOUNT_PLAIN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "CHANNEL"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "GROUP"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "PERSON"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "ACCOUNT_MEDIA"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_75

    .line 3
    instance-of v0, p1, LX/4p9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_74

    .line 8
    check-cast p1, LX/4p9;

    .line 10
    iget-object v1, p0, LX/4p9;->A03:LX/4Oa;

    .line 12
    iget-object v0, p1, LX/4p9;->A03:LX/4Oa;

    .line 14
    if-ne v1, v0, :cond_74

    .line 16
    iget-object v1, p0, LX/4p9;->A05:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/4p9;->A05:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_74

    .line 22
    iget-object v1, p0, LX/4p9;->A06:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/4p9;->A06:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_74

    .line 32
    iget-object v1, p0, LX/4p9;->A08:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/4p9;->A08:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_74

    .line 42
    iget-object v1, p0, LX/4p9;->A00:Landroid/graphics/Bitmap;

    .line 44
    iget-object v0, p1, LX/4p9;->A00:Landroid/graphics/Bitmap;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_74

    .line 52
    iget-object v1, p0, LX/4p9;->A04:LX/4h2;

    .line 54
    iget-object v0, p1, LX/4p9;->A04:LX/4h2;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_74

    .line 62
    iget-object v1, p0, LX/4p9;->A07:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/4p9;->A07:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_74

    .line 72
    iget-boolean v1, p0, LX/4p9;->A0A:Z

    .line 74
    iget-boolean v0, p1, LX/4p9;->A0A:Z

    .line 76
    if-ne v1, v0, :cond_74

    .line 78
    iget-boolean v1, p0, LX/4p9;->A09:Z

    .line 80
    iget-boolean v0, p1, LX/4p9;->A09:Z

    .line 82
    if-ne v1, v0, :cond_74

    .line 84
    iget-boolean v1, p0, LX/4p9;->A0C:Z

    .line 86
    iget-boolean v0, p1, LX/4p9;->A0C:Z

    .line 88
    if-ne v1, v0, :cond_74

    .line 90
    iget-object v1, p0, LX/4p9;->A01:LX/0DP;

    .line 92
    iget-object v0, p1, LX/4p9;->A01:LX/0DP;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_74

    .line 100
    iget-object v1, p0, LX/4p9;->A02:LX/0Dh;

    .line 102
    iget-object v0, p1, LX/4p9;->A02:LX/0Dh;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_74

    .line 110
    iget-boolean v1, p0, LX/4p9;->A0B:Z

    .line 112
    iget-boolean v0, p1, LX/4p9;->A0B:Z

    .line 114
    if-eq v1, v0, :cond_75

    .line 116
    :cond_74
    return v2

    .line 117
    :cond_75
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4p9;->A03:LX/4Oa;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-object v1, p0, LX/4p9;->A05:Ljava/lang/Integer;

    .line 10
    if-nez v1, :cond_62

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v1, v2, 0x1f

    .line 16
    iget-object v0, p0, LX/4p9;->A06:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/4p9;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/4p9;->A00:Landroid/graphics/Bitmap;

    .line 30
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/4p9;->A04:LX/4h2;

    .line 39
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/4p9;->A07:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-boolean v0, p0, LX/4p9;->A0A:Z

    .line 57
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 60
    move-result v1

    .line 61
    iget-boolean v0, p0, LX/4p9;->A09:Z

    .line 63
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, LX/4p9;->A0C:Z

    .line 69
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/4p9;->A01:LX/0DP;

    .line 75
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget-object v0, p0, LX/4p9;->A02:LX/0Dh;

    .line 84
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-boolean v0, p0, LX/4p9;->A0B:Z

    .line 93
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_62
    invoke-static {v1}, LX/4p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/4p9;->A03:LX/4Oa;

    .line 2
    iget-object v13, p0, LX/4p9;->A05:Ljava/lang/Integer;

    .line 4
    iget-object v12, p0, LX/4p9;->A06:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/4p9;->A08:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/4p9;->A00:Landroid/graphics/Bitmap;

    .line 10
    iget-object v9, p0, LX/4p9;->A04:LX/4h2;

    .line 12
    iget-object v8, p0, LX/4p9;->A07:Ljava/lang/String;

    .line 14
    iget-boolean v7, p0, LX/4p9;->A0A:Z

    .line 16
    iget-boolean v6, p0, LX/4p9;->A09:Z

    .line 18
    iget-boolean v5, p0, LX/4p9;->A0C:Z

    .line 20
    iget-object v4, p0, LX/4p9;->A01:LX/0DP;

    .line 22
    iget-object v3, p0, LX/4p9;->A02:LX/0Dh;

    .line 24
    iget-boolean v2, p0, LX/4p9;->A0B:Z

    .line 26
    const-string v0, "ManagedAccountAlertInfoUiState(activityType="

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", variation="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    if-eqz v13, :cond_85

    .line 39
    invoke-static {v13}, LX/4p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", description="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", formattedTime="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", dependentPhoto="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", entity="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", entityName="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", isTeenAccount="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", isDependentDevice="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", useLeaveGroupCopy="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", chatJid="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", dependentLid="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", showPinChangedSnackbar="

    .line 128
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_85
    const-string v0, "null"

    .line 135
    goto :goto_2b
.end method
