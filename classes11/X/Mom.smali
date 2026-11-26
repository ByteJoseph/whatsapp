.class public LX/Mom;
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
    iput p7, p0, LX/Mom;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/Mom;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Mom;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Mom;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Mom;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Mom;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/Mom;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Mom;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_156

    .line 5
    iget-object v7, p0, LX/Mom;->A00:Ljava/lang/Object;

    .line 7
    check-cast v7, LX/0Os;

    .line 9
    iget-object v6, p0, LX/Mom;->A01:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/LIh;

    .line 13
    iget-object v4, p0, LX/Mom;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/L6i;

    .line 17
    iget-object v3, p0, LX/Mom;->A03:Ljava/lang/Object;

    .line 19
    check-cast v3, Landroid/view/View;

    .line 21
    iget-object v5, p0, LX/Mom;->A04:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/JOI;

    .line 25
    iget-object v8, p0, LX/Mom;->A05:Ljava/lang/Object;

    .line 27
    check-cast v8, LX/0Os;

    .line 29
    new-instance v2, LX/MsZ;

    .line 31
    invoke-direct/range {v2 .. v8}, LX/MsZ;-><init>(Landroid/view/View;LX/L6i;LX/JOI;LX/LIh;LX/0Os;LX/0Os;)V

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-static {v3, v2}, LX/1d5;->A07(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 43
    :cond_2b
    :goto_2b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 48
    if-nez v0, :cond_2b

    .line 50
    const/16 v0, 0x9

    .line 52
    new-instance v1, LX/MQS;

    .line 54
    invoke-direct {v1, v2, v3, v8, v0}, LX/MQS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    iput-object v1, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    goto :goto_2b

    .line 67
    :pswitch_43  #0x2
    iget-object v4, p0, LX/Mom;->A00:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/0Os;

    .line 71
    iget-object v3, p0, LX/Mom;->A01:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/LIh;

    .line 75
    iget-object v1, p0, LX/Mom;->A02:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/L6i;

    .line 79
    iget-object v0, p0, LX/Mom;->A03:Ljava/lang/Object;

    .line 81
    check-cast v0, Landroid/view/View;

    .line 83
    iget-object v2, p0, LX/Mom;->A04:Ljava/lang/Object;

    .line 85
    check-cast v2, LX/JOI;

    .line 87
    iget-object v5, p0, LX/Mom;->A05:Ljava/lang/Object;

    .line 89
    check-cast v5, LX/0Os;

    .line 91
    invoke-static/range {v0 .. v5}, LX/LIh;->A01(Landroid/view/View;LX/L6i;LX/JOI;LX/LIh;LX/0Os;LX/0Os;)V

    .line 94
    goto :goto_2b

    .line 95
    :pswitch_5f  #0x1
    iget-object v3, p0, LX/Mom;->A00:Ljava/lang/Object;

    .line 97
    check-cast v3, LX/Mc7;

    .line 99
    iget-object v5, p0, LX/Mom;->A01:Ljava/lang/Object;

    .line 101
    check-cast v5, Landroid/view/View;

    .line 103
    iget-object v6, p0, LX/Mom;->A02:Ljava/lang/Object;

    .line 105
    check-cast v6, LX/0DP;

    .line 107
    iget-object v7, p0, LX/Mom;->A03:Ljava/lang/Object;

    .line 109
    check-cast v7, Ljava/util/Collection;

    .line 111
    iget-object v2, p0, LX/Mom;->A04:Ljava/lang/Object;

    .line 113
    iget-object v1, p0, LX/Mom;->A05:Ljava/lang/Object;

    .line 115
    iget-object v0, v3, LX/Mc7;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/Aup;

    .line 123
    const/16 v0, 0x17

    .line 125
    invoke-static {v2, v3, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 128
    move-result-object v8

    .line 129
    new-instance v9, LX/Mq2;

    .line 131
    invoke-direct {v9, v1, v0}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-virtual/range {v4 .. v9}, LX/Aup;->A05(Landroid/view/View;LX/0DP;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;LX/0AZ;)Z

    .line 137
    goto :goto_2b

    .line 138
    :pswitch_8a  #0x0
    iget-object v0, p0, LX/Mom;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/1iO;

    .line 142
    iget-object v2, p0, LX/Mom;->A01:Ljava/lang/Object;

    .line 144
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 146
    iget-object v1, p0, LX/Mom;->A02:Ljava/lang/Object;

    .line 148
    check-cast v1, LX/McI;

    .line 150
    iget-object v3, p0, LX/Mom;->A03:Ljava/lang/Object;

    .line 152
    check-cast v3, LX/M9U;

    .line 154
    iget-object v7, p0, LX/Mom;->A04:Ljava/lang/Object;

    .line 156
    check-cast v7, Landroid/content/Context;

    .line 158
    iget-object v11, p0, LX/Mom;->A05:Ljava/lang/Object;

    .line 160
    check-cast v11, Ljava/lang/Long;

    .line 162
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 164
    if-eqz v0, :cond_da

    .line 166
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2b

    .line 172
    iget-object v0, v3, LX/M9U;->A03:LX/1dJ;

    .line 174
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 176
    if-eqz v2, :cond_2b

    .line 178
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c6

    .line 184
    iget-object v0, v1, LX/McI;->A04:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/0GG;->A0X()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c6

    .line 196
    goto/16 :goto_2b

    .line 198
    :cond_c6
    iget-object v0, v1, LX/McI;->A03:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/M4u;

    .line 206
    invoke-virtual {v0, v2}, LX/M4u;->A00(LX/0DP;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2b

    .line 212
    invoke-static {v1, v3}, LX/McI;->A00(LX/McI;LX/M9U;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2b

    .line 218
    :cond_da
    iget-object v0, v1, LX/McI;->A01:LX/05b;

    .line 220
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 223
    move-result-object v5

    .line 224
    iget-object v0, v3, LX/M9U;->A03:LX/1dJ;

    .line 226
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 228
    if-eqz v8, :cond_12e

    .line 230
    invoke-static {v8}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_12e

    .line 236
    sget-object v2, LX/Lh3;->A05:LX/Lh3;

    .line 238
    :goto_ee
    iget-object v0, v1, LX/McI;->A00:LX/05b;

    .line 240
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0}, LX/4qA;->A02(LX/Lh3;LX/08a;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_133

    .line 250
    iget-object v0, v1, LX/McI;->A06:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/1vd;

    .line 258
    invoke-virtual {v0}, LX/1vd;->A00()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_133

    .line 264
    iget-object v0, v1, LX/McI;->A0A:LX/05b;

    .line 266
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 269
    const/4 v6, 0x0

    .line 270
    if-eqz v11, :cond_12c

    .line 272
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 275
    move-result-wide v3

    .line 276
    iget-object v0, v1, LX/McI;->A0J:LX/05b;

    .line 278
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 281
    move-result-wide v1

    .line 282
    cmp-long v0, v3, v1

    .line 284
    if-lez v0, :cond_12c

    .line 286
    :goto_11e
    new-instance v0, LX/Swb;

    .line 288
    invoke-direct {v0, v8, v11}, LX/Swb;-><init>(LX/0DP;Ljava/lang/Long;)V

    .line 291
    invoke-static {v7, v0}, LX/4pz;->A00(Landroid/content/Context;LX/5Pb;)Landroid/content/Intent;

    .line 294
    move-result-object v0

    .line 295
    :goto_127
    invoke-virtual {v5, v7, v0}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 298
    goto/16 :goto_2b

    .line 300
    :cond_12c
    move-object v11, v6

    .line 301
    goto :goto_11e

    .line 302
    :cond_12e
    sget-object v2, LX/Lh3;->A04:LX/Lh3;

    .line 304
    if-eqz v8, :cond_133

    .line 306
    goto :goto_ee

    .line 307
    :cond_133
    iget-object v0, v1, LX/McI;->A0E:LX/05b;

    .line 309
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 312
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 315
    move-result-object v10

    .line 316
    const/4 v9, 0x0

    .line 317
    if-eqz v11, :cond_154

    .line 319
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 322
    move-result-wide v3

    .line 323
    iget-object v0, v1, LX/McI;->A0J:LX/05b;

    .line 325
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 328
    move-result-wide v1

    .line 329
    cmp-long v0, v3, v1

    .line 331
    if-lez v0, :cond_154

    .line 333
    :goto_14d
    const/4 v12, 0x0

    .line 334
    move v13, v12

    .line 335
    invoke-static/range {v7 .. v13}, LX/4jE;->A00(Landroid/content/Context;LX/0DP;LX/Gkq;Ljava/lang/Integer;Ljava/lang/Long;ZZ)Landroid/content/Intent;

    .line 338
    move-result-object v0

    .line 339
    goto :goto_127

    .line 340
    :cond_154
    move-object v11, v9

    .line 341
    goto :goto_14d

    .line 342
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_5f  #00000001
        :pswitch_43  #00000002
    .end packed-switch
.end method
