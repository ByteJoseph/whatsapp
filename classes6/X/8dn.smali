.class public final LX/8dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApF;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8dn;->A01:Lcom/google/common/base/Optional;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8dn;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AMt(Landroid/net/Uri;LX/Gkq;LX/1dJ;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
    .registers 38

    .line 1600201
    move-object/from16 v15, p12

    move-object/from16 v1, p10

    move-object/from16 v3, p9

    move-object/from16 v4, p2

    move-object/from16 v0, p8

    move-object/from16 v9, p1

    const/4 v5, 0x1

    move-object/from16 v11, p4

    invoke-virtual {v11}, LX/A4N;->A08()Z

    move-result v6

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    if-eqz v6, :cond_47

    .line 1600202
    sget-object v6, LX/9JL;->A02:LX/9JL;

    if-eq v12, v6, :cond_47

    .line 1600203
    iget-object v6, v2, LX/8dn;->A01:Lcom/google/common/base/Optional;

    .line 1600204
    invoke-static {v6}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    move-result-object v7

    .line 1600205
    if-eqz v7, :cond_40

    .line 1600206
    check-cast v7, LX/0p5;

    .line 1600207
    sget-object v6, LX/1Eu;->A0D:LX/1Eu;

    invoke-virtual {v7, v6}, LX/0p5;->Bh3(LX/1Eu;)Z

    move-result v6

    .line 1600208
    if-ne v6, v5, :cond_40

    .line 1600209
    iget-object v6, v2, LX/8dn;->A00:LX/05b;

    .line 1600210
    invoke-static {v6}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v7

    .line 1600211
    const/16 v6, 0x6d2a

    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    move-result v6

    if-eqz v6, :cond_47

    :cond_40
    if-eqz p11, :cond_86

    .line 1600212
    :try_start_42
    invoke-static/range {p11 .. p11}, LX/2ks;->valueOf(Ljava/lang/String;)LX/2ks;

    move-result-object v10

    goto :goto_7d
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_78

    .line 1600213
    :cond_47
    invoke-virtual {v11}, LX/A4N;->A08()Z

    move-result v6

    if-eqz v6, :cond_75

    .line 1600214
    sget-object v6, LX/9JL;->A08:LX/9JL;

    if-ne v12, v6, :cond_75

    .line 1600215
    iget-object v6, v2, LX/8dn;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-ne v2, v5, :cond_75

    .line 1600216
    invoke-static {v6}, LX/8cZ;->A1S(Lcom/google/common/base/Optional;)Z

    move-result v2

    .line 1600217
    if-eqz v2, :cond_75

    .line 1600218
    sget-object v15, LX/1Eu;->A0D:LX/1Eu;

    .line 1600219
    invoke-static {v15}, LX/38b;->A01(LX/1Eu;)Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    .line 1600220
    const/16 v20, 0x9

    .line 1600221
    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v16, v14

    invoke-static/range {v14 .. v20}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    move-result-object v2

    .line 1600222
    invoke-virtual {v2, v14, v14}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600223
    :cond_75
    const/4 v10, 0x0

    .line 1600224
    move-object v15, v10

    goto :goto_c5

    .line 1600225
    :catchall_78
    move-exception v0

    .line 1600226
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    move-result-object v10

    .line 1600227
    :goto_7d
    instance-of v0, v10, LX/0Df;

    .line 1600228
    if-eqz v0, :cond_82

    move-object v10, v8

    :cond_82
    check-cast v10, LX/2ks;

    if-nez v10, :cond_8c

    .line 1600229
    :cond_86
    sget-object v0, LX/9JL;->A08:LX/9JL;

    if-ne v12, v0, :cond_13a

    .line 1600230
    sget-object v10, LX/2ks;->A0D:LX/2ks;

    .line 1600231
    :cond_8c
    :goto_8c
    sget-object v3, LX/9JL;->A08:LX/9JL;

    const/16 v22, 0x8

    if-ne v12, v3, :cond_94

    const/16 v22, 0x9

    .line 1600232
    :cond_94
    sget-object v17, LX/1Eu;->A0D:LX/1Eu;

    .line 1600233
    invoke-static/range {v17 .. v17}, LX/38b;->A01(LX/1Eu;)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x0

    .line 1600234
    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v22}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    move-result-object v0

    .line 1600235
    invoke-virtual {v0, v9, v9}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600236
    new-instance v1, LX/AaM;

    invoke-direct {v1, v2, v5}, LX/AaM;-><init>(Ljava/lang/Object;I)V

    .line 1600237
    if-eq v12, v3, :cond_b7

    invoke-virtual {v12}, LX/9JL;->A01()Z

    move-result v0

    if-eqz v0, :cond_13e

    :cond_b7
    invoke-virtual {v1}, LX/AaM;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 1600238
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v0

    .line 1600239
    if-eqz v0, :cond_13e

    .line 1600240
    move-object v0, v9

    move-object v4, v9

    move-object v3, v9

    move-object v1, v9

    .line 1600241
    :goto_c5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    move-result-object v2

    .line 1600242
    const-string v5, "arg_from_me"

    move/from16 v6, p13

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1600243
    const-string v5, "arg_from_sticker_annotation"

    move/from16 v6, p14

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1600244
    const-string v5, "arg_sticker"

    invoke-virtual {v2, v5, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1600245
    const-string v5, "arc_raw_chat_jid"

    move-object/from16 v6, p7

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600246
    const-string v6, "arg_launcher_origin"

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_f7

    .line 1600247
    const-string v6, "arg_upstream_flow"

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f7
    if-eqz v9, :cond_fe

    .line 1600248
    const-string v5, "image_uri"

    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_fe
    move-object/from16 v5, p3

    if-eqz p3, :cond_105

    .line 1600249
    invoke-static {v2, v5}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    :cond_105
    if-eqz v0, :cond_10c

    .line 1600250
    const-string v5, "arg_entry_text"

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10c
    if-eqz v4, :cond_111

    .line 1600251
    invoke-static {v2, v4}, LX/1DM;->A0K(Landroid/os/Bundle;LX/Gkq;)V

    :cond_111
    if-eqz v3, :cond_118

    .line 1600252
    const-string v0, "arg_quoted_group_jid"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_118
    if-eqz v1, :cond_11f

    .line 1600253
    const-string v0, "arg_mentions"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11f
    if-eqz v10, :cond_12a

    .line 1600254
    const-string v1, "arg_premium_upsell_feature_screen"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12a
    if-eqz v15, :cond_131

    .line 1600255
    const-string v0, "arg_premium_upsell_session_id"

    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600256
    :cond_131
    new-instance v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1600257
    return-object v0

    .line 1600258
    :cond_13a
    sget-object v10, LX/2ks;->A0E:LX/2ks;

    goto/16 :goto_8c

    .line 1600259
    :cond_13e
    const/16 v16, 0x0

    move-object v14, v9

    move/from16 v17, v16

    invoke-static/range {v9 .. v17}, LX/9Qd;->A00(Landroid/os/Bundle;LX/2ks;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public AO6(LX/A4N;LX/9JL;Ljava/lang/String;)Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;
    .registers 17

    .line 0
    sget-object v0, LX/9JL;->A08:LX/9JL;

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v7, LX/1Eu;->A0D:LX/1Eu;

    .line 9
    const/16 v12, 0x8

    .line 11
    if-eqz v1, :cond_f

    .line 13
    const/16 v12, 0x9

    .line 15
    :cond_f
    invoke-static {v7}, LX/38b;->A01(LX/1Eu;)Ljava/lang/String;

    .line 18
    move-result-object v10

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v8, v2

    .line 21
    move-object v9, v2

    .line 22
    move-object v11, v2

    .line 23
    move-object v6, v2

    .line 24
    invoke-static/range {v6 .. v12}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v2}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    sget-object v3, LX/2ks;->A0D:LX/2ks;

    .line 35
    :goto_23
    const/4 v10, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v7, v2

    .line 38
    move-object v4, p1

    .line 39
    move-object/from16 v8, p3

    .line 41
    invoke-static/range {v2 .. v10}, LX/9Qd;->A00(Landroid/os/Bundle;LX/2ks;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v3, LX/2ks;->A0E:LX/2ks;

    .line 48
    goto :goto_23
.end method
