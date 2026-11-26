.class public final LX/8ij;
.super LX/LE6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/9dK;

.field public A04:LX/A3r;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/util/Set;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:LX/0Jz;

.field public final A0H:LX/9Hq;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/0Jz;LX/9Hq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIZZZZZZZZZZ)V
    .registers 21

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p6}, LX/8cV;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/LE6;-><init>(LX/0Jz;I)V

    .line 8
    iput-object p3, p0, LX/8ij;->A0I:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/8ij;->A0G:LX/0Jz;

    .line 12
    iput-boolean p10, p0, LX/8ij;->A0L:Z

    .line 14
    iput p8, p0, LX/8ij;->A00:I

    .line 16
    iput-object p2, p0, LX/8ij;->A0H:LX/9Hq;

    .line 18
    iput-boolean p11, p0, LX/8ij;->A09:Z

    .line 20
    iput-boolean p12, p0, LX/8ij;->A0M:Z

    .line 22
    iput-boolean p13, p0, LX/8ij;->A0O:Z

    .line 24
    iput-object p6, p0, LX/8ij;->A0J:Ljava/util/Set;

    .line 26
    iput p9, p0, LX/8ij;->A01:I

    .line 28
    iput-boolean p14, p0, LX/8ij;->A0K:Z

    .line 30
    iput-object p4, p0, LX/8ij;->A06:Ljava/lang/String;

    .line 32
    move/from16 v0, p15

    .line 34
    iput-boolean v0, p0, LX/8ij;->A0C:Z

    .line 36
    move/from16 v0, p16

    .line 38
    iput-boolean v0, p0, LX/8ij;->A0D:Z

    .line 40
    iput-object p5, p0, LX/8ij;->A07:Ljava/util/List;

    .line 42
    move/from16 v0, p17

    .line 44
    iput-boolean v0, p0, LX/8ij;->A0B:Z

    .line 46
    move/from16 v0, p18

    .line 48
    iput-boolean v0, p0, LX/8ij;->A0N:Z

    .line 50
    move/from16 v0, p19

    .line 52
    iput-boolean v0, p0, LX/8ij;->A0P:Z

    .line 54
    iput-object p7, p0, LX/8ij;->A0F:Lkotlin/jvm/functions/Function0;

    .line 56
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 58
    iput-object v0, p0, LX/8ij;->A08:Ljava/util/List;

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    .line 62
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    iput-object v0, p0, LX/8ij;->A02:Landroid/util/SparseArray;

    .line 67
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/8ij;->A0E:Ljava/util/Set;

    .line 73
    return-void
.end method

.method public static final A00(LX/8ij;LX/9dK;)Landroidx/fragment/app/Fragment;
    .registers 23

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget v2, v11, LX/8ij;->A00:I

    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v10

    .line 10
    iget-boolean v0, v11, LX/8ij;->A0P:Z

    .line 12
    if-nez v0, :cond_15

    .line 14
    if-nez v10, :cond_15

    .line 16
    const/16 v0, 0x1b

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v2, v0, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x1

    .line 22
    :cond_16
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 24
    move-object/from16 v2, p1

    .line 26
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const-string v9, "isMediaComposer"

    .line 32
    const-string v13, "isCollapsed"

    .line 34
    const-string v14, "isExpressionsSearch"

    .line 36
    const-string v8, "forceDarkLayout"

    .line 38
    if-eqz v0, :cond_70

    .line 40
    new-instance v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 42
    invoke-direct {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;-><init>()V

    .line 45
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 48
    move-result-object v2

    .line 49
    iget-boolean v0, v11, LX/8ij;->A0L:Z

    .line 51
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    iget-boolean v0, v11, LX/8ij;->A09:Z

    .line 56
    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "isSkipRecents"

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    iget-boolean v0, v11, LX/8ij;->A0K:Z

    .line 69
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    const-string v1, "showDefaultReactions"

    .line 74
    iget-boolean v0, v11, LX/8ij;->A0C:Z

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, v11, LX/8ij;->A07:Ljava/util/List;

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "previewDefaultReactions"

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    :cond_5c
    const-string v1, "previewDefaultReactionsEditable"

    .line 94
    iget-boolean v0, v11, LX/8ij;->A0B:Z

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string v8, "isPreviewMode"

    .line 101
    iget-boolean v0, v11, LX/8ij;->A0N:Z

    .line 103
    :goto_67
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 109
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 111
    return-object v3

    .line 112
    :cond_70
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 114
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_91

    .line 120
    new-instance v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 122
    invoke-direct {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;-><init>()V

    .line 125
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 128
    move-result-object v2

    .line 129
    iget-boolean v0, v11, LX/8ij;->A0L:Z

    .line 131
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    iget-boolean v0, v11, LX/8ij;->A09:Z

    .line 136
    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    iget-boolean v0, v11, LX/8ij;->A0K:Z

    .line 144
    goto :goto_67

    .line 145
    :cond_91
    sget-object v1, LX/8w6;->A00:LX/8w6;

    .line 147
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d3

    .line 153
    iget-object v0, v11, LX/8ij;->A03:LX/9dK;

    .line 155
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    new-instance v12, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 161
    invoke-direct {v12}, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;-><init>()V

    .line 164
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 167
    move-result-object v2

    .line 168
    iget-boolean v0, v11, LX/8ij;->A0L:Z

    .line 170
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    iget-boolean v0, v11, LX/8ij;->A09:Z

    .line 175
    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string v0, "isSelected"

    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    iget v0, v11, LX/8ij;->A00:I

    .line 185
    if-eqz v0, :cond_bc

    .line 187
    const/4 v3, 0x0

    .line 188
    :cond_bc
    const-string v0, "isConversationOrigin"

    .line 190
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    iget-boolean v0, v11, LX/8ij;->A0K:Z

    .line 195
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    const-string v1, "supportsSendGifAsSticker"

    .line 200
    iget-boolean v0, v11, LX/8ij;->A0D:Z

    .line 202
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 208
    :cond_d0
    :goto_d0
    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 210
    return-object v12

    .line 211
    :cond_d3
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 213
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_16d

    .line 219
    iget-object v0, v11, LX/8ij;->A0I:Ljava/lang/String;

    .line 221
    move-object/from16 p1, v0

    .line 223
    iget-boolean v0, v11, LX/8ij;->A0L:Z

    .line 225
    move/from16 p0, v0

    .line 227
    iget-boolean v0, v11, LX/8ij;->A09:Z

    .line 229
    move/from16 v20, v0

    .line 231
    iget-object v7, v11, LX/8ij;->A04:LX/A3r;

    .line 233
    iget v0, v11, LX/8ij;->A00:I

    .line 235
    move/from16 v19, v0

    .line 237
    iget-object v0, v11, LX/8ij;->A0H:LX/9Hq;

    .line 239
    move-object/from16 v18, v0

    .line 241
    iget-boolean v0, v11, LX/8ij;->A0M:Z

    .line 243
    move/from16 v17, v0

    .line 245
    iget-boolean v6, v11, LX/8ij;->A0O:Z

    .line 247
    iget-object v0, v11, LX/8ij;->A0J:Ljava/util/Set;

    .line 249
    move-object/from16 v16, v0

    .line 251
    iget v5, v11, LX/8ij;->A01:I

    .line 253
    iget-object v4, v11, LX/8ij;->A06:Ljava/lang/String;

    .line 255
    const-string v3, "statusTrayContext"

    .line 257
    const-string v2, "existingStickers"

    .line 259
    new-instance v12, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 261
    invoke-direct {v12}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;-><init>()V

    .line 264
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 267
    move-result-object v1

    .line 268
    const-string v15, "rawChatJid"

    .line 270
    move-object/from16 v0, p1

    .line 272
    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    move/from16 v0, p0

    .line 277
    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    move/from16 v0, v20

    .line 282
    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    const-string v13, "arg_search_opener"

    .line 287
    move/from16 v0, v19

    .line 289
    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    if-eqz v7, :cond_12b

    .line 294
    const-string v0, "funStickerData"

    .line 296
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 299
    :cond_12b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 302
    move-result v0

    .line 303
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    const-string v3, "isMusicEnabled"

    .line 308
    move/from16 v0, v17

    .line 310
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    const-string v0, "isReshare"

    .line 318
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    invoke-static/range {v16 .. v16}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 328
    const-string v0, "stickerTrayOpenQplInstanceKey"

    .line 330
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 333
    if-eqz v4, :cond_154

    .line 335
    const-string v0, "preSelectStickerSectionId"

    .line 337
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_154
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 343
    iget-object v2, v12, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 345
    if-eqz v2, :cond_162

    .line 347
    const-string v1, "isStickerMultiSelectModeEnabled"

    .line 349
    iget-boolean v0, v11, LX/8ij;->A0A:Z

    .line 351
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    :cond_162
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 356
    if-eqz v1, :cond_d0

    .line 358
    iget-boolean v0, v11, LX/8ij;->A0K:Z

    .line 360
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    goto/16 :goto_d0

    .line 365
    :cond_16d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 368
    move-result-object v0

    .line 369
    throw v0
.end method


# virtual methods
.method public A0C(Landroid/view/ViewGroup;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8ij;->A0G:LX/0Jz;

    .line 6
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2c

    .line 12
    :try_start_c
    invoke-super {p0, p1}, LX/LE6;->A0C(Landroid/view/ViewGroup;)V

    .line 15
    return-void
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    const-string v0, "already executing transactions"

    .line 25
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_2b

    .line 32
    const/16 v1, 0xc

    .line 34
    new-instance v0, LX/AZ5;

    .line 36
    invoke-direct {v0, p1, p0, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void

    .line 43
    :cond_2b
    throw v2

    .line 44
    :cond_2c
    return-void
.end method

.method public A0D(Ljava/lang/Object;)I
    .registers 3

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
.end method

.method public A0F()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8ij;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/LE6;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 10
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v0, p0, LX/8ij;->A02:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    instance-of v0, v5, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;

    .line 22
    if-eqz v0, :cond_45

    .line 24
    iget-object v0, p0, LX/8ij;->A08:Ljava/util/List;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    move-object v3, v5

    .line 31
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x24

    .line 39
    invoke-static {p0, v4, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iput-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;->A00:Ljava/lang/String;

    .line 49
    iput-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 51
    iget-object v0, p0, LX/8ij;->A0E:Ljava/util/Set;

    .line 53
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_45

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;->A02:Z

    .line 62
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;)V

    .line 69
    :cond_45
    return-object v5
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/8ij;->A02:Landroid/util/SparseArray;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    invoke-super {p0, p1, p2, p3}, LX/LE6;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public A0J(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 0
    iget-object v0, p0, LX/8ij;->A05:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    new-instance v3, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;

    .line 10
    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 13
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "containerId"

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 29
    return-object v3

    .line 30
    :cond_1e
    iget-object v0, p0, LX/8ij;->A08:Ljava/util/List;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9dK;

    .line 38
    invoke-static {p0, v0}, LX/8ij;->A00(LX/8ij;LX/9dK;)Landroidx/fragment/app/Fragment;

    .line 41
    move-result-object v3

    .line 42
    return-object v3
.end method

.method public final A0K(I)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 0
    iget-object v0, p0, LX/8ij;->A02:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v1, :cond_15

    .line 10
    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;

    .line 16
    invoke-virtual {v1}, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;->A2X()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    return-object v1

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    return-object v1
.end method

.method public final A0L()Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;
    .registers 4

    .line 0
    iget-object v1, p0, LX/8ij;->A02:Landroid/util/SparseArray;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/Mo5;

    .line 5
    invoke-direct {v2, v1, v0}, LX/Mo5;-><init>(Ljava/lang/Object;I)V

    .line 8
    :cond_8
    invoke-virtual {v2}, LX/Mo5;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-virtual {v2}, LX/Mo5;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;

    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;->A2X()Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 32
    if-eqz v0, :cond_8

    .line 34
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 36
    return-object v1

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final A0M(I)LX/9dK;
    .registers 3

    .line 0
    iget-object v0, p0, LX/8ij;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-le v0, p1, :cond_13

    .line 8
    if-ltz p1, :cond_13

    .line 10
    iget-object v0, p0, LX/8ij;->A08:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9dK;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
