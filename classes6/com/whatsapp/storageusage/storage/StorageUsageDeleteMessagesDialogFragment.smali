.class public final Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Amp;

.field public A02:Ljava/util/Collection;

.field public A03:Ljava/util/Collection;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, LX/AZr;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A08:LX/00q;

    .line 11
    const v0, 0x1413f

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A06:LX/05b;

    .line 20
    const/16 v0, 0x9

    .line 22
    invoke-static {p0, v0}, LX/AaN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A07:LX/00q;

    .line 28
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 34
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 8
    :cond_8
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    .line 4
    if-eqz v1, :cond_156

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_156

    .line 12
    :cond_c
    const/4 v11, 0x0

    .line 13
    :goto_d
    iget-object v1, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 15
    if-eqz v1, :cond_141

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_141

    .line 23
    :cond_17
    const/4 v10, 0x0

    .line 24
    :goto_18
    iget-object v1, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v1, :cond_126

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_126

    .line 35
    :cond_23
    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    move-result v7

    .line 41
    iget v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A00:I

    .line 43
    add-int/2addr v7, v0

    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 47
    move-result-object v8

    .line 48
    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    move-result v6

    .line 54
    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 59
    move-result v4

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static {v6, v9}, LX/2Ae;->A1V(II)Z

    .line 65
    move-result v0

    .line 66
    invoke-static {v9}, LX/2Ae;->A1U(I)Z

    .line 69
    move-result v1

    .line 70
    if-ne v7, v5, :cond_49

    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_49
    if-eqz v11, :cond_e8

    .line 75
    if-eqz v0, :cond_d7

    .line 77
    const v0, 0x7f124b2c

    .line 80
    if-eqz v3, :cond_55

    .line 82
    const v0, 0x7f124b32

    .line 85
    :cond_55
    :goto_55
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 92
    move-result-object v12

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v4

    .line 98
    const v0, 0x7f124b34

    .line 101
    if-ne v7, v5, :cond_6a

    .line 103
    const v0, 0x7f124b35

    .line 106
    :cond_6a
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 109
    move-result-object v14

    .line 110
    if-eqz v11, :cond_b2

    .line 112
    if-ne v7, v5, :cond_a4

    .line 114
    iput-boolean v5, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Z

    .line 116
    :cond_74
    :goto_74
    const/16 v0, 0x2a

    .line 118
    new-instance v1, LX/A22;

    .line 120
    invoke-direct {v1, v2, v0}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v2}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 126
    move-result-object v6

    .line 127
    new-instance v11, LX/8hH;

    .line 129
    move-object/from16 v16, v4

    .line 131
    invoke-direct/range {v11 .. v16}, LX/8hH;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    invoke-virtual {v6, v11}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 137
    const v0, 0x7f1259fa

    .line 140
    invoke-virtual {v6, v1, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 143
    const v3, 0x7f125991

    .line 146
    const/16 v1, 0x2b

    .line 148
    new-instance v0, LX/A22;

    .line 150
    invoke-direct {v0, v2, v1}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v6, v0, v3}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 156
    invoke-virtual {v6, v5}, LX/L6c;->A0j(Z)V

    .line 159
    invoke-static {v6}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a4
    const v0, 0x7f124b33

    .line 167
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    const/4 v0, 0x0

    .line 172
    new-instance v1, LX/AVw;

    .line 174
    invoke-direct {v1, v2, v0}, LX/AVw;-><init>(Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;I)V

    .line 177
    goto :goto_ce

    .line 178
    :cond_b2
    if-nez v10, :cond_74

    .line 180
    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 182
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 185
    move-result v1

    .line 186
    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 191
    move-result v0

    .line 192
    if-le v1, v0, :cond_74

    .line 194
    const v0, 0x7f124b23

    .line 197
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    new-instance v1, LX/AVw;

    .line 203
    invoke-direct {v1, v2, v5}, LX/AVw;-><init>(Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;I)V

    .line 206
    :goto_ce
    new-instance v0, LX/9Xy;

    .line 208
    invoke-direct {v0, v1, v3}, LX/9Xy;-><init>(LX/Aki;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_74

    .line 215
    :cond_d7
    if-eqz v3, :cond_de

    .line 217
    const v0, 0x7f124b2f

    .line 220
    goto/16 :goto_55

    .line 222
    :cond_de
    const v0, 0x7f124b26

    .line 225
    if-eqz v1, :cond_55

    .line 227
    const v0, 0x7f124b29

    .line 230
    goto/16 :goto_55

    .line 232
    :cond_e8
    if-nez v10, :cond_109

    .line 234
    if-le v4, v6, :cond_109

    .line 236
    if-eqz v0, :cond_f8

    .line 238
    const v0, 0x7f124b2b

    .line 241
    if-eqz v3, :cond_55

    .line 243
    const v0, 0x7f124b31

    .line 246
    goto/16 :goto_55

    .line 248
    :cond_f8
    if-eqz v3, :cond_ff

    .line 250
    const v0, 0x7f124b2e

    .line 253
    goto/16 :goto_55

    .line 255
    :cond_ff
    const v0, 0x7f124b25

    .line 258
    if-eqz v1, :cond_55

    .line 260
    const v0, 0x7f124b28

    .line 263
    goto/16 :goto_55

    .line 265
    :cond_109
    if-eqz v0, :cond_115

    .line 267
    const v0, 0x7f124b2a

    .line 270
    if-eqz v3, :cond_55

    .line 272
    const v0, 0x7f124b30

    .line 275
    goto/16 :goto_55

    .line 277
    :cond_115
    if-eqz v3, :cond_11c

    .line 279
    const v0, 0x7f124b2d

    .line 282
    goto/16 :goto_55

    .line 284
    :cond_11c
    const v0, 0x7f124b24

    .line 287
    if-eqz v1, :cond_55

    .line 289
    const v0, 0x7f124b27

    .line 292
    goto/16 :goto_55

    .line 294
    :cond_126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v1

    .line 298
    :cond_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_23

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    instance-of v0, v0, LX/91R;

    .line 310
    if-eqz v0, :cond_12a

    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 314
    if-gez v9, :cond_12a

    .line 316
    invoke-static {}, LX/01j;->A0D()V

    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_141
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v1

    .line 325
    :cond_145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_17

    .line 331
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 334
    move-result-object v0

    .line 335
    iget-boolean v0, v0, LX/1AZ;->A0d:Z

    .line 337
    if-eqz v0, :cond_145

    .line 339
    const/4 v10, 0x1

    .line 340
    goto/16 :goto_18

    .line 342
    :cond_156
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v1

    .line 346
    :cond_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 352
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 355
    move-result-object v0

    .line 356
    iget-boolean v0, v0, LX/1AZ;->A0d:Z

    .line 358
    if-eqz v0, :cond_15a

    .line 360
    const/4 v11, 0x1

    .line 361
    goto/16 :goto_d
.end method

.method public A2g(LX/0Jz;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1Jq;

    .line 6
    invoke-direct {v0, p1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 9
    invoke-virtual {v0, p0, p2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 15
    return-void
.end method

.method public A2k()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f0b2bc0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
