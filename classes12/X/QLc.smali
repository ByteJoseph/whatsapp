.class public LX/QLc;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;II)V
    .registers 6

    .line 0
    iput p4, p0, LX/QLc;->$t:I

    .line 2
    iput-object p1, p0, LX/QLc;->A02:Ljava/lang/Object;

    .line 4
    iput p3, p0, LX/QLc;->A01:I

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/L6i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    const v0, 0x7f0e1103

    .line 3
    invoke-static {p1, p2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 9
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const v0, 0x7f080f73

    .line 20
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    const/4 p0, 0x0

    .line 25
    if-eqz v0, :cond_42

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_42

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    :goto_2c
    invoke-virtual {p1, p0, p0, v1, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v1, LX/4tR;

    .line 53
    invoke-direct {v1, p3, p6, p5, v0}, LX/4tR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    const v0, -0x30e134f7

    .line 59
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    return-void

    .line 66
    :cond_42
    move-object v1, p0

    .line 67
    goto :goto_2c
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/QLc;->$t:I

    .line 2
    iget-object v3, p0, LX/QLc;->A02:Ljava/lang/Object;

    .line 4
    iget v2, p0, LX/QLc;->A01:I

    .line 6
    packed-switch v0, :pswitch_data_14

    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_a
    new-instance v0, LX/QLc;

    .line 12
    invoke-direct {v0, v3, p2, v2, v1}, LX/QLc;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    const/4 v1, 0x0

    .line 17
    goto :goto_a

    .line 18
    :pswitch_12  #0x1
    const/4 v1, 0x1

    .line 19
    goto :goto_a

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QLc;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QLc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget v0, v8, LX/QLc;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1ba

    .line 9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v8, LX/QLc;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_159

    .line 16
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast v1, LX/08V;

    .line 21
    iget-object v3, v1, LX/08V;->first:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljava/util/Map;

    .line 25
    iget-object v4, v1, LX/08V;->second:Ljava/lang/Object;

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    iget-object v9, v8, LX/QLc;->A02:Ljava/lang/Object;

    .line 31
    check-cast v9, Lcom/whatsapp/registration/app/EULA;

    .line 33
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_89

    .line 39
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_89

    .line 45
    iget-boolean v0, v9, Lcom/whatsapp/registration/app/EULA;->A0C:Z

    .line 47
    if-eqz v0, :cond_89

    .line 49
    iget v1, v9, Lcom/whatsapp/registration/app/EULA;->A00:I

    .line 51
    iget v0, v8, LX/QLc;->A01:I

    .line 53
    if-ne v1, v0, :cond_89

    .line 55
    if-eqz v4, :cond_42

    .line 57
    const-string v2, "fail"

    .line 59
    const-string v1, "exception"

    .line 61
    const-string v0, "google_pn_failed_to_show"

    .line 63
    invoke-static {v9, v0, v2, v1, v4}, Lcom/whatsapp/registration/app/EULA;->A0y(Lcom/whatsapp/registration/app/EULA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_42
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_69

    .line 72
    invoke-static {v9}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xc

    .line 86
    new-instance v15, LX/QBt;

    .line 88
    invoke-direct {v15, v9, v3, v0}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_e8

    .line 100
    const-string v0, "EULA/one-click/saved-number dialog unavailable, falling back to hint sheet"

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 105
    :cond_69
    iget-object v0, v9, Lcom/whatsapp/registration/app/EULA;->A0R:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 110
    const/16 v0, 0x10

    .line 112
    invoke-static {v9, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 115
    move-result-object v7

    .line 116
    const/16 v0, 0x1f

    .line 118
    new-instance v6, LX/QBm;

    .line 120
    invoke-direct {v6, v9, v0}, LX/QBm;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v9}, LX/0sr;->A00(Landroid/content/Context;)I

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8c

    .line 129
    const-string v0, "EulaPhoneNumberHintLauncher/requestGoogleHintIntent/play services unavailable"

    .line 131
    :goto_83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v6}, LX/QBm;->invoke()Ljava/lang/Object;

    .line 137
    :cond_89
    :goto_89
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 139
    :cond_8b
    return-object v1

    .line 140
    :cond_8c
    :try_start_8c
    sget-object v1, LX/0st;->A00:LX/0st;

    .line 142
    const v0, 0xc1fa340

    .line 145
    invoke-virtual {v1, v9, v0}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e1
    :try_end_97
    .catch Ljava/lang/RuntimeException; {:try_start_8c .. :try_end_97} :catch_d5

    .line 151
    new-instance v0, LX/PQe;

    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v5, LX/NJD;

    .line 158
    invoke-direct {v5, v9, v0}, LX/NJD;-><init>(Landroid/app/Activity;LX/PQe;)V

    .line 161
    const/4 v4, 0x0

    .line 162
    new-instance v3, LX/NMG;

    .line 164
    invoke-direct {v3, v4}, LX/NMG;-><init>(I)V

    .line 167
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 170
    move-result-object v2

    .line 171
    const/4 v0, 0x1

    .line 172
    new-array v1, v0, [LX/NO3;

    .line 174
    sget-object v0, LX/OW2;->A07:LX/NO3;

    .line 176
    aput-object v0, v1, v4

    .line 178
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 180
    new-instance v0, LX/PRQ;

    .line 182
    invoke-direct {v0, v3, v5}, LX/PRQ;-><init>(LX/NMG;LX/NJD;)V

    .line 185
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 187
    const/16 v0, 0x675

    .line 189
    invoke-static {v5, v2, v0}, LX/P9h;->A01(LX/PBD;LX/P9h;I)LX/042;

    .line 192
    move-result-object v2

    .line 193
    const/16 v0, 0xd

    .line 195
    new-instance v1, LX/QBt;

    .line 197
    invoke-direct {v1, v9, v7, v0}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v2, v1, v0}, LX/PVV;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 204
    new-instance v0, LX/PVC;

    .line 206
    invoke-direct {v0, v9, v6}, LX/PVC;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 209
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 212
    goto :goto_89

    .line 213
    :catch_d5
    move-exception v0

    .line 214
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "EulaPhoneNumberHintLauncher/requestGoogleHintIntent/gms probe threw: "

    .line 220
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/16 v1, 0x8

    .line 225
    :cond_e1
    const-string v0, "EulaPhoneNumberHintLauncher/requestGoogleHintIntent/play services too old, status="

    .line 227
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    goto :goto_83

    .line 232
    :cond_e8
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 235
    move-result-object v10

    .line 236
    const v0, 0x7f0e1102

    .line 239
    invoke-virtual {v10, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 242
    move-result-object v5

    .line 243
    const v0, 0x7f0b2d86  # 1.8499906E38f

    .line 246
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Landroid/view/ViewGroup;

    .line 252
    const v0, 0x7f0b2d87  # 1.8499908E38f

    .line 255
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v2}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 262
    const v0, 0x7f123cbb

    .line 265
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    move-result-object v20

    .line 269
    const/4 v0, 0x5

    .line 270
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v9}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v5}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 281
    invoke-virtual {v0, v6}, LX/L6c;->A0j(Z)V

    .line 284
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 287
    move-result-object v12

    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v1

    .line 292
    :goto_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_139

    .line 298
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v4, v14}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v13

    .line 306
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 309
    invoke-static/range {v9 .. v15}, LX/QLc;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/L6i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 312
    goto :goto_124

    .line 313
    :cond_139
    move-object/from16 v16, v9

    .line 315
    move-object/from16 v17, v10

    .line 317
    move-object/from16 v18, v11

    .line 319
    move-object/from16 v19, v12

    .line 321
    move-object/from16 v21, v3

    .line 323
    move-object/from16 v22, v15

    .line 325
    invoke-static/range {v16 .. v22}, LX/QLc;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/L6i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 328
    iput-object v12, v9, Lcom/whatsapp/registration/app/EULA;->A03:Landroid/app/Dialog;

    .line 330
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 333
    iget-object v0, v9, Lcom/whatsapp/registration/app/EULA;->A0e:LX/05b;

    .line 335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/OZB;

    .line 341
    iput-boolean v2, v0, LX/OZB;->A00:Z

    .line 343
    goto/16 :goto_89

    .line 345
    :cond_159
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 348
    iget-object v2, v8, LX/QLc;->A02:Ljava/lang/Object;

    .line 350
    check-cast v2, Lcom/whatsapp/registration/app/EULA;

    .line 352
    iget-object v1, v2, Lcom/whatsapp/registration/app/EULA;->A18:LX/024;

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v2, v0, v3}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 358
    move-result-object v0

    .line 359
    iput v3, v8, LX/QLc;->A00:I

    .line 361
    invoke-static {v8, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v4, :cond_13

    .line 367
    return-object v4

    .line 368
    :pswitch_170  #0x0
    iget v0, v8, LX/QLc;->A00:I

    .line 370
    if-nez v0, :cond_1b5

    .line 372
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 375
    iget-object v1, v8, LX/QLc;->A02:Ljava/lang/Object;

    .line 377
    check-cast v1, LX/PDH;

    .line 379
    iget v0, v8, LX/QLc;->A01:I

    .line 381
    invoke-static {v1, v0}, LX/PDH;->A05(LX/PDH;I)V

    .line 384
    goto/16 :goto_89

    .line 386
    :pswitch_182  #0x1
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 388
    iget v0, v8, LX/QLc;->A00:I

    .line 390
    const/4 v6, 0x1

    .line 391
    if-eqz v0, :cond_18d

    .line 393
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 396
    return-object v1

    .line 397
    :cond_18d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 400
    iget-object v1, v8, LX/QLc;->A02:Ljava/lang/Object;

    .line 402
    check-cast v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 404
    iget-object v0, v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A02:LX/05b;

    .line 406
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    check-cast v5, LX/71w;

    .line 412
    sget-object v4, LX/6HV;->A0H:LX/6HV;

    .line 414
    iget v3, v8, LX/QLc;->A01:I

    .line 416
    iget-object v0, v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A03:LX/05b;

    .line 418
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 421
    move-result-object v2

    .line 422
    iput v6, v8, LX/QLc;->A00:I

    .line 424
    const/4 v1, 0x0

    .line 425
    new-instance v0, LX/8FC;

    .line 427
    invoke-direct {v0, v4, v5, v1, v3}, LX/8FC;-><init>(LX/6HV;LX/71w;LX/0ds;I)V

    .line 430
    invoke-static {v8, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    if-ne v1, v7, :cond_8b

    .line 436
    return-object v7

    .line 437
    :cond_1b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_170  #00000000
        :pswitch_182  #00000001
    .end packed-switch
.end method
