.class public LX/Bb9;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/Bb9;->$t:I

    .line 2
    iput-boolean p3, p0, LX/Bb9;->A01:Z

    .line 4
    iput-object p2, p0, LX/Bb9;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/Bb9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a0

    .line 5
    iget-object v4, p0, LX/Bb9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 9
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x:Z

    .line 11
    if-nez v0, :cond_5a

    .line 13
    const/16 v1, 0xd5e

    .line 15
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v2

    .line 23
    iget-boolean v8, p0, LX/Bb9;->A01:Z

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eqz v8, :cond_1d

    .line 28
    const/4 v0, 0x5

    .line 29
    :cond_1d
    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;I)V

    .line 32
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O:LX/00y;

    .line 34
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 37
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 39
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5b

    .line 53
    const/16 v0, 0xc9d

    .line 55
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/05a;->get()Ljava/lang/Object;

    .line 62
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 64
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 71
    check-cast v2, LX/1aw;

    .line 73
    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A05(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v2, v1, v8}, LX/CE5;->A02(LX/1aw;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "CallConfirmationSheet"

    .line 87
    invoke-virtual {v4, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    if-eqz v3, :cond_d1

    .line 93
    invoke-static {v3}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a3

    .line 99
    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0W(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 102
    :cond_66
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0K:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/EPj;

    .line 110
    const/16 v0, 0x13

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x2

    .line 117
    if-eqz v8, :cond_78

    .line 119
    const/4 v1, 0x3

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v3, v2, v0, v1}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 124
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A09:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/CvL;

    .line 132
    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 134
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/0j7;

    .line 136
    iget-object v0, v4, LX/0JC;->A03:LX/09I;

    .line 138
    invoke-static {v1, v2, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 141
    move-result-object v6

    .line 142
    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A05(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    .line 145
    move-result v7

    .line 146
    iget-object v5, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 148
    invoke-interface/range {v3 .. v8}, LX/CvL;->D9y(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/Dhd;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/CEH;->A00(LX/Dhd;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5a

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0j(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 162
    return-void

    .line 163
    :cond_a3
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/As2;

    .line 169
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A07:LX/00y;

    .line 171
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/1vn;

    .line 177
    new-instance v0, LX/Avk;

    .line 179
    invoke-direct {v0, v2, v1, v3}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 182
    invoke-virtual {v0}, LX/Avk;->A04()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d1

    .line 188
    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X:LX/08a;

    .line 190
    sget-object v1, LX/Bnh;->A01:LX/0AE;

    .line 192
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 194
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 201
    move-result v0

    .line 202
    if-gtz v0, :cond_e7

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v4, v3, v8, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0h(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 208
    return-void

    .line 209
    :cond_d1
    iget-object v3, v4, LX/0J4;->A08:LX/09V;

    .line 211
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X:LX/08a;

    .line 213
    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 215
    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A05(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v5

    .line 223
    move v6, v8

    .line 224
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A07(LX/08a;LX/0xl;LX/09V;LX/0J4;Ljava/lang/Integer;Z)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_66

    .line 230
    return-void

    .line 231
    :cond_e7
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 233
    const/16 v1, 0x8

    .line 235
    new-instance v0, LX/CiL;

    .line 237
    invoke-direct {v0, v4, v3, v1, v8}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 240
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 243
    return-void

    .line 244
    :pswitch_f4  #0x0
    iget-object v3, p0, LX/Bb9;->A00:Ljava/lang/Object;

    .line 246
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 248
    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1c:LX/BCu;

    .line 250
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 252
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v3, v0, v1}, LX/BCu;->A00(LX/0Iu;LX/0Jz;LX/0xl;)LX/4cB;

    .line 259
    move-result-object v2

    .line 260
    iget-boolean v1, p0, LX/Bb9;->A01:Z

    .line 262
    const/4 v0, 0x7

    .line 263
    if-eqz v1, :cond_10b

    .line 265
    const/16 v0, 0x15

    .line 267
    :cond_10b
    invoke-virtual {v2, v0}, LX/4cB;->A00(I)V

    .line 270
    return-void

    .line 271
    :pswitch_10f  #0x1
    iget-object v3, p0, LX/Bb9;->A00:Ljava/lang/Object;

    .line 273
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 275
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1A:LX/00y;

    .line 277
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/CFJ;

    .line 283
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 285
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0b(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    const-string v5, "profile_view"

    .line 295
    invoke-virtual {v2, v3, v1, v0}, LX/CFJ;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 298
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1B:LX/00y;

    .line 300
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/Aw3;

    .line 306
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 308
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 311
    move-result-object v2

    .line 312
    iget-boolean v8, p0, LX/Bb9;->A01:Z

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v9, 0x1

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v6, v3

    .line 318
    move-object v7, v3

    .line 319
    move-object v4, v3

    .line 320
    invoke-virtual/range {v1 .. v10}, LX/Aw3;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 323
    return-void

    .line 324
    :pswitch_144  #0x2
    iget-object v4, p0, LX/Bb9;->A00:Ljava/lang/Object;

    .line 326
    check-cast v4, LX/CMy;

    .line 328
    const/16 v0, 0xc

    .line 330
    invoke-static {v4, v0}, LX/CMy;->A0E(LX/CMy;I)V

    .line 333
    const/4 v0, 0x5

    .line 334
    invoke-static {v4, v0}, LX/CMy;->A0F(LX/CMy;I)V

    .line 337
    iget-object v2, v4, LX/CMy;->A0C:Lcom/google/common/base/Optional;

    .line 339
    const/16 v1, 0x18

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v2, v4, v0, v1}, LX/CMy;->A05(Lcom/google/common/base/Optional;LX/CMy;Ljava/lang/String;I)V

    .line 345
    invoke-static {v4}, LX/CMy;->A01(LX/CMy;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_192

    .line 351
    invoke-static {v3}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_173

    .line 357
    iget-object v0, v4, LX/CMy;->A0P:LX/38S;

    .line 359
    if-eqz v0, :cond_192

    .line 361
    sget-object v1, LX/1bH;->A00:LX/1bH;

    .line 363
    iget-object v0, v0, LX/38S;->A02:LX/1bG;

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_192

    .line 371
    :cond_173
    iget-object v0, v4, LX/CMy;->A18:LX/00y;

    .line 373
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/36v;

    .line 379
    invoke-virtual {v0}, LX/36v;->A02()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_192

    .line 385
    iget-object v0, v4, LX/CMy;->A1b:LX/00y;

    .line 387
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX/3Aa;

    .line 393
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x1c

    .line 399
    invoke-static {v2, v3, v1, v0}, LX/3Aa;->A05(LX/3Aa;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 402
    :cond_192
    iget-boolean v1, p0, LX/Bb9;->A01:Z

    .line 404
    iget-object v0, v4, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 406
    if-eqz v1, :cond_19c

    .line 408
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A6A()V

    .line 411
    return-void

    .line 412
    :cond_19c
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A6B()V

    .line 415
    return-void

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_f4  #00000000
        :pswitch_10f  #00000001
        :pswitch_144  #00000002
    .end packed-switch
.end method
