.class public LX/MUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw8;


# static fields
.field public static final A00:LX/MUb;

.field public static final A01:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/MUb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MUb;->A00:LX/MUb;

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    const-string v1, "c"

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "v"

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, "i"

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v1, "o"

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/MUb;->A01:LX/MHQ;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    .line 0
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    add-float/2addr v2, v0

    .line 5
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 7
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 9
    add-float/2addr v1, v0

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public bridge synthetic CjG(LX/MlD;F)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_d

    .line 10
    invoke-virtual {v2}, LX/MlD;->A0J()V

    .line 13
    :cond_d
    invoke-virtual {v2}, LX/MlD;->A0K()V

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v10, v13

    .line 19
    move-object v12, v13

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_15
    invoke-virtual {v2}, LX/MlD;->A0Q()Z

    .line 24
    move-result v0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v0, :cond_49

    .line 28
    sget-object v0, LX/MUb;->A01:LX/MHQ;

    .line 30
    invoke-virtual {v2, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_44

    .line 36
    move/from16 v3, p2

    .line 38
    if-eq v1, v9, :cond_3f

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_3a

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_35

    .line 46
    invoke-virtual {v2}, LX/MlD;->A0N()V

    .line 49
    invoke-virtual {v2}, LX/MlD;->A0O()V

    .line 52
    goto :goto_15

    .line 53
    :cond_35
    invoke-static {v2, v3}, LX/MK0;->A03(LX/MlD;F)Ljava/util/ArrayList;

    .line 56
    move-result-object v12

    .line 57
    goto :goto_15

    .line 58
    :cond_3a
    invoke-static {v2, v3}, LX/MK0;->A03(LX/MlD;F)Ljava/util/ArrayList;

    .line 61
    move-result-object v10

    .line 62
    goto :goto_15

    .line 63
    :cond_3f
    invoke-static {v2, v3}, LX/MK0;->A03(LX/MlD;F)Ljava/util/ArrayList;

    .line 66
    move-result-object v13

    .line 67
    goto :goto_15

    .line 68
    :cond_44
    invoke-virtual {v2}, LX/MlD;->A0R()Z

    .line 71
    move-result v7

    .line 72
    goto :goto_15

    .line 73
    :cond_49
    invoke-virtual {v2}, LX/MlD;->A0M()V

    .line 76
    invoke-virtual {v2}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 82
    if-ne v1, v0, :cond_57

    .line 84
    invoke-virtual {v2}, LX/MlD;->A0L()V

    .line 87
    :cond_57
    if-eqz v13, :cond_e3

    .line 89
    if-eqz v10, :cond_e3

    .line 91
    if-eqz v12, :cond_e3

    .line 93
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_70

    .line 99
    new-instance v2, Landroid/graphics/PointF;

    .line 101
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 104
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 106
    new-instance v0, LX/ME9;

    .line 108
    invoke-direct {v0, v2, v1, v11}, LX/ME9;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    .line 111
    return-object v0

    .line 112
    :cond_70
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 115
    move-result v8

    .line 116
    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/graphics/PointF;

    .line 122
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 125
    move-result-object v5

    .line 126
    const/4 v4, 0x1

    .line 127
    :goto_7f
    if-ge v4, v8, :cond_b0

    .line 129
    invoke-virtual {v13, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/graphics/PointF;

    .line 135
    add-int/lit8 v0, v4, -0x1

    .line 137
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Landroid/graphics/PointF;

    .line 143
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/graphics/PointF;

    .line 149
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/graphics/PointF;

    .line 155
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 157
    invoke-static {v14, v2}, LX/MUb;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v3, v1}, LX/MUb;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/ME8;

    .line 167
    invoke-direct {v0, v2, v1, v3}, LX/ME8;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 170
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto :goto_7f

    .line 176
    :cond_b0
    if-eqz v7, :cond_dd

    .line 178
    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroid/graphics/PointF;

    .line 184
    sub-int/2addr v8, v9

    .line 185
    invoke-virtual {v13, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/graphics/PointF;

    .line 191
    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/graphics/PointF;

    .line 197
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/graphics/PointF;

    .line 203
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 205
    invoke-static {v3, v2}, LX/MUb;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v4, v1}, LX/MUb;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/ME8;

    .line 215
    invoke-direct {v0, v2, v1, v4}, LX/ME8;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 218
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_dd
    new-instance v0, LX/ME9;

    .line 223
    invoke-direct {v0, v6, v5, v7}, LX/ME9;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    .line 226
    return-object v0

    .line 227
    :cond_e3
    const-string v0, "Shape data was missing information."

    .line 229
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method
