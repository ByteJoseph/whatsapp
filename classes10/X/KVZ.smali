.class public LX/KVZ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/KVZ;->$t:I

    .line 2
    iput-object p2, p0, LX/KVZ;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/KVZ;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/KVZ;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KVZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_148

    .line 5
    iget-object v4, p0, LX/KVZ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/0VK;

    .line 9
    iget-object v3, p0, LX/KVZ;->A02:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, LX/KVZ;->A01:Ljava/lang/Object;

    .line 13
    const/16 v1, 0x17

    .line 15
    new-instance v0, LX/Kb2;

    .line 17
    invoke-direct {v0, v2, v4, v3, v1}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-interface {v4, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 23
    invoke-interface {v4}, LX/0VK;->start()Z

    .line 26
    :goto_1a
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 28
    return-object v3

    .line 29
    :pswitch_1d  #0x4
    iget-object v3, p0, LX/KVZ;->A02:Ljava/lang/Object;

    .line 31
    check-cast v3, Landroid/view/View;

    .line 33
    iget-object v0, p0, LX/KVZ;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/HER;

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    iget-object v2, p0, LX/KVZ;->A01:Ljava/lang/Object;

    .line 42
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const v1, 0x7f0b2edd

    .line 48
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/JBD;

    .line 54
    if-nez v0, :cond_40

    .line 56
    new-instance v0, LX/JBD;

    .line 58
    invoke-direct {v0}, LX/JBD;-><init>()V

    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    :cond_40
    iget-object v0, v0, LX/JBD;->A00:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1a

    .line 70
    :pswitch_46  #0x2
    iget-object v6, p0, LX/KVZ;->A00:Ljava/lang/Object;

    .line 72
    check-cast v6, LX/0W3;

    .line 74
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 76
    iget-object v4, p0, LX/KVZ;->A02:Ljava/lang/Object;

    .line 78
    iget-object v3, p0, LX/KVZ;->A01:Ljava/lang/Object;

    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v1, 0xb

    .line 83
    new-instance v0, LX/KTP;

    .line 85
    invoke-direct {v0, v3, v4, v2, v1}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 88
    invoke-static {v5, v0, v6}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 91
    goto :goto_1a

    .line 92
    :pswitch_5c  #0x0
    iget-object v3, p0, LX/KVZ;->A02:Ljava/lang/Object;

    .line 94
    check-cast v3, LX/IFa;

    .line 96
    iget-object v5, v3, LX/IFa;->A08:LX/JKm;

    .line 98
    :goto_62
    iget-object v6, v5, LX/JKm;->A00:LX/KGU;

    .line 100
    iget v0, v6, LX/KGU;->A00:I

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz v0, :cond_94

    .line 105
    add-int/lit8 v1, v0, -0x1

    .line 107
    iget-object v0, v6, LX/KGU;->A01:[Ljava/lang/Object;

    .line 109
    aget-object v0, v0, v1

    .line 111
    check-cast v0, LX/JLY;

    .line 113
    iget-object v0, v0, LX/JLY;->A00:Lkotlin/jvm/functions/Function0;

    .line 115
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/Jfq;

    .line 121
    if-eqz v2, :cond_83

    .line 123
    iget-wide v0, v3, LX/IFa;->A00:J

    .line 125
    invoke-static {v3, v2, v0, v1}, LX/IFa;->A04(LX/IFa;LX/Jfq;J)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_94

    .line 131
    :cond_83
    iget v0, v6, LX/KGU;->A00:I

    .line 133
    sub-int/2addr v0, v4

    .line 134
    invoke-virtual {v6, v0}, LX/KGU;->A04(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/JLY;

    .line 140
    iget-object v1, v0, LX/JLY;->A01:LX/0h8;

    .line 142
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 144
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 147
    goto :goto_62

    .line 148
    :cond_94
    iget-boolean v0, v3, LX/IFa;->A07:Z

    .line 150
    if-eqz v0, :cond_a9

    .line 152
    invoke-static {v3}, LX/IFa;->A02(LX/IFa;)LX/Jfq;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_a9

    .line 158
    iget-wide v0, v3, LX/IFa;->A00:J

    .line 160
    invoke-static {v3, v2, v0, v1}, LX/IFa;->A04(LX/IFa;LX/Jfq;J)Z

    .line 163
    move-result v0

    .line 164
    if-ne v0, v4, :cond_a9

    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v3, LX/IFa;->A07:Z

    .line 169
    :cond_a9
    iget-object v1, p0, LX/KVZ;->A00:Ljava/lang/Object;

    .line 171
    check-cast v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 173
    iget-object v0, p0, LX/KVZ;->A01:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/Kmb;

    .line 177
    invoke-static {v0, v3}, LX/IFa;->A00(LX/Kmb;LX/IFa;)F

    .line 180
    move-result v0

    .line 181
    iput v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 183
    goto/16 :goto_1a

    .line 185
    :pswitch_b9  #0x5
    iget-object v2, p0, LX/KVZ;->A00:Ljava/lang/Object;

    .line 187
    check-cast v2, LX/JJo;

    .line 189
    iget-object v0, p0, LX/KVZ;->A02:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/JNx;

    .line 193
    iget-object v1, v0, LX/JNx;->A00:LX/JKH;

    .line 195
    iget-object v0, p0, LX/KVZ;->A01:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/024;

    .line 199
    new-instance v3, LX/JIW;

    .line 201
    invoke-direct {v3, v2, v1, v0}, LX/JIW;-><init>(LX/JJo;LX/JKH;LX/024;)V

    .line 204
    return-object v3

    .line 205
    :pswitch_cd  #0x3
    iget-object v0, p0, LX/KVZ;->A00:Ljava/lang/Object;

    .line 207
    check-cast v0, LX/Jef;

    .line 209
    iget-object v2, v0, LX/Jef;->A02:Ljava/lang/Object;

    .line 211
    check-cast v2, LX/JwA;

    .line 213
    iget-object v1, p0, LX/KVZ;->A01:Ljava/lang/Object;

    .line 215
    check-cast v1, LX/KeN;

    .line 217
    instance-of v0, v2, LX/IHi;

    .line 219
    if-eqz v0, :cond_100

    .line 221
    :try_start_dd
    check-cast v2, LX/IHi;

    .line 223
    iget-object v3, v2, LX/IHi;->A01:Ljava/lang/String;

    .line 225
    check-cast v1, LX/Jw1;
    :try_end_e3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dd .. :try_end_e3} :catch_10e

    .line 227
    :try_start_e3
    iget-object v1, v1, LX/Jw1;->A00:Landroid/content/Context;

    .line 229
    invoke-static {v3}, LX/I76;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    goto :goto_10e
    :try_end_ed
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e3 .. :try_end_ed} :catch_ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e3 .. :try_end_ed} :catch_10e

    .line 237
    :catch_ed
    :try_start_ed
    move-exception v2

    .line 238
    const-string v0, "Can\'t open "

    .line 240
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x2e

    .line 246
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    throw v0
    :try_end_100
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ed .. :try_end_100} :catch_10e

    .line 256
    :cond_100
    instance-of v0, v2, LX/IHj;

    .line 258
    if-eqz v0, :cond_10e

    .line 260
    move-object v0, v2

    .line 261
    check-cast v0, LX/IHj;

    .line 263
    iget-object v0, v0, LX/IHj;->A00:LX/KiH;

    .line 265
    if-eqz v0, :cond_10e

    .line 267
    invoke-interface {v0, v2}, LX/KiH;->C61(LX/JwA;)V

    .line 270
    :catch_10e
    :cond_10e
    :goto_10e
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 272
    return-object v3

    .line 273
    :pswitch_111  #0x1
    iget-object v2, p0, LX/KVZ;->A02:Ljava/lang/Object;

    .line 275
    check-cast v2, LX/IFc;

    .line 277
    iget-object v1, p0, LX/KVZ;->A01:Ljava/lang/Object;

    .line 279
    check-cast v1, LX/KmB;

    .line 281
    iget-object v0, p0, LX/KVZ;->A00:Ljava/lang/Object;

    .line 283
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 285
    invoke-static {v2, v1, v0}, LX/IFc;->A00(LX/IFc;LX/KmB;Lkotlin/jvm/functions/Function0;)LX/Jfq;

    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_145

    .line 291
    iget-object v5, v2, LX/IFc;->A00:LX/Kdz;

    .line 293
    check-cast v5, LX/IFa;

    .line 295
    iget-wide v3, v5, LX/IFa;->A00:J

    .line 297
    const-wide/16 v1, 0x0

    .line 299
    cmp-long v0, v3, v1

    .line 301
    if-nez v0, :cond_136

    .line 303
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 305
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_136
    invoke-static {v5, v6, v3, v4}, LX/IFa;->A01(LX/IFa;LX/Jfq;J)J

    .line 313
    move-result-wide v2

    .line 314
    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 319
    xor-long/2addr v2, v0

    .line 320
    invoke-virtual {v6, v2, v3}, LX/Jfq;->A02(J)LX/Jfq;

    .line 323
    move-result-object v3

    .line 324
    return-object v3

    .line 325
    :cond_145
    const/4 v3, 0x0

    .line 326
    return-object v3

    .line 327
    nop

    .line 328
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_111  #00000001
        :pswitch_46  #00000002
        :pswitch_cd  #00000003
        :pswitch_1d  #00000004
        :pswitch_b9  #00000005
    .end packed-switch
.end method
