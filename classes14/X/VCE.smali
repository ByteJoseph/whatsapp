.class public LX/VCE;
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
    iput p2, p0, LX/VCE;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_d4

    .line 6
    :pswitch_6  #0x19
    const-class v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 8
    const-string v5, "openOrgStatusPicker()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "openOrgStatusPicker"

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
    :pswitch_13  #0x18, 0x1a
    const-class v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 21
    const-string v5, "isOrgStatusSelected()Z"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "isOrgStatusSelected"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x17
    const-class v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 29
    const-string v5, "reconcileAudienceAfterOrgLoad()V"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "reconcileAudienceAfterOrgLoad"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x16
    const-class v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 37
    const-string v5, "showFooterActionsUnavailableSnackbar()V"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "showFooterActionsUnavailableSnackbar"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x15
    const-class v3, Landroid/view/View;

    .line 45
    const-string v5, "isPressed()Z"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "isPressed"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x14
    const-class v3, LX/UVt;

    .line 53
    const-string v5, "createClipFile()Ljava/io/File;"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "createClipFile"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x12, 0x13
    const-class v3, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;

    .line 61
    const-string v5, "isBridgeEnabled()Z"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "isBridgeEnabled"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x11
    const-class v3, LX/MKy;

    .line 69
    const-string v5, "snapshotGeneration()J"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "snapshotGeneration"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x10
    const-class v3, LX/Uyt;

    .line 77
    const-string v5, "cancel()V"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "cancel"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0xf
    const-class v3, LX/UPW;

    .line 85
    const-string v5, "cancel()V"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "cancel"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0xe
    const-class v3, LX/Un7;

    .line 93
    const-string v5, "refresh()V"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "refresh"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0xd
    const-class v3, LX/UgG;

    .line 101
    const-string v5, "snapshot()Lcom/whatsapp/instrumentation/product/content/ContactSyncSeciSnapshot;"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "snapshot"

    .line 106
    goto :goto_d

    .line 107
    :pswitch_6b  #0xc
    const-class v3, LX/0Bb;

    .line 109
    const-string v5, "currentMonotonicTimestampNanos()J"

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "currentMonotonicTimestampNanos"

    .line 114
    goto :goto_d

    .line 115
    :pswitch_73  #0xb
    const-class v3, LX/Uyy;

    .line 117
    const-string v5, "verify()Ljava/lang/Integer;"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "verify"

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0xa
    const-class v3, LX/Uyt;

    .line 125
    const-string v5, "getVerificationFailureStatus()Ljava/lang/Integer;"

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "getVerificationFailureStatus"

    .line 130
    goto :goto_d

    .line 131
    :pswitch_83  #0x9
    const-class v3, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 133
    const-string v5, "showCartGlyph()V"

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "showCartGlyph"

    .line 138
    goto :goto_d

    .line 139
    :pswitch_8b  #0x8
    const-class v3, LX/UnJ;

    .line 141
    const-string v5, "markAuthorizedAgentIneligible()V"

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "markAuthorizedAgentIneligible"

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_94  #0x7
    const-class v3, LX/UnJ;

    .line 150
    const-string v5, "applyLocalEligibilityResolution()V"

    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "applyLocalEligibilityResolution"

    .line 155
    goto/16 :goto_d

    .line 157
    :pswitch_9d  #0x5, 0x6
    const-class v3, LX/1ML;

    .line 159
    const-string v5, "handleContentClick()V"

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "handleContentClick"

    .line 164
    goto/16 :goto_d

    .line 166
    :pswitch_a6  #0x4
    const-class v3, LX/UwM;

    .line 168
    const-string v5, "onAccountChanged()V"

    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "onAccountChanged"

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_af  #0x3
    const-class v3, LX/UQs;

    .line 177
    const-string v5, "zeroize()V"

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v4, "zeroize"

    .line 182
    goto/16 :goto_d

    .line 184
    :pswitch_b8  #0x2
    const-class v3, LX/UUd;

    .line 186
    const-string v5, "zeroize()V"

    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v4, "zeroize"

    .line 191
    goto/16 :goto_d

    .line 193
    :pswitch_c1  #0x1
    const-class v3, LX/UX7;

    .line 195
    const-string v5, "zeroize()V"

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v4, "zeroize"

    .line 200
    goto/16 :goto_d

    .line 202
    :pswitch_ca  #0x0
    const-class v3, LX/UQE;

    .line 204
    const-string v5, "cancel()V"

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v4, "cancel"

    .line 209
    goto/16 :goto_d

    .line 211
    nop

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_ca  #00000000
        :pswitch_c1  #00000001
        :pswitch_b8  #00000002
        :pswitch_af  #00000003
        :pswitch_a6  #00000004
        :pswitch_9d  #00000005
        :pswitch_9d  #00000006
        :pswitch_94  #00000007
        :pswitch_8b  #00000008
        :pswitch_83  #00000009
        :pswitch_7b  #0000000a
        :pswitch_73  #0000000b
        :pswitch_6b  #0000000c
        :pswitch_63  #0000000d
        :pswitch_5b  #0000000e
        :pswitch_53  #0000000f
        :pswitch_4b  #00000010
        :pswitch_43  #00000011
        :pswitch_3b  #00000012
        :pswitch_3b  #00000013
        :pswitch_33  #00000014
        :pswitch_2b  #00000015
        :pswitch_23  #00000016
        :pswitch_1b  #00000017
        :pswitch_13  #00000018
        :pswitch_6  #00000019
        :pswitch_13  #0000001a
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/VCE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_284

    .line 5
    :pswitch_5  #0x18
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A13(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :pswitch_12  #0x19
    iget-object v6, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 20
    check-cast v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 22
    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08:LX/UgK;

    .line 24
    if-eqz v0, :cond_280

    .line 26
    const-string v2, "orgStatusRowPresenter"

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v9, v0, LX/UgK;->A04:Ljava/util/List;

    .line 31
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_40

    .line 38
    invoke-static {v9}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/JTQ;

    .line 44
    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0i:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    iget-object v0, v2, LX/JTQ;->A02:Ljava/lang/String;

    .line 51
    invoke-static {v0, v9}, LX/Ujv;->A00(Ljava/lang/String;Ljava/util/List;)LX/4si;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_280

    .line 57
    iget-object v0, v2, LX/JTQ;->A03:Ljava/lang/String;

    .line 59
    invoke-static {v1, v6, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Z(LX/4si;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/lang/String;)V

    .line 62
    goto/16 :goto_280

    .line 64
    :cond_40
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x2

    .line 69
    if-lt v1, v0, :cond_280

    .line 71
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 74
    move-result-object v0

    .line 75
    const-string v5, "org_status_picker"

    .line 77
    invoke-virtual {v0, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_280

    .line 83
    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08:LX/UgK;

    .line 85
    if-nez v0, :cond_5b

    .line 87
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 90
    throw v7

    .line 91
    :cond_5b
    iget-object v0, v0, LX/UgK;->A01:LX/4si;

    .line 93
    if-eqz v0, :cond_61

    .line 95
    iget-object v7, v0, LX/4si;->A00:Ljava/lang/String;

    .line 97
    :cond_61
    const/4 v8, 0x0

    .line 98
    new-instance v4, Lcom/whatsapp/status/privacy/org/OrgStatusOrgPickerSheet;

    .line 100
    invoke-direct {v4}, Lcom/whatsapp/status/privacy/org/OrgStatusOrgPickerSheet;-><init>()V

    .line 103
    const/4 v0, 0x5

    .line 104
    new-array v3, v0, [LX/08V;

    .line 106
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_84

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/JTQ;

    .line 126
    iget-object v0, v0, LX/JTQ;->A02:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_72

    .line 132
    :cond_84
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "org_ids"

    .line 138
    invoke-static {v0, v1, v3, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 141
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a7

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/JTQ;

    .line 161
    iget-object v0, v0, LX/JTQ;->A03:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_95

    .line 167
    :cond_a7
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "org_names"

    .line 173
    invoke-static {v0, v1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    const-string v8, ""

    .line 190
    if-eqz v0, :cond_cf

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/JTQ;

    .line 198
    iget-object v0, v0, LX/JTQ;->A00:Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_cb

    .line 202
    move-object v8, v0

    .line 203
    :cond_cb
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_b8

    .line 207
    :cond_cf
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "org_icon_handles"

    .line 213
    invoke-static {v0, v1, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 216
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v1

    .line 224
    :goto_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f5

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/JTQ;

    .line 236
    iget-object v0, v0, LX/JTQ;->A01:Ljava/lang/String;

    .line 238
    if-nez v0, :cond_f1

    .line 240
    move-object v0, v8

    .line 241
    :cond_f1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_e0

    .line 245
    :cond_f5
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "org_icon_thumb_urls"

    .line 251
    invoke-static {v0, v1, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 254
    const-string v0, "selected_org_id"

    .line 256
    invoke-static {v0, v7, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 266
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v4, v0, v5}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 276
    goto/16 :goto_280

    .line 278
    :pswitch_116  #0x17
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 280
    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    .line 285
    invoke-static {v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/0bU;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 292
    move-result v0

    .line 293
    const/4 v2, 0x0

    .line 294
    if-eqz v0, :cond_13f

    .line 296
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/4ng;

    .line 298
    if-eqz v0, :cond_13f

    .line 300
    iget-object v0, v0, LX/4ng;->A02:Ljava/util/List;

    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_13f

    .line 308
    iput-object v2, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B:Ljava/lang/String;

    .line 310
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/TeK;

    .line 312
    if-eqz v0, :cond_280

    .line 314
    invoke-virtual {v0}, LX/TeK;->Cvc()V

    .line 317
    goto/16 :goto_280

    .line 319
    :cond_13f
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B:Ljava/lang/String;

    .line 321
    if-eqz v0, :cond_14d

    .line 323
    iput-object v2, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B:Ljava/lang/String;

    .line 325
    invoke-static {v3, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A15(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/lang/String;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14d

    .line 331
    goto/16 :goto_280

    .line 333
    :cond_14d
    iget-object v1, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/Ui0;

    .line 335
    if-nez v1, :cond_157

    .line 337
    const-string v0, "statusPrivacyBottomSheetController"

    .line 339
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 342
    throw v2

    .line 343
    :cond_157
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 345
    if-nez v0, :cond_15f

    .line 347
    invoke-static {}, LX/TaS;->A17()V

    .line 350
    throw v2

    .line 351
    :cond_15f
    invoke-virtual {v1, v0}, LX/Ui0;->A03(LX/4t5;)V

    .line 354
    goto/16 :goto_280

    .line 356
    :pswitch_164  #0x16
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 358
    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 360
    invoke-static {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A13(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 363
    move-result v0

    .line 364
    const v1, 0x7f1221b8

    .line 367
    if-eqz v0, :cond_174

    .line 369
    const v1, 0x7f1249a5

    .line 372
    :cond_174
    invoke-static {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A13(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 375
    move-result v0

    .line 376
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0v(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;IZ)V

    .line 379
    goto/16 :goto_280

    .line 381
    :pswitch_17d  #0x15
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 383
    check-cast v0, Landroid/view/View;

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :pswitch_18a  #0x14
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 396
    check-cast v0, LX/UVt;

    .line 398
    iget-object v1, v0, LX/UVt;->A00:LX/Uo9;

    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v1, v0}, LX/Uo9;->A05(LX/Uo9;Z)Ljava/io/File;

    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_196  #0x12, 0x13
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 408
    check-cast v0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;

    .line 410
    iget-object v0, v0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A02:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 415
    move-result-object v1

    .line 416
    sget-object v0, LX/UNH;->A00:LX/00g;

    .line 418
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 421
    move-result-object v1

    .line 422
    return-object v1

    .line 423
    :pswitch_1a7  #0x11
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 425
    check-cast v0, LX/MKy;

    .line 427
    iget-object v0, v0, LX/MKy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 429
    invoke-static {v0}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_1b2  #0x10
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 436
    check-cast v0, LX/Uyt;

    .line 438
    invoke-virtual {v0}, LX/Uyt;->cancel()V

    .line 441
    goto/16 :goto_280

    .line 443
    :pswitch_1bb  #0xf
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 445
    check-cast v0, LX/UPW;

    .line 447
    iget-object v0, v0, LX/UPW;->A00:LX/Uyu;

    .line 449
    invoke-virtual {v0}, LX/Uyu;->cancel()V

    .line 452
    goto/16 :goto_280

    .line 454
    :pswitch_1c6  #0xe
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 456
    check-cast v0, LX/Un7;

    .line 458
    invoke-static {v0}, LX/Un7;->A03(LX/Un7;)V

    .line 461
    goto/16 :goto_280

    .line 463
    :pswitch_1cf  #0xd
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 465
    check-cast v0, LX/UgG;

    .line 467
    invoke-virtual {v0}, LX/UgG;->A01()LX/UlG;

    .line 470
    move-result-object v1

    .line 471
    return-object v1

    .line 472
    :pswitch_1d8  #0xc
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 474
    check-cast v0, LX/0Bb;

    .line 476
    invoke-interface {v0}, LX/0Bb;->currentMonotonicTimestampNanos()J

    .line 479
    move-result-wide v0

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    move-result-object v1

    .line 484
    return-object v1

    .line 485
    :pswitch_1e5  #0xb
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 487
    check-cast v3, LX/Uyy;

    .line 489
    iget-object v0, v3, LX/Uyy;->A00:LX/UPX;

    .line 491
    if-eqz v0, :cond_1f0

    .line 493
    iget-object v1, v0, LX/UPX;->A00:Ljava/lang/Integer;

    .line 495
    return-object v1

    .line 496
    :cond_1f0
    iget-object v2, v3, LX/Uyy;->A04:Ljava/security/MessageDigest;

    .line 498
    const/4 v1, 0x0

    .line 499
    if-eqz v2, :cond_217

    .line 501
    iget-boolean v0, v3, LX/Uyy;->A01:Z

    .line 503
    if-eqz v0, :cond_217

    .line 505
    :goto_1f9
    const/4 v0, 0x0

    .line 506
    iput-boolean v0, v3, LX/Uyy;->A01:Z

    .line 508
    if-eqz v2, :cond_20c

    .line 510
    iget-object v0, v3, LX/Uyy;->A03:Ljava/lang/String;

    .line 512
    invoke-static {v0, v2}, LX/9p1;->A01(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/lang/Integer;

    .line 515
    move-result-object v1

    .line 516
    :goto_204
    new-instance v0, LX/UPX;

    .line 518
    invoke-direct {v0, v1}, LX/UPX;-><init>(Ljava/lang/Integer;)V

    .line 521
    iput-object v0, v3, LX/Uyy;->A00:LX/UPX;

    .line 523
    return-object v1

    .line 524
    :cond_20c
    iget-object v1, v3, LX/Uyy;->A03:Ljava/lang/String;

    .line 526
    iget-object v0, v3, LX/Uyy;->A02:LX/Uyz;

    .line 528
    iget-object v0, v0, LX/Uyz;->A02:Ljava/io/File;

    .line 530
    invoke-static {v0, v1}, LX/9p1;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Integer;

    .line 533
    move-result-object v1

    .line 534
    goto :goto_204

    .line 535
    :cond_217
    move-object v2, v1

    .line 536
    goto :goto_1f9

    .line 537
    :pswitch_219  #0xa
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 539
    check-cast v0, LX/Uyt;

    .line 541
    invoke-static {v0}, LX/Uyt;->A00(LX/Uyt;)Ljava/lang/Integer;

    .line 544
    move-result-object v1

    .line 545
    return-object v1

    .line 546
    :pswitch_222  #0x9
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 548
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 550
    invoke-static {v0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A02(Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;)V

    .line 553
    goto :goto_280

    .line 554
    :pswitch_22a  #0x8
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 556
    check-cast v0, LX/UnJ;

    .line 558
    invoke-static {v0}, LX/UnJ;->A03(LX/UnJ;)V

    .line 561
    goto :goto_280

    .line 562
    :pswitch_232  #0x7
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/UnJ;

    .line 566
    invoke-static {v0}, LX/UnJ;->A02(LX/UnJ;)V

    .line 569
    goto :goto_280

    .line 570
    :pswitch_23a  #0x5, 0x6
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 572
    check-cast v0, LX/1MK;

    .line 574
    invoke-virtual {v0}, LX/1MK;->A07()V

    .line 577
    goto :goto_280

    .line 578
    :pswitch_242  #0x4
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 580
    check-cast v0, LX/UwM;

    .line 582
    invoke-static {v0}, LX/UwM;->A03(LX/UwM;)V

    .line 585
    goto :goto_280

    .line 586
    :pswitch_24a  #0x3
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 588
    check-cast v2, LX/UQs;

    .line 590
    iget-object v0, v2, LX/UQs;->A00:[B

    .line 592
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 595
    move-result v1

    .line 596
    iget-object v0, v2, LX/UQs;->A01:[B

    .line 598
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 601
    goto :goto_280

    .line 602
    :pswitch_25a  #0x2
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 604
    check-cast v2, LX/UUd;

    .line 606
    iget-object v0, v2, LX/UUd;->A07:[B

    .line 608
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 611
    move-result v1

    .line 612
    iget-object v0, v2, LX/UUd;->A08:[B

    .line 614
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 617
    goto :goto_280

    .line 618
    :pswitch_26a  #0x1
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 620
    check-cast v0, LX/UX7;

    .line 622
    invoke-virtual {v0}, LX/UX7;->A00()V

    .line 625
    goto :goto_280

    .line 626
    :pswitch_272  #0x0
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 628
    check-cast v1, LX/UQE;

    .line 630
    iget-object v0, v1, LX/UQE;->A01:Lkotlin/jvm/functions/Function1;

    .line 632
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object v0, v1, LX/UQE;->A00:Ljava/lang/ref/WeakReference;

    .line 637
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 640
    :cond_280
    :goto_280
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 642
    return-object v1

    .line 643
    nop

    .line 644
    :pswitch_data_284
    .packed-switch 0x0
        :pswitch_272  #00000000
        :pswitch_26a  #00000001
        :pswitch_25a  #00000002
        :pswitch_24a  #00000003
        :pswitch_242  #00000004
        :pswitch_23a  #00000005
        :pswitch_23a  #00000006
        :pswitch_232  #00000007
        :pswitch_22a  #00000008
        :pswitch_222  #00000009
        :pswitch_219  #0000000a
        :pswitch_1e5  #0000000b
        :pswitch_1d8  #0000000c
        :pswitch_1cf  #0000000d
        :pswitch_1c6  #0000000e
        :pswitch_1bb  #0000000f
        :pswitch_1b2  #00000010
        :pswitch_1a7  #00000011
        :pswitch_196  #00000012
        :pswitch_196  #00000013
        :pswitch_18a  #00000014
        :pswitch_17d  #00000015
        :pswitch_164  #00000016
        :pswitch_116  #00000017
        :pswitch_5  #00000018
        :pswitch_12  #00000019
    .end packed-switch
.end method
