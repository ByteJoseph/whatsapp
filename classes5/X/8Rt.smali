.class public LX/8Rt;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/8Rt;->$t:I

    .line 2
    iput-object p2, p0, LX/8Rt;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8Rt;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/8Rt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_154

    .line 5
    check-cast p2, LX/5ay;

    .line 7
    check-cast p3, LX/78B;

    .line 9
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, LX/5ay;->getFrescoDrawable()LX/8Vh;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/8Rt;->A01:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/8St;

    .line 20
    iget-object v1, p0, LX/8Rt;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/Tj2;

    .line 24
    iget-object v0, p3, LX/78B;->A00:Landroid/graphics/Rect;

    .line 26
    invoke-static {v2, v0}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iput-object v2, p2, LX/5ay;->A04:LX/8St;

    .line 31
    iput-object v1, p2, LX/5ay;->A03:LX/Tj2;

    .line 33
    iput-object v0, p2, LX/5ay;->A00:Landroid/graphics/Rect;

    .line 35
    iget-boolean v0, p2, LX/5ay;->A06:Z

    .line 37
    if-nez v0, :cond_2d

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    :cond_2d
    invoke-static {p2}, LX/5ay;->A00(LX/5ay;)V

    .line 48
    :cond_30
    new-instance v0, LX/8ON;

    .line 50
    invoke-direct {v0, v3}, LX/8ON;-><init>(LX/8Vh;)V

    .line 53
    :goto_35
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x1
    check-cast p3, LX/7hA;

    .line 60
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget-object v7, p0, LX/8Rt;->A01:Ljava/lang/Object;

    .line 65
    check-cast v7, LX/7Dl;

    .line 67
    iget-object v5, v7, LX/7Dl;->A03:LX/7hA;

    .line 69
    iget-object v3, p3, LX/7hA;->A0C:LX/7h9;

    .line 71
    iget-object v4, v3, LX/7h9;->A09:Ljava/util/Set;

    .line 73
    iget v0, v7, LX/7Dl;->A00:I

    .line 75
    new-instance v2, LX/6x5;

    .line 77
    invoke-direct {v2, v4, v0}, LX/6x5;-><init>(Ljava/util/Set;I)V

    .line 80
    :try_start_50
    monitor-enter v7
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_13f

    .line 81
    :try_start_51
    iget-object v0, v7, LX/7Dl;->A04:LX/7h9;

    .line 83
    iget-object v10, v7, LX/7Dl;->A03:LX/7hA;

    .line 85
    const/4 v9, 0x1

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    iget v1, v3, LX/7h9;->A00:I

    .line 90
    iget v0, v0, LX/7h9;->A00:I

    .line 92
    const/4 v8, 0x1

    .line 93
    if-lt v1, v0, :cond_60

    .line 95
    :cond_5f
    const/4 v8, 0x0

    .line 96
    :cond_60
    if-eqz v10, :cond_69

    .line 98
    iget v6, p3, LX/7hA;->A09:I

    .line 100
    iget v1, v10, LX/7hA;->A09:I

    .line 102
    const/4 v0, 0x1

    .line 103
    if-lt v6, v1, :cond_6a

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    :cond_6a
    const/4 v6, 0x0

    .line 107
    if-nez v8, :cond_9c

    .line 109
    if-nez v0, :cond_9c

    .line 111
    iget-object v8, v7, LX/7Dl;->A05:LX/7VY;

    .line 113
    if-nez v8, :cond_7a

    .line 115
    iget-object v0, p3, LX/7hA;->A0E:LX/7VY;

    .line 117
    new-instance v8, LX/7VY;

    .line 119
    invoke-direct {v8, v0, v6}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V

    .line 122
    :cond_7a
    iget-object v1, v8, LX/7VY;->A08:LX/8aJ;

    .line 124
    iget-object v0, p3, LX/7hA;->A0B:LX/7LF;

    .line 126
    iget-object v0, v0, LX/7LF;->A0I:Ljava/util/List;

    .line 128
    invoke-interface {v1, v2, v0}, LX/8aJ;->DFK(LX/6x5;Ljava/util/List;)Ljava/lang/Runnable;

    .line 131
    move-result-object v6

    .line 132
    iput-object v8, v7, LX/7Dl;->A05:LX/7VY;

    .line 134
    iget-object v0, v3, LX/7h9;->A08:LX/7VY;

    .line 136
    const/4 v2, 0x0

    .line 137
    const/high16 v1, -0x80000000

    .line 139
    invoke-virtual {v8, v0, v1, v2}, LX/7VY;->A0C(LX/7VY;IZ)V

    .line 142
    iget-object v0, p3, LX/7hA;->A0E:LX/7VY;

    .line 144
    invoke-virtual {v8, v0, v1, v2}, LX/7VY;->A0B(LX/7VY;IZ)V

    .line 147
    iput-object v3, v7, LX/7Dl;->A04:LX/7h9;

    .line 149
    iput-object p3, v7, LX/7Dl;->A03:LX/7hA;

    .line 151
    invoke-static {p3}, LX/7R0;->A01(LX/7hA;)V
    :try_end_9a
    .catchall {:try_start_51 .. :try_end_9a} :catchall_13c

    .line 154
    :try_start_9a
    monitor-exit v7

    .line 155
    goto :goto_9e

    .line 156
    :cond_9c
    monitor-exit v7

    .line 157
    const/4 v9, 0x0
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_13f

    .line 158
    :goto_9e
    iget-object v0, v3, LX/7h9;->A08:LX/7VY;

    .line 160
    iget-object v0, v0, LX/7VY;->A00:LX/82J;

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    invoke-virtual {v0}, LX/82J;->close()V

    .line 167
    :cond_a7
    iget-object v3, p3, LX/7hA;->A0E:LX/7VY;

    .line 169
    iget-object v0, v3, LX/7VY;->A00:LX/82J;

    .line 171
    if-eqz v0, :cond_b0

    .line 173
    invoke-virtual {v0}, LX/82J;->close()V

    .line 176
    :cond_b0
    if-eqz v9, :cond_cc

    .line 178
    if-eqz v6, :cond_b7

    .line 180
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 183
    :cond_b7
    if-eqz v5, :cond_c3

    .line 185
    iget-object v2, v5, LX/7hA;->A0E:LX/7VY;

    .line 187
    iget-object v1, v2, LX/7VY;->A01:Ljava/util/Set;

    .line 189
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 191
    iput-object v0, v2, LX/7VY;->A01:Ljava/util/Set;

    .line 193
    if-nez v1, :cond_c5

    .line 195
    :cond_c3
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 197
    :cond_c5
    invoke-static {v1, v4}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/7VY;->A0E(Ljava/util/Set;)V

    .line 204
    :cond_cc
    iget-object v0, p0, LX/8Rt;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 208
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/5pC;

    .line 214
    invoke-virtual {v0, p3, v3}, LX/5pC;->setLayoutState(LX/7hA;LX/7VY;)V

    .line 217
    sget-object v0, LX/8In;->A00:LX/8In;

    .line 219
    goto/16 :goto_35

    .line 221
    :pswitch_dd  #0x0
    invoke-static {p2}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 224
    check-cast p3, Landroid/view/KeyEvent;

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    instance-of v1, p1, Lcom/facebook/primitive/textinput/TextInputView;

    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz v1, :cond_137

    .line 235
    iget-object v2, p0, LX/8Rt;->A00:Ljava/lang/Object;

    .line 237
    check-cast v2, LX/7ph;

    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    if-eqz p3, :cond_11b

    .line 245
    iget-object v0, v2, LX/7ph;->A02:LX/8Xy;

    .line 247
    invoke-interface {v0}, LX/8Xy;->AdD()LX/8TY;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/7mi;

    .line 253
    iget-object v0, v0, LX/7mi;->A00:LX/7ms;

    .line 255
    iget-object v0, v0, LX/7ms;->A06:LX/6MZ;

    .line 257
    iget-object v0, v0, LX/6MZ;->A00:LX/8UP;

    .line 259
    check-cast v0, LX/7tW;

    .line 261
    iget-object v1, v0, LX/7tW;->A00:LX/08a;

    .line 263
    sget-object v0, LX/6tD;->A05:LX/00g;

    .line 265
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11b

    .line 271
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_136

    .line 277
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_136

    .line 283
    :cond_11b
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 286
    move-result-object v0

    .line 287
    iget-object v4, p0, LX/8Rt;->A01:Ljava/lang/Object;

    .line 289
    check-cast v4, LX/7jK;

    .line 291
    invoke-virtual {v0, v4, v3}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 294
    invoke-static {v0, v2, v5}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    const/16 v0, 0x2e

    .line 303
    invoke-virtual {v4, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v2, v4, v1, v0}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 310
    :cond_136
    const/4 v0, 0x1

    .line 311
    :cond_137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :catchall_13c
    move-exception v0

    .line 317
    :try_start_13d
    monitor-exit v7

    .line 318
    throw v0
    :try_end_13f
    .catchall {:try_start_13d .. :try_end_13f} :catchall_13f

    .line 319
    :catchall_13f
    move-exception v1

    .line 320
    iget-object v0, v3, LX/7h9;->A08:LX/7VY;

    .line 322
    iget-object v0, v0, LX/7VY;->A00:LX/82J;

    .line 324
    if-eqz v0, :cond_149

    .line 326
    invoke-virtual {v0}, LX/82J;->close()V

    .line 329
    :cond_149
    iget-object v0, p3, LX/7hA;->A0E:LX/7VY;

    .line 331
    iget-object v0, v0, LX/7VY;->A00:LX/82J;

    .line 333
    if-eqz v0, :cond_152

    .line 335
    invoke-virtual {v0}, LX/82J;->close()V

    .line 338
    :cond_152
    throw v1

    .line 339
    nop

    .line 340
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method
