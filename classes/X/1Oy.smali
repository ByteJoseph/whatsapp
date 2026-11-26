.class public LX/1Oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1P0;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, LX/1Oy;->A00()V

    .line 6
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/1Oy;->A01:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, LX/1Oy;->A00:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/1Oy;->A03:Z

    .line 10
    iput-boolean v0, p0, LX/1Oy;->A04:Z

    .line 12
    return-void
.end method

.method public A01(Landroid/view/View;I)V
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/1Oy;->A03:Z

    .line 2
    iget-object v0, p0, LX/1Oy;->A02:LX/1P0;

    .line 4
    if-eqz v1, :cond_21

    .line 6
    invoke-virtual {v0, p1}, LX/1P0;->A08(Landroid/view/View;)I

    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/1Oy;->A02:LX/1P0;

    .line 12
    const/high16 v1, -0x80000000

    .line 14
    iget v0, v2, LX/1P0;->A00:I

    .line 16
    if-ne v1, v0, :cond_19

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    add-int/2addr v3, v1

    .line 20
    :goto_14
    iput v3, p0, LX/1Oy;->A00:I

    .line 22
    iput p2, p0, LX/1Oy;->A01:I

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {v2}, LX/1P0;->A07()I

    .line 28
    move-result v1

    .line 29
    iget v0, v2, LX/1P0;->A00:I

    .line 31
    sub-int/2addr v1, v0

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    invoke-virtual {v0, p1}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 36
    move-result v3

    .line 37
    goto :goto_14
.end method

.method public A02(Landroid/view/View;I)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/1Oy;->A02:LX/1P0;

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    iget v0, v2, LX/1P0;->A00:I

    .line 6
    if-eq v1, v0, :cond_96

    .line 8
    invoke-virtual {v2}, LX/1P0;->A07()I

    .line 11
    move-result v6

    .line 12
    iget v0, v2, LX/1P0;->A00:I

    .line 14
    sub-int/2addr v6, v0

    .line 15
    if-gez v6, :cond_96

    .line 17
    iput p2, p0, LX/1Oy;->A01:I

    .line 19
    iget-boolean v1, p0, LX/1Oy;->A03:Z

    .line 21
    iget-object v0, p0, LX/1Oy;->A02:LX/1P0;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_5a

    .line 26
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v6

    .line 31
    iget-object v0, p0, LX/1Oy;->A02:LX/1P0;

    .line 33
    invoke-virtual {v0, p1}, LX/1P0;->A08(Landroid/view/View;)I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr v4, v0

    .line 38
    iget-object v0, p0, LX/1Oy;->A02:LX/1P0;

    .line 40
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v4

    .line 45
    iput v0, p0, LX/1Oy;->A00:I

    .line 47
    if-lez v4, :cond_59

    .line 49
    iget-object v0, p0, LX/1Oy;->A02:LX/1P0;

    .line 51
    invoke-virtual {v0, p1}, LX/1P0;->A09(Landroid/view/View;)I

    .line 54
    move-result v0

    .line 55
    iget v3, p0, LX/1Oy;->A00:I

    .line 57
    sub-int/2addr v3, v0

    .line 58
    iget-object v0, p0, LX/1Oy;->A02:LX/1P0;

    .line 60
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/1Oy;->A02:LX/1P0;

    .line 66
    invoke-virtual {v0, p1}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    sub-int/2addr v3, v1

    .line 77
    if-gez v3, :cond_59

    .line 79
    iget v2, p0, LX/1Oy;->A00:I

    .line 81
    neg-int v0, v3

    .line 82
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v2, v0

    .line 87
    :goto_57
    iput v2, p0, LX/1Oy;->A00:I

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    invoke-virtual {v0, p1}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 93
    move-result v4

    .line 94
    iget-object v0, p0, LX/1Oy;->A02:LX/1P0;

    .line 96
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 99
    move-result v0

    .line 100
    sub-int v3, v4, v0

    .line 102
    iput v4, p0, LX/1Oy;->A00:I

    .line 104
    if-lez v3, :cond_59

    .line 106
    iget-object v0, p0, LX/1Oy;->A02:LX/1P0;

    .line 108
    invoke-virtual {v0, p1}, LX/1P0;->A09(Landroid/view/View;)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr v4, v0

    .line 113
    iget-object v0, p0, LX/1Oy;->A02:LX/1P0;

    .line 115
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 118
    move-result v2

    .line 119
    sub-int/2addr v2, v6

    .line 120
    iget-object v0, p0, LX/1Oy;->A02:LX/1P0;

    .line 122
    invoke-virtual {v0, p1}, LX/1P0;->A08(Landroid/view/View;)I

    .line 125
    move-result v0

    .line 126
    sub-int/2addr v2, v0

    .line 127
    iget-object v0, p0, LX/1Oy;->A02:LX/1P0;

    .line 129
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 132
    move-result v1

    .line 133
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result v0

    .line 137
    sub-int/2addr v1, v0

    .line 138
    sub-int/2addr v1, v4

    .line 139
    if-gez v1, :cond_59

    .line 141
    iget v2, p0, LX/1Oy;->A00:I

    .line 143
    neg-int v0, v1

    .line 144
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v0

    .line 148
    sub-int/2addr v2, v0

    .line 149
    goto :goto_57

    .line 150
    :cond_96
    invoke-virtual {p0, p1, p2}, LX/1Oy;->A01(Landroid/view/View;I)V

    .line 153
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AnchorInfo{mPosition="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget v0, p0, LX/1Oy;->A01:I

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", mCoordinate="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v0, p0, LX/1Oy;->A00:I

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", mLayoutFromEnd="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v0, p0, LX/1Oy;->A03:Z

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", mValid="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v0, p0, LX/1Oy;->A04:Z

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const/16 v0, 0x7d

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
