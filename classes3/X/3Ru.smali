.class public LX/3Ru;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/3Ru;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/3Ru;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/3Ru;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/3Ru;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/3Ru;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/3Ru;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/3Ru;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_152

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x4
    iget-object v4, p0, LX/3Ru;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/3Oy;

    .line 11
    iget-object v3, p0, LX/3Ru;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/view/View;

    .line 15
    iget-object v2, p0, LX/3Ru;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroid/view/View;

    .line 19
    iget-object v1, p0, LX/3Ru;->A03:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    iget-object v0, p0, LX/3Ru;->A04:Ljava/lang/Object;

    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-static {v3, v2, v1, v4, v0}, LX/3Oy;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3Oy;Lkotlin/jvm/functions/Function0;)V

    .line 30
    goto/16 :goto_14e

    .line 32
    :pswitch_20  #0x3
    iget-object v0, p0, LX/3Ru;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 36
    iget-object v5, p0, LX/3Ru;->A01:Ljava/lang/Object;

    .line 38
    check-cast v5, LX/1MJ;

    .line 40
    iget-object v6, p0, LX/3Ru;->A02:Ljava/lang/Object;

    .line 42
    check-cast v6, LX/1MG;

    .line 44
    iget-object v9, p0, LX/3Ru;->A03:Ljava/lang/Object;

    .line 46
    check-cast v9, Landroid/view/ViewGroup;

    .line 48
    iget-object v4, p0, LX/3Ru;->A04:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/lang/Runnable;

    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 59
    move-result v8

    .line 60
    sget-object v7, LX/1MF;->A06:LX/1MF;

    .line 62
    invoke-interface {v6}, LX/1MG;->AyD()Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    if-ne v1, v0, :cond_6f

    .line 70
    iget-object v3, v5, LX/1MJ;->A0M:LX/05b;

    .line 72
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/4pG;

    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-static {v7, v8}, LX/1MJ;->A02(LX/1MF;I)LX/4gg;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v1}, LX/4pG;->A05(LX/4gg;I)V

    .line 86
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-ne v1, v0, :cond_6f

    .line 93
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/4pG;

    .line 99
    invoke-static {v7, v8}, LX/1MJ;->A02(LX/1MF;I)LX/4gg;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-virtual {v3, v2, v1, v0}, LX/4pG;->A06(LX/4gg;Ljava/lang/Integer;I)V

    .line 111
    :cond_6f
    invoke-interface {v6}, LX/1MG;->dismiss()V

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v5, LX/1MJ;->A0b:Z

    .line 117
    invoke-static {v5, v0}, LX/1MJ;->A0E(LX/1MJ;Z)V

    .line 120
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 123
    goto/16 :goto_14e

    .line 125
    :pswitch_7d  #0x2
    iget-object v1, p0, LX/3Ru;->A00:Ljava/lang/Object;

    .line 127
    check-cast v1, LX/1AZ;

    .line 129
    iget-object v5, p0, LX/3Ru;->A01:Ljava/lang/Object;

    .line 131
    check-cast v5, LX/0xl;

    .line 133
    iget-object v4, p0, LX/3Ru;->A02:Ljava/lang/Object;

    .line 135
    check-cast v4, Landroid/content/Context;

    .line 137
    iget-object v0, p0, LX/3Ru;->A03:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/05b;

    .line 141
    iget-object v3, p0, LX/3Ru;->A04:Ljava/lang/Object;

    .line 143
    check-cast v3, LX/Bu9;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/35X;

    .line 151
    iget-wide v0, v1, LX/1AZ;->A0F:J

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-static {v2, v1, v0}, LX/35X;->A00(LX/35X;Ljava/lang/Long;I)V

    .line 161
    if-eqz v5, :cond_14e

    .line 163
    iget-object v0, v5, LX/0xl;->A02:LX/4eW;

    .line 165
    if-eqz v0, :cond_14e

    .line 167
    iget-object v1, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 169
    if-eqz v1, :cond_14e

    .line 171
    invoke-static {v4}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 174
    move-result-object v2

    .line 175
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 177
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_14e

    .line 183
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_14e

    .line 189
    iget-object v0, v3, LX/Bu9;->A02:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 197
    const/16 v0, 0x43

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v4

    .line 203
    const/4 v3, 0x0

    .line 204
    const-string v7, "sms:"

    .line 206
    const/4 v10, 0x0

    .line 207
    move-object v8, v3

    .line 208
    move-object v9, v3

    .line 209
    move-object v5, v3

    .line 210
    move v11, v10

    .line 211
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3BQ;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 214
    goto :goto_14e

    .line 215
    :pswitch_d7  #0x1
    iget-object v4, p0, LX/3Ru;->A00:Ljava/lang/Object;

    .line 217
    iget-object v3, p0, LX/3Ru;->A01:Ljava/lang/Object;

    .line 219
    check-cast v3, LX/At0;

    .line 221
    iget-object v2, p0, LX/3Ru;->A02:Ljava/lang/Object;

    .line 223
    check-cast v2, Landroid/content/Context;

    .line 225
    iget-object v1, p0, LX/3Ru;->A03:Ljava/lang/Object;

    .line 227
    check-cast v1, Landroid/content/Intent;

    .line 229
    iget-object v0, p0, LX/3Ru;->A04:Ljava/lang/Object;

    .line 231
    check-cast v0, LX/0NL;

    .line 233
    if-eqz v4, :cond_f1

    .line 235
    iget-object v0, v3, LX/At0;->A0I:LX/0KX;

    .line 237
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 240
    goto :goto_14e

    .line 241
    :cond_f1
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 244
    goto :goto_14e

    .line 245
    :pswitch_f5  #0x0
    iget-object v2, p0, LX/3Ru;->A00:Ljava/lang/Object;

    .line 247
    check-cast v2, LX/1iO;

    .line 249
    iget-object v1, p0, LX/3Ru;->A01:Ljava/lang/Object;

    .line 251
    check-cast v1, LX/0Os;

    .line 253
    iget-object v11, p0, LX/3Ru;->A02:Ljava/lang/Object;

    .line 255
    check-cast v11, LX/3Ad;

    .line 257
    iget-object v8, p0, LX/3Ru;->A03:Ljava/lang/Object;

    .line 259
    check-cast v8, LX/343;

    .line 261
    iget-object v5, p0, LX/3Ru;->A04:Ljava/lang/Object;

    .line 263
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 266
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 268
    check-cast v0, LX/0VK;

    .line 270
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 273
    iget-object v7, v11, LX/3Ad;->A03:LX/3bg;

    .line 275
    iget-object v0, v11, LX/3Ad;->A0E:LX/0W3;

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v9, 0x3

    .line 279
    new-instance v4, LX/2C9;

    .line 281
    invoke-direct/range {v4 .. v9}, LX/2C9;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 286
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 288
    invoke-static {v2, v3, v4, v0}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 291
    move-result-object v13

    .line 292
    iget-object v5, v11, LX/3Ad;->A07:LX/2qQ;

    .line 294
    iget-wide v0, v11, LX/3Ad;->A02:J

    .line 296
    iget-object v4, v8, LX/343;->A06:Ljava/lang/String;

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 305
    move-result-object v4

    .line 306
    iget-object v0, v5, LX/2qQ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 308
    invoke-virtual {v0, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const/4 v1, 0x2

    .line 312
    new-instance v0, LX/3Sn;

    .line 314
    invoke-direct {v0, v4, v13, v5, v1}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    invoke-interface {v13, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 320
    iget-object v0, v11, LX/3Ad;->A0F:LX/0W3;

    .line 322
    const/16 v14, 0xe

    .line 324
    new-instance v9, LX/3XU;

    .line 326
    move-object v10, v8

    .line 327
    move-object v12, v6

    .line 328
    invoke-direct/range {v9 .. v14}, LX/3XU;-><init>(LX/343;LX/3Ad;LX/0ds;LX/0qS;I)V

    .line 331
    invoke-static {v2, v3, v9, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 334
    :cond_14e
    :goto_14e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 336
    return-object v0

    .line 337
    nop

    .line 338
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_f5  #00000000
        :pswitch_d7  #00000001
        :pswitch_7d  #00000002
        :pswitch_20  #00000003
        :pswitch_7  #00000004
    .end packed-switch
.end method
