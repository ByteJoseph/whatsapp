.class public final LX/9yI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/1dJ;

.field public final A05:LX/A4N;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v9, 0x0

    .line 268435458
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435460
    const/4 v7, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move v8, v7

    .line 268435467
    move v10, v9

    .line 268435468
    move v11, v9

    .line 268435469
    invoke-direct/range {v0 .. v11}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/9yI;->A04:LX/1dJ;

    .line 5
    iput-object p2, p0, LX/9yI;->A03:Landroid/net/Uri;

    .line 7
    iput-boolean p9, p0, LX/9yI;->A0A:Z

    .line 9
    iput-object p5, p0, LX/9yI;->A06:Ljava/lang/Integer;

    .line 11
    iput-boolean p10, p0, LX/9yI;->A09:Z

    .line 13
    iput p7, p0, LX/9yI;->A00:F

    .line 15
    iput p8, p0, LX/9yI;->A01:F

    .line 17
    iput-object p1, p0, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 19
    iput-boolean p11, p0, LX/9yI;->A08:Z

    .line 21
    iput-object p6, p0, LX/9yI;->A07:Ljava/lang/Integer;

    .line 23
    iput-object p4, p0, LX/9yI;->A05:LX/A4N;

    .line 25
    return-void
.end method

.method public static A00(LX/9yI;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;Z)Z
    .registers 16

    .line 0
    iget-object v3, p0, LX/9yI;->A04:LX/1dJ;

    .line 2
    iget-object v2, p0, LX/9yI;->A03:Landroid/net/Uri;

    .line 4
    iget-boolean v9, p0, LX/9yI;->A0A:Z

    .line 6
    iget-object v5, p0, LX/9yI;->A06:Ljava/lang/Integer;

    .line 8
    iget-boolean v10, p0, LX/9yI;->A09:Z

    .line 10
    iget v7, p0, LX/9yI;->A00:F

    .line 12
    iget v8, p0, LX/9yI;->A01:F

    .line 14
    iget-object v1, p0, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 16
    iget-object v4, p0, LX/9yI;->A05:LX/A4N;

    .line 18
    new-instance v0, LX/9yI;

    .line 20
    move-object v6, p1

    .line 21
    move p0, p4

    .line 22
    invoke-direct/range {v0 .. v11}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 25
    invoke-interface {p3, p2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/9yI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/9yI;

    .line 10
    iget-object v1, p0, LX/9yI;->A04:LX/1dJ;

    .line 12
    iget-object v0, p1, LX/9yI;->A04:LX/1dJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    iget-object v1, p0, LX/9yI;->A03:Landroid/net/Uri;

    .line 22
    iget-object v0, p1, LX/9yI;->A03:Landroid/net/Uri;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_64

    .line 30
    iget-boolean v1, p0, LX/9yI;->A0A:Z

    .line 32
    iget-boolean v0, p1, LX/9yI;->A0A:Z

    .line 34
    if-ne v1, v0, :cond_64

    .line 36
    iget-object v1, p0, LX/9yI;->A06:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/9yI;->A06:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_64

    .line 42
    iget-boolean v1, p0, LX/9yI;->A09:Z

    .line 44
    iget-boolean v0, p1, LX/9yI;->A09:Z

    .line 46
    if-ne v1, v0, :cond_64

    .line 48
    iget v1, p0, LX/9yI;->A00:F

    .line 50
    iget v0, p1, LX/9yI;->A00:F

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_64

    .line 58
    iget v1, p0, LX/9yI;->A01:F

    .line 60
    iget v0, p1, LX/9yI;->A01:F

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_64

    .line 68
    iget-object v1, p0, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 70
    iget-object v0, p1, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_64

    .line 78
    iget-boolean v1, p0, LX/9yI;->A08:Z

    .line 80
    iget-boolean v0, p1, LX/9yI;->A08:Z

    .line 82
    if-ne v1, v0, :cond_64

    .line 84
    iget-object v1, p0, LX/9yI;->A07:Ljava/lang/Integer;

    .line 86
    iget-object v0, p1, LX/9yI;->A07:Ljava/lang/Integer;

    .line 88
    if-ne v1, v0, :cond_64

    .line 90
    iget-object v1, p0, LX/9yI;->A05:LX/A4N;

    .line 92
    iget-object v0, p1, LX/9yI;->A05:LX/A4N;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/9yI;->A04:LX/1dJ;

    .line 2
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 8
    iget-object v1, p0, LX/9yI;->A03:Landroid/net/Uri;

    .line 10
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-boolean v1, p0, LX/9yI;->A0A:Z

    .line 19
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v3

    .line 23
    iget-object v1, p0, LX/9yI;->A06:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_70

    .line 32
    const-string v1, "IDLE"

    .line 34
    :goto_22
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 37
    move-result v2

    .line 38
    iget-boolean v1, p0, LX/9yI;->A09:Z

    .line 40
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v2

    .line 44
    iget v1, p0, LX/9yI;->A00:F

    .line 46
    invoke-static {v2, v1}, LX/1U7;->A00(IF)I

    .line 49
    move-result v2

    .line 50
    iget v1, p0, LX/9yI;->A01:F

    .line 52
    invoke-static {v2, v1}, LX/1U7;->A00(IF)I

    .line 55
    move-result v2

    .line 56
    iget-object v1, p0, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 58
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v2, v1

    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    iget-boolean v1, p0, LX/9yI;->A08:Z

    .line 67
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 70
    move-result v3

    .line 71
    iget-object v1, p0, LX/9yI;->A07:Ljava/lang/Integer;

    .line 73
    if-nez v1, :cond_57

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4c
    add-int/2addr v3, v1

    .line 77
    mul-int/lit8 v2, v3, 0x1f

    .line 79
    iget-object v1, p0, LX/9yI;->A05:LX/A4N;

    .line 81
    invoke-static {v1}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v2, v1

    .line 86
    return v2

    .line 87
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v2

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v0, v2, :cond_66

    .line 94
    const-string v1, "SUCCESS"

    .line 96
    :goto_60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    goto :goto_4c

    .line 102
    :cond_66
    const-string v1, "FAILURE"

    .line 104
    goto :goto_60

    .line 105
    :pswitch_69  #0x2
    const-string v1, "POPOUT_AND_SHIMMER"

    .line 107
    goto :goto_22

    .line 108
    :pswitch_6c  #0x1
    const-string v1, "RADIATING_CIRCLE"

    .line 110
    goto :goto_22

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6c  #00000001
        :pswitch_69  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/9yI;->A04:LX/1dJ;

    .line 2
    iget-object v11, p0, LX/9yI;->A03:Landroid/net/Uri;

    .line 4
    iget-boolean v10, p0, LX/9yI;->A0A:Z

    .line 6
    iget-object v9, p0, LX/9yI;->A06:Ljava/lang/Integer;

    .line 8
    iget-boolean v8, p0, LX/9yI;->A09:Z

    .line 10
    iget v7, p0, LX/9yI;->A00:F

    .line 12
    iget v6, p0, LX/9yI;->A01:F

    .line 14
    iget-object v5, p0, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 16
    iget-boolean v4, p0, LX/9yI;->A08:Z

    .line 18
    iget-object v3, p0, LX/9yI;->A07:Ljava/lang/Integer;

    .line 20
    iget-object v2, p0, LX/9yI;->A05:LX/A4N;

    .line 22
    const-string v0, "CutoutState(processingMessageKey="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", processingUri="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", processorLoaded="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", flowState="

    .line 46
    invoke-static {v9, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_8a

    .line 53
    const-string v0, "IDLE"

    .line 55
    :goto_37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", isUserLongPressing="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", longPressX="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", longPressY="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", cutoutBitmap="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", isCreatingSticker="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", stickerCreationResult="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    if-eqz v3, :cond_80

    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    rsub-int/lit8 v0, v0, 0x1

    .line 111
    if-eqz v0, :cond_7d

    .line 113
    const-string v0, "SUCCESS"

    .line 115
    :goto_73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", createdSticker="

    .line 120
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7d
    const-string v0, "FAILURE"

    .line 127
    goto :goto_73

    .line 128
    :cond_80
    const-string v0, "null"

    .line 130
    goto :goto_73

    .line 131
    :pswitch_83  #0x2
    const-string v0, "POPOUT_AND_SHIMMER"

    .line 133
    goto :goto_37

    .line 134
    :pswitch_86  #0x1
    const-string v0, "RADIATING_CIRCLE"

    .line 136
    goto :goto_37

    .line 137
    nop

    .line 138
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_86  #00000001
        :pswitch_83  #00000002
    .end packed-switch
.end method
