.class public LX/MTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N16;
.implements LX/Mw5;


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Ljava/util/List;

.field public final A04:LX/MUM;


# direct methods
.method public constructor <init>(LX/MUM;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MTw;->A00:Landroid/graphics/Path;

    .line 9
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MTw;->A02:Landroid/graphics/Path;

    .line 15
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MTw;->A01:Landroid/graphics/Path;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MTw;->A03:Ljava/util/List;

    .line 27
    iput-object p1, p0, LX/MTw;->A04:LX/MUM;

    .line 29
    return-void
.end method


# virtual methods
.method public A8F(Ljava/util/ListIterator;)V
    .registers 4

    .line 0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p0, :cond_d

    .line 12
    goto :goto_0

    .line 13
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/N16;

    .line 25
    if-eqz v0, :cond_d

    .line 27
    iget-object v0, p0, LX/MTw;->A03:Ljava/util/List;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    return-void
.end method

.method public B7n()Landroid/graphics/Path;
    .registers 13

    .line 0
    iget-object v4, p0, LX/MTw;->A01:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v1, p0, LX/MTw;->A04:LX/MUM;

    .line 7
    iget-boolean v0, v1, LX/MUM;->A01:Z

    .line 9
    if-nez v0, :cond_dc

    .line 11
    iget-object v0, v1, LX/MUM;->A00:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v1, v0, :cond_c3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_7d

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_7a

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_77

    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_dc

    .line 32
    sget-object v8, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 34
    :goto_22
    iget-object v7, p0, LX/MTw;->A02:Landroid/graphics/Path;

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 39
    iget-object v6, p0, LX/MTw;->A00:Landroid/graphics/Path;

    .line 41
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 44
    iget-object v9, p0, LX/MTw;->A03:Ljava/util/List;

    .line 46
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 49
    move-result v10

    .line 50
    const/4 v5, 0x1

    .line 51
    sub-int/2addr v10, v5

    .line 52
    :goto_34
    if-lt v10, v5, :cond_80

    .line 54
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LX/N16;

    .line 60
    instance-of v0, v11, LX/MU2;

    .line 62
    if-eqz v0, :cond_6d

    .line 64
    check-cast v11, LX/MU2;

    .line 66
    invoke-virtual {v11}, LX/MU2;->A00()Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v5, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 73
    move-result v2

    .line 74
    :goto_4a
    if-ltz v2, :cond_74

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/N16;

    .line 82
    invoke-interface {v0}, LX/N16;->B7n()Landroid/graphics/Path;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v11, LX/MU2;->A00:LX/MAT;

    .line 88
    if-eqz v0, :cond_67

    .line 90
    invoke-virtual {v0}, LX/MAT;->A00()Landroid/graphics/Matrix;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 97
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 102
    goto :goto_4a

    .line 103
    :cond_67
    iget-object v0, v11, LX/MU2;->A02:Landroid/graphics/Matrix;

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 108
    goto :goto_5e

    .line 109
    :cond_6d
    invoke-interface {v11}, LX/N16;->B7n()Landroid/graphics/Path;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 116
    :cond_74
    add-int/lit8 v10, v10, -0x1

    .line 118
    goto :goto_34

    .line 119
    :cond_77
    sget-object v8, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 121
    goto :goto_22

    .line 122
    :cond_7a
    sget-object v8, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 124
    goto :goto_22

    .line 125
    :cond_7d
    sget-object v8, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 127
    goto :goto_22

    .line 128
    :cond_80
    const/4 v5, 0x0

    .line 129
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/N16;

    .line 135
    instance-of v0, v3, LX/MU2;

    .line 137
    if-eqz v0, :cond_b8

    .line 139
    check-cast v3, LX/MU2;

    .line 141
    invoke-virtual {v3}, LX/MU2;->A00()Ljava/util/List;

    .line 144
    move-result-object v2

    .line 145
    :goto_91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    move-result v0

    .line 149
    if-ge v5, v0, :cond_bf

    .line 151
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/N16;

    .line 157
    invoke-interface {v0}, LX/N16;->B7n()Landroid/graphics/Path;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v3, LX/MU2;->A00:LX/MAT;

    .line 163
    if-eqz v0, :cond_b2

    .line 165
    invoke-virtual {v0}, LX/MAT;->A00()Landroid/graphics/Matrix;

    .line 168
    move-result-object v0

    .line 169
    :goto_a9
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 172
    invoke-virtual {v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 177
    goto :goto_91

    .line 178
    :cond_b2
    iget-object v0, v3, LX/MU2;->A02:Landroid/graphics/Matrix;

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 183
    goto :goto_a9

    .line 184
    :cond_b8
    invoke-interface {v3}, LX/N16;->B7n()Landroid/graphics/Path;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 191
    :cond_bf
    invoke-virtual {v4, v6, v7, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 194
    return-object v4

    .line 195
    :cond_c3
    const/4 v2, 0x0

    .line 196
    :goto_c4
    iget-object v1, p0, LX/MTw;->A03:Ljava/util/List;

    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    move-result v0

    .line 202
    if-ge v2, v0, :cond_dc

    .line 204
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/N16;

    .line 210
    invoke-interface {v0}, LX/N16;->B7n()Landroid/graphics/Path;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 219
    goto :goto_c4

    .line 220
    :cond_dc
    return-object v4
.end method

.method public Cxx(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/MTw;->A03:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_15

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MyP;

    .line 15
    invoke-interface {v0, p1, p2}, LX/MyP;->Cxx(Ljava/util/List;Ljava/util/List;)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_15
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
