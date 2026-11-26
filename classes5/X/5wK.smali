.class public final LX/5wK;
.super LX/6Mq;
.source ""

# interfaces
.implements LX/8Zk;


# static fields
.field public static final A00:LX/5wK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5wK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5wK;->A00:LX/5wK;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AGJ(Lcom/facebook/rendercore/RenderTreeNode;LX/7Tl;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C2Z(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v0, p2

    .line 2
    iget-object v3, v0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/710;

    .line 6
    iget-object v2, v3, LX/710;->A00:LX/5Ue;

    .line 8
    if-eqz v2, :cond_41

    .line 10
    invoke-virtual {p1}, LX/7WG;->A04()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6zQ;

    .line 20
    if-eqz v0, :cond_41

    .line 22
    iget-object v9, v3, LX/710;->A03:LX/7gm;

    .line 24
    iget-object v7, v0, LX/6zQ;->A01:LX/7iv;

    .line 26
    iget-object v10, v0, LX/6zQ;->A02:LX/7Wn;

    .line 28
    iget-object v6, v0, LX/6zQ;->A00:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v0

    .line 34
    move-object/from16 v8, p3

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    instance-of v0, v8, Landroid/view/View;

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_45

    .line 43
    :cond_2b
    const/4 v2, 0x0

    .line 44
    instance-of v0, v7, LX/5pN;

    .line 46
    if-eqz v0, :cond_41

    .line 48
    move-object v1, v7

    .line 49
    check-cast v1, LX/5pN;

    .line 51
    instance-of v0, v1, LX/5uy;

    .line 53
    if-eqz v0, :cond_42

    .line 55
    check-cast v1, LX/5uy;

    .line 57
    iget-object v0, v1, LX/5uy;->A0V:[LX/7Lv;

    .line 59
    :goto_3b
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    array-length v0, v0

    .line 63
    if-nez v0, :cond_45

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    sget-object v0, LX/5pN;->A03:[LX/7Lv;

    .line 68
    goto :goto_3b

    .line 69
    :cond_45
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 72
    move-result-object v5

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_ab

    .line 76
    move-object v13, v8

    .line 77
    check-cast v13, Landroid/view/View;

    .line 79
    const/16 v0, 0x8

    .line 81
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_5f

    .line 87
    const/16 v0, 0xc

    .line 89
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_6e

    .line 95
    :cond_5f
    iget-object v1, v9, LX/7gm;->A01:Ljava/util/Map;

    .line 97
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6e

    .line 103
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6e
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 113
    move-result v12

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_73
    if-ge v11, v12, :cond_ab

    .line 117
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/7Lv;

    .line 127
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 130
    invoke-static {v13, v3, v0}, LX/6Np;->A00(Landroid/view/View;LX/7Lv;I)V

    .line 133
    new-instance v2, Landroid/util/Pair;

    .line 135
    invoke-direct {v2, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    if-eqz v3, :cond_a5

    .line 140
    iget-object v0, v9, LX/7gm;->A03:Ljava/util/Map;

    .line 142
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Set;

    .line 148
    if-nez v1, :cond_a2

    .line 150
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, v3, LX/7Lv;->A01:Ljava/util/Set;

    .line 159
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_a2
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_a5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 170
    goto :goto_73

    .line 171
    :cond_ab
    instance-of v0, v7, LX/5pN;

    .line 173
    if-eqz v0, :cond_105

    .line 175
    move-object v1, v7

    .line 176
    check-cast v1, LX/5pN;

    .line 178
    instance-of v0, v1, LX/5uy;

    .line 180
    if-eqz v0, :cond_102

    .line 182
    check-cast v1, LX/5uy;

    .line 184
    iget-object v3, v1, LX/5uy;->A0V:[LX/7Lv;

    .line 186
    :goto_ba
    array-length v2, v3

    .line 187
    :goto_bb
    if-ge v4, v2, :cond_112

    .line 189
    aget-object v12, v3, v4

    .line 191
    :try_start_bf
    move-object v0, v7

    .line 192
    check-cast v0, LX/5pN;

    .line 194
    instance-of v0, v0, LX/5uy;

    .line 196
    if-eqz v0, :cond_f2

    .line 198
    if-nez v4, :cond_ce

    .line 200
    sget v0, LX/7Sp;->A00:I

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 206
    :cond_ce
    new-instance v11, Landroid/util/Pair;

    .line 208
    invoke-direct {v11, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    if-eqz v12, :cond_ee

    .line 213
    iget-object v0, v9, LX/7gm;->A03:Ljava/util/Map;

    .line 215
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/Set;

    .line 221
    if-nez v1, :cond_eb

    .line 223
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, v12, LX/7Lv;->A01:Ljava/util/Set;

    .line 232
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_eb
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_ee
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_ff

    .line 242
    :cond_f2
    const-string v0, "Components that have dynamic Props must override this method"

    .line 244
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 247
    move-result-object v0

    .line 248
    throw v0
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_f9} :catch_f9

    .line 249
    :catch_f9
    move-exception v1

    .line 250
    if-eqz v10, :cond_108

    .line 252
    invoke-static {v10, v1}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 255
    :goto_ff
    add-int/lit8 v4, v4, 0x1

    .line 257
    goto :goto_bb

    .line 258
    :cond_102
    sget-object v3, LX/5pN;->A03:[LX/7Lv;

    .line 260
    goto :goto_ba

    .line 261
    :cond_105
    new-array v3, v4, [LX/7Lv;

    .line 263
    goto :goto_ba

    .line 264
    :cond_108
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 266
    if-eqz v0, :cond_10d

    .line 268
    throw v1

    .line 269
    :cond_10d
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_112
    iget-object v0, v9, LX/7gm;->A00:Ljava/util/Map;

    .line 276
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, v9, LX/7gm;->A02:Ljava/util/Map;

    .line 281
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    return-void
.end method

.method public C30(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CMt(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CfB(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 14

    .line 0
    iget-object v3, p2, LX/7Tl;->A03:Ljava/lang/Object;

    .line 2
    check-cast v3, LX/710;

    .line 4
    iget-object v2, v3, LX/710;->A02:LX/5Ue;

    .line 6
    if-eqz v2, :cond_14

    .line 8
    invoke-virtual {p1}, LX/7WG;->A04()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6zQ;

    .line 18
    if-nez v0, :cond_34

    .line 20
    :cond_14
    iget-object v2, v3, LX/710;->A00:LX/5Ue;

    .line 22
    if-eqz v2, :cond_24

    .line 24
    invoke-virtual {p1}, LX/7WG;->A04()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6zQ;

    .line 34
    if-nez v0, :cond_34

    .line 36
    :cond_24
    iget-object v2, v3, LX/710;->A01:LX/5Ue;

    .line 38
    if-eqz v2, :cond_b9

    .line 40
    invoke-virtual {p1}, LX/7WG;->A04()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6zQ;

    .line 50
    if-eqz v0, :cond_b9

    .line 52
    :cond_34
    iget-object v9, v3, LX/710;->A03:LX/7gm;

    .line 54
    iget-object v7, v0, LX/6zQ;->A01:LX/7iv;

    .line 56
    iget-object v6, v0, LX/6zQ;->A00:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a4

    .line 64
    instance-of v0, p3, Landroid/view/View;

    .line 66
    if-eqz v0, :cond_a4

    .line 68
    :cond_44
    iget-object v0, v9, LX/7gm;->A02:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    instance-of v5, p3, Landroid/view/View;

    .line 75
    if-eqz v5, :cond_67

    .line 77
    iget-object v1, v9, LX/7gm;->A01:Ljava/util/Map;

    .line 79
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_67

    .line 85
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 91
    move-object v1, p3

    .line 92
    check-cast v1, Landroid/view/View;

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v0

    .line 98
    if-eq v0, v2, :cond_67

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_67
    iget-object v4, v9, LX/7gm;->A00:Ljava/util/Map;

    .line 105
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Set;

    .line 111
    if-eqz v0, :cond_b9

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v8

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_bd

    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/7Lv;

    .line 129
    new-instance v2, Landroid/util/Pair;

    .line 131
    invoke-direct {v2, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    if-eqz v3, :cond_75

    .line 136
    iget-object v1, v9, LX/7gm;->A03:Ljava/util/Map;

    .line 138
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Set;

    .line 144
    if-eqz v0, :cond_75

    .line 146
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_75

    .line 155
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, v3, LX/7Lv;->A01:Ljava/util/Set;

    .line 160
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 163
    goto :goto_75

    .line 164
    :cond_a4
    instance-of v0, v7, LX/5pN;

    .line 166
    if-eqz v0, :cond_b9

    .line 168
    move-object v1, v7

    .line 169
    check-cast v1, LX/5pN;

    .line 171
    instance-of v0, v1, LX/5uy;

    .line 173
    if-eqz v0, :cond_ba

    .line 175
    check-cast v1, LX/5uy;

    .line 177
    iget-object v0, v1, LX/5uy;->A0V:[LX/7Lv;

    .line 179
    :goto_b3
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 182
    array-length v0, v0

    .line 183
    if-nez v0, :cond_44

    .line 185
    :cond_b9
    return-void

    .line 186
    :cond_ba
    sget-object v0, LX/5pN;->A03:[LX/7Lv;

    .line 188
    goto :goto_b3

    .line 189
    :cond_bd
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 192
    move-result v3

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_c2
    if-ge v2, v3, :cond_181

    .line 196
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 199
    move-result v0

    .line 200
    if-eqz v5, :cond_d0

    .line 202
    const/high16 v9, 0x3f800000  # 1.0f

    .line 204
    const/4 v8, 0x0

    .line 205
    packed-switch v0, :pswitch_data_186

    .line 208
    :cond_d0
    :goto_d0
    :pswitch_d0  #0x8, 0xc
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto :goto_c2

    .line 211
    :pswitch_d3  #0xe
    move-object v1, p3

    .line 212
    check-cast v1, Landroid/view/View;

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d0

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    goto :goto_d0

    .line 225
    :pswitch_e1  #0xd
    move-object v0, p3

    .line 226
    check-cast v0, Landroid/view/View;

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 231
    goto :goto_d0

    .line 232
    :pswitch_e8  #0xb
    move-object v1, p3

    .line 233
    check-cast v1, Landroid/view/View;

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    .line 238
    move-result v0

    .line 239
    cmpg-float v0, v0, v8

    .line 241
    if-eqz v0, :cond_d0

    .line 243
    invoke-virtual {v1, v8}, Landroid/view/View;->setRotationY(F)V

    .line 246
    goto :goto_d0

    .line 247
    :pswitch_f7  #0xa
    move-object v1, p3

    .line 248
    check-cast v1, Landroid/view/View;

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    .line 253
    move-result v0

    .line 254
    cmpg-float v0, v0, v8

    .line 256
    if-eqz v0, :cond_d0

    .line 258
    invoke-virtual {v1, v8}, Landroid/view/View;->setRotationX(F)V

    .line 261
    goto :goto_d0

    .line 262
    :pswitch_106  #0x9
    move-object v1, p3

    .line 263
    check-cast v1, Landroid/view/View;

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 268
    move-result v0

    .line 269
    cmpg-float v0, v0, v8

    .line 271
    if-eqz v0, :cond_d0

    .line 273
    invoke-virtual {v1, v8}, Landroid/view/View;->setRotation(F)V

    .line 276
    goto :goto_d0

    .line 277
    :pswitch_115  #0x7
    move-object v1, p3

    .line 278
    check-cast v1, Landroid/view/View;

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 283
    move-result v0

    .line 284
    cmpg-float v0, v0, v8

    .line 286
    if-eqz v0, :cond_d0

    .line 288
    invoke-virtual {v1, v8}, Landroid/view/View;->setElevation(F)V

    .line 291
    goto :goto_d0

    .line 292
    :pswitch_124  #0x6
    move-object v1, p3

    .line 293
    check-cast v1, Landroid/view/View;

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 298
    move-result v0

    .line 299
    cmpg-float v0, v0, v9

    .line 301
    if-eqz v0, :cond_d0

    .line 303
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleY(F)V

    .line 306
    goto :goto_d0

    .line 307
    :pswitch_133  #0x5
    move-object v1, p3

    .line 308
    check-cast v1, Landroid/view/View;

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 313
    move-result v0

    .line 314
    cmpg-float v0, v0, v9

    .line 316
    if-eqz v0, :cond_d0

    .line 318
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 321
    goto :goto_d0

    .line 322
    :pswitch_142  #0x4
    move-object v1, p3

    .line 323
    check-cast v1, Landroid/view/View;

    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 328
    move-result v0

    .line 329
    cmpg-float v0, v0, v8

    .line 331
    if-eqz v0, :cond_d0

    .line 333
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationZ(F)V

    .line 336
    goto :goto_d0

    .line 337
    :pswitch_151  #0x3
    move-object v1, p3

    .line 338
    check-cast v1, Landroid/view/View;

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 343
    move-result v0

    .line 344
    cmpg-float v0, v0, v8

    .line 346
    if-eqz v0, :cond_d0

    .line 348
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 351
    goto/16 :goto_d0

    .line 353
    :pswitch_161  #0x2
    move-object v1, p3

    .line 354
    check-cast v1, Landroid/view/View;

    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 359
    move-result v0

    .line 360
    cmpg-float v0, v0, v8

    .line 362
    if-eqz v0, :cond_d0

    .line 364
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 367
    goto/16 :goto_d0

    .line 369
    :pswitch_171  #0x1
    move-object v1, p3

    .line 370
    check-cast v1, Landroid/view/View;

    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 375
    move-result v0

    .line 376
    cmpg-float v0, v0, v9

    .line 378
    if-eqz v0, :cond_d0

    .line 380
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 383
    goto/16 :goto_d0

    .line 385
    :cond_181
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    return-void

    .line 389
    nop

    .line 390
    :pswitch_data_186
    .packed-switch 0x1
        :pswitch_171  #00000001
        :pswitch_161  #00000002
        :pswitch_151  #00000003
        :pswitch_142  #00000004
        :pswitch_133  #00000005
        :pswitch_124  #00000006
        :pswitch_115  #00000007
        :pswitch_d0  #00000008
        :pswitch_106  #00000009
        :pswitch_f7  #0000000a
        :pswitch_e8  #0000000b
        :pswitch_d0  #0000000c
        :pswitch_e1  #0000000d
        :pswitch_d3  #0000000e
    .end packed-switch
.end method

.method public CfO(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public D6c(LX/7Tl;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
