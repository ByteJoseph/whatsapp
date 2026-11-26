.class public final Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Btb;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A04:LX/05b;

    .line 9
    const/16 v0, 0x4ec

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A02:LX/05b;

    .line 17
    const v0, 0x81f8

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A03:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A2O()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v1, :cond_20

    .line 7
    const v0, 0x102000b

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 16
    if-eqz v1, :cond_20

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 20
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 23
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A04:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v1, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 32
    :cond_20
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "is_delete_key"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    const-string v0, "synced_profiles"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 19
    if-eqz v9, :cond_179

    .line 21
    array-length v8, v9

    .line 22
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1c
    if-ge v7, v8, :cond_52

    .line 30
    aget-object v0, v9, v7

    .line 32
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v0}, LX/Ben;->valueOf(Ljava/lang/String;)LX/Ben;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v3

    .line 50
    const v1, 0x7f123d7e

    .line 53
    if-eq v3, v4, :cond_43

    .line 55
    const/4 v0, 0x1

    .line 56
    const v1, 0x7f123d7f

    .line 59
    if-eq v3, v0, :cond_43

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v3, v0, :cond_4d

    .line 64
    const v1, 0x7f123d80

    .line 67
    :cond_43
    invoke-static {v6, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    goto :goto_1c

    .line 77
    :cond_4d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    add-int/lit8 v6, v0, 0x1

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v2, :cond_165

    .line 91
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f10026c

    .line 98
    invoke-static {v1, v6, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    :goto_66
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    invoke-static {v5}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 112
    move-result-object v6

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v8

    .line 122
    invoke-static {v1, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_10e

    .line 132
    const v7, 0x7f123d7c

    .line 135
    :goto_87
    const/4 v0, 0x2

    .line 136
    new-instance v6, LX/22n;

    .line 138
    invoke-direct {v6, v0}, LX/22n;-><init>(I)V

    .line 141
    const v0, 0x7f123d81

    .line 144
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v6, LX/22n;->A00:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    new-array v0, v4, [Ljava/lang/String;

    .line 155
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, LX/22n;->A00(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 165
    move-result v0

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v7, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A02:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LX/CH9;

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 190
    move-result-object v5

    .line 191
    const v9, 0x7f0608c0

    .line 194
    const/16 v0, 0x2e

    .line 196
    new-instance v6, LX/CjZ;

    .line 198
    invoke-direct {v6, p0, v0}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 201
    const-string v8, "only_update_whatsapp"

    .line 203
    invoke-virtual/range {v4 .. v9}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 206
    move-result-object v5

    .line 207
    iget-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A03:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/39v;

    .line 215
    if-eqz v2, :cond_10b

    .line 217
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 219
    :goto_db
    invoke-static {v1, v0}, LX/AqY;->A16(LX/39v;Ljava/lang/Integer;)V

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4, v3}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v4, v5}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 236
    const v2, 0x7f125cf5

    .line 239
    const/16 v1, 0xb

    .line 241
    new-instance v0, LX/CHt;

    .line 243
    invoke-direct {v0, p0, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 246
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 249
    const v2, 0x7f125991

    .line 252
    const/16 v1, 0xc

    .line 254
    new-instance v0, LX/CHt;

    .line 256
    invoke-direct {v0, p0, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 259
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 262
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_10b
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 269
    goto :goto_db

    .line 270
    :cond_10e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v7

    .line 274
    invoke-static {v1, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_121

    .line 284
    const v7, 0x7f123d86

    .line 287
    goto/16 :goto_87

    .line 289
    :cond_121
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_134

    .line 303
    const v7, 0x7f123d7b

    .line 306
    goto/16 :goto_87

    .line 308
    :cond_134
    invoke-static {v1, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_143

    .line 318
    const v7, 0x7f123d84

    .line 321
    goto/16 :goto_87

    .line 323
    :cond_143
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_156

    .line 337
    const v7, 0x7f123d7a

    .line 340
    goto/16 :goto_87

    .line 342
    :cond_156
    invoke-static {v1, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_172

    .line 352
    const v7, 0x7f123d7d

    .line 355
    goto/16 :goto_87

    .line 357
    :cond_165
    const v1, 0x7f123d85

    .line 360
    invoke-static {v6, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    goto/16 :goto_66

    .line 370
    :cond_172
    const-string v0, "Unsupported number of synced profiles"

    .line 372
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_179
    const-string v0, "No synced profiles provided"

    .line 379
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v0

    .line 383
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 9
    if-nez v0, :cond_26

    .line 11
    iget-object v4, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/Btb;

    .line 13
    if-eqz v4, :cond_26

    .line 15
    iget-object v0, v4, LX/Btb;->A00:LX/C8d;

    .line 17
    iget-object v0, v0, LX/C8d;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/39v;

    .line 25
    sget-object v2, LX/02Y;->A04:Ljava/lang/Integer;

    .line 27
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v2, v1, v0}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    iget-object v0, v4, LX/Btb;->A01:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    :cond_26
    return-void
.end method
