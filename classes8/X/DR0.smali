.class public final LX/DR0;
.super LX/DmT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FHa;

.field public final A03:LX/E1d;

.field public final A04:LX/Bj5;

.field public final A05:LX/Bj5;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/FHa;LX/E1d;LX/Bj5;LX/Bj5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IIZZZZZ)V
    .registers 17

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p8, p0, LX/DR0;->A09:Ljava/util/List;

    .line 10
    iput-object p2, p0, LX/DR0;->A03:LX/E1d;

    .line 12
    iput-object p5, p0, LX/DR0;->A07:Ljava/lang/Integer;

    .line 14
    iput-boolean p11, p0, LX/DR0;->A0C:Z

    .line 16
    iput p9, p0, LX/DR0;->A01:I

    .line 18
    iput p10, p0, LX/DR0;->A00:I

    .line 20
    iput-object p3, p0, LX/DR0;->A04:LX/Bj5;

    .line 22
    iput-object p6, p0, LX/DR0;->A08:Ljava/lang/Integer;

    .line 24
    iput-object p1, p0, LX/DR0;->A02:LX/FHa;

    .line 26
    iput-object p7, p0, LX/DR0;->A06:Ljava/lang/Integer;

    .line 28
    iput-boolean p12, p0, LX/DR0;->A0B:Z

    .line 30
    iput-boolean p13, p0, LX/DR0;->A0E:Z

    .line 32
    iput-boolean p14, p0, LX/DR0;->A0A:Z

    .line 34
    move/from16 v0, p15

    .line 36
    iput-boolean v0, p0, LX/DR0;->A0D:Z

    .line 38
    iput-object p4, p0, LX/DR0;->A05:LX/Bj5;

    .line 40
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
    const-string p0, "EXPANDED_WITH_WAVE_EDUCATION"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "EXPANDED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "COMPACT"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "REJOINING"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x0
    const-string p0, "OVERSCROLLING"

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_79

    .line 3
    instance-of v0, p1, LX/DR0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, LX/DR0;

    .line 10
    iget-object v1, p0, LX/DR0;->A09:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/DR0;->A09:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_78

    .line 20
    iget-object v1, p0, LX/DR0;->A03:LX/E1d;

    .line 22
    iget-object v0, p1, LX/DR0;->A03:LX/E1d;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_78

    .line 30
    iget-object v1, p0, LX/DR0;->A07:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/DR0;->A07:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_78

    .line 36
    iget-boolean v1, p0, LX/DR0;->A0C:Z

    .line 38
    iget-boolean v0, p1, LX/DR0;->A0C:Z

    .line 40
    if-ne v1, v0, :cond_78

    .line 42
    iget v1, p0, LX/DR0;->A01:I

    .line 44
    iget v0, p1, LX/DR0;->A01:I

    .line 46
    if-ne v1, v0, :cond_78

    .line 48
    iget v1, p0, LX/DR0;->A00:I

    .line 50
    iget v0, p1, LX/DR0;->A00:I

    .line 52
    if-ne v1, v0, :cond_78

    .line 54
    iget-object v1, p0, LX/DR0;->A04:LX/Bj5;

    .line 56
    iget-object v0, p1, LX/DR0;->A04:LX/Bj5;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_78

    .line 64
    iget-object v1, p0, LX/DR0;->A08:Ljava/lang/Integer;

    .line 66
    iget-object v0, p1, LX/DR0;->A08:Ljava/lang/Integer;

    .line 68
    if-ne v1, v0, :cond_78

    .line 70
    iget-object v1, p0, LX/DR0;->A02:LX/FHa;

    .line 72
    iget-object v0, p1, LX/DR0;->A02:LX/FHa;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_78

    .line 80
    iget-object v1, p0, LX/DR0;->A06:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, LX/DR0;->A06:Ljava/lang/Integer;

    .line 84
    if-ne v1, v0, :cond_78

    .line 86
    iget-boolean v1, p0, LX/DR0;->A0B:Z

    .line 88
    iget-boolean v0, p1, LX/DR0;->A0B:Z

    .line 90
    if-ne v1, v0, :cond_78

    .line 92
    iget-boolean v1, p0, LX/DR0;->A0E:Z

    .line 94
    iget-boolean v0, p1, LX/DR0;->A0E:Z

    .line 96
    if-ne v1, v0, :cond_78

    .line 98
    iget-boolean v1, p0, LX/DR0;->A0A:Z

    .line 100
    iget-boolean v0, p1, LX/DR0;->A0A:Z

    .line 102
    if-ne v1, v0, :cond_78

    .line 104
    iget-boolean v1, p0, LX/DR0;->A0D:Z

    .line 106
    iget-boolean v0, p1, LX/DR0;->A0D:Z

    .line 108
    if-ne v1, v0, :cond_78

    .line 110
    iget-object v1, p0, LX/DR0;->A05:LX/Bj5;

    .line 112
    iget-object v0, p1, LX/DR0;->A05:LX/Bj5;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    return v2

    .line 121
    :cond_79
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/DR0;->A09:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DR0;->A03:LX/E1d;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/DR0;->A07:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/DR0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/DR0;->A0C:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/DR0;->A01:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, LX/DR0;->A00:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/DR0;->A04:LX/Bj5;

    .line 40
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v2, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/DR0;->A08:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v1

    .line 53
    packed-switch v1, :pswitch_data_80

    .line 56
    const-string v0, "HIDDEN"

    .line 58
    :goto_3a
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/DR0;->A02:LX/FHa;

    .line 64
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 67
    move-result v2

    .line 68
    iget-object v0, p0, LX/DR0;->A06:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v1

    .line 74
    packed-switch v1, :pswitch_data_88

    .line 77
    const-string v0, "NONE"

    .line 79
    :goto_4f
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 82
    move-result v1

    .line 83
    iget-boolean v0, p0, LX/DR0;->A0B:Z

    .line 85
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 88
    move-result v1

    .line 89
    iget-boolean v0, p0, LX/DR0;->A0E:Z

    .line 91
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 94
    move-result v1

    .line 95
    iget-boolean v0, p0, LX/DR0;->A0A:Z

    .line 97
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 100
    move-result v1

    .line 101
    iget-boolean v0, p0, LX/DR0;->A0D:Z

    .line 103
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, LX/DR0;->A05:LX/Bj5;

    .line 109
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    return v1

    .line 115
    :pswitch_73  #0x2
    const-string v0, "COLLAPSE"

    .line 117
    goto :goto_4f

    .line 118
    :pswitch_76  #0x1
    const-string v0, "EXPAND"

    .line 120
    goto :goto_4f

    .line 121
    :pswitch_79  #0x2
    const-string v0, "WAVING_ALL"

    .line 123
    goto :goto_3a

    .line 124
    :pswitch_7c  #0x1
    const-string v0, "VISIBLE"

    .line 126
    goto :goto_3a

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_7c  #00000001
        :pswitch_79  #00000002
    .end packed-switch

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_76  #00000001
        :pswitch_73  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/DR0;->A09:Ljava/util/List;

    .line 4
    iget-object v15, v0, LX/DR0;->A03:LX/E1d;

    .line 6
    iget-object v14, v0, LX/DR0;->A07:Ljava/lang/Integer;

    .line 8
    iget-boolean v13, v0, LX/DR0;->A0C:Z

    .line 10
    iget v12, v0, LX/DR0;->A01:I

    .line 12
    iget v11, v0, LX/DR0;->A00:I

    .line 14
    iget-object v10, v0, LX/DR0;->A04:LX/Bj5;

    .line 16
    iget-object v9, v0, LX/DR0;->A08:Ljava/lang/Integer;

    .line 18
    iget-object v8, v0, LX/DR0;->A02:LX/FHa;

    .line 20
    iget-object v7, v0, LX/DR0;->A06:Ljava/lang/Integer;

    .line 22
    iget-boolean v6, v0, LX/DR0;->A0B:Z

    .line 24
    iget-boolean v5, v0, LX/DR0;->A0E:Z

    .line 26
    iget-boolean v4, v0, LX/DR0;->A0A:Z

    .line 28
    iget-boolean v3, v0, LX/DR0;->A0D:Z

    .line 30
    iget-object v2, v0, LX/DR0;->A05:LX/Bj5;

    .line 32
    const-string v0, "Visible(peerAvatarItems="

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", pillButton="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", mode="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v14}, LX/DR0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", isSelfMuted="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", peerAvatarSizeRes="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", minWidthRes="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", bottomStatusText="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", waveAllButtonState="

    .line 92
    invoke-static {v9, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_b2

    .line 99
    const-string v0, "HIDDEN"

    .line 101
    :goto_65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", lonelyStateTimeoutButtonState="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", animation="

    .line 114
    invoke-static {v7, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 117
    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_ba

    .line 121
    const-string v0, "NONE"

    .line 123
    :goto_7b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", isAtBottom="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", shouldShowWaveEducation="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", hasWavedAllOnce="

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", longPressEnabled="

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", topStatusText="

    .line 160
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_a5  #0x2
    const-string v0, "COLLAPSE"

    .line 167
    goto :goto_7b

    .line 168
    :pswitch_a8  #0x1
    const-string v0, "EXPAND"

    .line 170
    goto :goto_7b

    .line 171
    :pswitch_ab  #0x2
    const-string v0, "WAVING_ALL"

    .line 173
    goto :goto_65

    .line 174
    :pswitch_ae  #0x1
    const-string v0, "VISIBLE"

    .line 176
    goto :goto_65

    .line 177
    nop

    .line 178
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_ae  #00000001
        :pswitch_ab  #00000002
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_a8  #00000001
        :pswitch_a5  #00000002
    .end packed-switch
.end method
