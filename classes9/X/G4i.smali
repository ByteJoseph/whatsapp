.class public final LX/G4i;
.super LX/G4n;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static final A00(LX/G4i;J)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/G4l;->A07:LX/Mke;

    .line 2
    instance-of v0, v0, LX/GBS;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v2, 0x1

    .line 7
    return v2

    .line 8
    :cond_8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, p1, v1

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v2, 0x3

    .line 15
    return v2

    .line 16
    :cond_10
    const-wide/16 v2, 0x1770

    .line 18
    div-long/2addr v2, p1

    .line 19
    const-wide/16 v0, 0x3

    .line 21
    invoke-static {v0, v1, v2, p0}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int v2, v0

    .line 26
    return v2
.end method


# virtual methods
.method public A09()F
    .registers 9

    .line 0
    iget-object v7, p0, LX/G4l;->A07:LX/Mke;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v7, :cond_78

    .line 5
    iget v2, p0, LX/G4i;->A04:I

    .line 7
    iget v0, p0, LX/G4i;->A02:I

    .line 9
    const/high16 v5, 0x42c80000  # 100.0f

    .line 11
    if-lt v2, v0, :cond_e

    .line 13
    return v5

    .line 14
    :cond_e
    invoke-virtual {v7}, LX/Mke;->isPlaying()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-object v0, p0, LX/H5v;->A0H:LX/GiW;

    .line 22
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 24
    iget-boolean v0, v0, LX/G5c;->A0P:Z

    .line 26
    if-eqz v0, :cond_68

    .line 28
    :cond_1c
    invoke-virtual {v7}, LX/Mke;->getCurrentPosition()I

    .line 31
    move-result v0

    .line 32
    int-to-long v2, v0

    .line 33
    iget-object v6, p0, LX/G4l;->A0Z:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v4

    .line 39
    const/16 v0, 0x8

    .line 41
    if-eq v4, v0, :cond_4a

    .line 43
    invoke-virtual {p0}, LX/G4l;->A0f()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4a

    .line 49
    invoke-virtual {p0}, LX/G4l;->A0e()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4a

    .line 55
    const-string v0, "hideThumbnail"

    .line 57
    invoke-virtual {p0, v0}, LX/G4l;->A0c(Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, LX/G4l;->A0A:Z

    .line 62
    if-nez v0, :cond_4a

    .line 64
    const/16 v4, 0x8

    .line 66
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, LX/G4l;->A0J:Landroid/view/View;

    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_4a
    iget v4, p0, LX/G4i;->A03:I

    .line 76
    if-nez v4, :cond_5e

    .line 78
    invoke-virtual {v7}, LX/Mke;->getDuration()I

    .line 81
    move-result v4

    .line 82
    iput v4, p0, LX/G4i;->A03:I

    .line 84
    const/4 v0, 0x1

    .line 85
    if-le v4, v0, :cond_74

    .line 87
    int-to-long v0, v4

    .line 88
    invoke-static {p0, v0, v1}, LX/G4i;->A00(LX/G4i;J)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/G4i;->A02:I

    .line 94
    :cond_5e
    long-to-float v1, v2

    .line 95
    mul-float/2addr v1, v5

    .line 96
    int-to-float v0, v4

    .line 97
    div-float/2addr v1, v0

    .line 98
    :goto_62
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/G4i;->A00:F

    .line 104
    :cond_68
    iget v0, p0, LX/G4i;->A04:I

    .line 106
    int-to-float v1, v0

    .line 107
    mul-float/2addr v1, v5

    .line 108
    iget v0, p0, LX/G4i;->A00:F

    .line 110
    add-float/2addr v1, v0

    .line 111
    iget v0, p0, LX/G4i;->A02:I

    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr v1, v0

    .line 115
    return v1

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    iput v0, p0, LX/G4i;->A03:I

    .line 119
    goto :goto_62

    .line 120
    :cond_78
    return v1
.end method

.method public A0B()J
    .registers 5

    .line 0
    iget v1, p0, LX/G4i;->A02:I

    .line 2
    if-lez v1, :cond_9

    .line 4
    iget v0, p0, LX/G4i;->A03:I

    .line 6
    mul-int/2addr v1, v0

    .line 7
    int-to-long v0, v1

    .line 8
    return-wide v0

    .line 9
    :cond_9
    invoke-super {p0}, LX/G4k;->A0B()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, v2, v3}, LX/G4i;->A00(LX/G4i;J)I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    mul-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public A0J()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/G4i;->A04:I

    .line 3
    iput v0, p0, LX/G4i;->A01:I

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/G4i;->A00:F

    .line 8
    invoke-super {p0}, LX/G4k;->A0J()V

    .line 11
    iget-object v1, p0, LX/G4l;->A07:LX/Mke;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    new-instance v0, LX/Hio;

    .line 17
    invoke-direct {v0, p0}, LX/Hio;-><init>(LX/G4i;)V

    .line 20
    iput-object v0, v1, LX/Mke;->A0B:LX/MyB;

    .line 22
    :cond_16
    return-void
.end method

.method public A0K()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/G4l;->A07:LX/Mke;

    .line 2
    if-eqz v1, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/Mke;->A0B:LX/MyB;

    .line 7
    :cond_7
    invoke-super {p0}, LX/G4n;->A0K()V

    .line 10
    return-void
.end method

.method public A0d(Z)V
    .registers 2

    .line 0
    return-void
.end method
