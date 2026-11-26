.class public LX/FAV;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/FAV;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_80

    .line 6
    const-class v3, Lcom/whatsapp/vpc/sponsor/VpcSponsorActivity;

    .line 8
    const-string v5, "onAgeCollectionResult(Lcom/whatsapp/dobverification/ContextualAgeCollectionUsecaseApi$CACResult;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onAgeCollectionResult"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0xc
    const-class v3, LX/DzF;

    .line 21
    const-string v5, "remove(Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplBatch;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "remove"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0xb
    const-class v3, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 30
    const-string v5, "logUsernamePinView(I)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "logUsernamePinView"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0xa
    const-class v3, LX/D4j;

    .line 39
    const-string v5, "onRecommendationSelected(Lcom/whatsapp/usernames/mex/recommendations/UsernameRecommendation;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "onRecommendationSelected"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x8, 0x9
    const-class v3, LX/3hx;

    .line 48
    const-string v5, "onAppStoreAgeRemediationLinkClicked(Landroid/content/Context;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "onAppStoreAgeRemediationLinkClicked"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x7
    const-class v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 57
    const-string v5, "hasNetworkAccessChanged(Z)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "hasNetworkAccessChanged"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x6
    const-class v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 66
    const-string v5, "onRequiredPermissionsChanged(Z)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "onRequiredPermissionsChanged"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x5
    const-class v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 75
    const-string v5, "onActivityResultChanged(I)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "onActivityResultChanged"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x4
    const-class v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 84
    const-string v5, "onImportProgressUpdated(I)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "onImportProgressUpdated"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x3
    const-class v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 93
    const-string v5, "onCurrentScreenChanged(Ljava/lang/Integer;)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onCurrentScreenChanged"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x2
    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 102
    const-string v5, "handleInteractionStatusChange(Lcom/whatsapp/metaai/voice/app/MetaAiInteractionStatus;)V"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "handleInteractionStatusChange"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x1
    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 111
    const-string v5, "showChatBarActionButtons(Lcom/whatsapp/metaai/voice/model/MetaAiVoiceMultimodalComposerViewModel$ChatBarButtonsState;)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "showChatBarActionButtons"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x0
    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 120
    const-string v5, "handleCallFailureStateChange(Z)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "handleCallFailureStateChange"

    .line 126
    goto :goto_e

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_6d  #00000001
        :pswitch_64  #00000002
        :pswitch_5b  #00000003
        :pswitch_52  #00000004
        :pswitch_49  #00000005
        :pswitch_40  #00000006
        :pswitch_37  #00000007
        :pswitch_2e  #00000008
        :pswitch_2e  #00000009
        :pswitch_25  #0000000a
        :pswitch_1c  #0000000b
        :pswitch_13  #0000000c
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/FAV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3b8

    .line 5
    check-cast p1, LX/FHq;

    .line 7
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/whatsapp/vpc/sponsor/VpcSponsorActivity;

    .line 13
    instance-of v0, p1, LX/Ekz;

    .line 15
    if-eqz v0, :cond_45

    .line 17
    const-string v0, "VpcSponsorActivity/onAgeCollectionResult age collected"

    .line 19
    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    :goto_16
    iget-object v0, v2, Lcom/whatsapp/vpc/sponsor/VpcSponsorActivity;->A01:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/D3r;

    .line 30
    invoke-static {v2}, LX/8ca;->A1T(LX/0Id;)Z

    .line 33
    move-result v2

    .line 34
    iget-object v0, v4, LX/D3r;->A07:LX/0JU;

    .line 36
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/EvT;->A00:LX/EvT;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_42

    .line 48
    iput-object p1, v4, LX/D3r;->A00:LX/FHq;

    .line 50
    if-eqz v2, :cond_42

    .line 52
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/F7U;

    .line 60
    invoke-direct {v0, v4, v2, v1}, LX/F7U;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 66
    :cond_42
    :goto_42
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    return-object v0

    .line 69
    :cond_45
    sget-object v0, LX/El2;->A00:LX/El2;

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_53

    .line 77
    const-string v0, "VpcSponsorActivity/onAgeCollectionResult collected without an age"

    .line 79
    :goto_4f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    goto :goto_16

    .line 83
    :cond_53
    sget-object v0, LX/El1;->A00:LX/El1;

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    const-string v0, "VpcSponsorActivity/onAgeCollectionResult dismissed"

    .line 93
    goto :goto_13

    .line 94
    :cond_5e
    sget-object v0, LX/El0;->A00:LX/El0;

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    const-string v0, "VpcSponsorActivity/onAgeCollectionResult blocked"

    .line 104
    goto :goto_13

    .line 105
    :cond_69
    instance-of v0, p1, LX/Eky;

    .line 107
    if-eqz v0, :cond_3ac

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, LX/Eky;

    .line 112
    iget-object v1, v0, LX/Eky;->A00:Ljava/lang/String;

    .line 114
    const-string v0, "VpcSponsorActivity/onAgeCollectionResult failed: "

    .line 116
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_4f

    .line 121
    :pswitch_79  #0x0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 127
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 129
    const/16 v4, 0x8

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_ba

    .line 134
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w:LX/00q;

    .line 136
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 143
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5k()V

    .line 151
    iget-object v5, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 153
    if-eqz v5, :cond_a8

    .line 155
    iget-object v0, v5, LX/EIA;->A0E:LX/00q;

    .line 157
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/0KG;

    .line 163
    const/16 v0, 0x20

    .line 165
    invoke-static {v1, v5, v0}, LX/EyF;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 168
    :cond_a8
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 170
    if-eqz v0, :cond_af

    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_af
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u:LX/00q;

    .line 177
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 180
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0t:LX/00q;

    .line 182
    invoke-static {v0, v2}, LX/2Aj;->A1N(LX/00q;I)V

    .line 185
    goto :goto_42

    .line 186
    :cond_ba
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A14:LX/00q;

    .line 188
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 194
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 207
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 216
    if-eqz v0, :cond_dd

    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_dd
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u:LX/00q;

    .line 223
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 226
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0t:LX/00q;

    .line 228
    invoke-static {v0, v4}, LX/2Aj;->A1N(LX/00q;I)V

    .line 231
    iget-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 233
    if-eqz v2, :cond_f8

    .line 235
    iget-object v0, v2, LX/EIA;->A0E:LX/00q;

    .line 237
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/0KG;

    .line 243
    const/16 v0, 0x22

    .line 245
    invoke-static {v1, v2, v0}, LX/EyF;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 248
    :cond_f8
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/D4O;->A14()V

    .line 255
    goto/16 :goto_42

    .line 257
    :pswitch_101  #0x1
    check-cast p1, LX/Dh1;

    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 263
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 265
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 267
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 270
    move-result-object v0

    .line 271
    sget-object v1, LX/DfS;->A02:LX/DfS;

    .line 273
    iget-object v0, v0, LX/DZN;->A0L:LX/Kup;

    .line 275
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    move-result v1

    .line 282
    if-eq v1, v3, :cond_12d

    .line 284
    const/4 v0, 0x1

    .line 285
    if-eq v1, v0, :cond_12a

    .line 287
    const/4 v0, 0x2

    .line 288
    if-eq v1, v0, :cond_130

    .line 290
    const/4 v0, 0x3

    .line 291
    if-eq v1, v0, :cond_130

    .line 293
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    sget-object v1, LX/DgZ;->A03:LX/DgZ;

    .line 300
    goto :goto_132

    .line 301
    :cond_12d
    sget-object v1, LX/DgZ;->A04:LX/DgZ;

    .line 303
    goto :goto_132

    .line 304
    :cond_130
    sget-object v1, LX/DgZ;->A02:LX/DgZ;

    .line 306
    :goto_132
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, LX/DZN;->A0K:LX/Kup;

    .line 312
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 315
    goto/16 :goto_42

    .line 317
    :pswitch_13d  #0x2
    check-cast p1, LX/Dhb;

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    iget-object v7, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 325
    check-cast v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 327
    iget-boolean v0, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0J:Z

    .line 329
    const/4 v1, 0x0

    .line 330
    if-eqz v0, :cond_1e7

    .line 332
    sget-object v0, LX/Dhb;->A04:LX/Dhb;

    .line 334
    if-ne p1, v0, :cond_1e7

    .line 336
    iget-object v0, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i:LX/05b;

    .line 338
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    check-cast v5, LX/EOX;

    .line 344
    iget-object v3, v5, LX/EOX;->A0O:LX/00q;

    .line 346
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/Czo;

    .line 352
    iget-boolean v0, v0, LX/Czo;->A01:Z

    .line 354
    if-eqz v0, :cond_17b

    .line 356
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/Czo;

    .line 362
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 365
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/Czo;

    .line 371
    iget-wide v3, v0, LX/Czo;->A00:J

    .line 373
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v5, LX/EOX;->A05:Ljava/lang/Long;

    .line 379
    :cond_17b
    sget-object v0, LX/DiR;->A05:LX/DiR;

    .line 381
    invoke-virtual {v5, v0}, LX/EOX;->A01(LX/DiR;)V

    .line 384
    :cond_180
    invoke-static {v7}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 387
    :cond_183
    :goto_183
    sget-object v3, LX/Dhb;->A04:LX/Dhb;

    .line 389
    const-string v6, "callStartSoundManager"

    .line 391
    const/4 v5, 0x0

    .line 392
    if-ne p1, v3, :cond_1d8

    .line 394
    iget-object v4, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/E3m;

    .line 396
    if-eqz v4, :cond_3b1

    .line 398
    iget-boolean v0, v4, LX/E3m;->A02:Z

    .line 400
    if-nez v0, :cond_1d8

    .line 402
    const/4 v0, 0x1

    .line 403
    iput-boolean v0, v4, LX/E3m;->A02:Z

    .line 405
    invoke-static {v7}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 408
    move-result-object v6

    .line 409
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 411
    const/16 v0, 0x17

    .line 413
    invoke-static {v7, v5, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v4, v0, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 420
    :cond_1a4
    :goto_1a4
    sget-object v4, LX/Dhb;->A02:LX/Dhb;

    .line 422
    if-eq p1, v4, :cond_1b4

    .line 424
    sget-object v0, LX/Dhb;->A07:LX/Dhb;

    .line 426
    if-eq p1, v0, :cond_1b4

    .line 428
    sget-object v0, LX/DZN;->A0W:Ljava/util/Set;

    .line 430
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1b5

    .line 436
    :cond_1b4
    const/4 v1, 0x1

    .line 437
    :cond_1b5
    iput-boolean v1, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0J:Z

    .line 439
    if-eq p1, v3, :cond_1cb

    .line 441
    sget-object v0, LX/Dhb;->A05:LX/Dhb;

    .line 443
    if-ne p1, v0, :cond_1d6

    .line 445
    invoke-static {v7}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, LX/DZN;->A0K:LX/Kup;

    .line 451
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/DgZ;->A04:LX/DgZ;

    .line 457
    if-ne v1, v0, :cond_1d6

    .line 459
    :cond_1cb
    const/4 v3, 0x1

    .line 460
    :goto_1cc
    iget-object v1, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/EsG;

    .line 462
    if-nez v1, :cond_20c

    .line 464
    const-string v0, "animationController"

    .line 466
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 469
    throw v5

    .line 470
    :cond_1d6
    const/4 v3, 0x0

    .line 471
    goto :goto_1cc

    .line 472
    :cond_1d8
    sget-object v0, LX/DZN;->A0W:Ljava/util/Set;

    .line 474
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1a4

    .line 480
    iget-object v0, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/E3m;

    .line 482
    if-eqz v0, :cond_3b1

    .line 484
    iput-boolean v2, v0, LX/E3m;->A02:Z

    .line 486
    goto :goto_1a4

    .line 487
    :cond_1e7
    sget-object v0, LX/Dhb;->A06:LX/Dhb;

    .line 489
    if-eq p1, v0, :cond_180

    .line 491
    sget-object v0, LX/Dhb;->A0C:LX/Dhb;

    .line 493
    if-ne p1, v0, :cond_183

    .line 495
    const v0, 0x7f122d44

    .line 498
    invoke-static {v2, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 501
    move-result-object v5

    .line 502
    const v0, 0x7f122d45

    .line 505
    invoke-static {v2, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 508
    move-result-object v6

    .line 509
    const/16 v0, 0x11

    .line 511
    new-instance v8, LX/Ezd;

    .line 513
    invoke-direct {v8, v7, v0}, LX/Ezd;-><init>(Ljava/lang/Object;I)V

    .line 516
    const-wide/32 v9, 0x1d4c0

    .line 519
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0b(LX/Bj5;LX/Bj5;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;Lkotlin/jvm/functions/Function0;J)V

    .line 522
    goto/16 :goto_183

    .line 524
    :cond_20c
    iput-object p1, v1, LX/EsG;->A05:LX/Dhb;

    .line 526
    iget-boolean v0, v1, LX/EsG;->A09:Z

    .line 528
    if-eqz v0, :cond_240

    .line 530
    iget-object v0, v1, LX/EsG;->A07:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 532
    if-eqz v0, :cond_219

    .line 534
    invoke-virtual {v0, p1}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setState(LX/Dhb;)V

    .line 537
    :cond_219
    iget-object v0, v1, LX/EsG;->A08:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 539
    if-eqz v0, :cond_220

    .line 541
    invoke-virtual {v0, p1}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setState(LX/Dhb;)V

    .line 544
    :cond_220
    :goto_220
    if-eqz v3, :cond_22d

    .line 546
    iget-object v0, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:LX/80v;

    .line 548
    if-eqz v0, :cond_22d

    .line 550
    iget-object v0, v0, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 552
    if-eqz v0, :cond_22d

    .line 554
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 557
    :cond_22d
    sget-object v0, LX/Dhb;->A0B:LX/Dhb;

    .line 559
    if-eq p1, v0, :cond_237

    .line 561
    if-eq p1, v4, :cond_237

    .line 563
    sget-object v0, LX/Dhb;->A07:LX/Dhb;

    .line 565
    if-ne p1, v0, :cond_42

    .line 567
    :cond_237
    iget-object v0, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 569
    if-eqz v0, :cond_42

    .line 571
    invoke-virtual {v0}, LX/EIA;->A00()V

    .line 574
    goto/16 :goto_42

    .line 576
    :cond_240
    iget-object v0, v1, LX/EsG;->A06:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 578
    if-eqz v0, :cond_220

    .line 580
    invoke-virtual {v0, p1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/Dhb;)V

    .line 583
    goto :goto_220

    .line 584
    :pswitch_248  #0x3
    check-cast p1, Ljava/lang/Integer;

    .line 586
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 588
    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 590
    invoke-static {v0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1H(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    .line 593
    goto/16 :goto_42

    .line 595
    :pswitch_253  #0x4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 598
    move-result v1

    .line 599
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 601
    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 603
    invoke-static {v0, v1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1D(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    .line 606
    goto/16 :goto_42

    .line 608
    :pswitch_260  #0x5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 611
    move-result v1

    .line 612
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 614
    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 616
    invoke-static {v0, v1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1C(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    .line 619
    goto/16 :goto_42

    .line 621
    :pswitch_26d  #0x6
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 624
    move-result v1

    .line 625
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 627
    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 629
    invoke-static {v0, v1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1K(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    .line 632
    goto/16 :goto_42

    .line 634
    :pswitch_27a  #0x7
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 637
    move-result v1

    .line 638
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 640
    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 642
    invoke-static {v0, v1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1J(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    .line 645
    goto/16 :goto_42

    .line 647
    :pswitch_287  #0x8, 0x9
    check-cast p1, Landroid/content/Context;

    .line 649
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/3hx;

    .line 655
    iget-object v0, v0, LX/3hx;->A06:LX/05b;

    .line 657
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 660
    move-result-object v1

    .line 661
    const-string v0, "https://support.google.com/accounts/answer/27442"

    .line 663
    invoke-virtual {v1, p1, v0}, LX/4qO;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    .line 666
    goto/16 :goto_42

    .line 668
    :pswitch_29c  #0xa
    check-cast p1, LX/ED2;

    .line 670
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 673
    move-result-object v3

    .line 674
    check-cast v3, LX/D4j;

    .line 676
    iget-object v1, p1, LX/ED2;->A01:Ljava/util/List;

    .line 678
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2c0

    .line 684
    iget-object v0, v3, LX/D4j;->A0T:LX/05b;

    .line 686
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 689
    move-result-object v4

    .line 690
    check-cast v4, LX/EQM;

    .line 692
    const/4 v5, 0x0

    .line 693
    const/4 v11, 0x3

    .line 694
    const/16 v12, 0x48

    .line 696
    move-object v7, v5

    .line 697
    move-object v8, v5

    .line 698
    move-object v9, v5

    .line 699
    move-object v10, v5

    .line 700
    move-object v6, v5

    .line 701
    invoke-static/range {v4 .. v12}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 704
    :cond_2c0
    iget-object v0, v3, LX/D4j;->A0L:LX/05b;

    .line 706
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 709
    move-result-object v4

    .line 710
    check-cast v4, LX/CBa;

    .line 712
    invoke-static {v3}, LX/CyU;->A0W(LX/D4j;)I

    .line 715
    move-result v0

    .line 716
    const/4 v13, 0x2

    .line 717
    if-lez v0, :cond_2d0

    .line 719
    const/4 v13, 0x3

    .line 720
    :cond_2d0
    iget-object v0, v3, LX/D4j;->A0k:LX/00q;

    .line 722
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/EG2;

    .line 728
    iget-object v0, v0, LX/EG2;->A01:Ljava/util/List;

    .line 730
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 733
    move-result v0

    .line 734
    const/4 v5, 0x0

    .line 735
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 738
    move-result-object v10

    .line 739
    const/4 v11, 0x3

    .line 740
    const/4 v12, 0x1

    .line 741
    move-object v7, v5

    .line 742
    move-object v8, v5

    .line 743
    move-object v9, v5

    .line 744
    move-object v6, v5

    .line 745
    invoke-static/range {v4 .. v13}, LX/CBa;->A00(LX/CBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 748
    iget-object v2, p1, LX/ED2;->A00:Ljava/lang/String;

    .line 750
    sget-object v0, LX/Dih;->A06:LX/Dih;

    .line 752
    invoke-virtual {v3, v0, p1, v2}, LX/D4j;->A16(LX/Dih;LX/ED2;Ljava/lang/String;)V

    .line 755
    iget-object v2, v3, LX/D4j;->A07:Landroidx/compose/runtime/MutableState;

    .line 757
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 760
    move-result v0

    .line 761
    xor-int/lit8 v0, v0, 0x1

    .line 763
    invoke-static {v2, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 766
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Ljava/lang/String;

    .line 772
    if-eqz v2, :cond_42

    .line 774
    iget-object v0, v3, LX/D4j;->A0h:LX/00q;

    .line 776
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 779
    move-result-object v1

    .line 780
    sget-object v0, LX/Dj4;->A03:LX/Dj4;

    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_382

    .line 792
    sget-object v0, LX/Dj4;->A04:LX/Dj4;

    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_382

    .line 804
    sget-object v0, LX/Dj4;->A05:LX/Dj4;

    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_34c

    .line 816
    iget-object v0, v3, LX/D4j;->A0U:LX/05b;

    .line 818
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 820
    invoke-static {v0}, LX/CyT;->A1W(LX/00y;)Z

    .line 823
    move-result v0

    .line 824
    const v3, 0x7f1252f3

    .line 827
    if-eqz v0, :cond_340

    .line 829
    const v3, 0x7f1252f4

    .line 832
    :cond_340
    :goto_340
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 834
    new-instance v0, LX/EPC;

    .line 836
    invoke-direct {v0, v2, v3}, LX/EPC;-><init>(Ljava/util/List;I)V

    .line 839
    :goto_347
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 842
    goto/16 :goto_42

    .line 844
    :cond_34c
    sget-object v0, LX/Dj4;->A09:LX/Dj4;

    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_37e

    .line 856
    sget-object v0, LX/Dj4;->A07:LX/Dj4;

    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_37e

    .line 868
    sget-object v0, LX/Dj4;->A08:LX/Dj4;

    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_37e

    .line 880
    sget-object v0, LX/Dj4;->A02:LX/Dj4;

    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_37e

    .line 892
    const/4 v0, 0x0

    .line 893
    goto :goto_347

    .line 894
    :cond_37e
    const v3, 0x7f1252f1

    .line 897
    goto :goto_340

    .line 898
    :cond_382
    const v3, 0x7f1252f2

    .line 901
    goto :goto_340

    .line 902
    :pswitch_386  #0xb
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 905
    move-result v1

    .line 906
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 908
    check-cast v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    move-result-object v1

    .line 914
    iput-object v1, v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A01:Ljava/lang/Integer;

    .line 916
    invoke-static {v0}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A00(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;)LX/FL6;

    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v0, v1}, LX/FL6;->BuZ(Ljava/lang/Integer;)V

    .line 923
    goto/16 :goto_42

    .line 925
    :pswitch_39d  #0xc
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 928
    move-result-object v1

    .line 929
    check-cast v1, LX/DzF;

    .line 931
    monitor-enter v1

    .line 932
    :try_start_3a4
    iget-object v0, v1, LX/DzF;->A00:Ljava/util/Set;

    .line 934
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3a9
    .catchall {:try_start_3a4 .. :try_end_3a9} :catchall_3b5

    .line 937
    monitor-exit v1

    .line 938
    goto/16 :goto_42

    .line 940
    :cond_3ac
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :cond_3b1
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 948
    throw v5

    .line 949
    :catchall_3b5
    move-exception v0

    .line 950
    :try_start_3b6
    monitor-exit v1
    :try_end_3b7
    .catchall {:try_start_3b6 .. :try_end_3b7} :catchall_3b5

    .line 951
    throw v0

    .line 952
    :pswitch_data_3b8
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_101  #00000001
        :pswitch_13d  #00000002
        :pswitch_248  #00000003
        :pswitch_253  #00000004
        :pswitch_260  #00000005
        :pswitch_26d  #00000006
        :pswitch_27a  #00000007
        :pswitch_287  #00000008
        :pswitch_287  #00000009
        :pswitch_29c  #0000000a
        :pswitch_386  #0000000b
        :pswitch_39d  #0000000c
    .end packed-switch
.end method
