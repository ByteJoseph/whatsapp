.class public LX/3Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/3Rw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Rw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/3Rw;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/3Rw;->A02:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/3Rw;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/3Rw;->A04:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/3Rw;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/3Rw;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_14e

    .line 7
    iget-object v10, v2, LX/3Rw;->A00:Ljava/lang/Object;

    .line 9
    check-cast v10, Landroid/view/View;

    .line 11
    iget-object v0, v2, LX/3Rw;->A01:Ljava/lang/Object;

    .line 13
    iget-object v5, v2, LX/3Rw;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroid/view/View;

    .line 17
    iget-object v6, v2, LX/3Rw;->A03:Ljava/lang/Object;

    .line 19
    check-cast v6, Ljava/lang/Number;

    .line 21
    iget-object v9, v2, LX/3Rw;->A04:Ljava/lang/Object;

    .line 23
    iget-object v8, v2, LX/3Rw;->A05:Ljava/lang/Object;

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v10, :cond_3a

    .line 29
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6a

    .line 47
    if-nez v5, :cond_6a

    .line 49
    if-eqz v6, :cond_65

    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    :goto_37
    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    :cond_3a
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Landroid/view/View;

    .line 61
    aput-object v9, v0, v7

    .line 63
    invoke-static {v8, v0, v4}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v4

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6c

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/view/View;

    .line 83
    if-eq v3, v5, :cond_47

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v2, v1, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    goto :goto_47

    .line 101
    :cond_65
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    move-result v0

    .line 105
    goto :goto_37

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    goto :goto_37

    .line 108
    :cond_6c
    if-eqz v5, :cond_12d

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 113
    move-result v3

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 121
    move-result v1

    .line 122
    if-eqz v6, :cond_85

    .line 124
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v0

    .line 128
    :goto_80
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    goto/16 :goto_12d

    .line 133
    :cond_85
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 136
    move-result v0

    .line 137
    goto :goto_80

    .line 138
    :pswitch_8a  #0x1
    iget-object v1, v2, LX/3Rw;->A00:Ljava/lang/Object;

    .line 140
    check-cast v1, Ljava/util/List;

    .line 142
    iget-object v12, v2, LX/3Rw;->A01:Ljava/lang/Object;

    .line 144
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 146
    iget-object v10, v2, LX/3Rw;->A02:Ljava/lang/Object;

    .line 148
    check-cast v10, Ljava/util/List;

    .line 150
    iget-object v6, v2, LX/3Rw;->A03:Ljava/lang/Object;

    .line 152
    check-cast v6, LX/2vq;

    .line 154
    iget-object v9, v2, LX/3Rw;->A04:Ljava/lang/Object;

    .line 156
    check-cast v9, LX/1aw;

    .line 158
    iget-object v7, v2, LX/3Rw;->A05:Ljava/lang/Object;

    .line 160
    check-cast v7, LX/31U;

    .line 162
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_ab

    .line 168
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_ab
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_12d

    .line 177
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 180
    move-result v5

    .line 181
    iget-object v0, v6, LX/2vq;->A02:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/EhW;

    .line 189
    const/4 v2, 0x6

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v3

    .line 194
    const/16 v1, 0x79

    .line 196
    const/16 v0, 0x10

    .line 198
    invoke-virtual {v4, v3, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 201
    new-instance v1, LX/44I;

    .line 203
    invoke-direct {v1}, LX/44I;-><init>()V

    .line 206
    const/16 v0, 0x1f

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/44I;->A04:Ljava/lang/Integer;

    .line 214
    iput-object v3, v1, LX/44I;->A05:Ljava/lang/Integer;

    .line 216
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LX/44I;->A08:Ljava/lang/Long;

    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, LX/44I;->A0H:Ljava/lang/String;

    .line 228
    iget-object v0, v6, LX/2vq;->A0F:LX/05b;

    .line 230
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 233
    iget-object v0, v6, LX/2vq;->A06:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/4qe;

    .line 241
    invoke-virtual {v0, v2}, LX/4qe;->A0C(I)V

    .line 244
    const/4 v0, 0x1

    .line 245
    new-instance v11, LX/3Rb;

    .line 247
    invoke-direct {v11, v6, v0}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    .line 250
    iget-object v0, v6, LX/2vq;->A04:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v8

    .line 256
    check-cast v8, LX/0rC;

    .line 258
    new-instance v5, LX/2aH;

    .line 260
    invoke-direct/range {v5 .. v12}, LX/2aH;-><init>(LX/2vq;LX/31U;LX/0rC;LX/1aw;Ljava/util/List;LX/00w;Lkotlin/jvm/functions/Function1;)V

    .line 263
    iget-object v0, v6, LX/2vq;->A0B:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0aa;

    .line 271
    invoke-virtual {v0, v5}, LX/0aa;->A0C(LX/44N;)Ljava/lang/String;

    .line 274
    move-result-object v16

    .line 275
    iget-boolean v0, v7, LX/31U;->A02:Z

    .line 277
    if-eqz v0, :cond_12d

    .line 279
    iget-object v0, v6, LX/2vq;->A0E:LX/05b;

    .line 281
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 284
    move-result-object v1

    .line 285
    const/16 v17, 0x0

    .line 287
    new-instance v11, LX/3Qd;

    .line 289
    move-object v12, v9

    .line 290
    move-object v13, v6

    .line 291
    move-object v14, v7

    .line 292
    move-object v15, v10

    .line 293
    invoke-direct/range {v11 .. v17}, LX/3Qd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 296
    const-string v0, "GroupCallParticipantHandler"

    .line 298
    invoke-interface {v1, v0, v11}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 301
    :cond_12d
    :goto_12d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 303
    return-object v0

    .line 304
    :pswitch_130  #0x0
    iget-object v5, v2, LX/3Rw;->A00:Ljava/lang/Object;

    .line 306
    check-cast v5, LX/2ks;

    .line 308
    iget-object v6, v2, LX/3Rw;->A01:Ljava/lang/Object;

    .line 310
    check-cast v6, LX/2xT;

    .line 312
    iget-object v7, v2, LX/3Rw;->A02:Ljava/lang/Object;

    .line 314
    check-cast v7, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 316
    iget-object v3, v2, LX/3Rw;->A03:Ljava/lang/Object;

    .line 318
    check-cast v3, LX/1Eu;

    .line 320
    iget-object v4, v2, LX/3Rw;->A04:Ljava/lang/Object;

    .line 322
    check-cast v4, LX/A0d;

    .line 324
    iget-object v2, v2, LX/3Rw;->A05:Ljava/lang/Object;

    .line 326
    check-cast v2, LX/0Ib;

    .line 328
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A02(LX/0Ib;LX/1Eu;LX/A0d;LX/2ks;LX/2xT;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;)LX/05v;

    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    nop

    .line 334
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_130  #00000000
        :pswitch_8a  #00000001
    .end packed-switch
.end method
