.class public LX/MP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/MP6;->$t:I

    .line 2
    iput-object p1, p0, LX/MP6;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/MP6;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/MP6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_198

    .line 5
    :pswitch_5  #0x5, 0x6
    iget-object v0, p0, LX/MP6;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    iget v1, p0, LX/MP6;->A00:I

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x9
    iget-object v5, p0, LX/MP6;->A01:Ljava/lang/Object;

    .line 17
    check-cast v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 19
    iget v4, p0, LX/MP6;->A00:I

    .line 21
    iget-object v3, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0a:LX/05b;

    .line 23
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8uW;

    .line 29
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 31
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_64

    .line 37
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/8uW;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 48
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/8uW;

    .line 54
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0x:LX/An7;

    .line 56
    invoke-virtual {v1, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 59
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/8uW;

    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/MjG;

    .line 68
    invoke-direct {v0, v5, v1}, LX/MjG;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v2, v0}, LX/A1K;->A0i(LX/Amb;)V

    .line 74
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/8uW;

    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/Mdm;

    .line 83
    invoke-direct {v0, v5, v1}, LX/Mdm;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v2, v0}, LX/A1K;->A0f(LX/Anv;)V

    .line 89
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/8uW;

    .line 95
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0y:LX/Al5;

    .line 97
    invoke-virtual {v1, v0}, LX/A1K;->A0d(LX/Al5;)V

    .line 100
    :cond_64
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/8uW;

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_b5

    .line 111
    :pswitch_6f  #0x1
    iget-object v0, p0, LX/MP6;->A01:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/MIR;

    .line 115
    iget v1, p0, LX/MP6;->A00:I

    .line 117
    iget-object v0, v0, LX/MIR;->A0A:Lkotlin/jvm/functions/Function1;

    .line 119
    goto :goto_b

    .line 120
    :pswitch_78  #0x3
    iget v3, p0, LX/MP6;->A00:I

    .line 122
    iget-object v2, p0, LX/MP6;->A01:Ljava/lang/Object;

    .line 124
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 126
    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:Ljava/util/List;

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    if-ge v3, v0, :cond_e

    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 137
    invoke-static {v2}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0Z(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x8
    iget-object v0, p0, LX/MP6;->A01:Ljava/lang/Object;

    .line 143
    check-cast v0, LX/LBu;

    .line 145
    iget v1, p0, LX/MP6;->A00:I

    .line 147
    iget-object v0, v0, LX/LBu;->A03:Lkotlin/jvm/functions/Function1;

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_97  #0xa
    iget-object v5, p0, LX/MP6;->A01:Ljava/lang/Object;

    .line 153
    check-cast v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 155
    iget v3, p0, LX/MP6;->A00:I

    .line 157
    iget-object v1, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0a:LX/05b;

    .line 159
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/8uW;

    .line 165
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 171
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/8uW;

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    :goto_b5
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 183
    invoke-static {v0}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x0
    iget v1, p0, LX/MP6;->A00:I

    .line 193
    iget-object v0, p0, LX/MP6;->A01:Ljava/lang/Object;

    .line 195
    check-cast v0, LX/LBf;

    .line 197
    iget-object v5, v0, LX/LBf;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 199
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/MlO;

    .line 201
    iget v0, v0, LX/MlO;->A03:I

    .line 203
    invoke-static {v1, v0}, LX/Kso;->A0I(II)LX/MlO;

    .line 206
    move-result-object v4

    .line 207
    iget-object v3, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/MNm;

    .line 209
    iget-object v1, v3, LX/MNm;->A06:LX/MlO;

    .line 211
    iget-object v2, v4, LX/MlO;->A06:Ljava/util/Calendar;

    .line 213
    iget-object v0, v1, LX/MlO;->A06:Ljava/util/Calendar;

    .line 215
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 218
    move-result v0

    .line 219
    if-ltz v0, :cond_e9

    .line 221
    iget-object v1, v3, LX/MNm;->A05:LX/MlO;

    .line 223
    iget-object v0, v1, LX/MlO;->A06:Ljava/util/Calendar;

    .line 225
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_e8

    .line 231
    move-object v4, v1

    .line 232
    :cond_e8
    move-object v1, v4

    .line 233
    :cond_e9
    invoke-virtual {v5, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2X(LX/MlO;)V

    .line 236
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 238
    invoke-virtual {v5, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2Y(Ljava/lang/Integer;)V

    .line 241
    return-void

    .line 242
    :pswitch_f2  #0x2
    iget-object v7, p0, LX/MP6;->A01:Ljava/lang/Object;

    .line 244
    check-cast v7, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 246
    iget v1, p0, LX/MP6;->A00:I

    .line 248
    iget-object v6, v7, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:LX/05b;

    .line 250
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LX/8ui;

    .line 256
    iget-object v0, v4, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 258
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    const-string v5, "editMessageViewModel"

    .line 264
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 267
    move-result-object v3

    .line 268
    const/4 v2, 0x0

    .line 269
    if-eqz v0, :cond_120

    .line 271
    iget-object v0, v7, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 273
    if-nez v0, :cond_117

    .line 275
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 278
    throw v2

    .line 279
    :cond_117
    iget-object v0, v0, LX/L9x;->A0D:LX/1AZ;

    .line 281
    if-eqz v0, :cond_157

    .line 283
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 285
    if-eqz v0, :cond_157

    .line 287
    goto :goto_155

    .line 288
    :cond_120
    invoke-virtual {v4, v2, v1}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 291
    iget-object v0, v7, Lcom/whatsapp/conversation/EditMessageActivity;->A0M:LX/An7;

    .line 293
    invoke-virtual {v4, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 296
    iget-object v0, v7, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 298
    if-nez v0, :cond_130

    .line 300
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 303
    throw v2

    .line 304
    :cond_130
    iget-object v0, v0, LX/L9x;->A0D:LX/1AZ;

    .line 306
    if-eqz v0, :cond_145

    .line 308
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 310
    if-eqz v0, :cond_145

    .line 312
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 314
    if-eqz v1, :cond_145

    .line 316
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/8ui;

    .line 322
    invoke-virtual {v0, v1}, LX/A1K;->A0h(LX/0DP;)V

    .line 325
    :cond_145
    iget-object v0, v7, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 327
    if-nez v0, :cond_14d

    .line 329
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 332
    throw v2

    .line 333
    :cond_14d
    iget-object v0, v0, LX/L9x;->A0D:LX/1AZ;

    .line 335
    if-eqz v0, :cond_157

    .line 337
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 339
    if-eqz v0, :cond_157

    .line 341
    :goto_155
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 343
    :cond_157
    invoke-static {v2}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v3, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 350
    return-void

    .line 351
    :pswitch_15f  #0x4
    iget-object v1, p0, LX/MP6;->A01:Ljava/lang/Object;

    .line 353
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 355
    iget v0, p0, LX/MP6;->A00:I

    .line 357
    invoke-static {v1, v0}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0Y(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;I)V

    .line 360
    return-void

    .line 361
    :pswitch_169  #0x7
    iget-object v1, p0, LX/MP6;->A01:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/N07;

    .line 365
    iget v0, p0, LX/MP6;->A00:I

    .line 367
    invoke-interface {v1, v0}, LX/N07;->C5q(I)V

    .line 370
    return-void

    .line 371
    :pswitch_173  #0xb
    iget-object v5, p0, LX/MP6;->A01:Ljava/lang/Object;

    .line 373
    check-cast v5, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    .line 375
    iget v4, p0, LX/MP6;->A00:I

    .line 377
    const/4 v3, 0x1

    .line 378
    const/4 v0, 0x3

    .line 379
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 382
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 385
    move-result-object v2

    .line 386
    iget-object v1, v5, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A06:LX/0KX;

    .line 388
    const-string v0, "https://instagram.com"

    .line 390
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v2, v0}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 397
    invoke-static {v5}, LX/Ksl;->A0n(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/M48;

    .line 400
    move-result-object v1

    .line 401
    const-string v0, "redirect_to_source_app"

    .line 403
    invoke-virtual {v1, v0, v3, v4}, LX/M48;->A00(Ljava/lang/String;II)V

    .line 406
    return-void

    .line 407
    nop

    .line 408
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_bf  #00000000
        :pswitch_6f  #00000001
        :pswitch_f2  #00000002
        :pswitch_78  #00000003
        :pswitch_15f  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_169  #00000007
        :pswitch_8d  #00000008
        :pswitch_f  #00000009
        :pswitch_97  #0000000a
        :pswitch_173  #0000000b
    .end packed-switch
.end method
