.class public LX/7cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/7cg;->$t:I

    .line 2
    iput-object p2, p0, LX/7cg;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/7cg;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/7cg;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 14

    .line 0
    iget v0, p0, LX/7cg;->$t:I

    .line 2
    move v9, p2

    .line 3
    packed-switch v0, :pswitch_data_be

    .line 6
    :cond_6
    return-void

    .line 7
    :pswitch_7  #0x0
    iget-object v5, p0, LX/7cg;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/7ph;

    .line 11
    iget-object v6, p0, LX/7cg;->A01:Ljava/lang/Object;

    .line 13
    check-cast v6, LX/7jK;

    .line 15
    invoke-static {v5, v6}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/6z5;

    .line 21
    if-eqz v3, :cond_6

    .line 23
    iget-object v0, v3, LX/6z5;->A02:LX/6N5;

    .line 25
    if-eqz v0, :cond_64

    .line 27
    iput p2, v0, LX/6N5;->A00:I

    .line 29
    iget-object v0, v0, LX/6N5;->A03:Ljava/util/List;

    .line 31
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_43

    .line 45
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_b8

    .line 51
    const-string v0, "/value"

    .line 53
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "/parameter"

    .line 59
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_27

    .line 67
    :cond_43
    sget-object v0, LX/6wL;->A01:LX/6wL;

    .line 69
    if-nez v0, :cond_4e

    .line 71
    new-instance v0, LX/6wL;

    .line 73
    invoke-direct {v0}, LX/6wL;-><init>()V

    .line 76
    sput-object v0, LX/6wL;->A01:LX/6wL;

    .line 78
    :cond_4e
    iget-object v0, v0, LX/6wL;->A00:Ljava/util/LinkedHashSet;

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_64

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    const-string v0, "onParametricSliderMoveEvent"

    .line 95
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    iget-object v0, v3, LX/6z5;->A02:LX/6N5;

    .line 102
    if-eqz v0, :cond_6

    .line 104
    iget-boolean v0, v0, LX/6N5;->A05:Z

    .line 106
    if-nez v0, :cond_6

    .line 108
    const/16 v0, 0x2a

    .line 110
    invoke-virtual {v6, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 113
    move-result-object v7

    .line 114
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 116
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 118
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 121
    move-result-object v0

    .line 122
    const/4 v8, 0x0

    .line 123
    new-instance v4, LX/8FT;

    .line 125
    invoke-direct/range {v4 .. v9}, LX/8FT;-><init>(LX/7ph;LX/7jK;LX/8Te;LX/0ds;I)V

    .line 128
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x1
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    iget-object v1, p0, LX/7cg;->A02:Ljava/lang/Object;

    .line 138
    check-cast v1, LX/7zR;

    .line 140
    if-eqz p3, :cond_b0

    .line 142
    iget-object v0, p0, LX/7cg;->A01:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/00y;

    .line 146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0BC;

    .line 152
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b0

    .line 162
    invoke-virtual {p0, p1}, LX/7cg;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 165
    iget-object v0, p0, LX/7cg;->A00:Ljava/lang/Object;

    .line 167
    check-cast v0, LX/Ao9;

    .line 169
    invoke-interface {v0, v1, p2}, LX/Ao9;->CXO(LX/Ao8;I)V

    .line 172
    invoke-virtual {p0, p1}, LX/7cg;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 175
    return-void

    .line 176
    :cond_b0
    iget-object v0, p0, LX/7cg;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/Ao9;

    .line 180
    invoke-interface {v0, v1, p2}, LX/Ao9;->CXO(LX/Ao8;I)V

    .line 183
    return-void

    .line 184
    :cond_b8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    nop

    .line 190
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_84  #00000001
    .end packed-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .line 0
    iget v0, p0, LX/7cg;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v1, p0, LX/7cg;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/Ao9;

    .line 10
    iget-object v0, p0, LX/7cg;->A02:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/7zR;

    .line 14
    invoke-interface {v1, v0}, LX/Ao9;->CXN(LX/Ao8;)V

    .line 17
    :cond_11
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 13

    .line 0
    iget v0, p0, LX/7cg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_158

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v3, p0, LX/7cg;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/7ph;

    .line 10
    iget-object v2, p0, LX/7cg;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/7jK;

    .line 14
    invoke-static {v3, v2}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6z5;

    .line 20
    if-eqz v0, :cond_5

    .line 22
    iget-object v5, v0, LX/6z5;->A02:LX/6N5;

    .line 24
    if-eqz v5, :cond_5

    .line 26
    iget-boolean v0, v5, LX/6N5;->A05:Z

    .line 28
    if-eqz v0, :cond_5

    .line 30
    const/16 v0, 0x2a

    .line 32
    invoke-virtual {v2, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 35
    move-result-object v4

    .line 36
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 38
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 40
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v1, LX/8Fg;

    .line 48
    invoke-direct/range {v1 .. v7}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 51
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x1
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v4, p0, LX/7cg;->A02:Ljava/lang/Object;

    .line 61
    check-cast v4, LX/7zR;

    .line 63
    iget-object v0, v4, LX/7zR;->A06:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/A0c;

    .line 71
    invoke-virtual {v1}, LX/A0c;->A09()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_106

    .line 77
    invoke-static {v1}, LX/A0c;->A00(LX/A0c;)LX/08a;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x3500

    .line 83
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v0, v2, :cond_106

    .line 90
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 93
    move-result v7

    .line 94
    iget-object v0, v4, LX/7zR;->A04:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    const/4 v6, 0x0

    .line 101
    if-nez v0, :cond_142

    .line 103
    iget v0, v4, LX/7zR;->A03:I

    .line 105
    if-lez v0, :cond_142

    .line 107
    iget v0, v4, LX/7zR;->A01:I

    .line 109
    if-lez v0, :cond_142

    .line 111
    iget-object v5, v4, LX/7zR;->A09:LX/5Wb;

    .line 113
    iget v8, v4, LX/7zR;->A02:I

    .line 115
    invoke-static {v5}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 118
    move-result v3

    .line 119
    if-gtz v3, :cond_a4

    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_7a
    div-int/lit8 v10, v0, 0x2

    .line 124
    iget-object v0, v4, LX/7zR;->A04:Ljava/util/List;

    .line 126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v8

    .line 134
    :cond_86
    :goto_86
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_ad

    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 147
    move-result v1

    .line 148
    if-ltz v1, :cond_86

    .line 150
    iget v0, v4, LX/7zR;->A03:I

    .line 152
    if-gt v1, v0, :cond_86

    .line 154
    invoke-static {v1, v7}, LX/5UL;->A07(II)I

    .line 157
    move-result v0

    .line 158
    if-ge v0, v10, :cond_86

    .line 160
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_86

    .line 164
    :cond_a4
    iget v0, v5, LX/5Wb;->A02:I

    .line 166
    int-to-float v1, v0

    .line 167
    int-to-float v0, v3

    .line 168
    div-float/2addr v1, v0

    .line 169
    int-to-float v0, v8

    .line 170
    mul-float/2addr v1, v0

    .line 171
    float-to-int v0, v1

    .line 172
    goto :goto_7a

    .line 173
    :cond_ad
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_142

    .line 179
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 182
    move-result v0

    .line 183
    if-ne v0, v2, :cond_10e

    .line 185
    invoke-static {v9}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    :cond_bd
    :goto_bd
    check-cast v6, Ljava/lang/Number;

    .line 191
    if-eqz v6, :cond_142

    .line 193
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v3

    .line 197
    iget v0, v4, LX/7zR;->A02:I

    .line 199
    int-to-float v2, v3

    .line 200
    int-to-float v0, v0

    .line 201
    div-float/2addr v2, v0

    .line 202
    const/high16 v0, 0x3f800000  # 1.0f

    .line 204
    cmpl-float v0, v2, v0

    .line 206
    if-lez v0, :cond_d2

    .line 208
    const/high16 v2, 0x3f800000  # 1.0f

    .line 210
    :cond_d2
    invoke-static {v5}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 213
    move-result v1

    .line 214
    mul-float/2addr v1, v2

    .line 215
    iget v0, v5, LX/5Wb;->A01:F

    .line 217
    add-float/2addr v1, v0

    .line 218
    iput v1, v4, LX/7zR;->A00:F

    .line 220
    iget-object v2, v4, LX/7zR;->A05:Landroid/widget/SeekBar;

    .line 222
    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 225
    move-result-object v1

    .line 226
    instance-of v0, v1, LX/5Wx;

    .line 228
    if-eqz v0, :cond_f1

    .line 230
    check-cast v1, LX/5Wx;

    .line 232
    if-eqz v1, :cond_f1

    .line 234
    iget v0, v4, LX/7zR;->A00:F

    .line 236
    iput v0, v1, LX/5Wx;->A00:F

    .line 238
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 241
    :cond_f1
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 244
    iget-object v0, p0, LX/7cg;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/Ao9;

    .line 248
    invoke-interface {v0, v4, v3}, LX/Ao9;->CXO(LX/Ao8;I)V

    .line 251
    iget-object v0, v4, LX/7zR;->A07:LX/00y;

    .line 253
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/Czm;

    .line 259
    invoke-virtual {v0}, LX/Czm;->A05()V

    .line 262
    :cond_106
    :goto_106
    iget-object v0, p0, LX/7cg;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, LX/Ao9;

    .line 266
    invoke-interface {v0, v4}, LX/Ao9;->CXM(LX/Ao8;)V

    .line 269
    return-void

    .line 270
    :cond_10e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_bd

    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_bd

    .line 290
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 293
    move-result v0

    .line 294
    invoke-static {v0, v7}, LX/5UL;->A07(II)I

    .line 297
    move-result v2

    .line 298
    :cond_12a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 305
    move-result v0

    .line 306
    invoke-static {v0, v7}, LX/5UL;->A07(II)I

    .line 309
    move-result v0

    .line 310
    if-le v2, v0, :cond_13a

    .line 312
    move-object v6, v1

    .line 313
    move v2, v0

    .line 314
    :cond_13a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_12a

    .line 320
    goto/16 :goto_bd

    .line 322
    :cond_142
    iget-object v0, v4, LX/7zR;->A05:Landroid/widget/SeekBar;

    .line 324
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 327
    move-result-object v1

    .line 328
    instance-of v0, v1, LX/5Wx;

    .line 330
    if-eqz v0, :cond_106

    .line 332
    check-cast v1, LX/5Wx;

    .line 334
    if-eqz v1, :cond_106

    .line 336
    const/4 v0, 0x0

    .line 337
    iput v0, v1, LX/5Wx;->A00:F

    .line 339
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 342
    goto :goto_106

    .line 343
    nop

    .line 344
    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method
