.class public LX/8Ge;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/8Ge;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_ec

    .line 6
    :pswitch_6  #0x17, 0x18, 0x19
    const-class v3, LX/5cv;

    .line 8
    const-string v5, "onSheetAnswered(Ljava/lang/String;Z)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "onSheetAnswered"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x16, 0x1a
    const-class v3, LX/5Un;

    .line 21
    const-string v5, "isPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "isPackageAvailable"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x15
    const-class v3, LX/7cB;

    .line 30
    const-string v5, "onScrollChanged(II)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "onScrollChanged"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x14
    const-class v3, Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;

    .line 39
    const-string v5, "requestBoundChatId(Lcom/whatsapp/bot/agentbrowser/net/VmAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "requestBoundChatId"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x13
    const-class v3, LX/5cu;

    .line 48
    const-string v5, "onOptionTapped(II)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "onOptionTapped"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x12
    const-class v3, LX/7N9;

    .line 57
    const-string v5, "logImagineContentSent(ZZ)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "logImagineContentSent"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x11
    const-class v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 66
    const-string v5, "bindStickerPackPreview(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "bindStickerPackPreview"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x10
    const-class v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 75
    const-string v5, "bindAppThemePreview(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "bindAppThemePreview"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0xf
    const-class v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 84
    const-string v5, "bindServerHero(Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/lang/String;)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "bindServerHero"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0xe
    const-class v3, LX/5cV;

    .line 93
    const-string v5, "onNegativeFeedbackOptionClicked(Lcom/meta/metaai/shared/feedback/model/FeedbackSource;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "onNegativeFeedbackOptionClicked"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0xd
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 102
    const-string v5, "onImageSaved(ZLjava/lang/String;)V"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    const-string v4, "onImageSaved"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0xc
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 111
    const-string v5, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x2

    .line 115
    const-string v4, "navToNegativeFeedback"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0xb
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 120
    const-string v5, "onCurrentMediaUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Z)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x2

    .line 124
    const-string v4, "onCurrentMediaUpdated"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0xa
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 129
    const-string v5, "onImageSaved(ZLjava/lang/String;)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x2

    .line 133
    const-string v4, "onImageSaved"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x9
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 138
    const-string v5, "openCameraRollClicked(Lcom/meta/foa/hostapp/mediapicker/MediaPickerType;Lcom/meta/metaai/imagine/canvas/model/CanvasIcebreakersNavigationState;)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x2

    .line 142
    const-string v4, "openCameraRollClicked"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x8
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 148
    const-string v5, "onMediaSelected$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;Ljava/util/Map;)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x2

    .line 152
    const-string v4, "onMediaSelected"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x7
    const-class v3, LX/7pP;

    .line 158
    const-string v5, "handleReadPhoneNumberPermissions(Landroid/app/Activity;Ljava/util/List;)Z"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x2

    .line 162
    const-string v4, "handleReadPhoneNumberPermissions"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x6
    const-class v3, LX/7pP;

    .line 168
    const-string v5, "handleSmsAndTelephonePermissions(Landroid/app/Activity;Ljava/util/List;)Z"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x2

    .line 172
    const-string v4, "handleSmsAndTelephonePermissions"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x5
    const-class v3, LX/7pP;

    .line 178
    const-string v5, "handleContactsPermissions(Landroid/app/Activity;Ljava/util/List;)Z"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x2

    .line 182
    const-string v4, "handleContactsPermissions"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x4
    const-class v3, LX/7pP;

    .line 188
    const-string v5, "handleAudioPermissions(Landroid/app/Activity;Ljava/util/List;)Z"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x2

    .line 192
    const-string v4, "handleAudioPermissions"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x3
    const-class v3, LX/7pP;

    .line 198
    const-string v5, "handleGalleryPermissions(Landroid/app/Activity;Ljava/util/List;)Z"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x2

    .line 202
    const-string v4, "handleGalleryPermissions"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x2
    const-class v3, LX/7pP;

    .line 208
    const-string v5, "handleStoragePermissions(Landroid/app/Activity;Ljava/util/List;)Z"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x2

    .line 212
    const-string v4, "handleStoragePermissions"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x1
    const-class v3, LX/6Ng;

    .line 218
    const-string v5, "measureTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x2

    .line 222
    const-string v4, "measureTextWidth"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x0
    const-class v3, LX/7Li;

    .line 228
    const-string v5, "emitsPassIndex$fbandroid_libraries_bloks_stdlib_components_bk_components_shadereffect_bk_components_shadereffect(ILjava/lang/String;)Z"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x2

    .line 232
    const-string v4, "emitsPassIndex"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_e2  #00000000
        :pswitch_d8  #00000001
        :pswitch_ce  #00000002
        :pswitch_c4  #00000003
        :pswitch_ba  #00000004
        :pswitch_b0  #00000005
        :pswitch_a6  #00000006
        :pswitch_9c  #00000007
        :pswitch_92  #00000008
        :pswitch_88  #00000009
        :pswitch_7f  #0000000a
        :pswitch_76  #0000000b
        :pswitch_6d  #0000000c
        :pswitch_64  #0000000d
        :pswitch_5b  #0000000e
        :pswitch_52  #0000000f
        :pswitch_49  #00000010
        :pswitch_40  #00000011
        :pswitch_37  #00000012
        :pswitch_2e  #00000013
        :pswitch_25  #00000014
        :pswitch_1c  #00000015
        :pswitch_13  #00000016
        :pswitch_6  #00000017
        :pswitch_6  #00000018
        :pswitch_6  #00000019
        :pswitch_13  #0000001a
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v10, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v1, v0, LX/8Ge;->$t:I

    .line 8
    packed-switch v1, :pswitch_data_4f4

    .line 11
    :pswitch_b  #0x17, 0x18, 0x19
    check-cast v10, Ljava/lang/String;

    .line 13
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/5cv;

    .line 21
    invoke-virtual {v0, v10, v1}, LX/5cv;->A16(Ljava/lang/String;Z)V

    .line 24
    :cond_18
    :goto_18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x8
    check-cast v10, Ljava/util/List;

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 31
    invoke-static {v10, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    iget-object v6, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 37
    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 39
    iget-object v5, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v5, :cond_32

    .line 44
    const-string v0, "onResult"

    .line 46
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    throw v4

    .line 50
    :cond_32
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/7Ey;

    .line 70
    invoke-static {v0, v7}, LX/6lV;->A00(LX/7Ey;Z)LX/7aO;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_3a

    .line 78
    :cond_4e
    new-instance v1, LX/7r4;

    .line 80
    invoke-direct {v1, v2, v3}, LX/7r4;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 83
    new-instance v0, LX/0Dd;

    .line 85
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 88
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00q;

    .line 93
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 96
    move-result-object v0

    .line 97
    iget-boolean v0, v0, LX/7ai;->A0b:Z

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    invoke-virtual {v6}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 104
    sget-object v0, LX/631;->$redex_init_class:LX/631;

    .line 106
    goto :goto_18

    .line 107
    :cond_6b
    invoke-virtual {v6, v4}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2f(Lkotlin/jvm/functions/Function0;)V

    .line 110
    goto :goto_18

    .line 111
    :pswitch_6f  #0x9
    check-cast v10, LX/6EZ;

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iget-object v1, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 119
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 121
    invoke-static {v1}, LX/6lW;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 124
    move-result-object v2

    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-static {v1, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_18

    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 143
    move-result-object v5

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v9, 0x1

    .line 146
    new-instance v4, LX/7aj;

    .line 148
    invoke-direct {v4, v10, v11, v9, v7}, LX/7aj;-><init>(LX/6EZ;Ljava/lang/String;IZ)V

    .line 151
    const/16 v0, 0xd

    .line 153
    new-instance v8, LX/8Qu;

    .line 155
    invoke-direct {v8, v3, v2, v1, v0}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    sget-object v0, LX/6JF;->A26:LX/6JF;

    .line 160
    invoke-static {v6, v0}, LX/6mA;->A00(Landroid/content/Context;LX/6JF;)LX/7a3;

    .line 163
    move-result-object v10

    .line 164
    new-instance v3, LX/7oN;

    .line 166
    invoke-direct {v3, v11, v7, v7}, LX/7oN;-><init>(Ljava/lang/Float;ZZ)V

    .line 169
    sget-object v2, LX/6Id;->A05:LX/6Id;

    .line 171
    new-instance v15, LX/7a4;

    .line 173
    invoke-direct {v15, v7, v7, v7, v7}, LX/7a4;-><init>(IIII)V

    .line 176
    sget-object v16, LX/6IW;->A04:LX/6IW;

    .line 178
    sget-object v21, LX/6HW;->A02:LX/6HW;

    .line 180
    sget-object v14, LX/7eh;->A0Q:LX/6Im;

    .line 182
    sget-object v1, LX/7eh;->A0S:LX/6IX;

    .line 184
    sget-object v12, LX/62I;->A00:LX/62I;

    .line 186
    invoke-static {v3, v2, v14, v7}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    move-object/from16 v20, v11

    .line 195
    move-object/from16 v22, v11

    .line 197
    move-object/from16 v23, v11

    .line 199
    move-object/from16 v24, v11

    .line 201
    move-object/from16 v25, v11

    .line 203
    move-object/from16 v26, v11

    .line 205
    move-object/from16 v27, v11

    .line 207
    move/from16 v29, v9

    .line 209
    move/from16 v31, v7

    .line 211
    move/from16 v32, v7

    .line 213
    move-object v13, v11

    .line 214
    move/from16 v28, v9

    .line 216
    move/from16 v30, v7

    .line 218
    move-object/from16 v17, v1

    .line 220
    move-object/from16 v18, v2

    .line 222
    move-object/from16 v19, v3

    .line 224
    invoke-static/range {v10 .. v32}, LX/6lg;->A00(LX/7a3;LX/7a3;LX/7Zu;LX/7Zv;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/8ZZ;LX/8We;LX/6HW;LX/9rR;LX/6FO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/8Wi;

    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x2b

    .line 230
    invoke-static {v4, v8, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v6, v5, v1, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-static {v6, v4, v1, v5, v0}, LX/7RG;->A01(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 240
    goto/16 :goto_18

    .line 242
    :pswitch_f2  #0xa
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 248
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 250
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 253
    move-result-object v2

    .line 254
    const/4 v1, 0x0

    .line 255
    const/16 v0, 0x10

    .line 257
    if-eqz v4, :cond_105

    .line 259
    const/16 v0, 0xf

    .line 261
    :cond_105
    invoke-static {v2, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3, v1, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 268
    goto/16 :goto_18

    .line 270
    :pswitch_10e  #0xb
    check-cast v10, LX/7aP;

    .line 272
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 278
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 280
    iput-object v10, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A01:LX/7aP;

    .line 282
    iput-boolean v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A07:Z

    .line 284
    goto/16 :goto_18

    .line 286
    :pswitch_11e  #0xc
    check-cast v10, LX/7aP;

    .line 288
    invoke-static {v3}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 291
    move-result v2

    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 296
    iget-object v4, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 298
    check-cast v4, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 300
    iget-object v0, v4, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00q;

    .line 302
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/7ag;

    .line 308
    iget-object v0, v0, LX/7ag;->A03:LX/6JP;

    .line 310
    new-instance v3, LX/7af;

    .line 312
    invoke-direct {v3, v0, v10, v2, v1}, LX/7af;-><init>(LX/6JP;LX/7aP;FZ)V

    .line 315
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v4}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0xd

    .line 325
    invoke-static {v4, v0}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v2, v1, v3, v0}, LX/6la;->A00(Landroid/content/Context;LX/00Z;LX/7af;Lkotlin/jvm/functions/Function0;)V

    .line 332
    goto/16 :goto_18

    .line 334
    :pswitch_14e  #0xd
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 337
    move-result v3

    .line 338
    iget-object v2, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 340
    check-cast v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 342
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x8

    .line 348
    if-eqz v3, :cond_15f

    .line 350
    const/4 v0, 0x7

    .line 351
    :cond_15f
    invoke-static {v1, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 358
    goto/16 :goto_18

    .line 360
    :pswitch_168  #0xe
    check-cast v3, LX/7aU;

    .line 362
    invoke-static {v10, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 365
    move-result-object v9

    .line 366
    check-cast v9, LX/5cV;

    .line 368
    if-eqz v3, :cond_18e

    .line 370
    iget-object v0, v3, LX/7aU;->A00:LX/7aY;

    .line 372
    if-eqz v0, :cond_18e

    .line 374
    iget-object v11, v0, LX/7aY;->A03:Ljava/lang/String;

    .line 376
    iget-object v12, v0, LX/7aY;->A04:Ljava/lang/String;

    .line 378
    if-eqz v11, :cond_18e

    .line 380
    if-eqz v12, :cond_18e

    .line 382
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 385
    move-result-object v0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x1

    .line 388
    new-instance v8, LX/8F9;

    .line 390
    invoke-direct/range {v8 .. v14}, LX/8F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 393
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 396
    goto/16 :goto_18

    .line 398
    :cond_18e
    iget-object v0, v9, LX/5cV;->A06:Lkotlin/jvm/functions/Function0;

    .line 400
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    goto/16 :goto_18

    .line 405
    :pswitch_195  #0xf
    check-cast v10, Landroid/widget/ImageView;

    .line 407
    check-cast v3, Ljava/lang/String;

    .line 409
    invoke-static {v10, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 414
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 416
    iget-object v0, v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0Y:LX/05b;

    .line 418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/6up;

    .line 424
    iget-object v0, v0, LX/6up;->A00:LX/9oi;

    .line 426
    invoke-virtual {v0, v10, v3}, LX/9oi;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 429
    goto/16 :goto_18

    .line 431
    :pswitch_1af  #0x10
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    check-cast v3, Landroid/widget/FrameLayout;

    .line 435
    invoke-static {v10, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v6

    .line 439
    iget-object v8, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 441
    check-cast v8, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 443
    iget-object v4, v8, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A04:LX/7WX;

    .line 445
    if-nez v4, :cond_1c6

    .line 447
    new-instance v4, LX/7WX;

    .line 449
    invoke-direct {v4}, LX/7WX;-><init>()V

    .line 452
    iput-object v4, v8, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A04:LX/7WX;

    .line 454
    :cond_1c6
    iget-object v0, v8, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A01:Landroid/os/Bundle;

    .line 456
    iput-object v0, v4, LX/7WX;->A01:Landroid/os/Bundle;

    .line 458
    invoke-static {v8}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A05(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v4, LX/7WX;->A07:Ljava/lang/String;

    .line 464
    iget-object v7, v8, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0j:LX/8YH;

    .line 466
    iget-object v5, v8, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 468
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v1

    .line 472
    sget-object v0, LX/6Eg;->A02:LX/6Eg;

    .line 474
    const/4 v2, 0x0

    .line 475
    if-eq v1, v0, :cond_1de

    .line 477
    move-object v7, v2

    .line 478
    :cond_1de
    iput-object v7, v4, LX/7WX;->A05:LX/8YH;

    .line 480
    const/4 v1, 0x3

    .line 481
    new-instance v0, LX/8HL;

    .line 483
    invoke-direct {v0, v8, v1}, LX/8HL;-><init>(Ljava/lang/Object;I)V

    .line 486
    iput-object v0, v4, LX/7WX;->A0B:Lkotlin/jvm/functions/Function3;

    .line 488
    const/16 v0, 0x18

    .line 490
    invoke-static {v8, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v4, LX/7WX;->A09:Lkotlin/jvm/functions/Function0;

    .line 496
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    sget-object v0, LX/6Eg;->A03:LX/6Eg;

    .line 502
    if-ne v1, v0, :cond_204

    .line 504
    iget-object v0, v8, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0q:LX/00q;

    .line 506
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x16

    .line 512
    invoke-static {v1, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 515
    move-result-object v2

    .line 516
    :cond_204
    iput-object v2, v4, LX/7WX;->A0A:Lkotlin/jvm/functions/Function1;

    .line 518
    iget-object v1, v4, LX/7WX;->A02:Landroid/widget/FrameLayout;

    .line 520
    if-eqz v1, :cond_20f

    .line 522
    iget-object v0, v4, LX/7WX;->A0C:Landroid/view/View$OnLayoutChangeListener;

    .line 524
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 527
    :cond_20f
    iput-object v3, v4, LX/7WX;->A02:Landroid/widget/FrameLayout;

    .line 529
    iget-object v0, v4, LX/7WX;->A0C:Landroid/view/View$OnLayoutChangeListener;

    .line 531
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 534
    iput-object v10, v4, LX/7WX;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 538
    iget-object v7, v4, LX/7WX;->A0F:LX/5e2;

    .line 540
    const/4 v3, 0x0

    .line 541
    if-eq v0, v7, :cond_267

    .line 543
    :goto_21f
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 548
    move-result v0

    .line 549
    if-lez v0, :cond_22b

    .line 551
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 554
    goto :goto_21f

    .line 555
    :cond_22b
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 558
    move-result-object v1

    .line 559
    const v0, 0x7f071337

    .line 562
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 565
    move-result v1

    .line 566
    new-instance v0, LX/LCI;

    .line 568
    invoke-direct {v0, v1}, LX/LCI;-><init>(I)V

    .line 571
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 574
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 581
    move-result-object v1

    .line 582
    const v0, 0x7f0702cb

    .line 585
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 588
    move-result v2

    .line 589
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 592
    move-result-object v1

    .line 593
    const v0, 0x7f071337

    .line 596
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 599
    move-result v0

    .line 600
    add-int/2addr v2, v0

    .line 601
    new-instance v0, LX/5dP;

    .line 603
    invoke-direct {v0, v5, v2}, LX/5dP;-><init>(Landroid/content/Context;I)V

    .line 606
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 609
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 612
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 615
    :cond_267
    iget-object v0, v4, LX/7WX;->A0E:LX/0vL;

    .line 617
    const/4 v5, 0x0

    .line 618
    if-eqz v0, :cond_288

    .line 620
    invoke-static {v0}, LX/0vL;->A01(LX/0vL;)LX/0pY;

    .line 623
    move-result-object v1

    .line 624
    iget-object v0, v0, LX/0vL;->A04:LX/0pY;

    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_2b9

    .line 632
    sget-object v1, LX/0pa;->A00:LX/0pa;

    .line 634
    :cond_27a
    :goto_27a
    iget-object v2, v1, LX/0pY;->A01:Ljava/lang/String;

    .line 636
    iget-object v1, v4, LX/7WX;->A0G:Ljava/util/List;

    .line 638
    instance-of v0, v1, Ljava/util/Collection;

    .line 640
    if-eqz v0, :cond_29f

    .line 642
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_29f

    .line 648
    :cond_288
    iget-object v0, v4, LX/7WX;->A0G:Ljava/util/List;

    .line 650
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/7D2;

    .line 656
    if-eqz v0, :cond_294

    .line 658
    iget-object v5, v0, LX/7D2;->A02:Ljava/lang/String;

    .line 660
    :cond_294
    :goto_294
    iget-object v0, v4, LX/7WX;->A08:Ljava/lang/String;

    .line 662
    if-eqz v0, :cond_29a

    .line 664
    move-object v5, v0

    .line 665
    const/4 v3, 0x1

    .line 666
    :cond_29a
    invoke-static {v4, v5, v3}, LX/7WX;->A04(LX/7WX;Ljava/lang/String;Z)V

    .line 669
    goto/16 :goto_18

    .line 671
    :cond_29f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    move-result-object v1

    .line 675
    :cond_2a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_288

    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/7D2;

    .line 687
    iget-object v0, v0, LX/7D2;->A02:Ljava/lang/String;

    .line 689
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2a3

    .line 695
    move-object v5, v2

    .line 696
    goto :goto_294

    .line 697
    :cond_2b9
    instance-of v0, v1, LX/0vn;

    .line 699
    if-eqz v0, :cond_27a

    .line 701
    check-cast v1, LX/0vn;

    .line 703
    iget-object v1, v1, LX/0vn;->A00:LX/0pZ;

    .line 705
    goto :goto_27a

    .line 706
    :pswitch_2c2  #0x11
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 708
    invoke-static {v10, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    iget-object v1, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 713
    check-cast v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 715
    iget-object v5, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0C:Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;

    .line 717
    if-nez v5, :cond_2dc

    .line 719
    const/16 v0, 0x17

    .line 721
    invoke-static {v1, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 724
    move-result-object v0

    .line 725
    new-instance v5, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;

    .line 727
    invoke-direct {v5, v0}, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 730
    iput-object v5, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0C:Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;

    .line 732
    :cond_2dc
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0, v10}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 739
    iget-object v0, v5, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A08:LX/8kx;

    .line 741
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 744
    iget-object v0, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A00:Landroid/content/Context;

    .line 746
    invoke-virtual {v5, v0}, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A01(Landroid/content/Context;)V

    .line 749
    invoke-static {v1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 752
    move-result-object v4

    .line 753
    const/4 v2, 0x0

    .line 754
    const/16 v1, 0x17

    .line 756
    new-instance v0, LX/8Fe;

    .line 758
    invoke-direct {v0, v3, v5, v2, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 761
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 764
    goto/16 :goto_18

    .line 766
    :pswitch_2fe  #0x12
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 769
    move-result v7

    .line 770
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 773
    move-result v6

    .line 774
    iget-object v2, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 776
    check-cast v2, LX/7N9;

    .line 778
    iget-object v0, v2, LX/7N9;->A06:LX/05b;

    .line 780
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 783
    move-result-object v8

    .line 784
    check-cast v8, LX/6A0;

    .line 786
    iget-object v0, v2, LX/7N9;->A03:LX/05b;

    .line 788
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LX/Taj;

    .line 794
    iget-object v0, v2, LX/7N9;->A07:LX/05b;

    .line 796
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LX/0rd;

    .line 802
    invoke-static {v1, v0}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    move-result v2

    .line 806
    const/4 v3, 0x2

    .line 807
    invoke-static {v8}, LX/6A0;->A0B(LX/6A0;)Z

    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_33d

    .line 813
    invoke-static {v8}, LX/6A0;->A04(LX/6A0;)Ljava/lang/String;

    .line 816
    move-result-object v11

    .line 817
    iget-object v9, v8, LX/6A0;->A05:Ljava/lang/Integer;

    .line 819
    const/16 v13, 0x4c

    .line 821
    const/4 v10, 0x0

    .line 822
    const/16 v12, 0x9

    .line 824
    invoke-static/range {v8 .. v13}, LX/5VK;->A02(LX/5VK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 827
    iput-boolean v2, v8, LX/6A0;->A07:Z

    .line 829
    :cond_33d
    iget-object v9, v8, LX/6A0;->A03:LX/0DP;

    .line 831
    if-eqz v9, :cond_18

    .line 833
    iput-boolean v2, v8, LX/6A0;->A07:Z

    .line 835
    invoke-static {v8}, LX/6A0;->A04(LX/6A0;)Ljava/lang/String;

    .line 838
    move-result-object v16

    .line 839
    iget-object v11, v8, LX/6A0;->A05:Ljava/lang/Integer;

    .line 841
    const/4 v10, 0x0

    .line 842
    iget v5, v8, LX/6A0;->A00:I

    .line 844
    invoke-virtual {v8}, LX/5VK;->A0H()I

    .line 847
    move-result v20

    .line 848
    iget-object v4, v8, LX/5VK;->A03:LX/08s;

    .line 850
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    .line 853
    move-result-wide v21

    .line 854
    const/16 v18, 0x9

    .line 856
    move-object v13, v10

    .line 857
    move-object v14, v10

    .line 858
    move-object v15, v10

    .line 859
    move-object/from16 v17, v10

    .line 861
    move-object v12, v10

    .line 862
    move/from16 v19, v5

    .line 864
    move/from16 v23, v2

    .line 866
    invoke-virtual/range {v8 .. v23}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 869
    iget v4, v8, LX/6A0;->A01:I

    .line 871
    if-eq v4, v2, :cond_3c3

    .line 873
    if-ne v4, v3, :cond_37f

    .line 875
    iget-object v4, v8, LX/6A0;->A03:LX/0DP;

    .line 877
    if-eqz v4, :cond_37f

    .line 879
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 882
    move-result-object v3

    .line 883
    const/16 v2, 0x14

    .line 885
    invoke-static {v1, v3, v4, v2}, LX/5UN;->A0y(LX/Taj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 888
    const-class v3, LX/U7C;

    .line 890
    sget-object v2, LX/V6b;->A00:LX/V6b;

    .line 892
    :goto_37c
    invoke-interface {v0, v4, v2, v3}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 895
    :cond_37f
    if-eqz v7, :cond_395

    .line 897
    iget-object v4, v8, LX/6A0;->A03:LX/0DP;

    .line 899
    if-eqz v4, :cond_395

    .line 901
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 904
    move-result-object v3

    .line 905
    const/16 v2, 0x12

    .line 907
    invoke-static {v1, v3, v4, v2}, LX/5UN;->A0y(LX/Taj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    const-class v3, LX/U7C;

    .line 912
    sget-object v2, LX/V6a;->A00:LX/V6a;

    .line 914
    invoke-interface {v0, v4, v2, v3}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 917
    :cond_395
    if-eqz v6, :cond_18

    .line 919
    iget-object v4, v8, LX/6A0;->A03:LX/0DP;

    .line 921
    if-eqz v4, :cond_3ab

    .line 923
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 926
    move-result-object v3

    .line 927
    const/16 v2, 0xc

    .line 929
    invoke-static {v1, v3, v4, v2}, LX/5UN;->A0y(LX/Taj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 932
    const-class v3, LX/U7C;

    .line 934
    sget-object v2, LX/V6Z;->A00:LX/V6Z;

    .line 936
    invoke-interface {v0, v4, v2, v3}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 939
    :cond_3ab
    if-eqz v7, :cond_18

    .line 941
    iget-object v4, v8, LX/6A0;->A03:LX/0DP;

    .line 943
    if-eqz v4, :cond_18

    .line 945
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 948
    move-result-object v3

    .line 949
    const/16 v2, 0x13

    .line 951
    invoke-static {v1, v3, v4, v2}, LX/5UN;->A0y(LX/Taj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 954
    const-class v2, LX/U7C;

    .line 956
    sget-object v1, LX/V6Y;->A00:LX/V6Y;

    .line 958
    invoke-interface {v0, v4, v1, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 961
    goto/16 :goto_18

    .line 963
    :cond_3c3
    iget-object v4, v8, LX/6A0;->A03:LX/0DP;

    .line 965
    if-eqz v4, :cond_37f

    .line 967
    invoke-static {v1}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 970
    move-result-object v3

    .line 971
    const/4 v2, 0x5

    .line 972
    invoke-static {v1, v3, v4, v2}, LX/5UN;->A0y(LX/Taj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 975
    const-class v3, LX/U7C;

    .line 977
    sget-object v2, LX/V6c;->A00:LX/V6c;

    .line 979
    goto :goto_37c

    .line 980
    :pswitch_3d4  #0x13
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 983
    move-result v4

    .line 984
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 987
    move-result v2

    .line 988
    iget-object v1, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 990
    check-cast v1, LX/5cu;

    .line 992
    new-instance v0, LX/85j;

    .line 994
    invoke-direct {v0, v4, v2}, LX/85j;-><init>(II)V

    .line 997
    invoke-static {v1, v0}, LX/5cu;->A00(LX/5cu;Lkotlin/jvm/functions/Function1;)V

    .line 1000
    goto/16 :goto_18

    .line 1002
    :pswitch_3ea  #0x15
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1005
    move-result v2

    .line 1006
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1009
    move-result v1

    .line 1010
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1012
    check-cast v0, LX/7cB;

    .line 1014
    invoke-virtual {v0, v2, v1}, LX/7cB;->A01(II)V

    .line 1017
    goto/16 :goto_18

    .line 1019
    :pswitch_3fb  #0x0
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1022
    move-result v2

    .line 1023
    invoke-static {v3}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    move-result-object v1

    .line 1027
    sget-object v0, LX/7Li;->A06:LX/06L;

    .line 1029
    if-lez v2, :cond_4e5

    .line 1031
    sget-object v0, LX/7Li;->A0A:LX/06L;

    .line 1033
    invoke-virtual {v0, v1}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_4e5

    .line 1039
    goto/16 :goto_4df

    .line 1041
    :pswitch_411  #0x1
    check-cast v10, Landroid/widget/TextView;

    .line 1043
    check-cast v3, Ljava/lang/String;

    .line 1045
    const/4 v0, 0x0

    .line 1046
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1049
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    const/4 v0, -0x2

    .line 1053
    invoke-virtual {v10, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1056
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1059
    move-result v0

    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_429  #0x2
    check-cast v10, Landroid/app/Activity;

    .line 1067
    check-cast v3, Ljava/util/List;

    .line 1069
    invoke-static {v10, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    invoke-static {v10, v3}, LX/7pP;->A00(Landroid/app/Activity;Ljava/util/List;)Z

    .line 1075
    move-result v0

    .line 1076
    goto/16 :goto_4e0

    .line 1078
    :pswitch_436  #0x3
    check-cast v10, Landroid/app/Activity;

    .line 1080
    check-cast v3, Ljava/util/List;

    .line 1082
    invoke-static {v10, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    move-result v1

    .line 1086
    invoke-static {}, LX/7Vk;->A02()[Ljava/lang/String;

    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v3, v0}, LX/7pP;->A01(Ljava/util/List;Ljava/util/List;)Z

    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_4e5

    .line 1100
    invoke-static {v10, v1}, LX/MLm;->A06(Landroid/app/Activity;I)V

    .line 1103
    goto/16 :goto_4df

    .line 1105
    :pswitch_451  #0x4
    check-cast v10, Landroid/app/Activity;

    .line 1107
    check-cast v3, Ljava/util/List;

    .line 1109
    invoke-static {v10, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1112
    move-result v1

    .line 1113
    invoke-static {}, LX/7Vk;->A03()[Ljava/lang/String;

    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v3, v0}, LX/7pP;->A01(Ljava/util/List;Ljava/util/List;)Z

    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_4e5

    .line 1127
    invoke-static {v10, v1}, LX/MLm;->A07(Landroid/app/Activity;I)V

    .line 1130
    goto :goto_4df

    .line 1131
    :pswitch_46b  #0x5
    check-cast v10, Landroid/app/Activity;

    .line 1133
    check-cast v3, Ljava/util/List;

    .line 1135
    const/4 v4, 0x0

    .line 1136
    invoke-static {v10, v4, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1139
    move-result v2

    .line 1140
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 1146
    aput-object v0, v1, v4

    .line 1148
    const-string v0, "android.permission.READ_CONTACTS"

    .line 1150
    aput-object v0, v1, v2

    .line 1152
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 1154
    invoke-static {v0, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v3, v0}, LX/7pP;->A01(Ljava/util/List;Ljava/util/List;)Z

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_4e5

    .line 1164
    const v2, 0x7f12397f

    .line 1167
    const v1, 0x7f123983

    .line 1170
    const/16 v0, 0x96

    .line 1172
    invoke-static {v10, v2, v1, v0, v4}, LX/MLm;->A09(Landroid/app/Activity;IIIZ)V

    .line 1175
    goto :goto_4df

    .line 1176
    :pswitch_498  #0x7
    check-cast v10, Landroid/app/Activity;

    .line 1178
    check-cast v3, Ljava/util/List;

    .line 1180
    invoke-static {v10, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    move-result v1

    .line 1184
    invoke-static {}, LX/0XC;->A00()Ljava/util/ArrayList;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v3, v0}, LX/7pP;->A01(Ljava/util/List;Ljava/util/List;)Z

    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_4e5

    .line 1194
    invoke-static {v10, v1, v1}, LX/MLm;->A0B(Landroid/app/Activity;IZ)V

    .line 1197
    goto :goto_4df

    .line 1198
    :pswitch_4ae  #0x16, 0x1a
    check-cast v10, Landroid/content/Context;

    .line 1200
    check-cast v3, Ljava/lang/String;

    .line 1202
    invoke-static {v10, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    invoke-static {v10, v3}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1208
    move-result v0

    .line 1209
    goto :goto_4e0

    .line 1210
    :pswitch_4ba  #0x6
    check-cast v10, Landroid/app/Activity;

    .line 1212
    check-cast v3, Ljava/util/List;

    .line 1214
    invoke-static {v10, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    move-result v4

    .line 1218
    iget-object v2, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1220
    check-cast v2, LX/7pP;

    .line 1222
    const-string v0, "android.permission.SEND_SMS"

    .line 1224
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {}, LX/0XC;->A00()Ljava/util/ArrayList;

    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v3, v0}, LX/7pP;->A01(Ljava/util/List;Ljava/util/List;)Z

    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_4e5

    .line 1242
    iget-object v0, v2, LX/7pP;->A00:LX/0XC;

    .line 1244
    invoke-static {v10, v0, v4}, LX/MLm;->A0F(Landroid/app/Activity;LX/0XC;I)V

    .line 1247
    :goto_4df
    const/4 v0, 0x1

    .line 1248
    :goto_4e0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1251
    move-result-object v0

    .line 1252
    return-object v0

    .line 1253
    :cond_4e5
    const/4 v0, 0x0

    .line 1254
    goto :goto_4e0

    .line 1255
    :pswitch_4e7  #0x14
    check-cast v10, LX/JQJ;

    .line 1257
    check-cast v3, LX/0ds;

    .line 1259
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1261
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;

    .line 1263
    invoke-virtual {v0, v10, v3}, Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;->A00(LX/JQJ;LX/0ds;)Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    return-object v0

    .line 1268
    :pswitch_data_4f4
    .packed-switch 0x0
        :pswitch_3fb  #00000000
        :pswitch_411  #00000001
        :pswitch_429  #00000002
        :pswitch_436  #00000003
        :pswitch_451  #00000004
        :pswitch_46b  #00000005
        :pswitch_4ba  #00000006
        :pswitch_498  #00000007
        :pswitch_1b  #00000008
        :pswitch_6f  #00000009
        :pswitch_f2  #0000000a
        :pswitch_10e  #0000000b
        :pswitch_11e  #0000000c
        :pswitch_14e  #0000000d
        :pswitch_168  #0000000e
        :pswitch_195  #0000000f
        :pswitch_1af  #00000010
        :pswitch_2c2  #00000011
        :pswitch_2fe  #00000012
        :pswitch_3d4  #00000013
        :pswitch_4e7  #00000014
        :pswitch_3ea  #00000015
        :pswitch_4ae  #00000016
        :pswitch_b  #00000017
        :pswitch_b  #00000018
        :pswitch_b  #00000019
        :pswitch_4ae  #0000001a
    .end packed-switch
.end method
