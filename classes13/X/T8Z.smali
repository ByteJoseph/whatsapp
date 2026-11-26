.class public LX/T8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/T8Z;->$t:I

    .line 268435458
    iput-object p1, p0, LX/T8Z;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T8Z;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/T8Z;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x6, 0x7, 0x8, 0x9
    iput-object p1, p0, LX/T8Z;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x6
        :pswitch_b  #00000006
        :pswitch_b  #00000007
        :pswitch_b  #00000008
        :pswitch_b  #00000009
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/T8Z;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/T8Z;->A00:Ljava/lang/Object;

    .line 536870919
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/T8Z;

    .line 2
    invoke-direct {v0, p0, p2}, LX/T8Z;-><init>(Landroid/view/View;I)V

    .line 5
    invoke-static {p1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/T8Z;

    .line 2
    invoke-direct {v0, p1, p2}, LX/T8Z;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/T8Z;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_386

    .line 7
    :pswitch_7  #0x2d, 0x2e
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/QiY;

    .line 11
    iget-object v4, v0, LX/QiY;->A00:Ljava/util/List;

    .line 13
    return-object v4

    .line 14
    :pswitch_e  #0x31
    iget-object v5, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 16
    check-cast v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 18
    iget-object v0, v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/SQV;

    .line 26
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    sget-object v6, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 30
    sget-object v4, LX/02Y;->A02:Ljava/lang/Integer;

    .line 32
    invoke-static {v5}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/RsT;

    .line 48
    invoke-direct {v0, v1, v3, v2}, LX/RsT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v5, v6, v4, v1}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v8, v0, v1, v7, v1}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 59
    iget-object v2, v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A17:LX/1Le;

    .line 61
    iget-object v0, v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0h:LX/05b;

    .line 63
    invoke-static {v5, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/1PS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    sget-object v4, LX/1NQ;->A0B:LX/1NQ;

    .line 71
    const v0, 0x7f121356

    .line 74
    invoke-static {v5, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    const-wide/16 v8, 0x1

    .line 80
    const/4 v10, 0x1

    .line 81
    const-wide/16 v6, 0x0

    .line 83
    invoke-static/range {v4 .. v10}, LX/1PW;->A00(LX/1NQ;Ljava/lang/String;JJZ)LX/1PS;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v3, v3}, LX/39o;->A00(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 94
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 96
    return-object v4

    .line 97
    :pswitch_61  #0x30
    iget-object v8, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 99
    check-cast v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 101
    iget-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LX/SQV;

    .line 109
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 111
    sget-object v6, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 113
    sget-object v5, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 115
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v0, LX/RsT;

    .line 131
    invoke-direct {v0, v1, v4, v3}, LX/RsT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static {v0, v8, v6, v5, v1}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v0, v1, v2, v1}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 142
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 145
    move-result-object v7

    .line 146
    sget-object v0, LX/1PS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    sget-object v11, LX/1NQ;->A0B:LX/1NQ;

    .line 150
    const v0, 0x7f121356

    .line 153
    invoke-static {v8, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    const-wide/16 v15, 0x1

    .line 159
    const/16 v17, 0x1

    .line 161
    const-wide/16 v13, 0x0

    .line 163
    invoke-static/range {v11 .. v17}, LX/1PW;->A00(LX/1NQ;Ljava/lang/String;JJZ)LX/1PS;

    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 170
    move-result-object v1

    .line 171
    const/16 v11, 0x12

    .line 173
    new-instance v6, LX/TEd;

    .line 175
    invoke-direct/range {v6 .. v11}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 178
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 180
    invoke-static {v2, v0, v6, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 183
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 185
    return-object v4

    .line 186
    :pswitch_ba  #0x2f
    iget-object v2, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 188
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 190
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 196
    if-ne v1, v0, :cond_fb

    .line 198
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 201
    move-result-object v0

    .line 202
    sget-object v1, LX/RR0;->A04:LX/RR0;

    .line 204
    if-ne v0, v1, :cond_dc

    .line 206
    iget-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0t:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0bU;

    .line 214
    invoke-virtual {v0}, LX/0bU;->A07()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_f8

    .line 220
    :cond_dc
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 223
    move-result-object v0

    .line 224
    if-eq v0, v1, :cond_fb

    .line 226
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/RR0;->A03:LX/RR0;

    .line 232
    if-ne v1, v0, :cond_fb

    .line 234
    iget-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0O:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/1HE;->A09:LX/00g;

    .line 242
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_fb

    .line 248
    :cond_f8
    const/4 v0, 0x1

    .line 249
    goto/16 :goto_1e2

    .line 251
    :cond_fb
    const/4 v0, 0x0

    .line 252
    goto/16 :goto_1e2

    .line 254
    :pswitch_fe  #0x2c
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, LX/Rpw;

    .line 258
    iget-object v0, v0, LX/Rpw;->A00:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "contacts_tab_ranking_model_requests"

    .line 266
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 269
    move-result-object v4

    .line 270
    return-object v4

    .line 271
    :pswitch_10f  #0x2b
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 273
    check-cast v0, LX/SEc;

    .line 275
    iget-object v0, v0, LX/SEc;->A00:LX/05b;

    .line 277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/S24;

    .line 283
    invoke-virtual {v0}, LX/S24;->A00()Z

    .line 286
    move-result v0

    .line 287
    goto/16 :goto_1e2

    .line 289
    :pswitch_121  #0x2a
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/0Iq;

    .line 293
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 296
    move-result-object v4

    .line 297
    return-object v4

    .line 298
    :pswitch_12a  #0x29
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 300
    check-cast v0, LX/0Iq;

    .line 302
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 305
    move-result-object v4

    .line 306
    return-object v4

    .line 307
    :pswitch_133  #0x28
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, LX/0Iq;

    .line 311
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 314
    move-result-object v4

    .line 315
    return-object v4

    .line 316
    :pswitch_13c  #0x27
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 318
    const/4 v0, 0x1

    .line 319
    new-instance v4, LX/SjS;

    .line 321
    invoke-direct {v4, v1, v0}, LX/SjS;-><init>(Ljava/lang/Object;I)V

    .line 324
    return-object v4

    .line 325
    :pswitch_145  #0x26
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 327
    check-cast v0, LX/SRI;

    .line 329
    iget-object v0, v0, LX/SRI;->A0P:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/08a;

    .line 337
    sget-object v0, LX/Riv;->A0A:LX/00g;

    .line 339
    goto :goto_180

    .line 340
    :pswitch_154  #0x25
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 342
    check-cast v0, LX/SRI;

    .line 344
    iget-object v0, v0, LX/SRI;->A0P:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/08a;

    .line 352
    sget-object v0, LX/Riv;->A0C:LX/00g;

    .line 354
    goto :goto_180

    .line 355
    :pswitch_163  #0x24
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 357
    check-cast v0, LX/SRI;

    .line 359
    iget-object v0, v0, LX/SRI;->A0P:LX/05b;

    .line 361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/08a;

    .line 367
    sget-object v0, LX/Riv;->A07:LX/00g;

    .line 369
    goto :goto_180

    .line 370
    :pswitch_172  #0x23
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 372
    check-cast v0, LX/SRI;

    .line 374
    iget-object v0, v0, LX/SRI;->A0P:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/08a;

    .line 382
    sget-object v0, LX/Riv;->A0B:LX/00g;

    .line 384
    :goto_180
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 387
    move-result v0

    .line 388
    goto :goto_1e2

    .line 389
    :pswitch_185  #0x22
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 391
    check-cast v0, LX/SRI;

    .line 393
    iget-object v0, v0, LX/SRI;->A0P:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/08a;

    .line 401
    const/16 v1, 0x720e

    .line 403
    goto :goto_1de

    .line 404
    :pswitch_194  #0x21
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 406
    check-cast v0, LX/SRI;

    .line 408
    iget-object v0, v0, LX/SRI;->A0P:LX/05b;

    .line 410
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/08a;

    .line 416
    goto :goto_1c1

    .line 417
    :pswitch_1a1  #0x20
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 419
    check-cast v0, LX/Rtu;

    .line 421
    iget-object v0, v0, LX/Rtu;->A01:LX/00y;

    .line 423
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/020;

    .line 429
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 432
    move-result-object v4

    .line 433
    return-object v4

    .line 434
    :pswitch_1b2  #0x1f
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 436
    check-cast v0, LX/R0H;

    .line 438
    iget-object v0, v0, LX/R0H;->A00:LX/08a;

    .line 440
    const/16 v1, 0x594e

    .line 442
    goto :goto_1de

    .line 443
    :pswitch_1bb  #0x1e
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 445
    check-cast v0, LX/SSP;

    .line 447
    iget-object v0, v0, LX/SSP;->A0E:LX/08a;

    .line 449
    :goto_1c1
    const/16 v1, 0x77a4

    .line 451
    goto :goto_1de

    .line 452
    :pswitch_1c4  #0x1d
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/SSP;

    .line 456
    iget-object v0, v0, LX/SSP;->A0E:LX/08a;

    .line 458
    const/16 v1, 0x35a8

    .line 460
    goto :goto_1de

    .line 461
    :pswitch_1cd  #0x1c
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 463
    check-cast v0, LX/SSP;

    .line 465
    iget-object v0, v0, LX/SSP;->A0E:LX/08a;

    .line 467
    const/16 v1, 0x538f

    .line 469
    goto :goto_1de

    .line 470
    :pswitch_1d6  #0x1b
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/SSP;

    .line 474
    iget-object v0, v0, LX/SSP;->A0E:LX/08a;

    .line 476
    const/16 v1, 0x56c2

    .line 478
    :goto_1de
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 481
    move-result v0

    .line 482
    :goto_1e2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    move-result-object v4

    .line 486
    return-object v4

    .line 487
    :pswitch_1e7  #0x1a
    iget-object v4, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 489
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 491
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A16:LX/05b;

    .line 493
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 499
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0A:LX/00q;

    .line 501
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v3

    .line 505
    check-cast v3, LX/0JP;

    .line 507
    const/4 v2, 0x0

    .line 508
    const/16 v0, 0x19

    .line 510
    new-instance v1, LX/TEj;

    .line 512
    invoke-direct {v1, v4, v2, v0}, LX/TEj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 515
    const/4 v0, 0x5

    .line 516
    new-instance v2, LX/1Tj;

    .line 518
    invoke-direct {v2, v1, v3, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 521
    const/16 v0, 0xb

    .line 523
    new-instance v1, LX/T9g;

    .line 525
    invoke-direct {v1, v2, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 528
    const/16 v0, 0xc

    .line 530
    new-instance v7, LX/T9g;

    .line 532
    invoke-direct {v7, v1, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 535
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 538
    move-result-object v6

    .line 539
    const-wide/16 v4, 0x0

    .line 541
    const-wide v2, 0x7fffffffffffffffL

    .line 546
    new-instance v1, LX/2GV;

    .line 548
    invoke-direct {v1, v4, v5, v2, v3}, LX/2GV;-><init>(JJ)V

    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-static {v6, v7, v1, v0}, LX/0Mq;->A01(LX/0W3;LX/0JP;LX/3c2;I)LX/0nM;

    .line 555
    move-result-object v4

    .line 556
    return-object v4

    .line 557
    :pswitch_22d  #0x19
    iget-object v4, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 559
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 561
    sget-object v0, LX/SEP;->A05:Ljava/util/List;

    .line 563
    new-instance v0, LX/Rtt;

    .line 565
    invoke-direct {v0}, LX/Rtt;-><init>()V

    .line 568
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    move-result-object v3

    .line 572
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0f:LX/05b;

    .line 574
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 577
    move-result-object v2

    .line 578
    check-cast v2, LX/1Mj;

    .line 580
    const/16 v1, 0x17

    .line 582
    new-instance v0, LX/T8Z;

    .line 584
    invoke-direct {v0, v4, v1}, LX/T8Z;-><init>(Ljava/lang/Object;I)V

    .line 587
    new-instance v4, LX/SEP;

    .line 589
    invoke-direct {v4, v2, v3, v0}, LX/SEP;-><init>(LX/1Mj;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 592
    return-object v4

    .line 593
    :pswitch_251  #0x18
    iget-object v2, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 595
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 597
    const v0, 0x8216

    .line 600
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LX/2Th;

    .line 606
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0u:LX/05b;

    .line 608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/2xZ;

    .line 614
    invoke-virtual {v1, v0}, LX/2Th;->A00(LX/2xZ;)LX/375;

    .line 617
    move-result-object v1

    .line 618
    const v0, 0x8094

    .line 621
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/084;

    .line 627
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 630
    :try_start_276
    new-instance v4, LX/Rvz;

    .line 632
    invoke-direct {v4, v1}, LX/Rvz;-><init>(LX/375;)V
    :try_end_27b
    .catchall {:try_start_276 .. :try_end_27b} :catchall_27f

    .line 635
    invoke-static {}, LX/00U;->A06()V

    .line 638
    return-object v4

    .line 639
    :catchall_27f
    move-exception v0

    .line 640
    invoke-static {}, LX/00U;->A06()V

    .line 643
    throw v0

    .line 644
    :pswitch_284  #0x17
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 646
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 648
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0F(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 651
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 653
    return-object v4

    .line 654
    :pswitch_28e  #0x15
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 656
    check-cast v1, Landroid/view/View;

    .line 658
    const v0, 0x7f0b40ff

    .line 661
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 664
    move-result-object v4

    .line 665
    return-object v4

    .line 666
    :pswitch_29a  #0x12
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 668
    check-cast v1, Landroid/view/View;

    .line 670
    const v0, 0x7f0b3eee

    .line 673
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 676
    move-result-object v4

    .line 677
    return-object v4

    .line 678
    :pswitch_2a6  #0x10
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 680
    check-cast v1, Landroid/view/View;

    .line 682
    const v0, 0x7f0b1ff6

    .line 685
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 688
    move-result-object v4

    .line 689
    return-object v4

    .line 690
    :pswitch_2b2  #0xf, 0x14
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 692
    check-cast v1, Landroid/view/View;

    .line 694
    const v0, 0x7f0b09f4

    .line 697
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 700
    move-result-object v4

    .line 701
    return-object v4

    .line 702
    :pswitch_2be  #0xe
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 704
    check-cast v1, Landroid/view/View;

    .line 706
    const v0, 0x7f0b0dc7

    .line 709
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 712
    move-result-object v4

    .line 713
    return-object v4

    .line 714
    :pswitch_2ca  #0xd, 0x13
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 716
    check-cast v1, Landroid/view/View;

    .line 718
    const v0, 0x7f0b1fca

    .line 721
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 724
    move-result-object v4

    .line 725
    return-object v4

    .line 726
    :pswitch_2d6  #0xc
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 728
    check-cast v1, Landroid/view/View;

    .line 730
    const v0, 0x7f0b2a07

    .line 733
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 736
    move-result-object v4

    .line 737
    return-object v4

    .line 738
    :pswitch_2e2  #0xb, 0x11
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 740
    check-cast v1, Landroid/view/View;

    .line 742
    const v0, 0x7f0b0e88

    .line 745
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 748
    move-result-object v4

    .line 749
    return-object v4

    .line 750
    :pswitch_2ee  #0xa, 0x16
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 752
    check-cast v1, Landroid/view/View;

    .line 754
    const v0, 0x7f0b0e3d

    .line 757
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 760
    move-result-object v4

    .line 761
    return-object v4

    .line 762
    :pswitch_2fa  #0x9
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 764
    check-cast v1, Landroid/view/View;

    .line 766
    const v0, 0x7f0b439e

    .line 769
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    move-result-object v4

    .line 773
    return-object v4

    .line 774
    :pswitch_306  #0x8
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 776
    check-cast v1, Landroid/view/View;

    .line 778
    const v0, 0x7f0b4459

    .line 781
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 784
    move-result-object v4

    .line 785
    return-object v4

    .line 786
    :pswitch_312  #0x7
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 788
    check-cast v1, Landroid/view/View;

    .line 790
    const v0, 0x7f0b0e88

    .line 793
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    move-result-object v4

    .line 797
    return-object v4

    .line 798
    :pswitch_31e  #0x6
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 800
    check-cast v1, Landroid/view/View;

    .line 802
    const v0, 0x7f0b374d

    .line 805
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 808
    move-result-object v4

    .line 809
    return-object v4

    .line 810
    :pswitch_32a  #0x5
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 812
    const/16 v0, 0x1d

    .line 814
    new-instance v2, LX/SrM;

    .line 816
    invoke-direct {v2, v1, v0}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 819
    const/4 v1, 0x6

    .line 820
    const/16 v0, 0x14

    .line 822
    new-instance v4, LX/C01;

    .line 824
    invoke-direct {v4, v2, v1, v0}, LX/C01;-><init>(Lcom/google/common/base/Supplier;II)V

    .line 827
    return-object v4

    .line 828
    :pswitch_33c  #0x4
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 830
    const/4 v0, 0x1

    .line 831
    new-instance v4, LX/SuN;

    .line 833
    invoke-direct {v4, v1, v0}, LX/SuN;-><init>(Ljava/lang/Object;I)V

    .line 836
    return-object v4

    .line 837
    :pswitch_345  #0x3
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 839
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 841
    new-instance v4, LX/RmS;

    .line 843
    invoke-direct {v4, v0}, LX/RmS;-><init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 846
    return-object v4

    .line 847
    :pswitch_34f  #0x2
    iget-object v1, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 849
    const/4 v0, 0x0

    .line 850
    new-instance v4, LX/MeS;

    .line 852
    invoke-direct {v4, v1, v0}, LX/MeS;-><init>(Ljava/lang/Object;I)V

    .line 855
    return-object v4

    .line 856
    :pswitch_358  #0x1
    iget-object v0, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 858
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 860
    new-instance v4, LX/RmP;

    .line 862
    invoke-direct {v4, v0}, LX/RmP;-><init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 865
    return-object v4

    .line 866
    :pswitch_362  #0x0
    iget-object v3, v1, LX/T8Z;->A00:Ljava/lang/Object;

    .line 868
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 870
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 873
    move-result-object v0

    .line 874
    new-instance v1, LX/0MN;

    .line 876
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 879
    const-class v0, LX/1Mf;

    .line 881
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 884
    move-result-object v2

    .line 885
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A15:LX/05b;

    .line 887
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 890
    move-result-object v1

    .line 891
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    const/4 v0, 0x0

    .line 895
    new-instance v4, LX/4vW;

    .line 897
    invoke-direct {v4, v2, v1, v0}, LX/4vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 900
    return-object v4

    .line 901
    nop

    .line 902
    :pswitch_data_386
    .packed-switch 0x0
        :pswitch_362  #00000000
        :pswitch_358  #00000001
        :pswitch_34f  #00000002
        :pswitch_345  #00000003
        :pswitch_33c  #00000004
        :pswitch_32a  #00000005
        :pswitch_31e  #00000006
        :pswitch_312  #00000007
        :pswitch_306  #00000008
        :pswitch_2fa  #00000009
        :pswitch_2ee  #0000000a
        :pswitch_2e2  #0000000b
        :pswitch_2d6  #0000000c
        :pswitch_2ca  #0000000d
        :pswitch_2be  #0000000e
        :pswitch_2b2  #0000000f
        :pswitch_2a6  #00000010
        :pswitch_2e2  #00000011
        :pswitch_29a  #00000012
        :pswitch_2ca  #00000013
        :pswitch_2b2  #00000014
        :pswitch_28e  #00000015
        :pswitch_2ee  #00000016
        :pswitch_284  #00000017
        :pswitch_251  #00000018
        :pswitch_22d  #00000019
        :pswitch_1e7  #0000001a
        :pswitch_1d6  #0000001b
        :pswitch_1cd  #0000001c
        :pswitch_1c4  #0000001d
        :pswitch_1bb  #0000001e
        :pswitch_1b2  #0000001f
        :pswitch_1a1  #00000020
        :pswitch_194  #00000021
        :pswitch_185  #00000022
        :pswitch_172  #00000023
        :pswitch_163  #00000024
        :pswitch_154  #00000025
        :pswitch_145  #00000026
        :pswitch_13c  #00000027
        :pswitch_133  #00000028
        :pswitch_12a  #00000029
        :pswitch_121  #0000002a
        :pswitch_10f  #0000002b
        :pswitch_fe  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_ba  #0000002f
        :pswitch_61  #00000030
        :pswitch_e  #00000031
    .end packed-switch
.end method
