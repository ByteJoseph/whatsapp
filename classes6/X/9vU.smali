.class public final LX/9vU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/A4N;

.field public final A06:LX/Amf;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V
    .registers 18

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/9vU;->A05:LX/A4N;

    .line 8
    iput-object p1, p0, LX/9vU;->A04:Landroid/widget/ImageView;

    .line 10
    iput p7, p0, LX/9vU;->A03:I

    .line 12
    iput p8, p0, LX/9vU;->A00:I

    .line 14
    iput-boolean p11, p0, LX/9vU;->A0A:Z

    .line 16
    iput-boolean p12, p0, LX/9vU;->A0E:Z

    .line 18
    iput-object p3, p0, LX/9vU;->A06:LX/Amf;

    .line 20
    iput p9, p0, LX/9vU;->A02:I

    .line 22
    iput p10, p0, LX/9vU;->A01:I

    .line 24
    iput-boolean p13, p0, LX/9vU;->A0D:Z

    .line 26
    iput-boolean p14, p0, LX/9vU;->A0C:Z

    .line 28
    move/from16 v0, p15

    .line 30
    iput-boolean v0, p0, LX/9vU;->A0F:Z

    .line 32
    iput-object p4, p0, LX/9vU;->A08:Ljava/lang/Integer;

    .line 34
    iput-object p5, p0, LX/9vU;->A07:Ljava/lang/Integer;

    .line 36
    iput-object p6, p0, LX/9vU;->A09:Ljava/lang/String;

    .line 38
    move/from16 v0, p16

    .line 40
    iput-boolean v0, p0, LX/9vU;->A0B:Z

    .line 42
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "TRAY"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "ANNOTATION_SHEET"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "ANNOTATION"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "CHAT"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "SEARCH"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "PACK_PREVIEW"

    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7f

    .line 3
    instance-of v0, p1, LX/9vU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7e

    .line 8
    check-cast p1, LX/9vU;

    .line 10
    iget-object v1, p0, LX/9vU;->A05:LX/A4N;

    .line 12
    iget-object v0, p1, LX/9vU;->A05:LX/A4N;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7e

    .line 20
    iget-object v1, p0, LX/9vU;->A04:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p1, LX/9vU;->A04:Landroid/widget/ImageView;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7e

    .line 30
    iget v1, p0, LX/9vU;->A03:I

    .line 32
    iget v0, p1, LX/9vU;->A03:I

    .line 34
    if-ne v1, v0, :cond_7e

    .line 36
    iget v1, p0, LX/9vU;->A00:I

    .line 38
    iget v0, p1, LX/9vU;->A00:I

    .line 40
    if-ne v1, v0, :cond_7e

    .line 42
    iget-boolean v1, p0, LX/9vU;->A0A:Z

    .line 44
    iget-boolean v0, p1, LX/9vU;->A0A:Z

    .line 46
    if-ne v1, v0, :cond_7e

    .line 48
    iget-boolean v1, p0, LX/9vU;->A0E:Z

    .line 50
    iget-boolean v0, p1, LX/9vU;->A0E:Z

    .line 52
    if-ne v1, v0, :cond_7e

    .line 54
    iget-object v1, p0, LX/9vU;->A06:LX/Amf;

    .line 56
    iget-object v0, p1, LX/9vU;->A06:LX/Amf;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7e

    .line 64
    iget v1, p0, LX/9vU;->A02:I

    .line 66
    iget v0, p1, LX/9vU;->A02:I

    .line 68
    if-ne v1, v0, :cond_7e

    .line 70
    iget v1, p0, LX/9vU;->A01:I

    .line 72
    iget v0, p1, LX/9vU;->A01:I

    .line 74
    if-ne v1, v0, :cond_7e

    .line 76
    iget-boolean v1, p0, LX/9vU;->A0D:Z

    .line 78
    iget-boolean v0, p1, LX/9vU;->A0D:Z

    .line 80
    if-ne v1, v0, :cond_7e

    .line 82
    iget-boolean v1, p0, LX/9vU;->A0C:Z

    .line 84
    iget-boolean v0, p1, LX/9vU;->A0C:Z

    .line 86
    if-ne v1, v0, :cond_7e

    .line 88
    iget-boolean v1, p0, LX/9vU;->A0F:Z

    .line 90
    iget-boolean v0, p1, LX/9vU;->A0F:Z

    .line 92
    if-ne v1, v0, :cond_7e

    .line 94
    iget-object v1, p0, LX/9vU;->A08:Ljava/lang/Integer;

    .line 96
    iget-object v0, p1, LX/9vU;->A08:Ljava/lang/Integer;

    .line 98
    if-ne v1, v0, :cond_7e

    .line 100
    iget-object v1, p0, LX/9vU;->A07:Ljava/lang/Integer;

    .line 102
    iget-object v0, p1, LX/9vU;->A07:Ljava/lang/Integer;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7e

    .line 110
    iget-object v1, p0, LX/9vU;->A09:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/9vU;->A09:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    iget-boolean v1, p0, LX/9vU;->A0B:Z

    .line 122
    iget-boolean v0, p1, LX/9vU;->A0B:Z

    .line 124
    if-eq v1, v0, :cond_7f

    .line 126
    :cond_7e
    return v2

    .line 127
    :cond_7f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/9vU;->A05:LX/A4N;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9vU;->A04:Landroid/widget/ImageView;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/9vU;->A03:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/9vU;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, LX/9vU;->A0A:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/9vU;->A0E:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/9vU;->A06:LX/Amf;

    .line 36
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget v0, p0, LX/9vU;->A02:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget v0, p0, LX/9vU;->A01:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-boolean v0, p0, LX/9vU;->A0D:Z

    .line 55
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x4d5

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-boolean v0, p0, LX/9vU;->A0C:Z

    .line 66
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 69
    move-result v1

    .line 70
    iget-boolean v0, p0, LX/9vU;->A0F:Z

    .line 72
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 75
    move-result v2

    .line 76
    iget-object v1, p0, LX/9vU;->A08:Ljava/lang/Integer;

    .line 78
    if-nez v1, :cond_6d

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_51
    add-int/2addr v2, v0

    .line 82
    mul-int/lit8 v1, v2, 0x1f

    .line 84
    iget-object v0, p0, LX/9vU;->A07:Ljava/lang/Integer;

    .line 86
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-object v0, p0, LX/9vU;->A09:Ljava/lang/String;

    .line 95
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    iget-boolean v0, p0, LX/9vU;->A0B:Z

    .line 104
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :cond_6d
    invoke-static {v1}, LX/9vU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    goto :goto_51
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/9vU;->A05:LX/A4N;

    .line 4
    iget-object v0, v2, LX/9vU;->A04:Landroid/widget/ImageView;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget v0, v2, LX/9vU;->A03:I

    .line 10
    move/from16 v16, v0

    .line 12
    iget v15, v2, LX/9vU;->A00:I

    .line 14
    iget-boolean v14, v2, LX/9vU;->A0A:Z

    .line 16
    iget-boolean v13, v2, LX/9vU;->A0E:Z

    .line 18
    iget-object v12, v2, LX/9vU;->A06:LX/Amf;

    .line 20
    iget v11, v2, LX/9vU;->A02:I

    .line 22
    iget v10, v2, LX/9vU;->A01:I

    .line 24
    iget-boolean v9, v2, LX/9vU;->A0D:Z

    .line 26
    const/4 v8, 0x0

    .line 27
    iget-boolean v7, v2, LX/9vU;->A0C:Z

    .line 29
    iget-boolean v6, v2, LX/9vU;->A0F:Z

    .line 31
    iget-object v5, v2, LX/9vU;->A08:Ljava/lang/Integer;

    .line 33
    iget-object v4, v2, LX/9vU;->A07:Ljava/lang/Integer;

    .line 35
    iget-object v3, v2, LX/9vU;->A09:Ljava/lang/String;

    .line 37
    iget-boolean v2, v2, LX/9vU;->A0B:Z

    .line 39
    const-string v0, "StickerLoaderData(sticker="

    .line 41
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, ", imageView="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-object/from16 v0, v17

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    move/from16 v0, v16

    .line 57
    invoke-static {v1, v0, v15}, LX/8ca;->A1L(Ljava/lang/StringBuilder;II)V

    .line 60
    const-string v0, ", animatable="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", shrinkable="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", onStickerLoad="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", priority="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", position="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", shouldDownloadInTemporalStorage="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", isAllowedLottieCacheOnMain="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", preserveAspectRatio="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", useCenterCrop="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", surface="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    if-eqz v5, :cond_a9

    .line 139
    invoke-static {v5}, LX/9vU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    :goto_8f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", stickerMessageType="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", instanceId="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", cacheLottieDrawable="

    .line 164
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_a9
    const-string v0, "null"

    .line 171
    goto :goto_8f
.end method
