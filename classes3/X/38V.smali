.class public LX/38V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/38V;->A02:Ljava/util/List;

    .line 5
    iput p2, p0, LX/38V;->A01:I

    .line 7
    iput p3, p0, LX/38V;->A00:I

    .line 9
    return-void
.end method

.method public static final A00(Ljava/util/List;)D
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    add-long/2addr v4, v0

    .line 22
    goto :goto_a

    .line 23
    :cond_17
    long-to-double v2, v4

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    int-to-double v0, v0

    .line 29
    div-double/2addr v2, v0

    .line 30
    return-wide v2
.end method


# virtual methods
.method public final A01()F
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/38V;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    const/high16 v2, -0x40800000  # -1.0f

    .line 8
    return v2

    .line 9
    :cond_9
    iget-object v0, p0, LX/38V;->A02:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/38V;->A00(Ljava/util/List;)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-float v2, v0

    .line 16
    return v2
.end method

.method public final A02()Landroid/util/Pair;
    .registers 11

    .line 0
    iget-object v9, p0, LX/38V;->A02:Ljava/util/List;

    .line 2
    invoke-static {v9}, LX/38V;->A00(Ljava/util/List;)D

    .line 5
    move-result-wide v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v9}, LX/38V;->A00(Ljava/util/List;)D

    .line 13
    move-result-wide v7

    .line 14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 29
    move-result v0

    .line 30
    int-to-double v0, v0

    .line 31
    sub-double/2addr v0, v7

    .line 32
    mul-double/2addr v0, v0

    .line 33
    add-double/2addr v5, v0

    .line 34
    goto :goto_14

    .line 35
    :cond_23
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    int-to-double v0, v0

    .line 40
    div-double/2addr v5, v0

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide v7

    .line 45
    const-wide/high16 v5, 0x4000000000000000L  # 2.0

    .line 47
    mul-double/2addr v5, v7

    .line 48
    sub-double v1, v3, v5

    .line 50
    double-to-int v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 57
    mul-double/2addr v0, v7

    .line 58
    add-double/2addr v3, v0

    .line 59
    double-to-int v0, v3

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Landroid/util/Pair;

    .line 66
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-object v0
.end method

.method public A03(I)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/2ck;

    .line 2
    if-eqz v0, :cond_47

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/2ck;

    .line 7
    iget-object v5, v6, LX/2ck;->A01:Ljava/util/List;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v6}, LX/38V;->A04()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_ca

    .line 22
    invoke-virtual {v6}, LX/38V;->A02()Landroid/util/Pair;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    if-ge v2, v3, :cond_ca

    .line 33
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_3c

    .line 49
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    :goto_33
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1f

    .line 60
    :cond_3c
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    if-le v1, v0, :cond_39

    .line 68
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    invoke-virtual {p0}, LX/38V;->A04()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_88

    .line 77
    invoke-virtual {p0}, LX/38V;->A02()Landroid/util/Pair;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    if-ge p1, v0, :cond_70

    .line 89
    iget-object v2, p0, LX/38V;->A02:Ljava/util/List;

    .line 91
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    move-result v1

    .line 103
    iget v0, p0, LX/38V;->A00:I

    .line 105
    if-le v1, v0, :cond_d6

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    return-void

    .line 112
    :cond_70
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, LX/38V;->A02:Ljava/util/List;

    .line 120
    if-le p1, v0, :cond_83

    .line 122
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 127
    :goto_7f
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_63

    .line 131
    :cond_83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_7f

    .line 136
    :cond_88
    iget-object v5, p0, LX/38V;->A02:Ljava/util/List;

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    move-result v1

    .line 149
    iget v0, p0, LX/38V;->A01:I

    .line 151
    if-lt v1, v0, :cond_d6

    .line 153
    invoke-virtual {p0}, LX/38V;->A02()Landroid/util/Pair;

    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    move-result v3

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_a2
    if-ge v2, v3, :cond_d6

    .line 164
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 171
    move-result v1

    .line 172
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 177
    move-result v0

    .line 178
    if-ge v1, v0, :cond_bf

    .line 180
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    :goto_b6
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 185
    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_bc
    add-int/lit8 v2, v2, 0x1

    .line 190
    goto :goto_a2

    .line 191
    :cond_bf
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 196
    move-result v0

    .line 197
    if-le v1, v0, :cond_bc

    .line 199
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    goto :goto_b6

    .line 202
    :cond_ca
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 205
    move-result v1

    .line 206
    iget v0, v6, LX/2ck;->A00:I

    .line 208
    if-le v1, v0, :cond_d6

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 214
    :cond_d6
    return-void
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/38V;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/38V;->A01:I

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
