.class public final synthetic LX/MQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/L6I;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/L6I;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MQA;->A00:LX/L6I;

    .line 5
    iput-boolean p2, p0, LX/MQA;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 18

    .line 0
    iget-object v8, p0, LX/MQA;->A00:LX/L6I;

    .line 2
    iget-boolean v3, p0, LX/MQA;->A01:Z

    .line 4
    const/4 v0, 0x3

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v1, v0, :cond_16

    .line 17
    invoke-static {v8, v3}, LX/L6I;->A04(LX/L6I;Z)V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_14

    .line 28
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v1

    .line 32
    iget-object v4, v8, LX/L6I;->A0P:LX/L5w;

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    cmpl-float v0, v1, v0

    .line 41
    if-ltz v0, :cond_53

    .line 43
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    cmpg-float v0, v1, v0

    .line 54
    if-gtz v0, :cond_53

    .line 56
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    cmpl-float v0, v1, v0

    .line 67
    if-ltz v0, :cond_53

    .line 69
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    cmpg-float v0, v1, v0

    .line 80
    const/4 v7, 0x1

    .line 81
    if-lez v0, :cond_54

    .line 83
    :cond_53
    const/4 v7, 0x0

    .line 84
    :cond_54
    iget-object v4, v8, LX/L6I;->A05:Landroid/view/View;

    .line 86
    if-eqz v4, :cond_9f

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9f

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v8, LX/L6I;->A0F:Landroid/view/ViewGroup;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9f

    .line 106
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    cmpl-float v0, v1, v0

    .line 117
    if-ltz v0, :cond_9f

    .line 119
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v0, v1, v0

    .line 130
    if-gtz v0, :cond_9f

    .line 132
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 135
    move-result v1

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    cmpl-float v0, v1, v0

    .line 143
    if-ltz v0, :cond_9f

    .line 145
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    cmpg-float v0, v1, v0

    .line 156
    const/4 v6, 0x1

    .line 157
    if-lez v0, :cond_a0

    .line 159
    :cond_9f
    const/4 v6, 0x0

    .line 160
    :cond_a0
    iget-boolean v0, v8, LX/L6I;->A0V:Z

    .line 162
    if-eqz v0, :cond_f1

    .line 164
    iget-object v4, v8, LX/L6I;->A0S:LX/00q;

    .line 166
    invoke-static {v4}, LX/5UO;->A0K(LX/00q;)I

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f1

    .line 172
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 175
    move-result v1

    .line 176
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    cmpl-float v0, v1, v0

    .line 187
    if-ltz v0, :cond_f1

    .line 189
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 192
    move-result v1

    .line 193
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    cmpg-float v0, v1, v0

    .line 204
    if-gtz v0, :cond_f1

    .line 206
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 209
    move-result v1

    .line 210
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    cmpl-float v0, v1, v0

    .line 221
    if-ltz v0, :cond_f1

    .line 223
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 226
    move-result v1

    .line 227
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    cmpg-float v0, v1, v0

    .line 238
    const/4 v5, 0x1

    .line 239
    if-lez v0, :cond_f2

    .line 241
    :cond_f1
    const/4 v5, 0x0

    .line 242
    :cond_f2
    iget-boolean v0, v8, LX/L6I;->A0U:Z

    .line 244
    if-eqz v0, :cond_143

    .line 246
    iget-object v4, v8, LX/L6I;->A0R:LX/00q;

    .line 248
    invoke-static {v4}, LX/5UO;->A0K(LX/00q;)I

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_143

    .line 254
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 257
    move-result v1

    .line 258
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 265
    move-result v0

    .line 266
    int-to-float v0, v0

    .line 267
    cmpl-float v0, v1, v0

    .line 269
    if-ltz v0, :cond_143

    .line 271
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 274
    move-result v1

    .line 275
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 282
    move-result v0

    .line 283
    int-to-float v0, v0

    .line 284
    cmpg-float v0, v1, v0

    .line 286
    if-gtz v0, :cond_143

    .line 288
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 291
    move-result v1

    .line 292
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 299
    move-result v0

    .line 300
    int-to-float v0, v0

    .line 301
    cmpl-float v0, v1, v0

    .line 303
    if-ltz v0, :cond_143

    .line 305
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 308
    move-result v1

    .line 309
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 316
    move-result v0

    .line 317
    int-to-float v0, v0

    .line 318
    cmpg-float v1, v1, v0

    .line 320
    const/4 v0, 0x1

    .line 321
    if-lez v1, :cond_144

    .line 323
    :cond_143
    const/4 v0, 0x0

    .line 324
    :cond_144
    if-nez v7, :cond_14

    .line 326
    if-nez v6, :cond_14

    .line 328
    if-nez v5, :cond_14

    .line 330
    if-nez v0, :cond_14

    .line 332
    invoke-static {v8, v3}, LX/L6I;->A04(LX/L6I;Z)V

    .line 335
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 338
    move-result-wide v11

    .line 339
    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    .line 342
    move-result-wide v13

    .line 343
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 346
    move-result v9

    .line 347
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 350
    move-result v10

    .line 351
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 354
    iget-object v0, v8, LX/L6I;->A0H:LX/05b;

    .line 356
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 359
    move-result-object v0

    .line 360
    new-instance v7, LX/MmH;

    .line 362
    invoke-direct/range {v7 .. v14}, LX/MmH;-><init>(LX/L6I;FFJJ)V

    .line 365
    invoke-virtual {v0, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 368
    const/4 v0, 0x1

    .line 369
    return v0
.end method
