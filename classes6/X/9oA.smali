.class public final LX/9oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Landroid/net/Uri;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/Kz7;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/Kz7;IIIIIIIJZZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9oA;->A08:Landroid/view/View;

    .line 5
    iput-object p3, p0, LX/9oA;->A09:Landroid/view/View;

    .line 7
    iput p5, p0, LX/9oA;->A05:I

    .line 9
    iput p6, p0, LX/9oA;->A0E:I

    .line 11
    iput-object p4, p0, LX/9oA;->A0A:LX/Kz7;

    .line 13
    iput p7, p0, LX/9oA;->A02:I

    .line 15
    iput p8, p0, LX/9oA;->A01:I

    .line 17
    iput p9, p0, LX/9oA;->A00:I

    .line 19
    iput-wide p12, p0, LX/9oA;->A06:J

    .line 21
    iput p10, p0, LX/9oA;->A04:I

    .line 23
    iput p11, p0, LX/9oA;->A03:I

    .line 25
    iput-object p1, p0, LX/9oA;->A07:Landroid/net/Uri;

    .line 27
    iput-boolean p14, p0, LX/9oA;->A0C:Z

    .line 29
    move/from16 v0, p15

    .line 31
    iput-boolean v0, p0, LX/9oA;->A0B:Z

    .line 33
    move/from16 v0, p16

    .line 35
    iput-boolean v0, p0, LX/9oA;->A0D:Z

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_77

    .line 3
    instance-of v0, p1, LX/9oA;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_76

    .line 8
    check-cast p1, LX/9oA;

    .line 10
    iget-object v1, p0, LX/9oA;->A08:Landroid/view/View;

    .line 12
    iget-object v0, p1, LX/9oA;->A08:Landroid/view/View;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_76

    .line 20
    iget-object v1, p0, LX/9oA;->A09:Landroid/view/View;

    .line 22
    iget-object v0, p1, LX/9oA;->A09:Landroid/view/View;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_76

    .line 30
    iget v1, p0, LX/9oA;->A05:I

    .line 32
    iget v0, p1, LX/9oA;->A05:I

    .line 34
    if-ne v1, v0, :cond_76

    .line 36
    iget v1, p0, LX/9oA;->A0E:I

    .line 38
    iget v0, p1, LX/9oA;->A0E:I

    .line 40
    if-ne v1, v0, :cond_76

    .line 42
    iget-object v1, p0, LX/9oA;->A0A:LX/Kz7;

    .line 44
    iget-object v0, p1, LX/9oA;->A0A:LX/Kz7;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_76

    .line 52
    iget v1, p0, LX/9oA;->A02:I

    .line 54
    iget v0, p1, LX/9oA;->A02:I

    .line 56
    if-ne v1, v0, :cond_76

    .line 58
    iget v1, p0, LX/9oA;->A01:I

    .line 60
    iget v0, p1, LX/9oA;->A01:I

    .line 62
    if-ne v1, v0, :cond_76

    .line 64
    iget v1, p0, LX/9oA;->A00:I

    .line 66
    iget v0, p1, LX/9oA;->A00:I

    .line 68
    if-ne v1, v0, :cond_76

    .line 70
    iget-wide v3, p0, LX/9oA;->A06:J

    .line 72
    iget-wide v1, p1, LX/9oA;->A06:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_76

    .line 78
    iget v1, p0, LX/9oA;->A04:I

    .line 80
    iget v0, p1, LX/9oA;->A04:I

    .line 82
    if-ne v1, v0, :cond_76

    .line 84
    iget v1, p0, LX/9oA;->A03:I

    .line 86
    iget v0, p1, LX/9oA;->A03:I

    .line 88
    if-ne v1, v0, :cond_76

    .line 90
    iget-object v1, p0, LX/9oA;->A07:Landroid/net/Uri;

    .line 92
    iget-object v0, p1, LX/9oA;->A07:Landroid/net/Uri;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_76

    .line 100
    iget-boolean v1, p0, LX/9oA;->A0C:Z

    .line 102
    iget-boolean v0, p1, LX/9oA;->A0C:Z

    .line 104
    if-ne v1, v0, :cond_76

    .line 106
    iget-boolean v1, p0, LX/9oA;->A0B:Z

    .line 108
    iget-boolean v0, p1, LX/9oA;->A0B:Z

    .line 110
    if-ne v1, v0, :cond_76

    .line 112
    iget-boolean v1, p0, LX/9oA;->A0D:Z

    .line 114
    iget-boolean v0, p1, LX/9oA;->A0D:Z

    .line 116
    if-eq v1, v0, :cond_77

    .line 118
    :cond_76
    return v5

    .line 119
    :cond_77
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/9oA;->A08:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9oA;->A09:Landroid/view/View;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/9oA;->A05:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/9oA;->A0E:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/9oA;->A0A:LX/Kz7;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/9oA;->A02:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, LX/9oA;->A01:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget v0, p0, LX/9oA;->A00:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v2, v1, 0x1f

    .line 43
    iget-wide v0, p0, LX/9oA;->A06:J

    .line 45
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 48
    move-result v1

    .line 49
    iget v0, p0, LX/9oA;->A04:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget v0, p0, LX/9oA;->A03:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/9oA;->A07:Landroid/net/Uri;

    .line 61
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-boolean v0, p0, LX/9oA;->A0C:Z

    .line 70
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, LX/9oA;->A0B:Z

    .line 76
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 79
    move-result v1

    .line 80
    iget-boolean v0, p0, LX/9oA;->A0D:Z

    .line 82
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/9oA;->A08:Landroid/view/View;

    .line 4
    iget-object v0, v4, LX/9oA;->A09:Landroid/view/View;

    .line 6
    move-object/from16 v16, v0

    .line 8
    iget v15, v4, LX/9oA;->A05:I

    .line 10
    iget v14, v4, LX/9oA;->A0E:I

    .line 12
    iget-object v13, v4, LX/9oA;->A0A:LX/Kz7;

    .line 14
    iget v12, v4, LX/9oA;->A02:I

    .line 16
    iget v11, v4, LX/9oA;->A01:I

    .line 18
    iget v10, v4, LX/9oA;->A00:I

    .line 20
    iget-wide v1, v4, LX/9oA;->A06:J

    .line 22
    iget v9, v4, LX/9oA;->A04:I

    .line 24
    iget v8, v4, LX/9oA;->A03:I

    .line 26
    iget-object v7, v4, LX/9oA;->A07:Landroid/net/Uri;

    .line 28
    iget-boolean v6, v4, LX/9oA;->A0C:Z

    .line 30
    iget-boolean v5, v4, LX/9oA;->A0B:Z

    .line 32
    iget-boolean v4, v4, LX/9oA;->A0D:Z

    .line 34
    const-string v0, "MediaComposerFragPreviewData(fullSizeContainer="

    .line 36
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v3

    .line 40
    const-string v0, ", previewBitmapHolderView="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-object/from16 v0, v16

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v3, v15, v14}, LX/8ca;->A1L(Ljava/lang/StringBuilder;II)V

    .line 53
    const-string v0, ", mediaPreviewCalculator="

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", fMessageType="

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", bitmapWidth="

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", bitmapHeight="

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", currentPosition="

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", stretchedBitmapPreviewHeight="

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", rotation="

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", displayUri="

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", hasDoodles="

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", hasBeenCropped="

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", hasFilter="

    .line 135
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
