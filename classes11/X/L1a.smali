.class public LX/L1a;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 17

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget v0, v0, Landroid/os/Message;->what:I

    .line 4
    const-wide/16 v6, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_3f

    .line 10
    if-ne v0, v8, :cond_fe

    .line 12
    const/4 v14, 0x1

    .line 13
    :cond_d
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    move-result-wide v4

    .line 17
    sget-object v3, LX/MKX;->A0N:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v11

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_18
    if-ge v10, v11, :cond_72

    .line 26
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/MKX;

    .line 32
    iget-boolean v0, v2, LX/MKX;->A0H:Z

    .line 34
    if-nez v0, :cond_2b

    .line 36
    iput-boolean v8, v2, LX/MKX;->A0H:Z

    .line 38
    iput-wide v4, v2, LX/MKX;->A06:J

    .line 40
    :cond_28
    :goto_28
    add-int/lit8 v10, v10, 0x1

    .line 42
    goto :goto_18

    .line 43
    :cond_2b
    iget-wide v0, v2, LX/MKX;->A06:J

    .line 45
    sub-long v12, v4, v0

    .line 47
    cmp-long v0, v12, v6

    .line 49
    if-lez v0, :cond_28

    .line 51
    sub-long v0, v4, v12

    .line 53
    iput-wide v0, v2, LX/MKX;->A09:J

    .line 55
    iput v8, v2, LX/MKX;->A04:I

    .line 57
    sget-object v0, LX/MKX;->A0Q:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_28

    .line 63
    :cond_3f
    sget-object v4, LX/MKX;->A0M:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_50

    .line 71
    sget-object v0, LX/MKX;->A0N:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v0

    .line 77
    const/4 v14, 0x1

    .line 78
    if-lez v0, :cond_51

    .line 80
    :cond_50
    const/4 v14, 0x0

    .line 81
    :cond_51
    :goto_51
    sget-object v3, LX/MKX;->A0P:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_d

    .line 89
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v2

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5e
    if-ge v1, v2, :cond_6e

    .line 96
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/MKX;

    .line 102
    iput-boolean v8, v0, LX/MKX;->A0E:Z

    .line 104
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_5e

    .line 110
    :cond_6e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 113
    goto :goto_51

    .line 114
    :cond_72
    sget-object v11, LX/MKX;->A0Q:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_99

    .line 122
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 125
    move-result v10

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_7f
    if-ge v2, v10, :cond_96

    .line 129
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/MKX;

    .line 135
    iput-boolean v8, v1, LX/MKX;->A0E:Z

    .line 137
    sget-object v0, LX/MKX;->A0M:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    iput-boolean v8, v1, LX/MKX;->A0F:Z

    .line 144
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_7f

    .line 150
    :cond_96
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 153
    :cond_99
    sget-object v10, LX/MKX;->A0M:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 158
    move-result v11

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_a0
    if-ge v2, v11, :cond_c4

    .line 162
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/MKX;

    .line 168
    invoke-static {v1, v4, v5}, LX/MKX;->A02(LX/MKX;J)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b3

    .line 174
    sget-object v0, LX/MKX;->A0O:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_b3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 182
    move-result v0

    .line 183
    if-ne v0, v11, :cond_bc

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_a0

    .line 188
    :cond_bc
    add-int/lit8 v11, v11, -0x1

    .line 190
    sget-object v0, LX/MKX;->A0O:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 195
    goto :goto_a0

    .line 196
    :cond_c4
    sget-object v2, LX/MKX;->A0O:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_e1

    .line 204
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 207
    move-result v1

    .line 208
    :goto_d0
    if-ge v9, v1, :cond_de

    .line 210
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/MKX;

    .line 216
    invoke-static {v0}, LX/MKX;->A01(LX/MKX;)V

    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 221
    goto :goto_d0

    .line 222
    :cond_de
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 225
    :cond_e1
    if-eqz v14, :cond_fe

    .line 227
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ef

    .line 233
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_fe

    .line 239
    :cond_ef
    const-wide/16 v2, 0xa

    .line 241
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 244
    move-result-wide v0

    .line 245
    sub-long/2addr v0, v4

    .line 246
    sub-long/2addr v2, v0

    .line 247
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    :cond_fe
    return-void
.end method
