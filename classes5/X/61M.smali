.class public final LX/61M;
.super LX/5w9;
.source ""


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A0J(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v6, p3

    .line 6
    invoke-static {v7, v1, v6}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v11

    .line 10
    invoke-static {v1, v6}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/76I;

    .line 16
    iget-object v5, v0, LX/76I;->A00:LX/7DD;

    .line 18
    if-eqz v5, :cond_109

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/6k3;->A00(Landroid/content/Context;)Z

    .line 28
    move-result v12

    .line 29
    const/16 v0, 0x2a

    .line 31
    invoke-virtual {v6, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 34
    move-result-object v8

    .line 35
    const/16 v17, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v8, :cond_61

    .line 40
    invoke-static {v8}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_42

    .line 46
    const/16 v0, 0x3402

    .line 48
    new-instance v9, LX/7jK;

    .line 50
    invoke-direct {v9, v0}, LX/7jK;-><init>(I)V

    .line 53
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 56
    sget-object v0, LX/7TD;->A00:LX/7TD;

    .line 58
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0, v1, v10, v9}, LX/7TD;->A01(LX/7ph;LX/7jK;LX/7jK;)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v13

    .line 65
    goto :goto_43

    .line 66
    :cond_42
    move-object v13, v4

    .line 67
    :goto_43
    :try_start_43
    invoke-static {v1, v8, v12}, LX/7XQ;->A04(LX/7ph;LX/7jK;Z)LX/776;

    .line 70
    move-result-object v15

    .line 71
    if-eqz v15, :cond_76

    .line 73
    invoke-static {v8}, LX/7XQ;->A07(LX/7jK;)[F

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_58

    .line 79
    invoke-static {v0}, LX/08y;->A0X([F)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-static {v8}, LX/7XQ;->A00(LX/7jK;)F

    .line 86
    move-result v20

    .line 87
    goto :goto_5a

    .line 88
    :cond_58
    move-object v0, v4

    .line 89
    goto :goto_53

    .line 90
    :goto_5a
    move-object/from16 v17, v0

    .line 92
    const/16 v21, 0x0

    .line 94
    const/16 v18, 0x0

    .line 96
    goto :goto_82

    .line 97
    :cond_61
    move-object v13, v4

    .line 98
    move-object v14, v4

    .line 99
    move-object v15, v4

    .line 100
    const/16 v21, 0x0

    .line 102
    const/16 v18, 0x0

    .line 104
    const/16 v19, 0x0

    .line 106
    const/16 v20, 0x0

    .line 108
    goto :goto_b1
    :try_end_6d
    .catch LX/6EJ; {:try_start_43 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v10

    .line 110
    const-string v9, "Failed to parse border_v2"

    .line 112
    const-string v0, "TooltipAttributes"

    .line 114
    invoke-static {v4, v0, v9, v10}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    move-object v15, v4

    .line 118
    :cond_76
    const/16 v20, 0x0

    .line 120
    invoke-static {v1, v8}, LX/7XQ;->A01(LX/7ph;LX/7jK;)I

    .line 123
    move-result v21

    .line 124
    const/16 v0, 0x28

    .line 126
    invoke-static {v8, v2, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 129
    move-result v18

    .line 130
    :goto_82
    const/16 v0, 0x2e

    .line 132
    invoke-static {v8, v2, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 135
    move-result v19

    .line 136
    const/16 v0, 0x34

    .line 138
    invoke-static {v8, v1, v0}, LX/5UP;->A0C(LX/7jK;LX/8Wk;I)I

    .line 141
    move-result v10

    .line 142
    const/16 v0, 0x3a

    .line 144
    invoke-virtual {v8, v0, v2}, LX/7jK;->A06(IF)F

    .line 147
    move-result v0

    .line 148
    invoke-static {v3, v0}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 151
    move-result v9

    .line 152
    const/16 v0, 0x39

    .line 154
    invoke-virtual {v8, v0, v2}, LX/7jK;->A06(IF)F

    .line 157
    move-result v0

    .line 158
    invoke-static {v3, v0}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 161
    move-result v1

    .line 162
    const/16 v0, 0x3b

    .line 164
    invoke-virtual {v8, v0, v2}, LX/7jK;->A06(IF)F

    .line 167
    move-result v0

    .line 168
    invoke-static {v3, v0}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 171
    move-result v0

    .line 172
    new-instance v14, LX/7CH;

    .line 174
    invoke-direct {v14, v10, v9, v1, v0}, LX/7CH;-><init>(IFFF)V

    .line 177
    :goto_b1
    invoke-static {v6}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 185
    move-result-object v6

    .line 186
    array-length v8, v6

    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_bc
    if-ge v1, v8, :cond_104

    .line 190
    aget-object v16, v6, v1

    .line 192
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_10e

    .line 199
    const-string v0, "default"

    .line 201
    :goto_c9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_fb

    .line 207
    new-instance v12, LX/7FG;

    .line 209
    invoke-direct/range {v12 .. v21}, LX/7FG;-><init>(Landroid/graphics/drawable/Drawable;LX/7CH;LX/776;Ljava/lang/Integer;Ljava/util/List;FFFI)V

    .line 212
    new-instance v6, LX/78u;

    .line 214
    invoke-direct {v6, v12, v5}, LX/78u;-><init>(LX/7FG;LX/7DD;)V

    .line 217
    iget-object v0, v6, LX/78u;->A00:LX/7FG;

    .line 219
    iget-object v1, v0, LX/7FG;->A05:LX/7CH;

    .line 221
    if-eqz v1, :cond_f2

    .line 223
    iget v0, v1, LX/7CH;->A02:F

    .line 225
    cmpg-float v0, v0, v2

    .line 227
    if-eqz v0, :cond_f2

    .line 229
    iget v0, v1, LX/7CH;->A03:I

    .line 231
    if-eqz v0, :cond_f2

    .line 233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    const/16 v0, 0x1c

    .line 237
    if-ge v1, v0, :cond_f2

    .line 239
    invoke-virtual {v7, v11, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 242
    :cond_f2
    new-instance v0, LX/5X8;

    .line 244
    invoke-direct {v0, v3, v6}, LX/5X8;-><init>(Landroid/content/Context;LX/78u;)V

    .line 247
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    return-object v4

    .line 251
    :cond_fb
    add-int/lit8 v1, v1, 0x1

    .line 253
    goto :goto_bc

    .line 254
    :pswitch_fe  #0x2
    const-string v0, "none"

    .line 256
    goto :goto_c9

    .line 257
    :pswitch_101  #0x1
    const-string v0, "shark-fin"

    .line 259
    goto :goto_c9

    .line 260
    :cond_104
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_101  #00000001
        :pswitch_fe  #00000002
    .end packed-switch
.end method

.method public bridge synthetic A0L(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1c

    .line 12
    if-ge v1, v0, :cond_11

    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    :cond_11
    return-void
.end method

.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/5vu;

    .line 7
    invoke-direct {v0, p1, v1}, LX/5vu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method
