.class public LX/5BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/5BX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5BX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/5BX;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/5BX;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/5BX;->A03:Ljava/lang/Object;

    .line 13
    iput-boolean p6, p0, LX/5BX;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/5BX;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_1a8

    .line 7
    iget-object v4, v0, LX/5BX;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Ljava/lang/ref/Reference;

    .line 11
    iget-boolean v3, v0, LX/5BX;->A04:Z

    .line 13
    iget-object v2, v0, LX/5BX;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v1, v0, LX/5BX;->A02:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/35o;

    .line 21
    iget-object v11, v0, LX/5BX;->A03:Ljava/lang/Object;

    .line 23
    check-cast v11, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/content/Context;

    .line 31
    if-eqz v4, :cond_2e

    .line 33
    instance-of v0, v4, Landroid/app/Activity;

    .line 35
    if-eqz v0, :cond_82

    .line 37
    move-object v0, v4

    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 40
    invoke-static {v0}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_82

    .line 46
    :cond_2e
    const-string v0, "AiAgentCreationNoticeLauncher/showThenContinueIfAccepted host gone, not launching"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :pswitch_34  #0x3
    iget-boolean v2, v0, LX/5BX;->A04:Z

    .line 54
    iget-object v6, v0, LX/5BX;->A00:Ljava/lang/Object;

    .line 56
    check-cast v6, LX/4ka;

    .line 58
    iget-object v1, v0, LX/5BX;->A01:Ljava/lang/Object;

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 62
    iget-object v5, v0, LX/5BX;->A02:Ljava/lang/Object;

    .line 64
    check-cast v5, LX/1br;

    .line 66
    iget-object v4, v0, LX/5BX;->A03:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/1AZ;

    .line 70
    if-eqz v2, :cond_62

    .line 72
    const v0, 0x7f122ff5

    .line 75
    invoke-static {v1, v0}, LX/4ka;->A00(Landroid/content/Context;I)LX/L6c;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_33

    .line 81
    const v2, 0x7f125cf5

    .line 84
    const/16 v0, 0xf

    .line 86
    new-instance v1, LX/4qp;

    .line 88
    invoke-direct {v1, v0}, LX/4qp;-><init>(I)V

    .line 91
    :goto_5b
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 97
    return-void

    .line 98
    :cond_62
    const v0, 0x7f122ff6

    .line 101
    invoke-static {v1, v0}, LX/4ka;->A00(Landroid/content/Context;I)LX/L6c;

    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_33

    .line 107
    const v2, 0x7f125991

    .line 110
    const/16 v1, 0xe

    .line 112
    new-instance v0, LX/4qp;

    .line 114
    invoke-direct {v0, v1}, LX/4qp;-><init>(I)V

    .line 117
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 120
    const v2, 0x7f122ff8

    .line 123
    const/4 v0, 0x0

    .line 124
    new-instance v1, LX/4qw;

    .line 126
    invoke-direct {v1, v5, v4, v6, v0}, LX/4qw;-><init>(LX/1br;LX/1AZ;LX/4ka;I)V

    .line 129
    goto :goto_5b

    .line 130
    :cond_82
    if-eqz v3, :cond_88

    .line 132
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    return-void

    .line 136
    :cond_88
    iget-object v0, v1, LX/35o;->A02:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/1Ua;

    .line 144
    new-instance v10, LX/59Z;

    .line 146
    invoke-direct {v10, v2}, LX/59Z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    sget-object v7, LX/ELS;->A05:LX/ELS;

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v8, v5

    .line 153
    move-object v9, v5

    .line 154
    move-object v12, v5

    .line 155
    move-object v6, v5

    .line 156
    invoke-virtual/range {v3 .. v12}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x4
    iget-boolean v5, v0, LX/5BX;->A04:Z

    .line 162
    iget-object v4, v0, LX/5BX;->A00:Ljava/lang/Object;

    .line 164
    check-cast v4, LX/4d7;

    .line 166
    iget-object v3, v0, LX/5BX;->A01:Ljava/lang/Object;

    .line 168
    check-cast v3, LX/4t0;

    .line 170
    iget-object v7, v0, LX/5BX;->A02:Ljava/lang/Object;

    .line 172
    check-cast v7, LX/0Jz;

    .line 174
    iget-object v2, v0, LX/5BX;->A03:Ljava/lang/Object;

    .line 176
    check-cast v2, LX/0Ir;

    .line 178
    iget-object v0, v4, LX/4d7;->A02:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/4q6;

    .line 186
    if-eqz v5, :cond_ef

    .line 188
    const/16 v0, 0x1f

    .line 190
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 193
    iget-object v6, v3, LX/4t0;->A02:Ljava/lang/String;

    .line 195
    iget-object v5, v3, LX/4t0;->A04:Ljava/lang/String;

    .line 197
    iget-object v4, v3, LX/4t0;->A01:Ljava/lang/String;

    .line 199
    iget-object v3, v3, LX/4t0;->A00:Ljava/lang/String;

    .line 201
    new-instance v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;

    .line 203
    invoke-direct {v2}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;-><init>()V

    .line 206
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "headline_arg"

    .line 212
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "subtitle_arg"

    .line 217
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "explanation_arg"

    .line 222
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "admin_disclaimer_arg"

    .line 227
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 233
    const-string v0, "policy-education"

    .line 235
    invoke-virtual {v2, v7, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 238
    return-void

    .line 239
    :cond_ef
    const/4 v0, 0x6

    .line 240
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 243
    iget-object v0, v4, LX/4d7;->A01:LX/05b;

    .line 245
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "newsletter-guidelines"

    .line 251
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 254
    return-void

    .line 255
    :pswitch_ff  #0x2
    iget-object v5, v0, LX/5BX;->A00:Ljava/lang/Object;

    .line 257
    check-cast v5, LX/4PA;

    .line 259
    iget-object v4, v0, LX/5BX;->A01:Ljava/lang/Object;

    .line 261
    check-cast v4, Ljava/lang/Runnable;

    .line 263
    iget-boolean v3, v0, LX/5BX;->A04:Z

    .line 265
    iget-object v2, v0, LX/5BX;->A02:Ljava/lang/Object;

    .line 267
    check-cast v2, Ljava/lang/Runnable;

    .line 269
    iget-object v1, v0, LX/5BX;->A03:Ljava/lang/Object;

    .line 271
    check-cast v1, LX/0K6;

    .line 273
    instance-of v0, v5, LX/44p;

    .line 275
    if-eqz v0, :cond_119

    .line 277
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 280
    return-void

    .line 281
    :cond_119
    if-eqz v3, :cond_11f

    .line 283
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 286
    return-void

    .line 287
    :cond_11f
    check-cast v5, LX/44o;

    .line 289
    iget-object v0, v5, LX/44o;->A00:LX/4Mp;

    .line 291
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 294
    return-void

    .line 295
    :pswitch_127  #0x1
    iget-object v2, v0, LX/5BX;->A00:Ljava/lang/Object;

    .line 297
    check-cast v2, LX/53U;

    .line 299
    iget-object v4, v0, LX/5BX;->A01:Ljava/lang/Object;

    .line 301
    check-cast v4, LX/0DP;

    .line 303
    iget-object v3, v0, LX/5BX;->A02:Ljava/lang/Object;

    .line 305
    iget-object v5, v0, LX/5BX;->A03:Ljava/lang/Object;

    .line 307
    iget-boolean v8, v0, LX/5BX;->A04:Z

    .line 309
    iget-object v0, v2, LX/53U;->A07:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0Xa;

    .line 317
    invoke-virtual {v0, v4}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 320
    move-result-object v6

    .line 321
    iget-object v0, v2, LX/53U;->A08:LX/05b;

    .line 323
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 326
    move-result-object v0

    .line 327
    const/4 v7, 0x1

    .line 328
    new-instance v1, LX/5Bm;

    .line 330
    invoke-direct/range {v1 .. v8}, LX/5Bm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 333
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 336
    return-void

    .line 337
    :pswitch_151  #0x0
    iget-object v4, v0, LX/5BX;->A00:Ljava/lang/Object;

    .line 339
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 341
    iget-object v11, v0, LX/5BX;->A01:Ljava/lang/Object;

    .line 343
    check-cast v11, LX/1br;

    .line 345
    iget-object v3, v0, LX/5BX;->A02:Ljava/lang/Object;

    .line 347
    check-cast v3, Landroid/content/Context;

    .line 349
    iget-object v6, v0, LX/5BX;->A03:Ljava/lang/Object;

    .line 351
    iget-boolean v9, v0, LX/5BX;->A04:Z

    .line 353
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5I:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/9Cc;

    .line 361
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 364
    move-result-object v7

    .line 365
    new-instance v5, LX/8eB;

    .line 367
    invoke-direct {v5}, LX/8eB;-><init>()V

    .line 370
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6J:LX/0Xa;

    .line 372
    invoke-virtual {v0, v11}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 375
    move-result-object v1

    .line 376
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    .line 378
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 381
    move-result-object v13

    .line 382
    if-nez v13, :cond_182

    .line 384
    const-string v13, ""

    .line 386
    :cond_182
    sget-object v12, LX/9IY;->A02:LX/9IY;

    .line 388
    const/4 v15, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    new-instance v10, LX/ADX;

    .line 392
    move-object v14, v13

    .line 393
    move/from16 v16, v8

    .line 395
    invoke-direct/range {v10 .. v16}, LX/ADX;-><init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    invoke-virtual {v2, v3, v1, v10}, LX/9Cc;->A05(Landroid/content/Context;LX/0xl;LX/ADX;)LX/AWp;

    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_19c

    .line 404
    iget-object v0, v1, LX/AWp;->A0w:Landroid/net/Uri;

    .line 406
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-virtual {v5, v1}, LX/8eB;->A0D(LX/AWp;)V

    .line 412
    :cond_19c
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 414
    new-instance v2, LX/5Bm;

    .line 416
    invoke-direct/range {v2 .. v9}, LX/5Bm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 419
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 422
    return-void

    .line 423
    nop

    .line 424
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_151  #00000000
        :pswitch_127  #00000001
        :pswitch_ff  #00000002
        :pswitch_34  #00000003
        :pswitch_a0  #00000004
    .end packed-switch
.end method
