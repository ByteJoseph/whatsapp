.class public LX/8Hg;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p2, p0, LX/8Hg;->$t:I

    .line 2
    iput-object p1, p0, LX/8Hg;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/8Hg;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/8Hg;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_126

    .line 7
    iget-object v0, v5, LX/8Hg;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/5tK;

    .line 11
    iget-object v0, v0, LX/5tK;->A00:LX/71T;

    .line 13
    iget-object v1, v0, LX/71T;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v0, v5, LX/8Hg;->A01:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    :goto_14
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 22
    return-object v2

    .line 23
    :pswitch_17  #0x4
    iget-object v0, v5, LX/8Hg;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/5sq;

    .line 27
    iget-object v2, v0, LX/5sq;->A03:LX/0AZ;

    .line 29
    iget-object v1, v5, LX/8Hg;->A01:Ljava/lang/String;

    .line 31
    iget v0, v0, LX/5sq;->A00:I

    .line 33
    invoke-static {v1, v2, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 36
    goto :goto_14

    .line 37
    :pswitch_25  #0x2
    iget-object v3, v5, LX/8Hg;->A00:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/5cX;

    .line 41
    iget-object v4, v5, LX/8Hg;->A01:Ljava/lang/String;

    .line 43
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_14

    .line 49
    iget-object v2, v3, LX/5cX;->A0L:LX/0JU;

    .line 51
    :cond_33
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, LX/7Ty;

    .line 58
    sget-object v5, LX/7qy;->A00:LX/7qy;

    .line 60
    const/4 v8, 0x0

    .line 61
    new-instance v6, LX/7r0;

    .line 63
    invoke-direct {v6, v4}, LX/7r0;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    const v16, 0x39dffb

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v17, 0x0

    .line 72
    move-object v10, v8

    .line 73
    move-object v11, v8

    .line 74
    move-object v12, v8

    .line 75
    move-object v13, v8

    .line 76
    move-object v14, v8

    .line 77
    move/from16 v19, v17

    .line 79
    move/from16 v20, v17

    .line 81
    move/from16 v21, v17

    .line 83
    move/from16 v22, v17

    .line 85
    move/from16 v23, v17

    .line 87
    move-object v9, v8

    .line 88
    move/from16 v18, v17

    .line 90
    invoke-static/range {v5 .. v23}, LX/7Ty;->A00(LX/8U0;LX/8U1;LX/7Ty;LX/7aP;LX/7aP;LX/6H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/7Ty;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_33

    .line 100
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/8Fa;

    .line 106
    invoke-direct {v0, v3, v4, v8}, LX/8Fa;-><init>(LX/5cX;Ljava/lang/String;LX/0ds;)V

    .line 109
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v3, LX/5cX;->A03:LX/0VK;

    .line 115
    if-eqz v0, :cond_81

    .line 117
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne v1, v0, :cond_81

    .line 124
    iget-object v0, v3, LX/5cX;->A03:LX/0VK;

    .line 126
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 129
    :cond_81
    iput-object v2, v3, LX/5cX;->A03:LX/0VK;

    .line 131
    goto :goto_14

    .line 132
    :pswitch_84  #0x1
    iget-object v4, v5, LX/8Hg;->A00:Ljava/lang/Object;

    .line 134
    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 136
    iget-object v5, v5, LX/8Hg;->A01:Ljava/lang/String;

    .line 138
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:Ljava/util/List;

    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    invoke-static {v1}, LX/5UN;->A1K(Ljava/util/Iterator;)V

    .line 154
    goto :goto_90

    .line 155
    :cond_9b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 158
    invoke-static {v5}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04:LX/6Ed;

    .line 164
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/7ai;

    .line 166
    iget-boolean v0, v1, LX/7ai;->A0T:Z

    .line 168
    if-eqz v0, :cond_c1

    .line 170
    sget-object v0, LX/6Ed;->A02:LX/6Ed;

    .line 172
    if-eq v2, v0, :cond_c1

    .line 174
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0R:LX/0JU;

    .line 176
    :cond_b0
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/63F;

    .line 182
    invoke-direct {v0, v8}, LX/63F;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b0

    .line 191
    goto/16 :goto_14

    .line 193
    :cond_c1
    invoke-static {v4}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/7Tw;

    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, LX/7Tw;->A08:Ljava/util/List;

    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    invoke-static {v4, v8}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V

    .line 208
    :cond_d0
    iget-boolean v1, v1, LX/7ai;->A0S:Z

    .line 210
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_da

    .line 216
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/8Tv;

    .line 218
    :cond_da
    invoke-static {v3, v4, v8, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04(LX/8Tv;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;Z)V

    .line 221
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 223
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/7Tw;

    .line 229
    iget-object v0, v0, LX/7Tw;->A03:LX/7Om;

    .line 231
    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/7Om;

    .line 233
    :cond_e9
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    move-object v4, v1

    .line 238
    check-cast v4, LX/7Tw;

    .line 240
    sget-object v3, LX/6J5;->A04:LX/6J5;

    .line 242
    const/16 v12, 0x7bf6

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    move-object v7, v5

    .line 247
    move-object v9, v5

    .line 248
    move-object v10, v5

    .line 249
    move v14, v11

    .line 250
    move v15, v11

    .line 251
    move/from16 v16, v11

    .line 253
    move-object v6, v5

    .line 254
    move v13, v11

    .line 255
    invoke-static/range {v3 .. v16}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e9

    .line 265
    goto/16 :goto_14

    .line 267
    :pswitch_10b  #0x3
    iget-object v2, v5, LX/8Hg;->A01:Ljava/lang/String;

    .line 269
    iget-object v1, v5, LX/8Hg;->A00:Ljava/lang/Object;

    .line 271
    check-cast v1, LX/5sm;

    .line 273
    sget-object v0, LX/5sm;->A04:LX/7Qc;

    .line 275
    iget-object v0, v1, LX/5sm;->A01:Ljava/util/Map;

    .line 277
    invoke-static {v2, v0}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 280
    move-result-object v2

    .line 281
    return-object v2

    .line 282
    :pswitch_11a  #0x0
    iget-object v1, v5, LX/8Hg;->A01:Ljava/lang/String;

    .line 284
    iget-object v0, v5, LX/8Hg;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, LX/0Iq;

    .line 288
    new-instance v2, LX/76J;

    .line 290
    invoke-direct {v2, v0, v1}, LX/76J;-><init>(LX/0Iq;Ljava/lang/String;)V

    .line 293
    return-object v2

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_11a  #00000000
        :pswitch_84  #00000001
        :pswitch_25  #00000002
        :pswitch_10b  #00000003
        :pswitch_17  #00000004
    .end packed-switch
.end method
