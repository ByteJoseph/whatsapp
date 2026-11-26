.class public final LX/M2r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M2r;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1c6

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M2r;->A02:Lcom/google/common/base/Optional;

    .line 17
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M2r;->A03:LX/0KG;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M2r;->A01:LX/08a;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/0J0;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const v1, 0x2c020

    .line 12
    iget-object v0, p0, LX/M2r;->A00:LX/05b;

    .line 14
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 17
    move-result-object v10

    .line 18
    if-eqz p6, :cond_12a

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v9

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b1

    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 51
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 55
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    iget-object v7, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 59
    new-instance v6, Landroid/content/Intent;

    .line 61
    invoke-direct {v6, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const/16 v0, 0xb

    .line 72
    new-array v8, v0, [Ljava/lang/String;

    .line 74
    const-string v0, "gm"

    .line 76
    aput-object v0, v8, v3

    .line 78
    const-string v0, "email"

    .line 80
    aput-object v0, v8, v4

    .line 82
    const-string v1, "fsck.k9"

    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v1, v8, v0

    .line 87
    const-string v0, "maildroid"

    .line 89
    aput-object v0, v8, v2

    .line 91
    const-string v1, "hotmail"

    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v1, v8, v0

    .line 96
    const-string v1, "android.mail"

    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v1, v8, v0

    .line 101
    const-string v1, "com.baydin.boomerang"

    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v1, v8, v0

    .line 106
    const-string v1, "yandex.mail"

    .line 108
    const/4 v0, 0x7

    .line 109
    aput-object v1, v8, v0

    .line 111
    const-string v1, "com.google.android.apps.inbox"

    .line 113
    const/16 v0, 0x8

    .line 115
    aput-object v1, v8, v0

    .line 117
    const-string v1, "com.microsoft.office.outlook"

    .line 119
    const/16 v0, 0x9

    .line 121
    aput-object v1, v8, v0

    .line 123
    const-string v1, "com.asus.email"

    .line 125
    const/16 v0, 0xa

    .line 127
    invoke-static {v1, v8, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    instance-of v0, v1, Ljava/util/Collection;

    .line 133
    if-eqz v0, :cond_99

    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_99

    .line 141
    :cond_8d
    const-string v0, "org.kman.AquaMail"

    .line 143
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_27

    .line 149
    :goto_95
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_27

    .line 153
    :cond_99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :cond_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8d

    .line 163
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 170
    invoke-static {v7, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9d

    .line 176
    goto :goto_95

    .line 177
    :cond_b1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_10a

    .line 183
    if-eq v6, v4, :cond_e8

    .line 185
    if-eqz p7, :cond_d0

    .line 187
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/MKE;

    .line 193
    invoke-static/range {p5 .. p5}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d0

    .line 199
    invoke-static {v2}, LX/MKE;->A03(LX/MKE;)Z

    .line 202
    move-result v1

    .line 203
    const-string v0, "contact_support_email_composer"

    .line 205
    invoke-static {v2, v0, v1}, LX/MKE;->A02(LX/MKE;Ljava/lang/String;I)V

    .line 208
    :cond_d0
    sub-int/2addr v6, v4

    .line 209
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 216
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 219
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v0, p4, v5}, LX/1DM;->A03(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 227
    move-result-object v0

    .line 228
    :goto_e4
    invoke-virtual {v1, p1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 231
    return v4

    .line 232
    :cond_e8
    if-eqz p7, :cond_ff

    .line 234
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/MKE;

    .line 240
    invoke-static/range {p5 .. p5}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_ff

    .line 246
    invoke-static {v2}, LX/MKE;->A03(LX/MKE;)Z

    .line 249
    move-result v1

    .line 250
    const-string v0, "contact_support_email_composer"

    .line 252
    invoke-static {v2, v0, v1}, LX/MKE;->A02(LX/MKE;Ljava/lang/String;I)V

    .line 255
    :cond_ff
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/content/Intent;

    .line 265
    goto :goto_e4

    .line 266
    :cond_10a
    if-eqz p7, :cond_121

    .line 268
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/MKE;

    .line 274
    invoke-static/range {p5 .. p5}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_121

    .line 280
    invoke-static {v2}, LX/MKE;->A03(LX/MKE;)Z

    .line 283
    move-result v1

    .line 284
    const-string v0, "contact_support_email_not_installed"

    .line 286
    invoke-static {v2, v0, v1}, LX/MKE;->A02(LX/MKE;Ljava/lang/String;I)V

    .line 289
    :cond_121
    if-eqz p3, :cond_16a

    .line 291
    const v0, 0x7f1219de

    .line 294
    invoke-interface {p3, v0}, LX/0J0;->Br4(I)V

    .line 297
    return v3

    .line 298
    :cond_12a
    if-eqz p7, :cond_141

    .line 300
    :try_start_12c
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/MKE;

    .line 306
    invoke-static/range {p5 .. p5}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_141

    .line 312
    invoke-static {v2}, LX/MKE;->A03(LX/MKE;)Z

    .line 315
    move-result v1

    .line 316
    const-string v0, "contact_support_email_composer"

    .line 318
    invoke-static {v2, v0, v1}, LX/MKE;->A02(LX/MKE;Ljava/lang/String;I)V

    .line 321
    :cond_141
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 324
    move-result-object v1

    .line 325
    invoke-static {p2, p4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, p1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 332
    return v4
    :try_end_14d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12c .. :try_end_14d} :catch_14d

    .line 333
    :catch_14d
    move-exception v4

    .line 334
    if-eqz p7, :cond_165

    .line 336
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/MKE;

    .line 342
    invoke-static/range {p5 .. p5}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_165

    .line 348
    invoke-static {v2}, LX/MKE;->A03(LX/MKE;)Z

    .line 351
    move-result v1

    .line 352
    const-string v0, "contact_support_email_not_installed"

    .line 354
    invoke-static {v2, v0, v1}, LX/MKE;->A02(LX/MKE;Ljava/lang/String;I)V

    .line 357
    :cond_165
    const-string v0, "email-sender/start-activity "

    .line 359
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    :cond_16a
    iget-object v1, p0, LX/M2r;->A03:LX/0KG;

    .line 364
    const v0, 0x7f1219de

    .line 367
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 370
    return v3
.end method
