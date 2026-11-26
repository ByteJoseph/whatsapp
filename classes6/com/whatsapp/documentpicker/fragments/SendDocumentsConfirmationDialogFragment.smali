.class public final Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/MGP;

.field public final A04:LX/0XU;

.field public final A05:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A05:LX/0BC;

    .line 21
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A04:LX/0XU;

    .line 27
    const v0, 0x280e6

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/MGP;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A03:LX/MGP;

    .line 38
    const/16 v0, 0x121c

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A01:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 21

    .line 0
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 2
    move-object/from16 v15, p0

    .line 4
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "jid"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 17
    move-result-object v14

    .line 18
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v15, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A00:LX/05b;

    .line 26
    invoke-static {v0, v14}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v15, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A04:LX/0XU;

    .line 32
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "uri_list"

    .line 42
    const-class v0, Landroid/net/Uri;

    .line 44
    invoke-static {v2, v0, v1}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    move-result-object v13

    .line 48
    if-nez v13, :cond_39

    .line 50
    move-object/from16 v0, p1

    .line 52
    invoke-super {v15, v0}, Landroidx/fragment/app/DialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "dialog_type"

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    move-result v10

    .line 67
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "origin"

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    move-result v9

    .line 77
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "selection_from_gallery_picker"

    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    move-result v18

    .line 87
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "finish_on_cancel"

    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    move-result v11

    .line 97
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "max_file_size_mb"

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_11a

    .line 116
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    move-result-object v16

    .line 124
    :goto_7c
    iget-object v8, v15, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A05:LX/0BC;

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {v13, v7}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/net/Uri;

    .line 133
    invoke-static {v8, v7, v0}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    invoke-static {v0, v8}, LX/9pO;->A01(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 143
    move-result v4

    .line 144
    if-nez v10, :cond_dc

    .line 146
    const v0, 0x7f1211ea

    .line 149
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    :goto_99
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 163
    move-result-object v6

    .line 164
    const v1, 0x7f125dca

    .line 167
    const/16 v0, 0x33

    .line 169
    if-ne v9, v0, :cond_ae

    .line 171
    const v1, 0x7f1243c5

    .line 174
    :cond_ae
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 177
    move-result-object v2

    .line 178
    iget-object v0, v15, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A02:LX/05b;

    .line 180
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0, v3}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    move-result-object v0

    .line 188
    if-nez v10, :cond_13c

    .line 190
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 193
    iget-object v9, v15, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 195
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 198
    move-result v5

    .line 199
    const-wide/16 v0, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_ca
    if-ge v4, v5, :cond_11e

    .line 204
    invoke-virtual {v13, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/net/Uri;

    .line 210
    invoke-static {v2, v8}, LX/9pO;->A00(Landroid/net/Uri;LX/0BC;)J

    .line 213
    move-result-wide v2

    .line 214
    long-to-float v10, v2

    .line 215
    float-to-long v2, v10

    .line 216
    add-long/2addr v0, v2

    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 219
    goto :goto_ca

    .line 220
    :cond_dc
    const/4 v0, 0x2

    .line 221
    if-ne v10, v0, :cond_fa

    .line 223
    const v3, 0x7f121fab

    .line 226
    const v2, 0x7f10010c

    .line 229
    :cond_e5
    :goto_e5
    const/4 v1, 0x2

    .line 230
    const/4 v0, 0x1

    .line 231
    if-ne v4, v0, :cond_10b

    .line 233
    if-eqz v5, :cond_10b

    .line 235
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_10b

    .line 241
    invoke-static {v5, v6, v1, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v15, v3, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    goto :goto_99

    .line 250
    :cond_fa
    const/16 v0, 0x33

    .line 252
    const v3, 0x7f1211e8

    .line 255
    const v2, 0x7f100081

    .line 258
    if-ne v9, v0, :cond_e5

    .line 260
    const v3, 0x7f1211e9

    .line 263
    const v2, 0x7f100082

    .line 266
    goto :goto_e5

    .line 267
    :cond_10b
    invoke-static {v15}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 270
    move-result-object v3

    .line 271
    invoke-static {v4, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    aput-object v6, v1, v0

    .line 277
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    goto :goto_99

    .line 282
    :cond_11a
    const/16 v16, 0x0

    .line 284
    goto/16 :goto_7c

    .line 286
    :cond_11e
    invoke-static {v9, v0, v1}, LX/8cX;->A1G(LX/0Fv;J)Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 293
    move-result v2

    .line 294
    const/4 v0, 0x1

    .line 295
    const v1, 0x7f1211eb

    .line 298
    if-ne v2, v0, :cond_12f

    .line 300
    const v1, 0x7f1211ec

    .line 303
    :cond_12f
    new-array v0, v0, [Ljava/lang/Object;

    .line 305
    invoke-static {v15, v3, v0, v7, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 312
    const v1, 0x7f1243c5

    .line 315
    goto :goto_13f

    .line 316
    :cond_13c
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 319
    :goto_13f
    new-instance v12, LX/A20;

    .line 321
    move/from16 v17, v7

    .line 323
    invoke-direct/range {v12 .. v18}, LX/A20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 326
    invoke-virtual {v6, v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 329
    const v2, 0x7f125991

    .line 332
    const/4 v1, 0x2

    .line 333
    new-instance v0, LX/MMV;

    .line 335
    invoke-direct {v0, v1, v15, v11}, LX/MMV;-><init>(ILjava/lang/Object;Z)V

    .line 338
    invoke-virtual {v6, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 341
    invoke-static {v6}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method
