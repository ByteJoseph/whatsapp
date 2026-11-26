.class public final LX/9td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bf1

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9td;->A00:LX/00y;

    .line 11
    return-void
.end method

.method public static final A00(LX/I6Y;Ljava/lang/Integer;)LX/8d9;
    .registers 7

    .line 0
    instance-of v0, p0, LX/I6r;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/I6r;

    .line 8
    if-eqz v3, :cond_3e

    .line 10
    invoke-interface {p0}, LX/I6Z;->BLC()LX/FTv;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 16
    if-ne v1, v0, :cond_20

    .line 18
    const/4 v2, 0x4

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v3, v2}, LX/I6r;->B1c(I)LX/8d9;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3e

    .line 25
    invoke-interface {v3, v2}, LX/I6r;->BcT(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    return-object v1

    .line 32
    :cond_20
    invoke-interface {p0}, LX/I6Z;->BLC()LX/FTv;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 38
    if-ne v1, v0, :cond_3e

    .line 40
    const/16 v2, 0xa

    .line 42
    if-eqz p1, :cond_3e

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x9

    .line 50
    if-eq v1, v0, :cond_13

    .line 52
    if-eq v1, v2, :cond_13

    .line 54
    const/16 v2, 0x8

    .line 56
    const/4 v0, 0x7

    .line 57
    if-eq v1, v0, :cond_13

    .line 59
    if-ne v1, v2, :cond_3e

    .line 61
    goto :goto_13

    .line 62
    :cond_3e
    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/content/DialogInterface$OnDismissListener;LX/I6Y;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v1

    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-static {p4, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p2}, LX/H77;->A01(LX/I6Y;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_186

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v4, :cond_ca

    .line 22
    iget-object v0, p0, LX/9td;->A00:LX/00y;

    .line 24
    invoke-static {v0}, LX/8ca;->A1Z(LX/00x;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_186

    .line 30
    instance-of v0, p2, LX/I6r;

    .line 32
    if-eqz v0, :cond_46

    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, LX/I6r;

    .line 37
    if-eqz v2, :cond_46

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v1

    .line 43
    const v0, -0x6e735852

    .line 46
    if-eq v1, v0, :cond_b3

    .line 48
    const v0, 0xfe9c

    .line 51
    if-eq v1, v0, :cond_b0

    .line 53
    const v0, 0x730b8405

    .line 56
    if-ne v1, v0, :cond_bd

    .line 58
    const-string v0, "NOT_PAIRED"

    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_bd

    .line 66
    invoke-interface {v2}, LX/I6r;->Aro()LX/8d9;

    .line 69
    move-result-object v6

    .line 70
    :cond_46
    :goto_46
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_188

    .line 77
    :cond_4d
    :goto_4d
    const/4 v0, 0x0

    .line 78
    :goto_4e
    invoke-static {p2, v0}, LX/9td;->A00(LX/I6Y;Ljava/lang/Integer;)LX/8d9;

    .line 81
    move-result-object v8

    .line 82
    new-instance v4, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    .line 84
    invoke-direct {v4}, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;-><init>()V

    .line 87
    iput-object v6, v4, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A03:LX/8d9;

    .line 89
    iput-object v8, v4, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A02:LX/8d9;

    .line 91
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 94
    move-result-object v7

    .line 95
    const-wide/16 v2, -0x1

    .line 97
    if-eqz v6, :cond_87

    .line 99
    iget-wide v0, v6, LX/8d9;->A0I:J

    .line 101
    :goto_65
    const-string v5, "media_file_sd_file_size"

    .line 103
    invoke-virtual {v7, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    if-eqz v8, :cond_6e

    .line 108
    iget-wide v2, v8, LX/8d9;->A0I:J

    .line 110
    :cond_6e
    const-string v0, "media_file_hd_file_size"

    .line 112
    invoke-virtual {v7, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    const-string v0, "has_hd_media"

    .line 121
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string v0, "selected_media_quality"

    .line 126
    invoke-virtual {v7, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 132
    iput-object p1, v4, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 134
    return-object v4

    .line 135
    :cond_87
    const-wide/16 v0, -0x1

    .line 137
    goto :goto_65

    .line 138
    :sswitch_8a
    const-string v0, "HEVC"

    .line 140
    goto :goto_8f

    .line 141
    :sswitch_8d
    const-string v0, "SD_HEVC"

    .line 143
    :goto_8f
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    const/16 v0, 0x8

    .line 149
    if-nez v1, :cond_ab

    .line 151
    goto :goto_4d

    .line 152
    :sswitch_98
    const-string v0, "SD_AV1"

    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a9

    .line 160
    goto :goto_4d

    .line 161
    :sswitch_a1
    const-string v0, "AV1"

    .line 163
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4d

    .line 169
    :cond_a9
    const/16 v0, 0xa

    .line 171
    :cond_ab
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_4e

    .line 176
    :cond_b0
    const-string v0, "AV1"

    .line 178
    goto :goto_b5

    .line 179
    :cond_b3
    const-string v0, "SD_AV1"

    .line 181
    :goto_b5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    const/16 v1, 0x9

    .line 187
    if-nez v0, :cond_be

    .line 189
    :cond_bd
    const/4 v1, 0x7

    .line 190
    :cond_be
    invoke-interface {v2, v1}, LX/I6r;->B1c(I)LX/8d9;

    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_46

    .line 196
    invoke-interface {v2, v4}, LX/I6r;->B1c(I)LX/8d9;

    .line 199
    move-result-object v6

    .line 200
    goto/16 :goto_46

    .line 202
    :cond_ca
    if-ne v0, v1, :cond_186

    .line 204
    instance-of v2, p2, LX/I6r;

    .line 206
    const/4 v3, 0x0

    .line 207
    if-eqz v2, :cond_e6

    .line 209
    move-object v0, p2

    .line 210
    check-cast v0, LX/I6r;

    .line 212
    if-eqz v0, :cond_e6

    .line 214
    invoke-interface {v0, v4}, LX/I6r;->B1c(I)LX/8d9;

    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_e2

    .line 220
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_e6

    .line 226
    :cond_e2
    invoke-virtual {v6}, LX/8d9;->A07()Ljava/io/File;

    .line 229
    move-result-object v3

    .line 230
    :cond_e6
    const/4 v1, 0x0

    .line 231
    if-eqz v2, :cond_fa

    .line 233
    move-object v0, p2

    .line 234
    check-cast v0, LX/I6r;

    .line 236
    if-eqz v0, :cond_fa

    .line 238
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_fa

    .line 244
    iget v0, v0, LX/8d9;->A0A:I

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v1

    .line 250
    :cond_fa
    invoke-static {p2, v1}, LX/9td;->A00(LX/I6Y;Ljava/lang/Integer;)LX/8d9;

    .line 253
    move-result-object v5

    .line 254
    if-eqz v3, :cond_133

    .line 256
    if-nez v5, :cond_133

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    new-instance v4, Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;

    .line 264
    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 267
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 270
    move-result-object v2

    .line 271
    const-string v0, "media_file_sd"

    .line 273
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 276
    const-string v1, "media_width"

    .line 278
    iget v0, v6, LX/8d9;->A0D:I

    .line 280
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 283
    const-string v1, "media_height"

    .line 285
    iget v0, v6, LX/8d9;->A07:I

    .line 287
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    const-string v0, "selected_media_quality"

    .line 292
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 295
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 298
    :goto_12a
    const/4 v1, 0x6

    .line 299
    new-instance v0, LX/A23;

    .line 301
    invoke-direct {v0, p1, v1}, LX/A23;-><init>(Ljava/lang/Object;I)V

    .line 304
    iput-object v0, v4, Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 306
    return-object v4

    .line 307
    :cond_133
    new-instance v4, Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;

    .line 309
    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 312
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 315
    move-result-object v3

    .line 316
    if-eqz v6, :cond_147

    .line 318
    invoke-virtual {v6}, LX/8d9;->A07()Ljava/io/File;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "media_file_sd"

    .line 324
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327
    :cond_147
    if-eqz v5, :cond_152

    .line 329
    invoke-virtual {v5}, LX/8d9;->A07()Ljava/io/File;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "media_file_hd"

    .line 335
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 338
    :cond_152
    const/4 v2, 0x0

    .line 339
    if-eqz v6, :cond_184

    .line 341
    iget v1, v6, LX/8d9;->A0D:I

    .line 343
    :goto_157
    const-string v0, "media_width"

    .line 345
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    if-eqz v6, :cond_182

    .line 350
    iget v1, v6, LX/8d9;->A07:I

    .line 352
    :goto_160
    const-string v0, "media_height"

    .line 354
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    if-eqz v5, :cond_180

    .line 359
    iget v1, v5, LX/8d9;->A0D:I

    .line 361
    :goto_169
    const-string v0, "media_width_hd"

    .line 363
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 366
    if-eqz v5, :cond_172

    .line 368
    iget v2, v5, LX/8d9;->A07:I

    .line 370
    :cond_172
    const-string v0, "media_height_hd"

    .line 372
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 375
    const-string v0, "selected_media_quality"

    .line 377
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 380
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 383
    goto :goto_12a

    .line 384
    :cond_180
    const/4 v1, 0x0

    .line 385
    goto :goto_169

    .line 386
    :cond_182
    const/4 v1, 0x0

    .line 387
    goto :goto_160

    .line 388
    :cond_184
    const/4 v1, 0x0

    .line 389
    goto :goto_157

    .line 390
    :cond_186
    return-object v6

    .line 391
    nop

    .line 392
    :sswitch_data_188
    .sparse-switch
        -0x6e735852 -> :sswitch_98
        -0x5ff4be68 -> :sswitch_8d
        0xfe9c -> :sswitch_a1
        0x21c86a -> :sswitch_8a
    .end sparse-switch
.end method

.method public final A02(LX/I6Y;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H77;->A01(LX/I6Y;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_1d

    .line 18
    iget-object v0, p0, LX/9td;->A00:LX/00y;

    .line 20
    invoke-static {v0}, LX/8ca;->A1Z(LX/00x;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    const-string v0, "StatusMediaQualityDialogFragment"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_23

    .line 32
    const-string v0, "StatusImageQualityDialogFragment"

    .line 34
    return-object v0

    .line 35
    :cond_23
    return-object v2
.end method
