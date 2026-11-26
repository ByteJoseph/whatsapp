.class public LX/Hvg;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Hvg;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_11c

    .line 6
    const-class v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 8
    const-string v5, "bindImageLargeViews()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "bindImageLargeViews"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x25
    const-class v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 21
    const-string v5, "bindVideoLargeViews()V"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "bindVideoLargeViews"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x24
    const-class v3, LX/GAr;

    .line 29
    const-string v5, "hideImageThumb()V"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "hideImageThumb"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x23
    const-class v3, LX/Grs;

    .line 37
    const-string v5, "onPrefilledInfoPresented()V"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "onPrefilledInfoPresented"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x22
    const-class v3, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 45
    const-string v5, "isWamoLoggingAllowed()Z"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "isWamoLoggingAllowed"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x21
    const-class v3, LX/1LC;

    .line 53
    const-string v5, "onSeeMoreButtonClicked()V"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "onSeeMoreButtonClicked"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x20
    const-class v3, LX/1LC;

    .line 61
    const-string v5, "onExploreMoreButtonClicked()V"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "onExploreMoreButtonClicked"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x1f
    const-class v3, LX/FQI;

    .line 69
    const-string v5, "requestWamoStatusInHouseAdMyStatusRefresh()I"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "requestWamoStatusInHouseAdMyStatusRefresh"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x1d, 0x1e
    const-class v3, LX/H2M;

    .line 77
    const-string v5, "clearSimulated()V"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "clearSimulated"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x1b
    const-class v3, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 85
    const-string v5, "shouldUseStickerCtaLayout()Z"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "shouldUseStickerCtaLayout"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x1a
    const-class v3, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 93
    const-string v5, "shouldUseLargeCtaLayout()Z"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "shouldUseLargeCtaLayout"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0x19
    const-class v3, LX/G5i;

    .line 101
    const-string v5, "onCtaRingTouchDown()V"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "onCtaRingTouchDown"

    .line 106
    goto :goto_d

    .line 107
    :pswitch_6b  #0x17
    const-class v3, LX/G5i;

    .line 109
    const-string v5, "isSwipeTooltipReadyNow()Z"

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "isSwipeTooltipReadyNow"

    .line 114
    goto :goto_d

    .line 115
    :pswitch_73  #0x16
    const-class v3, LX/G5i;

    .line 117
    const-string v5, "captionDwellTimeMs()Ljava/lang/Long;"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "captionDwellTimeMs"

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0x15, 0x18
    const-class v3, LX/G5i;

    .line 125
    const-string v5, "resumePlayback()V"

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "resumePlayback"

    .line 130
    goto :goto_d

    .line 131
    :pswitch_83  #0x14, 0x1c
    const-class v3, LX/G5i;

    .line 133
    const-string v5, "endCollapsedCaptionPress()V"

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "endCollapsedCaptionPress"

    .line 138
    goto :goto_d

    .line 139
    :pswitch_8b  #0x12
    const-class v3, LX/G5j;

    .line 141
    const-string v5, "viewerSheetImpressionId()Ljava/lang/String;"

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "viewerSheetImpressionId"

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_94  #0x11
    const-class v3, LX/G5j;

    .line 150
    const-string v5, "openBottomSheet()V"

    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "openBottomSheet"

    .line 155
    goto/16 :goto_d

    .line 157
    :pswitch_9d  #0x10
    const-class v3, LX/G5g;

    .line 159
    const-string v5, "resumePlaybackAfterDiwaliHold()V"

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "resumePlaybackAfterDiwaliHold"

    .line 164
    goto/16 :goto_d

    .line 166
    :pswitch_a6  #0xf, 0x13
    const-class v3, LX/08s;

    .line 168
    const-string v5, "elapsedRealtime()J"

    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "elapsedRealtime"

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_af  #0xd
    const-class v3, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 177
    const-string v5, "isProfileEndCardEnabled()Z"

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v4, "isProfileEndCardEnabled"

    .line 182
    goto/16 :goto_d

    .line 184
    :pswitch_b8  #0xc, 0xe
    const-class v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 186
    const-string v5, "resumePlayback()V"

    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v4, "resumePlayback"

    .line 191
    goto/16 :goto_d

    .line 193
    :pswitch_c1  #0xb
    const-class v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 195
    const-string v5, "rebuildMergedMyStatusesPosts()Ljava/util/List;"

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v4, "rebuildMergedMyStatusesPosts"

    .line 200
    goto/16 :goto_d

    .line 202
    :pswitch_ca  #0x9, 0xa
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    const-string v5, "get()Z"

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v4, "get"

    .line 209
    goto/16 :goto_d

    .line 211
    :pswitch_d3  #0x8
    const-class v3, LX/G4m;

    .line 213
    const-string v5, "updateContentDescription()V"

    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v4, "updateContentDescription"

    .line 218
    goto/16 :goto_d

    .line 220
    :pswitch_dc  #0x7
    const-class v3, LX/Hfu;

    .line 222
    const-string v5, "settleExpandScale()V"

    .line 224
    const/4 v1, 0x0

    .line 225
    const-string v4, "settleExpandScale"

    .line 227
    goto/16 :goto_d

    .line 229
    :pswitch_e5  #0x6
    const-class v3, LX/Hfu;

    .line 231
    const-string v5, "settleCollapseScale()V"

    .line 233
    const/4 v1, 0x0

    .line 234
    const-string v4, "settleCollapseScale"

    .line 236
    goto/16 :goto_d

    .line 238
    :pswitch_ee  #0x4, 0x5
    const-class v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 240
    const-string v5, "launchStatusCreation()V"

    .line 242
    const/4 v1, 0x0

    .line 243
    const-string v4, "launchStatusCreation"

    .line 245
    goto/16 :goto_d

    .line 247
    :pswitch_f7  #0x3
    const-class v3, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 249
    const-string v5, "clearTransientRequirementCaches()V"

    .line 251
    const/4 v1, 0x0

    .line 252
    const-string v4, "clearTransientRequirementCaches"

    .line 254
    goto/16 :goto_d

    .line 256
    :pswitch_100  #0x2
    const-class v3, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 258
    const-string v5, "prepareOrgStatusDevicesForRequirements()V"

    .line 260
    const/4 v1, 0x0

    .line 261
    const-string v4, "prepareOrgStatusDevicesForRequirements"

    .line 263
    goto/16 :goto_d

    .line 265
    :pswitch_109  #0x1
    const-class v3, LX/05b;

    .line 267
    const-string v5, "get()Ljava/lang/Object;"

    .line 269
    const/4 v1, 0x0

    .line 270
    const-string v4, "get"

    .line 272
    goto/16 :goto_d

    .line 274
    :pswitch_112  #0x0
    const-class v3, LX/Klw;

    .line 276
    const-string v5, "isPaymentConfirmationEnabled()Z"

    .line 278
    const/4 v1, 0x0

    .line 279
    const-string v4, "isPaymentConfirmationEnabled"

    .line 281
    goto/16 :goto_d

    .line 283
    nop

    .line 284
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_112  #00000000
        :pswitch_109  #00000001
        :pswitch_100  #00000002
        :pswitch_f7  #00000003
        :pswitch_ee  #00000004
        :pswitch_ee  #00000005
        :pswitch_e5  #00000006
        :pswitch_dc  #00000007
        :pswitch_d3  #00000008
        :pswitch_ca  #00000009
        :pswitch_ca  #0000000a
        :pswitch_c1  #0000000b
        :pswitch_b8  #0000000c
        :pswitch_af  #0000000d
        :pswitch_b8  #0000000e
        :pswitch_a6  #0000000f
        :pswitch_9d  #00000010
        :pswitch_94  #00000011
        :pswitch_8b  #00000012
        :pswitch_a6  #00000013
        :pswitch_83  #00000014
        :pswitch_7b  #00000015
        :pswitch_73  #00000016
        :pswitch_6b  #00000017
        :pswitch_7b  #00000018
        :pswitch_63  #00000019
        :pswitch_5b  #0000001a
        :pswitch_53  #0000001b
        :pswitch_83  #0000001c
        :pswitch_4b  #0000001d
        :pswitch_4b  #0000001e
        :pswitch_43  #0000001f
        :pswitch_3b  #00000020
        :pswitch_33  #00000021
        :pswitch_2b  #00000022
        :pswitch_23  #00000023
        :pswitch_1b  #00000024
        :pswitch_13  #00000025
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Hvg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_278

    .line 5
    :pswitch_5  #0x1d, 0x1e
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/H2M;

    .line 9
    iget-object v0, v0, LX/H2M;->A02:Ljava/util/TreeSet;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    :cond_e
    :goto_e
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 16
    :cond_10
    return-object v3

    .line 17
    :pswitch_11  #0x26
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 21
    invoke-static {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 24
    goto :goto_e

    .line 25
    :pswitch_19  #0x25
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 29
    invoke-static {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 32
    goto :goto_e

    .line 33
    :pswitch_21  #0x24
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/GAr;

    .line 37
    invoke-static {v0}, LX/GAr;->A0F(LX/GAr;)V

    .line 40
    goto :goto_e

    .line 41
    :pswitch_29  #0x23
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/Grs;

    .line 45
    iget-object v0, v0, LX/Grs;->A00:Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 47
    invoke-static {v0}, LX/FP0;->A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 53
    if-eqz v2, :cond_e

    .line 55
    iget-object v1, v2, LX/H5r;->A07:LX/I46;

    .line 57
    iget-object v3, v2, LX/H5r;->A06:LX/GqN;

    .line 59
    iget-object v0, v2, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    move-result v0

    .line 65
    int-to-long v5, v0

    .line 66
    iget-wide v7, v2, LX/H5r;->A03:J

    .line 68
    invoke-static {v1, v3}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/GHu;->A0U:LX/GHu;

    .line 74
    sget-object v0, LX/GHK;->A04:LX/GHK;

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v0 .. v8}, LX/HkC;->A04(LX/GHK;LX/GHu;LX/HkC;LX/GqN;Ljava/lang/String;JJ)V

    .line 80
    goto :goto_e

    .line 81
    :pswitch_51  #0x21
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/1LC;

    .line 85
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 87
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0V(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 90
    iget-object v5, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 92
    if-eqz v5, :cond_e

    .line 94
    iget-object v0, v5, LX/FQI;->A0i:LX/07g;

    .line 96
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 103
    move-result v2

    .line 104
    iget-object v0, v5, LX/FQI;->A0x:LX/05b;

    .line 106
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, LX/Ghg;

    .line 114
    iget-object v3, v5, LX/FQI;->A0m:LX/05b;

    .line 116
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/GjX;

    .line 122
    iget v8, v0, LX/GjX;->A00:I

    .line 124
    move v7, v2

    .line 125
    iget-object v0, v9, LX/Ghg;->A03:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LX/Gvd;

    .line 133
    iget-object v0, v9, LX/Ghg;->A04:LX/05b;

    .line 135
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 138
    move-result-object v1

    .line 139
    iget-boolean v0, v9, LX/Ghg;->A01:Z

    .line 141
    invoke-virtual {v1, v0}, LX/0LJ;->A06(Z)I

    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v8

    .line 146
    if-gt v0, v2, :cond_95

    .line 148
    move v7, v0

    .line 149
    :cond_95
    const/4 v0, 0x4

    .line 150
    new-instance v1, LX/HpI;

    .line 152
    invoke-direct {v1, v7, v0}, LX/HpI;-><init>(II)V

    .line 155
    const/16 v0, 0x8

    .line 157
    invoke-static {v6, v1, v0}, LX/Gvd;->A00(LX/Gvd;Lkotlin/jvm/functions/Function1;I)V

    .line 160
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/GjX;

    .line 166
    iget v0, v1, LX/GjX;->A00:I

    .line 168
    add-int/lit8 v0, v0, 0x4

    .line 170
    iput v0, v1, LX/GjX;->A00:I

    .line 172
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 174
    invoke-static {v5, v0}, LX/FQI;->A0T(LX/FQI;Ljava/lang/Integer;)V

    .line 177
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/Ghg;

    .line 183
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/GjX;

    .line 189
    iget v0, v0, LX/GjX;->A00:I

    .line 191
    invoke-virtual {v1, v2, v0}, LX/Ghg;->A00(II)V

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x20
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 198
    check-cast v1, LX/1LC;

    .line 200
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 202
    invoke-static {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0V(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 205
    const/4 v0, 0x6

    .line 206
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->CNi(I)V

    .line 209
    goto/16 :goto_e

    .line 211
    :pswitch_d3  #0x19
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 213
    check-cast v1, LX/G5i;

    .line 215
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 217
    iget-object v0, v1, LX/G5i;->A1V:LX/00q;

    .line 219
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 225
    invoke-static {v1}, LX/G5i;->A07(LX/G5i;)LX/H7c;

    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/GGM;->A09:LX/GGM;

    .line 231
    invoke-virtual {v1, v0}, LX/H7c;->A08(LX/GGM;)V

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x15, 0x18
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 238
    check-cast v1, LX/G5c;

    .line 240
    goto :goto_127

    .line 241
    :pswitch_f1  #0x14, 0x1c
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 243
    check-cast v1, LX/G5i;

    .line 245
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 247
    invoke-virtual {v1}, LX/G5c;->A1y()V

    .line 250
    invoke-static {v1}, LX/G5i;->A0s(LX/G5i;)V

    .line 253
    goto :goto_127

    .line 254
    :pswitch_fe  #0x12
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 256
    check-cast v1, LX/G5j;

    .line 258
    iget-object v0, v1, LX/G5j;->A0i:LX/G5m;

    .line 260
    iget-object v0, v0, LX/G5m;->A07:LX/Hgw;

    .line 262
    if-eqz v0, :cond_10c

    .line 264
    iget-object v3, v0, LX/Hgw;->A02:Ljava/lang/String;

    .line 266
    if-nez v3, :cond_10

    .line 268
    :cond_10c
    iget-object v0, v1, LX/G5j;->A0t:LX/00q;

    .line 270
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    return-object v3

    .line 275
    :pswitch_113  #0x11
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/G5j;

    .line 279
    invoke-virtual {v0}, LX/G5j;->A2V()V

    .line 282
    goto/16 :goto_e

    .line 284
    :pswitch_11c  #0x10
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 286
    check-cast v1, LX/G5g;

    .line 288
    iget-boolean v0, v1, LX/G5g;->A08:Z

    .line 290
    if-eqz v0, :cond_e

    .line 292
    const/4 v0, 0x0

    .line 293
    iput-boolean v0, v1, LX/G5g;->A08:Z

    .line 295
    :goto_127
    invoke-virtual {v1}, LX/G5c;->A1t()V

    .line 298
    goto/16 :goto_e

    .line 300
    :pswitch_12c  #0xc, 0xe
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 302
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 304
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A33()V

    .line 307
    goto/16 :goto_e

    .line 309
    :pswitch_135  #0xb
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 311
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 313
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S:LX/05b;

    .line 315
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 317
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/0kO;

    .line 323
    invoke-static {v0}, LX/GPw;->A00(LX/0kO;)Ljava/util/List;

    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 330
    move-result v0

    .line 331
    const/4 v3, 0x0

    .line 332
    if-nez v0, :cond_10

    .line 334
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/0kO;

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 344
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 346
    invoke-virtual {v1, v0}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x8

    .line 356
    invoke-static {v1, v0}, LX/Hnt;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 359
    move-result-object v3

    .line 360
    return-object v3

    .line 361
    :pswitch_169  #0x8
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/H5v;

    .line 365
    invoke-virtual {v0}, LX/H5v;->A0E()V

    .line 368
    goto/16 :goto_e

    .line 370
    :pswitch_172  #0x7
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 372
    check-cast v0, LX/Hfu;

    .line 374
    invoke-static {v0}, LX/Hfu;->A0A(LX/Hfu;)V

    .line 377
    goto/16 :goto_e

    .line 379
    :pswitch_17b  #0x6
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 381
    check-cast v0, LX/Hfu;

    .line 383
    invoke-static {v0}, LX/Hfu;->A09(LX/Hfu;)V

    .line 386
    goto/16 :goto_e

    .line 388
    :pswitch_184  #0x4, 0x5
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 390
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 392
    invoke-static {v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0H(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 395
    goto/16 :goto_e

    .line 397
    :pswitch_18d  #0x3
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 399
    check-cast v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 401
    invoke-static {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0A(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    .line 404
    goto/16 :goto_e

    .line 406
    :pswitch_196  #0x2
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 408
    check-cast v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 410
    invoke-static {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    .line 413
    goto/16 :goto_e

    .line 415
    :pswitch_19f  #0x22
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 417
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 419
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0H()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    instance-of v0, v0, LX/0Df;

    .line 425
    xor-int/lit8 v0, v0, 0x1

    .line 427
    goto/16 :goto_272

    .line 429
    :pswitch_1ad  #0x1f
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 431
    check-cast v1, LX/FQI;

    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v1, v0}, LX/FQI;->A00(LX/FQI;Z)I

    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v3

    .line 442
    return-object v3

    .line 443
    :pswitch_1bb  #0x1b
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 445
    check-cast v3, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 447
    invoke-static {v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 450
    move-result-object v2

    .line 451
    sget-object v1, LX/GTu;->A0U:LX/00g;

    .line 453
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 456
    sget-object v4, LX/00G;->A03:LX/00G;

    .line 458
    invoke-virtual {v4}, LX/00G;->A00()LX/00G;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_256

    .line 468
    invoke-static {v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 471
    move-result-object v2

    .line 472
    sget-object v1, LX/GTu;->A0W:LX/00g;

    .line 474
    goto :goto_1fa

    .line 475
    :pswitch_1db  #0x1a
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 477
    check-cast v3, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 479
    invoke-static {v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 482
    move-result-object v2

    .line 483
    sget-object v1, LX/GTu;->A0U:LX/00g;

    .line 485
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 488
    sget-object v4, LX/00G;->A03:LX/00G;

    .line 490
    invoke-virtual {v4}, LX/00G;->A00()LX/00G;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_256

    .line 500
    invoke-static {v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 503
    move-result-object v2

    .line 504
    sget-object v1, LX/GTu;->A0V:LX/00g;

    .line 506
    :goto_1fa
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 509
    invoke-virtual {v4}, LX/00G;->A00()LX/00G;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 516
    move-result v0

    .line 517
    goto :goto_272

    .line 518
    :pswitch_206  #0x17
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 520
    check-cast v0, LX/G5i;

    .line 522
    invoke-static {v0}, LX/G5i;->A1C(LX/G5i;)Z

    .line 525
    move-result v0

    .line 526
    goto :goto_272

    .line 527
    :pswitch_20f  #0x16
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 529
    check-cast v1, LX/G5i;

    .line 531
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 533
    iget-object v0, v1, LX/G5i;->A1G:LX/H1Y;

    .line 535
    iget-object v1, v0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 537
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 539
    if-eqz v0, :cond_239

    .line 541
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 543
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 545
    if-eqz v0, :cond_239

    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 550
    move-result-wide v0

    .line 551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 554
    move-result-wide v3

    .line 555
    sub-long/2addr v3, v0

    .line 556
    const-wide/16 v1, 0x0

    .line 558
    cmp-long v0, v3, v1

    .line 560
    if-gez v0, :cond_234

    .line 562
    const-wide/16 v3, 0x0

    .line 564
    :cond_234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    move-result-object v3

    .line 568
    return-object v3

    .line 569
    :cond_239
    const/4 v3, 0x0

    .line 570
    return-object v3

    .line 571
    :pswitch_23b  #0xf, 0x13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 574
    move-result-wide v0

    .line 575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    move-result-object v3

    .line 579
    return-object v3

    .line 580
    :pswitch_244  #0xd
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 582
    check-cast v1, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 584
    const v0, 0x9a23

    .line 587
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G(I)Ljava/lang/Boolean;

    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_256

    .line 593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    move-result v0

    .line 597
    goto :goto_272

    .line 598
    :cond_256
    const/4 v0, 0x0

    .line 599
    goto :goto_272

    .line 600
    :pswitch_258  #0x9, 0xa
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 602
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 604
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 607
    move-result v0

    .line 608
    goto :goto_272

    .line 609
    :pswitch_261  #0x1
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 611
    check-cast v0, LX/05b;

    .line 613
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 616
    move-result-object v3

    .line 617
    return-object v3

    .line 618
    :pswitch_26a  #0x0
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 620
    check-cast v0, LX/Klw;

    .line 622
    invoke-interface {v0}, LX/Klw;->BmV()Z

    .line 625
    move-result v0

    .line 626
    :goto_272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    move-result-object v3

    .line 630
    return-object v3

    .line 631
    nop

    :pswitch_data_278
    .packed-switch 0x0
        :pswitch_26a  #00000000
        :pswitch_261  #00000001
        :pswitch_196  #00000002
        :pswitch_18d  #00000003
        :pswitch_184  #00000004
        :pswitch_184  #00000005
        :pswitch_17b  #00000006
        :pswitch_172  #00000007
        :pswitch_169  #00000008
        :pswitch_258  #00000009
        :pswitch_258  #0000000a
        :pswitch_135  #0000000b
        :pswitch_12c  #0000000c
        :pswitch_244  #0000000d
        :pswitch_12c  #0000000e
        :pswitch_23b  #0000000f
        :pswitch_11c  #00000010
        :pswitch_113  #00000011
        :pswitch_fe  #00000012
        :pswitch_23b  #00000013
        :pswitch_f1  #00000014
        :pswitch_ec  #00000015
        :pswitch_20f  #00000016
        :pswitch_206  #00000017
        :pswitch_ec  #00000018
        :pswitch_d3  #00000019
        :pswitch_1db  #0000001a
        :pswitch_1bb  #0000001b
        :pswitch_f1  #0000001c
        :pswitch_5  #0000001d
        :pswitch_5  #0000001e
        :pswitch_1ad  #0000001f
        :pswitch_c4  #00000020
        :pswitch_51  #00000021
        :pswitch_19f  #00000022
        :pswitch_29  #00000023
        :pswitch_21  #00000024
        :pswitch_19  #00000025
        :pswitch_11  #00000026
    .end packed-switch
.end method
