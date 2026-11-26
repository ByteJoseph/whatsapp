.class public LX/5JC;
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
    iput p2, p0, LX/5JC;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_164

    .line 6
    const-class v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 8
    const-string v5, "onClearChatsUpdateReceived(Lcom/whatsapp/media/ui/MediaClearChatsViewModel$ClearChatUpdateHolder;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onClearChatsUpdateReceived"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x26
    const-class v3, LX/1ti;

    .line 21
    const-string v5, "getStatus(Lcom/whatsapp/infra/status/datamodels/FStatusKey;)Lcom/whatsapp/infra/status/datamodels/FStatus;"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "getStatus"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x25
    const-class v3, LX/GxE;

    .line 30
    const-string v5, "toStatusKey(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;)Lcom/whatsapp/infra/status/datamodels/FStatusKey;"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "toStatusKey"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x24
    const-class v3, LX/GxE;

    .line 39
    const-string v5, "canonicalizeKeyForResolution(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;)Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "canonicalizeKeyForResolution"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x23
    const-class v3, LX/4nh;

    .line 48
    const-string v5, "isChannelStatusProducerEnabled(Lcom/whatsapp/infra/core/jid/NewsletterJid;)Z"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "isChannelStatusProducerEnabled"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x22
    const-class v3, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 57
    const-string v5, "onNewsletterSelected(Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerItem;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "onNewsletterSelected"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x21, 0x27
    const-class v3, LX/557;

    .line 66
    const-string v5, "isCloseFriendsDefaultName(Ljava/lang/String;)Z"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "isCloseFriendsDefaultName"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x20
    const-class v3, LX/4ZM;

    .line 75
    const-string v5, "shouldIncludeContact(Lcom/whatsapp/infra/core/data/WAContact;)Z"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "shouldIncludeContact"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x1f
    const-class v3, Ljava/util/Set;

    .line 84
    const-string v5, "contains(Ljava/lang/Object;)Z"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "contains"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x1e
    const-class v3, LX/4d8;

    .line 93
    const-string v5, "dateTime(J)Ljava/lang/String;"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "dateTime"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x1c, 0x1d
    const-class v3, LX/0I5;

    .line 102
    const-string v5, "getExternalSharedFile(Ljava/lang/String;)Ljava/io/File;"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "getExternalSharedFile"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x1b
    const-class v3, LX/3iy;

    .line 111
    const-string v5, "updateMemberTags(Ljava/util/Set;)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "updateMemberTags"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x1a
    const-class v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 120
    const-string v5, "onMemberClicked(Lcom/whatsapp/orgs/data/OrgMember;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "onMemberClicked"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x18, 0x19
    const-class v3, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    .line 129
    const-string v5, "getDisplayCountry(Ljava/lang/String;)Ljava/lang/String;"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "getDisplayCountry"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x17
    const-class v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 138
    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "handleError"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x16
    const-class v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 148
    const-string v5, "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterMetadataUpdateResponse;)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "handleData"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x15
    const-class v3, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 158
    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "handleErrors"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x14
    const-class v3, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 168
    const-string v5, "handleFollowersResponse(Lcom/whatsapp/newsletter/graphql/NewsletterFollowersResponse;)V"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "handleFollowersResponse"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x13
    const-class v3, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 178
    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "handleError"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x12
    const-class v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 188
    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "handleError"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x11
    const-class v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 198
    const-string v5, "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterDeleteResponse;)V"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "handleData"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x10
    const-class v3, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 208
    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "handleError"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0xf
    const-class v3, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 218
    const-string v5, "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterMetadataResponse;)V"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "handleData"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0xe
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;

    .line 228
    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "handleErrors"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0xd
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;

    .line 238
    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterDirectorySearchResponse;)V"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "handleDirectorySuccess"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0xc
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;

    .line 248
    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "handleErrors"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0xb
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;

    .line 258
    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterDirectoryListResponse;)V"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "handleDirectorySuccess"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0xa
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 268
    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "handleErrors"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0x9
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 278
    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterDirectoryCategoryPreviewResponse;)V"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "handleDirectorySuccess"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0x8
    const-class v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 288
    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "handleErrors"

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0x7
    const-class v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 298
    const-string v5, "handleRecommendedSuccess(Lcom/whatsapp/newsletter/graphql/NewsletterRecommendedResponse;)V"

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "handleRecommendedSuccess"

    .line 304
    goto/16 :goto_e

    .line 306
    :pswitch_132  #0x6
    const-class v3, LX/3iX;

    .line 308
    const-string v5, "onActivityAlertClicked(Lcom/whatsapp/managedaccount/models/ActivityListItem$ActivityItem;)V"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "onActivityAlertClicked"

    .line 314
    goto/16 :goto_e

    .line 316
    :pswitch_13c  #0x4, 0x5
    const-class v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 318
    const-string v5, "onMarkAsVerifiedResult(Lcom/whatsapp/identity/ui/MarkAsVerifiedSender$Result;)V"

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "onMarkAsVerifiedResult"

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0x2, 0x3
    const-class v3, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 328
    const-string v5, "onMarkAsVerifiedResult(Lcom/whatsapp/identity/ui/MarkAsVerifiedSender$Result;)V"

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "onMarkAsVerifiedResult"

    .line 334
    goto/16 :goto_e

    .line 336
    :pswitch_150  #0x1
    const-class v3, LX/3jG;

    .line 338
    const-string v5, "updateResponseItems(Lcom/whatsapp/event/fmessage/FMessageEvent;)V"

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "updateResponseItems"

    .line 344
    goto/16 :goto_e

    .line 346
    :pswitch_15a  #0x0
    const-class v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 348
    const-string v5, "onWaitingRoomToggleChanged(Z)V"

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "onWaitingRoomToggleChanged"

    .line 354
    goto/16 :goto_e

    .line 356
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_15a  #00000000
        :pswitch_150  #00000001
        :pswitch_146  #00000002
        :pswitch_146  #00000003
        :pswitch_13c  #00000004
        :pswitch_13c  #00000005
        :pswitch_132  #00000006
        :pswitch_128  #00000007
        :pswitch_11e  #00000008
        :pswitch_114  #00000009
        :pswitch_10a  #0000000a
        :pswitch_100  #0000000b
        :pswitch_f6  #0000000c
        :pswitch_ec  #0000000d
        :pswitch_e2  #0000000e
        :pswitch_d8  #0000000f
        :pswitch_ce  #00000010
        :pswitch_c4  #00000011
        :pswitch_ba  #00000012
        :pswitch_b0  #00000013
        :pswitch_a6  #00000014
        :pswitch_9c  #00000015
        :pswitch_92  #00000016
        :pswitch_88  #00000017
        :pswitch_7f  #00000018
        :pswitch_7f  #00000019
        :pswitch_76  #0000001a
        :pswitch_6d  #0000001b
        :pswitch_64  #0000001c
        :pswitch_64  #0000001d
        :pswitch_5b  #0000001e
        :pswitch_52  #0000001f
        :pswitch_49  #00000020
        :pswitch_40  #00000021
        :pswitch_37  #00000022
        :pswitch_2e  #00000023
        :pswitch_25  #00000024
        :pswitch_1c  #00000025
        :pswitch_13  #00000026
        :pswitch_40  #00000027
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 71

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/5JC;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_bce

    .line 9
    :pswitch_9  #0x21, 0x27
    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/557;

    .line 15
    invoke-virtual {v0, v1}, LX/557;->A0E(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    :cond_13
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    return-object v1

    .line 24
    :pswitch_18  #0x13
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    goto :goto_13

    .line 29
    :pswitch_1d  #0x8
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 35
    iget-boolean v0, v2, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 37
    if-nez v0, :cond_c3

    .line 39
    iget-object v2, v2, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/5Oy;

    .line 41
    if-eqz v2, :cond_c3

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/4Ab;

    .line 49
    invoke-direct {v0, v1}, LX/4Ab;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v2, v0}, LX/5Oy;->CCq(LX/5FU;)V

    .line 55
    goto/16 :goto_c3

    .line 57
    :pswitch_39  #0xa
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 63
    iget-boolean v0, v2, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 65
    if-nez v0, :cond_c3

    .line 67
    iget-object v2, v2, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/5Ol;

    .line 69
    if-eqz v2, :cond_c3

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/4Ab;

    .line 77
    invoke-direct {v0, v1}, LX/4Ab;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-interface {v2, v0}, LX/5Ol;->CCq(LX/5FU;)V

    .line 83
    goto :goto_c3

    .line 84
    :pswitch_54  #0xc, 0xe
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 90
    iget-boolean v0, v2, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 92
    if-nez v0, :cond_c3

    .line 94
    iget-object v2, v2, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/5Oz;

    .line 96
    if-eqz v2, :cond_c3

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/4Ab;

    .line 104
    invoke-direct {v0, v1}, LX/4Ab;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-interface {v2, v0}, LX/5Oz;->CCq(LX/5FU;)V

    .line 110
    goto :goto_c3

    .line 111
    :pswitch_6f  #0x15
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 117
    iget-boolean v0, v2, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 119
    if-nez v0, :cond_c3

    .line 121
    iget-object v0, v2, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5OC;

    .line 123
    if-eqz v0, :cond_c3

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/4Ab;

    .line 131
    invoke-direct {v0, v1}, LX/4Ab;-><init>(Ljava/lang/String;)V

    .line 134
    goto :goto_c3

    .line 135
    :pswitch_87  #0x18, 0x19
    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    .line 143
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A01:LX/00y;

    .line 145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/1A4;

    .line 151
    iget-object v0, v3, LX/0Iz;->A03:LX/0Fv;

    .line 153
    invoke-virtual {v2, v0, v1}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_17

    .line 159
    return-object v0

    .line 160
    :pswitch_a0  #0x1f
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Set;

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    goto/16 :goto_13

    .line 172
    :pswitch_ac  #0x20
    check-cast v1, LX/0xl;

    .line 174
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/4ZM;

    .line 180
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_c3

    .line 186
    iget-object v0, v0, LX/4ZM;->A03:Ljava/util/Set;

    .line 188
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x0

    .line 193
    if-nez v0, :cond_13

    .line 195
    :cond_c3
    :goto_c3
    const/4 v2, 0x1

    .line 196
    goto/16 :goto_13

    .line 198
    :pswitch_c6  #0x23
    check-cast v1, LX/1br;

    .line 200
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/4nh;

    .line 206
    invoke-virtual {v0, v1}, LX/4nh;->A08(LX/1br;)Z

    .line 209
    move-result v2

    .line 210
    goto/16 :goto_13

    .line 212
    :pswitch_d4  #0x25
    check-cast v1, LX/1dJ;

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    invoke-static {v1}, LX/GxE;->A00(LX/1dJ;)LX/Fss;

    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_df  #0x0
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 229
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 231
    invoke-static {v0, v1}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Z)V

    .line 234
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 236
    return-object v1

    .line 237
    :pswitch_ed  #0x1
    check-cast v1, LX/46Q;

    .line 239
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    check-cast v6, LX/3jG;

    .line 245
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 248
    move-result-object v5

    .line 249
    iget-object v4, v6, LX/3jG;->A0E:LX/024;

    .line 251
    const/4 v3, 0x0

    .line 252
    const/16 v2, 0x27

    .line 254
    new-instance v0, LX/5IY;

    .line 256
    invoke-direct {v0, v1, v6, v3, v2}, LX/5IY;-><init>(LX/46Q;LX/3jG;LX/0ds;I)V

    .line 259
    invoke-static {v4, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 262
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 264
    return-object v1

    .line 265
    :pswitch_109  #0x2, 0x3
    check-cast v1, LX/4MS;

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 271
    iget-object v2, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 273
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    move-result v1

    .line 279
    if-eq v1, v0, :cond_132

    .line 281
    const/4 v0, 0x1

    .line 282
    if-eq v1, v0, :cond_12d

    .line 284
    const/4 v0, 0x2

    .line 285
    if-eq v1, v0, :cond_12a

    .line 287
    const/4 v0, 0x3

    .line 288
    if-ne v1, v0, :cond_125

    .line 290
    const-string v0, "CompareNumberBottomSheet/markAsVerified unexpected DROPPED"

    .line 292
    goto :goto_146

    .line 293
    :cond_125
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    const-string v0, "CompareNumberBottomSheet/markAsVerified unexpected NO_IDENTITY"

    .line 300
    goto :goto_146

    .line 301
    :cond_12d
    const-string v0, "CompareNumberBottomSheet/markAsVerified key changed during apply — re-verify"

    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 306
    :cond_132
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 309
    goto/16 :goto_bc2

    .line 311
    :pswitch_137  #0x4, 0x5
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 317
    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 320
    sget-object v0, LX/4MS;->A03:LX/4MS;

    .line 322
    if-ne v1, v0, :cond_bc2

    .line 324
    const-string v0, "idverification/markAsVerified/key-changed during apply — user must re-verify"

    .line 326
    :goto_146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 329
    goto/16 :goto_bc2

    .line 331
    :pswitch_14b  #0x6
    check-cast v1, LX/DZM;

    .line 333
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    check-cast v4, LX/3iX;

    .line 339
    const v2, 0x81b0

    .line 342
    iget-object v0, v4, LX/3iX;->A0E:LX/05b;

    .line 344
    invoke-static {v0, v2}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    check-cast v5, LX/33w;

    .line 350
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 353
    move-result-object v7

    .line 354
    iget-object v3, v1, LX/DZM;->A01:LX/4iJ;

    .line 356
    iget-object v6, v3, LX/4iJ;->A03:LX/4Oa;

    .line 358
    iget-object v0, v4, LX/3iX;->A0B:LX/05b;

    .line 360
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 363
    move-result-object v2

    .line 364
    iget-object v0, v3, LX/4iJ;->A02:LX/0Dh;

    .line 366
    invoke-virtual {v2, v0}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 369
    move-result-object v8

    .line 370
    const/16 v9, 0x16

    .line 372
    const/4 v10, 0x2

    .line 373
    invoke-virtual/range {v5 .. v10}, LX/33w;->A00(LX/4Oa;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 376
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 379
    move-result-object v3

    .line 380
    const/4 v2, 0x0

    .line 381
    const/16 v0, 0x15

    .line 383
    invoke-static {v4, v1, v2, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 390
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 392
    return-object v1

    .line 393
    :pswitch_189  #0x7
    check-cast v1, LX/5RV;

    .line 395
    const/4 v11, 0x0

    .line 396
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 399
    iget-object v4, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 401
    check-cast v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 403
    invoke-interface {v1}, LX/5RV;->BXN()LX/5TP;

    .line 406
    move-result-object v2

    .line 407
    const/4 v8, 0x0

    .line 408
    if-eqz v2, :cond_1be

    .line 410
    invoke-interface {v2}, LX/5TP;->Bcx()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1be

    .line 416
    invoke-interface {v2}, LX/5TP;->BDo()Z

    .line 419
    move-result v7

    .line 420
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_1d5

    .line 426
    iget-object v5, v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A00:LX/09X;

    .line 428
    if-nez v5, :cond_1b4

    .line 430
    const-string v0, "waStartupSharedPreferences"

    .line 432
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 435
    throw v8

    .line 436
    :cond_1b4
    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A02:LX/08s;

    .line 438
    if-nez v0, :cond_1c0

    .line 440
    const-string v0, "time"

    .line 442
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 445
    throw v8

    .line 446
    :cond_1be
    move-object v6, v8

    .line 447
    goto :goto_1d5

    .line 448
    :cond_1c0
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 451
    move-result-wide v2

    .line 452
    iget-object v0, v5, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 454
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 457
    move-result-object v5

    .line 458
    const-string v0, "newsletter_reco_unit_eligible"

    .line 460
    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 463
    move-result-object v5

    .line 464
    const-string v0, "newsletter_reco_unit_eligible_ts"

    .line 466
    invoke-static {v5, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 469
    :cond_1d5
    :goto_1d5
    iget-boolean v0, v4, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 471
    if-nez v0, :cond_bc2

    .line 473
    if-eqz v6, :cond_1e6

    .line 475
    iget-object v2, v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/5Oy;

    .line 477
    if-eqz v2, :cond_1e6

    .line 479
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    move-result v0

    .line 483
    invoke-interface {v2, v0}, LX/5Oy;->CU0(Z)V

    .line 486
    :cond_1e6
    iget-boolean v0, v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->fetchResults:Z

    .line 488
    if-eqz v0, :cond_bc2

    .line 490
    invoke-interface {v1}, LX/5RV;->BXN()LX/5TP;

    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_bc2

    .line 496
    invoke-interface {v0}, LX/5TP;->BFe()Lcom/google/common/collect/ImmutableList;

    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_bc2

    .line 502
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 505
    move-result-object v13

    .line 506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v21

    .line 510
    :goto_1fe
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_400

    .line 516
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/5RU;

    .line 522
    iget-object v3, v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A07:LX/4qf;

    .line 524
    if-nez v3, :cond_214

    .line 526
    const-string v0, "newsletterGraphqlUtils"

    .line 528
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 531
    throw v8

    .line 532
    :cond_214
    invoke-interface {v0}, LX/5RU;->AFH()LX/5Tm;

    .line 535
    move-result-object v9

    .line 536
    invoke-static {v9}, LX/3dB;->A0m(LX/5Tm;)LX/1br;

    .line 539
    move-result-object v7

    .line 540
    iget-object v12, v3, LX/4qf;->A0A:LX/0GG;

    .line 542
    invoke-virtual {v12, v7}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v3}, LX/4qf;->A04(LX/0ec;LX/4qf;)LX/0ec;

    .line 549
    move-result-object v0

    .line 550
    instance-of v1, v0, LX/458;

    .line 552
    if-eqz v1, :cond_3fd

    .line 554
    check-cast v0, LX/458;

    .line 556
    :goto_22c
    const-wide/16 v5, -0x1

    .line 558
    const/16 v22, 0x0

    .line 560
    if-eqz v0, :cond_3fa

    .line 562
    iget-wide v1, v0, LX/458;->A0U:J

    .line 564
    cmp-long v10, v1, v5

    .line 566
    if-eqz v10, :cond_3fa

    .line 568
    :goto_238
    invoke-interface {v9}, LX/5Tm;->BO3()LX/5Tn;

    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_3f7

    .line 574
    invoke-interface {v1}, LX/5Tn;->B9L()LX/5Td;

    .line 577
    move-result-object v1

    .line 578
    :goto_242
    const/4 v2, 0x1

    .line 579
    invoke-static {v1, v11}, LX/4qf;->A06(LX/5Td;Z)LX/4oM;

    .line 582
    move-result-object v1

    .line 583
    invoke-static {v0, v1, v2}, LX/4qf;->A09(LX/458;LX/4oM;Z)LX/4gJ;

    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v9}, LX/5Tm;->BO3()LX/5Tn;

    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_3f4

    .line 593
    invoke-interface {v1}, LX/5Tn;->BAf()LX/5Te;

    .line 596
    move-result-object v1

    .line 597
    :goto_255
    invoke-static {v1}, LX/4qf;->A07(LX/5Te;)LX/4oM;

    .line 600
    move-result-object v1

    .line 601
    invoke-static {v0, v1, v11}, LX/4qf;->A09(LX/458;LX/4oM;Z)LX/4gJ;

    .line 604
    move-result-object v10

    .line 605
    move-object/from16 v20, v8

    .line 607
    move-object/from16 v19, v8

    .line 609
    invoke-virtual {v3, v7, v0, v2, v10}, LX/4qf;->A0J(LX/1br;LX/458;LX/4gJ;LX/4gJ;)V

    .line 612
    invoke-interface {v9}, LX/5Tm;->BO3()LX/5Tn;

    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_3f0

    .line 618
    invoke-interface {v1}, LX/5Tn;->B3y()LX/5Sj;

    .line 621
    move-result-object v16

    .line 622
    :goto_26e
    if-eqz v0, :cond_3cf

    .line 624
    iget-object v14, v0, LX/458;->A0c:LX/0ec;

    .line 626
    :goto_272
    invoke-interface {v9}, LX/5Tm;->BO3()LX/5Tn;

    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_3c7

    .line 632
    invoke-interface {v1}, LX/5Tn;->BIf()LX/5RM;

    .line 635
    move-result-object v15

    .line 636
    if-eqz v15, :cond_3c7

    .line 638
    invoke-interface {v15}, LX/5RM;->BDP()LX/5TN;

    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_288

    .line 644
    invoke-interface {v1}, LX/5TN;->BSH()LX/4OD;

    .line 647
    move-result-object v19

    .line 648
    :cond_288
    invoke-interface {v15}, LX/5RM;->BDP()LX/5TN;

    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_292

    .line 654
    invoke-interface {v1}, LX/5TN;->Ad9()Lcom/google/common/collect/ImmutableList;

    .line 657
    move-result-object v20

    .line 658
    :cond_292
    invoke-interface {v15}, LX/5RM;->BDP()LX/5TN;

    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_3c7

    .line 664
    invoke-interface {v1}, LX/5TN;->Anx()Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    if-eqz v1, :cond_3c7

    .line 670
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 673
    move-result-wide v17

    .line 674
    :goto_2a2
    if-nez v0, :cond_3c4

    .line 676
    invoke-static {v14}, LX/4Ry;->A00(LX/0ec;)LX/458;

    .line 679
    move-result-object v14

    .line 680
    :goto_2a8
    if-eqz v16, :cond_3be

    .line 682
    invoke-interface/range {v16 .. v16}, LX/5Sj;->BNj()Ljava/lang/String;

    .line 685
    move-result-object v37

    .line 686
    invoke-interface/range {v16 .. v16}, LX/5Sj;->getId()Ljava/lang/String;

    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_3c0

    .line 692
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 695
    move-result-wide v54

    .line 696
    :goto_2b8
    invoke-interface {v9}, LX/5Tm;->BO3()LX/5Tn;

    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_3ba

    .line 702
    invoke-interface {v1}, LX/5Tn;->Alz()LX/5Si;

    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_3ba

    .line 708
    invoke-interface {v1}, LX/5Si;->BNj()Ljava/lang/String;

    .line 711
    move-result-object v38

    .line 712
    :goto_2c8
    invoke-interface {v9}, LX/5Tm;->BO3()LX/5Tn;

    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_2de

    .line 718
    invoke-interface {v1}, LX/5Tn;->Alz()LX/5Si;

    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_2de

    .line 724
    invoke-interface {v1}, LX/5Si;->getId()Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_2de

    .line 730
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 733
    move-result-wide v5

    .line 734
    :cond_2de
    iget-object v1, v2, LX/4gJ;->A02:Ljava/lang/String;

    .line 736
    move-object/from16 v39, v1

    .line 738
    iget-wide v1, v2, LX/4gJ;->A01:J

    .line 740
    move-wide/from16 v60, v1

    .line 742
    iget-object v1, v10, LX/4gJ;->A02:Ljava/lang/String;

    .line 744
    move-object/from16 v40, v1

    .line 746
    iget-wide v15, v10, LX/4gJ;->A01:J

    .line 748
    invoke-interface {v9}, LX/5Tm;->BO3()LX/5Tn;

    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_3b2

    .line 754
    invoke-interface {v1}, LX/5Tn;->AjF()Ljava/lang/String;

    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_3b2

    .line 760
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 763
    move-result-wide v62

    .line 764
    const-wide/16 v1, 0x3e8

    .line 766
    mul-long v62, v62, v1

    .line 768
    :goto_300
    invoke-interface {v9}, LX/5Tm;->BO3()LX/5Tn;

    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_3ae

    .line 774
    invoke-interface {v1}, LX/5Tn;->Ati()Ljava/lang/String;

    .line 777
    move-result-object v41

    .line 778
    :goto_30a
    invoke-interface {v9}, LX/5Tm;->BO3()LX/5Tn;

    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_3aa

    .line 784
    invoke-interface {v1}, LX/5Tn;->Awk()Ljava/lang/String;

    .line 787
    move-result-object v42

    .line 788
    :goto_314
    invoke-interface {v9}, LX/5Tm;->BO3()LX/5Tn;

    .line 791
    move-result-object v10

    .line 792
    const-wide/16 v52, 0x0

    .line 794
    const-wide/16 v1, -0x1

    .line 796
    invoke-static {v10, v1, v2}, LX/4qf;->A03(LX/5Tn;J)J

    .line 799
    move-result-wide v64

    .line 800
    invoke-interface {v9}, LX/5Tm;->BO3()LX/5Tn;

    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_3a8

    .line 806
    invoke-interface {v1}, LX/5Tn;->BSj()LX/4O1;

    .line 809
    move-result-object v1

    .line 810
    :goto_32a
    invoke-static {v1}, LX/4qJ;->A04(LX/4O1;)LX/4Mx;

    .line 813
    move-result-object v30

    .line 814
    invoke-interface {v9}, LX/5Tm;->BO3()LX/5Tn;

    .line 817
    move-result-object v1

    .line 818
    if-eqz v1, :cond_3a6

    .line 820
    invoke-interface {v1}, LX/5Tn;->BSn()LX/4Nj;

    .line 823
    move-result-object v1

    .line 824
    :goto_338
    invoke-static {v1}, LX/4qJ;->A02(LX/4Nj;)LX/4N5;

    .line 827
    move-result-object v28

    .line 828
    sget-object v29, LX/4N6;->A03:LX/4N6;

    .line 830
    invoke-static/range {v19 .. v19}, LX/4qJ;->A01(LX/4OD;)LX/4NE;

    .line 833
    move-result-object v26

    .line 834
    if-eqz v20, :cond_348

    .line 836
    invoke-static/range {v20 .. v20}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 839
    move-result-object v22

    .line 840
    :cond_348
    invoke-static {v9, v3}, LX/4qf;->A0D(LX/5Tm;LX/4qf;)Ljava/lang/Long;

    .line 843
    move-result-object v35

    .line 844
    invoke-static {v9, v3}, LX/4qf;->A0B(LX/5Tm;LX/4qf;)Ljava/lang/Integer;

    .line 847
    move-result-object v32

    .line 848
    invoke-static {v9, v3}, LX/4qf;->A0C(LX/5Tm;LX/4qf;)Ljava/lang/Long;

    .line 851
    move-result-object v36

    .line 852
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    move-result-object v33

    .line 856
    const v51, 0xbfff

    .line 859
    const v50, -0x7e033ffd

    .line 862
    move-object/from16 v24, v8

    .line 864
    move-object/from16 v27, v8

    .line 866
    move-object/from16 v31, v8

    .line 868
    move-object/from16 v34, v8

    .line 870
    move-object/from16 v43, v8

    .line 872
    move-object/from16 v44, v8

    .line 874
    move-object/from16 v45, v8

    .line 876
    move-object/from16 v46, v8

    .line 878
    move-object/from16 v47, v8

    .line 880
    move/from16 v49, v11

    .line 882
    move/from16 v66, v11

    .line 884
    move/from16 v67, v11

    .line 886
    move/from16 v68, v11

    .line 888
    move-object/from16 v23, v8

    .line 890
    move-object/from16 v25, v14

    .line 892
    move/from16 v48, v11

    .line 894
    move-wide/from16 v56, v5

    .line 896
    move-wide/from16 v58, v60

    .line 898
    move-wide/from16 v60, v15

    .line 900
    invoke-static/range {v22 .. v68}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2, v0}, LX/458;->A0s(LX/458;)V

    .line 907
    iget-boolean v1, v14, LX/0ec;->A0u:Z

    .line 909
    iput-boolean v1, v2, LX/0ec;->A0u:Z

    .line 911
    invoke-virtual {v12, v2, v7}, LX/0GG;->A0S(LX/0ec;LX/0DP;)V

    .line 914
    if-eqz v0, :cond_3a1

    .line 916
    iget-object v0, v3, LX/4qf;->A07:LX/05b;

    .line 918
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 921
    move-result-object v1

    .line 922
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v1, v0}, LX/0fe;->A0P(Ljava/util/List;)V

    .line 929
    :cond_3a1
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 932
    goto/16 :goto_1fe

    .line 934
    :cond_3a6
    move-object v1, v8

    .line 935
    goto :goto_338

    .line 936
    :cond_3a8
    move-object v1, v8

    .line 937
    goto :goto_32a

    .line 938
    :cond_3aa
    move-object/from16 v42, v8

    .line 940
    goto/16 :goto_314

    .line 942
    :cond_3ae
    move-object/from16 v41, v8

    .line 944
    goto/16 :goto_30a

    .line 946
    :cond_3b2
    iget-object v1, v3, LX/4qf;->A0B:LX/08s;

    .line 948
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 951
    move-result-wide v62

    .line 952
    goto/16 :goto_300

    .line 954
    :cond_3ba
    move-object/from16 v38, v8

    .line 956
    goto/16 :goto_2c8

    .line 958
    :cond_3be
    move-object/from16 v37, v8

    .line 960
    :cond_3c0
    const-wide/16 v54, -0x1

    .line 962
    goto/16 :goto_2b8

    .line 964
    :cond_3c4
    move-object v14, v0

    .line 965
    goto/16 :goto_2a8

    .line 967
    :cond_3c7
    iget-object v1, v3, LX/4qf;->A0B:LX/08s;

    .line 969
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 972
    move-result-wide v17

    .line 973
    goto/16 :goto_2a2

    .line 975
    :cond_3cf
    iget-object v1, v3, LX/4qf;->A07:LX/05b;

    .line 977
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 980
    if-eqz v16, :cond_3ee

    .line 982
    invoke-interface/range {v16 .. v16}, LX/5Sj;->BNj()Ljava/lang/String;

    .line 985
    move-result-object v1

    .line 986
    :goto_3da
    new-instance v14, LX/0ec;

    .line 988
    invoke-direct {v14, v7}, LX/0ec;-><init>(LX/0DP;)V

    .line 991
    invoke-virtual {v14, v5, v6}, LX/0ec;->A0c(J)V

    .line 994
    if-nez v1, :cond_3e6

    .line 996
    const-string v1, ""

    .line 998
    :cond_3e6
    invoke-virtual {v14, v1}, LX/0ec;->A0h(Ljava/lang/String;)V

    .line 1001
    const/4 v1, 0x4

    .line 1002
    iput v1, v14, LX/0ec;->A04:I

    .line 1004
    goto/16 :goto_272

    .line 1006
    :cond_3ee
    move-object v1, v8

    .line 1007
    goto :goto_3da

    .line 1008
    :cond_3f0
    move-object/from16 v16, v8

    .line 1010
    goto/16 :goto_26e

    .line 1012
    :cond_3f4
    move-object v1, v8

    .line 1013
    goto/16 :goto_255

    .line 1015
    :cond_3f7
    move-object v1, v8

    .line 1016
    goto/16 :goto_242

    .line 1018
    :cond_3fa
    move-object v0, v8

    .line 1019
    goto/16 :goto_238

    .line 1021
    :cond_3fd
    const/4 v0, 0x0

    .line 1022
    goto/16 :goto_22c

    .line 1024
    :cond_400
    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/5Oy;

    .line 1026
    if-eqz v0, :cond_bc2

    .line 1028
    invoke-interface {v0, v13, v8}, LX/5Oy;->Co7(Ljava/util/List;Ljava/lang/String;)V

    .line 1031
    goto/16 :goto_bc2

    .line 1033
    :pswitch_409  #0x9
    check-cast v1, LX/5R4;

    .line 1035
    const/4 v3, 0x0

    .line 1036
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1039
    iget-object v5, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1041
    check-cast v5, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 1043
    invoke-interface {v1}, LX/5R4;->BXI()LX/5R3;

    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_4fe

    .line 1049
    invoke-interface {v0}, LX/5R3;->BFe()Lcom/google/common/collect/ImmutableList;

    .line 1052
    move-result-object v1

    .line 1053
    if-eqz v1, :cond_4fe

    .line 1055
    iget-boolean v0, v5, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1057
    if-nez v0, :cond_bc2

    .line 1059
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1066
    move-result-object v10

    .line 1067
    :cond_42b
    :goto_42b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    move-result v0

    .line 1071
    const/4 v14, 0x0

    .line 1072
    if-eqz v0, :cond_4f4

    .line 1074
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    move-result-object v8

    .line 1078
    check-cast v8, LX/5TH;

    .line 1080
    iget-object v7, v5, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A03:LX/4qf;

    .line 1082
    if-nez v7, :cond_442

    .line 1084
    const-string v0, "newsletterGraphqlUtil"

    .line 1086
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1089
    throw v14

    .line 1090
    :cond_442
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1093
    invoke-interface {v8}, LX/5TH;->B4K()Lcom/google/common/collect/ImmutableList;

    .line 1096
    move-result-object v0

    .line 1097
    if-eqz v0, :cond_46b

    .line 1099
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1102
    move-result-object v9

    .line 1103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1106
    move-result-object v1

    .line 1107
    :goto_453
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_46c

    .line 1113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, LX/5R2;

    .line 1119
    invoke-interface {v0}, LX/5R2;->AFH()LX/5Tm;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v7, v0}, LX/4qf;->A0H(LX/5Tm;)LX/458;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1130
    goto :goto_453

    .line 1131
    :cond_46b
    move-object v9, v14

    .line 1132
    :cond_46c
    invoke-interface {v8}, LX/5TH;->AfU()LX/4OU;

    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_42b

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1141
    move-result v0

    .line 1142
    packed-switch v0, :pswitch_data_c24

    .line 1145
    goto :goto_42b

    .line 1146
    :pswitch_47a  #0x1
    sget-object v6, LX/4NO;->A02:LX/4NO;

    .line 1148
    goto :goto_49d

    .line 1149
    :pswitch_47d  #0x2
    sget-object v6, LX/4NO;->A03:LX/4NO;

    .line 1151
    goto :goto_49d

    .line 1152
    :pswitch_480  #0x3
    sget-object v6, LX/4NO;->A05:LX/4NO;

    .line 1154
    goto :goto_49d

    .line 1155
    :pswitch_483  #0x4
    sget-object v6, LX/4NO;->A06:LX/4NO;

    .line 1157
    goto :goto_49d

    .line 1158
    :pswitch_486  #0x5
    sget-object v6, LX/4NO;->A07:LX/4NO;

    .line 1160
    goto :goto_49d

    .line 1161
    :pswitch_489  #0x6
    sget-object v6, LX/4NO;->A08:LX/4NO;

    .line 1163
    goto :goto_49d

    .line 1164
    :pswitch_48c  #0xc
    sget-object v6, LX/4NO;->A0E:LX/4NO;

    .line 1166
    goto :goto_49d

    .line 1167
    :pswitch_48f  #0x7
    sget-object v6, LX/4NO;->A09:LX/4NO;

    .line 1169
    goto :goto_49d

    .line 1170
    :pswitch_492  #0x8
    sget-object v6, LX/4NO;->A0A:LX/4NO;

    .line 1172
    goto :goto_49d

    .line 1173
    :pswitch_495  #0x9
    sget-object v6, LX/4NO;->A0B:LX/4NO;

    .line 1175
    goto :goto_49d

    .line 1176
    :pswitch_498  #0xa
    sget-object v6, LX/4NO;->A0C:LX/4NO;

    .line 1178
    goto :goto_49d

    .line 1179
    :pswitch_49b  #0xb
    sget-object v6, LX/4NO;->A0D:LX/4NO;

    .line 1181
    :goto_49d
    if-nez v9, :cond_4a1

    .line 1183
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 1185
    :cond_4a1
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1188
    move-result-object v2

    .line 1189
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1192
    move-result-object v9

    .line 1193
    :goto_4a9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_4e6

    .line 1199
    invoke-static {v9}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 1202
    move-result-object v13

    .line 1203
    iget-object v0, v7, LX/4qf;->A02:LX/05b;

    .line 1205
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v13}, LX/458;->A0r()LX/1br;

    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1216
    move-result-object v12

    .line 1217
    if-nez v12, :cond_4cc

    .line 1219
    invoke-virtual {v13}, LX/458;->A0r()LX/1br;

    .line 1222
    move-result-object v0

    .line 1223
    new-instance v12, LX/0xl;

    .line 1225
    invoke-direct {v12, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 1228
    :cond_4cc
    move-object/from16 v16, v14

    .line 1230
    move-object/from16 v17, v14

    .line 1232
    move-object/from16 v18, v14

    .line 1234
    move-object/from16 v19, v14

    .line 1236
    move/from16 v21, v3

    .line 1238
    move/from16 v22, v3

    .line 1240
    move/from16 v23, v3

    .line 1242
    new-instance v11, LX/4A9;

    .line 1244
    move-object v15, v14

    .line 1245
    move/from16 v20, v3

    .line 1247
    invoke-direct/range {v11 .. v23}, LX/4A9;-><init>(LX/0xl;LX/458;LX/4ex;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1250
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1253
    goto :goto_4a9

    .line 1254
    :cond_4e6
    invoke-interface {v8}, LX/5TH;->AfX()Ljava/lang/String;

    .line 1257
    move-result-object v1

    .line 1258
    new-instance v0, LX/4gF;

    .line 1260
    invoke-direct {v0, v6, v1, v2}, LX/4gF;-><init>(LX/4NO;Ljava/lang/String;Ljava/util/List;)V

    .line 1263
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1266
    goto/16 :goto_42b

    .line 1268
    :cond_4f4
    iget-object v1, v5, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/5Ol;

    .line 1270
    if-eqz v1, :cond_bc2

    .line 1272
    const/4 v0, 0x1

    .line 1273
    invoke-interface {v1, v4, v0}, LX/5Ol;->Co6(Ljava/util/List;Z)V

    .line 1276
    goto/16 :goto_bc2

    .line 1278
    :cond_4fe
    iget-object v2, v5, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/5Ol;

    .line 1280
    if-eqz v2, :cond_bc2

    .line 1282
    const/4 v1, 0x0

    .line 1283
    new-instance v0, LX/4Ac;

    .line 1285
    invoke-direct {v0, v1, v3}, LX/4Ac;-><init>(Ljava/lang/String;I)V

    .line 1288
    invoke-interface {v2, v0}, LX/5Ol;->CCq(LX/5FU;)V

    .line 1291
    goto/16 :goto_bc2

    .line 1293
    :pswitch_50d  #0xb
    check-cast v1, LX/5R6;

    .line 1295
    const/4 v3, 0x0

    .line 1296
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1299
    iget-object v6, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1301
    check-cast v6, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 1303
    invoke-interface {v1}, LX/5R6;->BXJ()LX/5R5;

    .line 1306
    move-result-object v0

    .line 1307
    if-eqz v0, :cond_522

    .line 1309
    invoke-interface {v0}, LX/5R5;->AFG()LX/5TJ;

    .line 1312
    move-result-object v9

    .line 1313
    goto :goto_545

    .line 1314
    :cond_522
    iget-object v2, v6, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/5Oz;

    .line 1316
    if-eqz v2, :cond_bc2

    .line 1318
    const/4 v1, 0x0

    .line 1319
    new-instance v0, LX/4Ac;

    .line 1321
    invoke-direct {v0, v1, v3}, LX/4Ac;-><init>(Ljava/lang/String;I)V

    .line 1324
    invoke-interface {v2, v0}, LX/5Oz;->CCq(LX/5FU;)V

    .line 1327
    goto/16 :goto_bc2

    .line 1329
    :pswitch_531  #0xd
    check-cast v1, LX/5RA;

    .line 1331
    const/4 v3, 0x0

    .line 1332
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1335
    iget-object v6, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1337
    check-cast v6, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 1339
    invoke-interface {v1}, LX/5RA;->BXK()LX/5R9;

    .line 1342
    move-result-object v0

    .line 1343
    if-eqz v0, :cond_5ea

    .line 1345
    invoke-interface {v0}, LX/5R9;->AFG()LX/5TJ;

    .line 1348
    move-result-object v9

    .line 1349
    :goto_545
    iget-boolean v0, v6, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1351
    if-nez v0, :cond_bc2

    .line 1353
    invoke-interface {v9}, LX/5TJ;->BFe()Lcom/google/common/collect/ImmutableList;

    .line 1356
    move-result-object v0

    .line 1357
    if-eqz v0, :cond_bc2

    .line 1359
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1362
    move-result-object v5

    .line 1363
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1366
    move-result-object v2

    .line 1367
    :goto_557
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_573

    .line 1373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, LX/5R8;

    .line 1379
    iget-object v1, v6, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A04:LX/4qf;

    .line 1381
    if-eqz v1, :cond_6de

    .line 1383
    invoke-interface {v0}, LX/5R8;->AFH()LX/5Tm;

    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v1, v0}, LX/4qf;->A0H(LX/5Tm;)LX/458;

    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1394
    goto :goto_557

    .line 1395
    :cond_573
    invoke-interface {v9}, LX/5TJ;->BSw()Lcom/google/common/collect/ImmutableList;

    .line 1398
    move-result-object v0

    .line 1399
    const/4 v3, 0x0

    .line 1400
    if-eqz v0, :cond_5a7

    .line 1402
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1405
    move-result-object v4

    .line 1406
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1409
    move-result-object v8

    .line 1410
    :goto_582
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_5a8

    .line 1416
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, LX/5TI;

    .line 1422
    invoke-interface {v0}, LX/5TI;->BSv()Ljava/lang/String;

    .line 1425
    move-result-object v7

    .line 1426
    invoke-interface {v0}, LX/5TI;->BSy()Ljava/lang/String;

    .line 1429
    move-result-object v2

    .line 1430
    invoke-interface {v0}, LX/5TI;->B4H()Lcom/google/common/collect/ImmutableList;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1437
    move-result-object v1

    .line 1438
    new-instance v0, LX/4gG;

    .line 1440
    invoke-direct {v0, v7, v2, v1}, LX/4gG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1443
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1446
    goto :goto_582

    .line 1447
    :cond_5a7
    move-object v4, v3

    .line 1448
    :cond_5a8
    iget-object v0, v6, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/1CK;

    .line 1450
    if-eqz v0, :cond_5e4

    .line 1452
    invoke-virtual {v0}, LX/1CK;->A04()Z

    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_5d1

    .line 1458
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1461
    move-result-object v2

    .line 1462
    :goto_5b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_5d1

    .line 1468
    invoke-static {v2}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 1471
    move-result-object v1

    .line 1472
    iget-object v0, v6, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A05:LX/4oh;

    .line 1474
    if-eqz v0, :cond_5cb

    .line 1476
    invoke-virtual {v0, v1}, LX/4oh;->A02(LX/458;)LX/4ed;

    .line 1479
    move-result-object v0

    .line 1480
    iput-object v0, v1, LX/458;->A07:LX/4ed;

    .line 1482
    goto :goto_5b6

    .line 1483
    :cond_5cb
    const-string v0, "statusInfoMapper"

    .line 1485
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1488
    throw v3

    .line 1489
    :cond_5d1
    iget-object v1, v6, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/5Oz;

    .line 1491
    if-eqz v1, :cond_bc2

    .line 1493
    invoke-interface {v9}, LX/5TJ;->B6t()LX/5R7;

    .line 1496
    move-result-object v0

    .line 1497
    if-eqz v0, :cond_5df

    .line 1499
    invoke-interface {v0}, LX/5R7;->AoF()Ljava/lang/String;

    .line 1502
    move-result-object v3

    .line 1503
    :cond_5df
    invoke-interface {v1, v3, v5, v4}, LX/5Oz;->Co8(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1506
    goto/16 :goto_bc2

    .line 1508
    :cond_5e4
    const-string v0, "statusInfraConfig"

    .line 1510
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1513
    throw v3

    .line 1514
    :cond_5ea
    iget-object v2, v6, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/5Oz;

    .line 1516
    if-eqz v2, :cond_bc2

    .line 1518
    const/4 v1, 0x0

    .line 1519
    new-instance v0, LX/4Ac;

    .line 1521
    invoke-direct {v0, v1, v3}, LX/4Ac;-><init>(Ljava/lang/String;I)V

    .line 1524
    invoke-interface {v2, v0}, LX/5Oz;->CCq(LX/5FU;)V

    .line 1527
    goto/16 :goto_bc2

    .line 1529
    :pswitch_5f9  #0xf
    check-cast v1, LX/5RP;

    .line 1531
    const/4 v2, 0x0

    .line 1532
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1535
    iget-object v5, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1537
    check-cast v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 1539
    iget-boolean v0, v5, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1541
    if-nez v0, :cond_bc2

    .line 1543
    invoke-interface {v1}, LX/5RP;->BWw()LX/5RO;

    .line 1546
    move-result-object v0

    .line 1547
    if-eqz v0, :cond_bc2

    .line 1549
    invoke-interface {v0}, LX/5RO;->AFH()LX/5Tm;

    .line 1552
    move-result-object v4

    .line 1553
    iget-object v0, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/4qf;

    .line 1555
    if-eqz v0, :cond_6de

    .line 1557
    invoke-interface {v4}, LX/5Tm;->BKb()LX/5RL;

    .line 1560
    move-result-object v0

    .line 1561
    const/4 v6, 0x0

    .line 1562
    if-eqz v0, :cond_651

    .line 1564
    invoke-interface {v0}, LX/5RL;->BQ8()LX/4OM;

    .line 1567
    move-result-object v1

    .line 1568
    :goto_620
    sget-object v0, LX/4OM;->A06:LX/4OM;

    .line 1570
    if-eq v1, v0, :cond_685

    .line 1572
    sget-object v0, LX/4OM;->A03:LX/4OM;

    .line 1574
    if-eq v1, v0, :cond_685

    .line 1576
    sget-object v0, LX/4OM;->A04:LX/4OM;

    .line 1578
    if-eq v1, v0, :cond_685

    .line 1580
    sget-object v0, LX/4OM;->A05:LX/4OM;

    .line 1582
    if-eq v1, v0, :cond_685

    .line 1584
    invoke-static {v4}, LX/3dB;->A0m(LX/5Tm;)LX/1br;

    .line 1587
    move-result-object v3

    .line 1588
    iget-object v0, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/4qf;

    .line 1590
    if-eqz v0, :cond_67f

    .line 1592
    invoke-virtual {v0, v3, v4, v2}, LX/4qf;->A0G(LX/1br;LX/5Tm;Z)LX/458;

    .line 1595
    move-result-object v2

    .line 1596
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1599
    move-result-object v1

    .line 1600
    iget-object v0, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A02:LX/0fe;

    .line 1602
    if-eqz v0, :cond_679

    .line 1604
    invoke-virtual {v0, v1}, LX/0fe;->A0P(Ljava/util/List;)V

    .line 1607
    iget-object v0, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A06:LX/4lo;

    .line 1609
    if-nez v0, :cond_653

    .line 1611
    const-string v0, "newsletterInfoUpdateNotifier"

    .line 1613
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1616
    throw v6

    .line 1617
    :cond_651
    move-object v1, v6

    .line 1618
    goto :goto_620

    .line 1619
    :cond_653
    invoke-virtual {v0, v1}, LX/4lo;->A02(Ljava/util/List;)V

    .line 1622
    iget-object v0, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A04:LX/4iB;

    .line 1624
    if-eqz v0, :cond_673

    .line 1626
    invoke-virtual {v0, v2}, LX/4iB;->A02(LX/458;)V

    .line 1629
    iget-object v0, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/4qf;

    .line 1631
    if-eqz v0, :cond_66d

    .line 1633
    invoke-virtual {v0, v3, v4}, LX/4qf;->A0K(LX/1br;LX/5Tm;)V

    .line 1636
    iget-object v0, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 1638
    if-eqz v0, :cond_bc2

    .line 1640
    invoke-interface {v0, v3}, LX/5Ok;->CNs(LX/1br;)V

    .line 1643
    goto/16 :goto_bc2

    .line 1645
    :cond_66d
    const-string v0, "newsletterGraphqlUtil"

    .line 1647
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1650
    throw v6

    .line 1651
    :cond_673
    const-string v0, "newsletterSystemMessagesManager"

    .line 1653
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1656
    throw v6

    .line 1657
    :cond_679
    const-string v0, "newsletterStore"

    .line 1659
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1662
    throw v6

    .line 1663
    :cond_67f
    const-string v0, "newsletterGraphqlUtil"

    .line 1665
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1668
    throw v6

    .line 1669
    :cond_685
    iget-object v2, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 1671
    if-eqz v2, :cond_6a5

    .line 1673
    iget-object v0, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A03:LX/4dL;

    .line 1675
    if-nez v0, :cond_693

    .line 1677
    const-string v0, "newsletterErrorManager"

    .line 1679
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1682
    throw v6

    .line 1683
    :cond_693
    new-instance v1, LX/4cs;

    .line 1685
    invoke-direct {v1, v2, v0}, LX/4cs;-><init>(LX/1br;LX/4dL;)V

    .line 1688
    invoke-interface {v4}, LX/5Tm;->BKb()LX/5RL;

    .line 1691
    move-result-object v0

    .line 1692
    if-eqz v0, :cond_6d6

    .line 1694
    invoke-interface {v0}, LX/5RL;->BQ8()LX/4OM;

    .line 1697
    move-result-object v0

    .line 1698
    :goto_6a2
    invoke-virtual {v1, v0}, LX/4cs;->A01(LX/4OM;)V

    .line 1701
    :cond_6a5
    iget-object v0, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/4qf;

    .line 1703
    if-eqz v0, :cond_6d8

    .line 1705
    invoke-interface {v4}, LX/5Tm;->BKb()LX/5RL;

    .line 1708
    move-result-object v0

    .line 1709
    if-eqz v0, :cond_6c1

    .line 1711
    invoke-interface {v0}, LX/5RL;->BQ8()LX/4OM;

    .line 1714
    move-result-object v0

    .line 1715
    if-eqz v0, :cond_6c1

    .line 1717
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1720
    move-result v1

    .line 1721
    const/4 v0, 0x5

    .line 1722
    if-eq v1, v0, :cond_6d3

    .line 1724
    const/4 v0, 0x3

    .line 1725
    const/16 v2, 0x1c3

    .line 1727
    if-eq v1, v0, :cond_6c2

    .line 1729
    :cond_6c1
    const/4 v2, 0x0

    .line 1730
    :cond_6c2
    :goto_6c2
    iget-object v1, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 1732
    if-eqz v1, :cond_bc2

    .line 1734
    invoke-interface {v4}, LX/5Tm;->BKb()LX/5RL;

    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1741
    move-result-object v0

    .line 1742
    invoke-static {v1, v0, v2}, LX/4Ac;->A00(LX/5Ok;Ljava/lang/String;I)V

    .line 1745
    goto/16 :goto_bc2

    .line 1747
    :cond_6d3
    const/16 v2, 0x1a7

    .line 1749
    goto :goto_6c2

    .line 1750
    :cond_6d6
    move-object v0, v6

    .line 1751
    goto :goto_6a2

    .line 1752
    :cond_6d8
    const-string v0, "newsletterGraphqlUtil"

    .line 1754
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1757
    throw v6

    .line 1758
    :cond_6de
    const-string v0, "newsletterGraphqlUtil"

    .line 1760
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1763
    const/4 v0, 0x0

    .line 1764
    throw v0

    .line 1765
    :pswitch_6e5  #0x10
    check-cast v1, LX/EVM;

    .line 1767
    const/4 v6, 0x0

    .line 1768
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1771
    iget-object v5, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1773
    check-cast v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 1775
    iget-boolean v0, v5, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1777
    if-nez v0, :cond_71a

    .line 1779
    const-string v0, "BaseMetadataNewsletterGraphqlJob/onFailure error = "

    .line 1781
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1784
    iget-object v0, v1, LX/EVM;->A01:Ljava/util/List;

    .line 1786
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 1789
    move-result v4

    .line 1790
    iget-object v3, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 1792
    if-eqz v3, :cond_715

    .line 1794
    iget-object v2, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A03:LX/4dL;

    .line 1796
    if-nez v2, :cond_70d

    .line 1798
    const-string v0, "newsletterErrorManager"

    .line 1800
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1803
    const/4 v0, 0x0

    .line 1804
    throw v0

    .line 1805
    :cond_70d
    new-instance v0, LX/4cs;

    .line 1807
    invoke-direct {v0, v3, v2}, LX/4cs;-><init>(LX/1br;LX/4dL;)V

    .line 1810
    invoke-virtual {v0, v4}, LX/4cs;->A00(I)V

    .line 1813
    :cond_715
    iget-object v0, v5, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 1815
    invoke-static {v1, v0}, LX/3dE;->A1G(LX/EVM;LX/5Ok;)V

    .line 1818
    :cond_71a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1821
    move-result-object v1

    .line 1822
    return-object v1

    .line 1823
    :pswitch_71f  #0x11
    check-cast v1, LX/5R1;

    .line 1825
    const/4 v4, 0x0

    .line 1826
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1829
    iget-object v3, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1831
    check-cast v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 1833
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A02:LX/4qf;

    .line 1835
    const/4 v2, 0x0

    .line 1836
    if-nez v0, :cond_734

    .line 1838
    const-string v0, "newsletterGraphqlUtils"

    .line 1840
    :goto_730
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1843
    throw v2

    .line 1844
    :cond_734
    invoke-interface {v1}, LX/5R1;->BX8()LX/5R0;

    .line 1847
    move-result-object v0

    .line 1848
    if-eqz v0, :cond_753

    .line 1850
    invoke-interface {v0}, LX/5R0;->AFI()LX/5RT;

    .line 1853
    move-result-object v0

    .line 1854
    invoke-interface {v0}, LX/5RT;->B4J()LX/5RS;

    .line 1857
    move-result-object v0

    .line 1858
    if-eqz v0, :cond_753

    .line 1860
    invoke-interface {v0}, LX/5RS;->BQ8()LX/4OM;

    .line 1863
    move-result-object v1

    .line 1864
    :goto_748
    sget-object v0, LX/4OM;->A03:LX/4OM;

    .line 1866
    if-ne v1, v0, :cond_762

    .line 1868
    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A01:LX/4dL;

    .line 1870
    if-nez v1, :cond_755

    .line 1872
    const-string v0, "newsletterErrorManager"

    .line 1874
    goto :goto_730

    .line 1875
    :cond_753
    const/4 v1, 0x0

    .line 1876
    goto :goto_748

    .line 1877
    :cond_755
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 1879
    invoke-virtual {v1, v0}, LX/4dL;->A00(LX/1br;)V

    .line 1882
    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 1884
    if-eqz v1, :cond_bc2

    .line 1886
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 1888
    goto/16 :goto_aaa

    .line 1890
    :cond_762
    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 1892
    if-eqz v1, :cond_bc2

    .line 1894
    const-string v0, "Delete failed"

    .line 1896
    invoke-static {v1, v0, v4}, LX/4Ac;->A00(LX/5Ok;Ljava/lang/String;I)V

    .line 1899
    goto/16 :goto_bc2

    .line 1901
    :pswitch_76d  #0x12
    check-cast v1, LX/EVM;

    .line 1903
    const/4 v3, 0x0

    .line 1904
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1907
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1909
    check-cast v0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 1911
    iget-object v0, v0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 1913
    goto/16 :goto_ad5

    .line 1915
    :pswitch_77b  #0x14
    check-cast v1, LX/5RF;

    .line 1917
    const/4 v2, 0x0

    .line 1918
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1921
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1923
    check-cast v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 1925
    iget-boolean v3, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1927
    if-nez v3, :cond_bc2

    .line 1929
    invoke-interface {v1}, LX/5RF;->BX9()LX/5RE;

    .line 1932
    move-result-object v1

    .line 1933
    const/4 v14, 0x0

    .line 1934
    if-eqz v1, :cond_7a4

    .line 1936
    invoke-interface {v1}, LX/5RE;->As4()LX/5RD;

    .line 1939
    move-result-object v4

    .line 1940
    :goto_794
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1943
    move-result-object v1

    .line 1944
    if-eqz v4, :cond_8b0

    .line 1946
    iget-object v3, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A00:LX/08s;

    .line 1948
    if-nez v3, :cond_7a6

    .line 1950
    const-string v0, "time"

    .line 1952
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1955
    throw v14

    .line 1956
    :cond_7a4
    move-object v4, v14

    .line 1957
    goto :goto_794

    .line 1958
    :cond_7a6
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 1961
    move-result-wide v21

    .line 1962
    invoke-interface {v4}, LX/5RD;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 1965
    move-result-object v3

    .line 1966
    invoke-static {v3}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 1969
    move-result-object v8

    .line 1970
    :goto_7b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1973
    move-result v3

    .line 1974
    if-eqz v3, :cond_8b0

    .line 1976
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1979
    move-result-object v4

    .line 1980
    check-cast v4, LX/5TL;

    .line 1982
    sget-object v5, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 1984
    invoke-interface {v4}, LX/5TL;->B4r()LX/5Tb;

    .line 1987
    move-result-object v3

    .line 1988
    invoke-interface {v3}, LX/5Tb;->getId()Ljava/lang/String;

    .line 1991
    move-result-object v3

    .line 1992
    invoke-virtual {v5, v3}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1995
    move-result-object v10

    .line 1996
    check-cast v10, LX/0Dh;

    .line 1998
    invoke-interface {v4}, LX/5TL;->B4r()LX/5Tb;

    .line 2001
    move-result-object v3

    .line 2002
    invoke-interface {v3}, LX/5Tb;->BA2()Ljava/lang/String;

    .line 2005
    move-result-object v3

    .line 2006
    invoke-virtual {v5, v3}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2009
    move-result-object v7

    .line 2010
    check-cast v7, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2012
    if-eqz v10, :cond_7ed

    .line 2014
    if-eqz v7, :cond_7ed

    .line 2016
    iget-object v3, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A03:LX/0Yv;

    .line 2018
    if-nez v3, :cond_7ea

    .line 2020
    const-string v0, "jidMapRepository"

    .line 2022
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2025
    throw v14

    .line 2026
    :cond_7ea
    invoke-virtual {v3, v10, v7}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 2029
    :cond_7ed
    invoke-interface {v4}, LX/5TL;->BFx()LX/4OE;

    .line 2032
    move-result-object v3

    .line 2033
    invoke-static {v3}, LX/4qJ;->A00(LX/4OE;)LX/4OG;

    .line 2036
    move-result-object v12

    .line 2037
    iget-object v3, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A02:LX/0LJ;

    .line 2039
    if-nez v3, :cond_7ff

    .line 2041
    const-string v0, "newsletterConfig"

    .line 2043
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2046
    throw v14

    .line 2047
    :cond_7ff
    invoke-static {v3}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 2050
    move-result-object v5

    .line 2051
    const/16 v3, 0x5cf3

    .line 2053
    invoke-virtual {v5, v3}, LX/00E;->A17(I)Z

    .line 2056
    move-result v3

    .line 2057
    if-eqz v3, :cond_82e

    .line 2059
    invoke-interface {v4}, LX/5TL;->B4r()LX/5Tb;

    .line 2062
    move-result-object v3

    .line 2063
    invoke-interface {v3}, LX/5Tb;->BRz()LX/5RC;

    .line 2066
    move-result-object v3

    .line 2067
    if-eqz v3, :cond_8a9

    .line 2069
    invoke-interface {v3}, LX/5RC;->AEu()LX/5RB;

    .line 2072
    move-result-object v3

    .line 2073
    if-eqz v3, :cond_8a9

    .line 2075
    invoke-interface {v3}, LX/5RB;->BRn()Ljava/lang/String;

    .line 2078
    move-result-object v5

    .line 2079
    :goto_81f
    sget-object v3, LX/4OG;->A02:LX/4OG;

    .line 2081
    if-eq v12, v3, :cond_827

    .line 2083
    sget-object v3, LX/4OG;->A04:LX/4OG;

    .line 2085
    if-ne v12, v3, :cond_82e

    .line 2087
    :cond_827
    if-nez v10, :cond_88b

    .line 2089
    const-string v3, "NewsletterFollowersGraphqlJob/learnAdminUsername admin edge has no lid"

    .line 2091
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2094
    :cond_82e
    :goto_82e
    iget-object v11, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1br;

    .line 2096
    invoke-interface {v4}, LX/5TL;->B4r()LX/5Tb;

    .line 2099
    move-result-object v3

    .line 2100
    invoke-interface {v3}, LX/5Tb;->Amc()Ljava/lang/String;

    .line 2103
    move-result-object v16

    .line 2104
    iget-object v13, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/4Mw;

    .line 2106
    invoke-interface {v4}, LX/5TL;->AZd()LX/5TK;

    .line 2109
    move-result-object v3

    .line 2110
    if-eqz v3, :cond_888

    .line 2112
    invoke-interface {v3}, LX/5TK;->getId()Ljava/lang/String;

    .line 2115
    move-result-object v18

    .line 2116
    :goto_844
    invoke-interface {v4}, LX/5TL;->AZd()LX/5TK;

    .line 2119
    move-result-object v3

    .line 2120
    if-eqz v3, :cond_885

    .line 2122
    invoke-interface {v3}, LX/5TK;->getName()Ljava/lang/String;

    .line 2125
    move-result-object v19

    .line 2126
    :goto_84e
    invoke-interface {v4}, LX/5TL;->AZd()LX/5TK;

    .line 2129
    move-result-object v3

    .line 2130
    if-eqz v3, :cond_883

    .line 2132
    invoke-interface {v3}, LX/5TK;->B9K()LX/5Sf;

    .line 2135
    move-result-object v3

    .line 2136
    if-eqz v3, :cond_883

    .line 2138
    invoke-interface {v3}, LX/5Sf;->getId()Ljava/lang/String;

    .line 2141
    move-result-object v3

    .line 2142
    if-eqz v3, :cond_883

    .line 2144
    invoke-static {v3}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 2147
    move-result-object v15

    .line 2148
    :goto_864
    invoke-interface {v4}, LX/5TL;->AZd()LX/5TK;

    .line 2151
    move-result-object v3

    .line 2152
    if-eqz v3, :cond_880

    .line 2154
    invoke-interface {v3}, LX/5TK;->B9K()LX/5Sf;

    .line 2157
    move-result-object v3

    .line 2158
    if-eqz v3, :cond_880

    .line 2160
    invoke-interface {v3}, LX/5Sf;->AmR()Ljava/lang/String;

    .line 2163
    move-result-object v20

    .line 2164
    :goto_874
    new-instance v9, LX/4iU;

    .line 2166
    move-object/from16 v17, v14

    .line 2168
    invoke-direct/range {v9 .. v22}, LX/4iU;-><init>(LX/0Dh;LX/1br;LX/4OG;LX/4Mw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2171
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2174
    goto/16 :goto_7b2

    .line 2176
    :cond_880
    move-object/from16 v20, v14

    .line 2178
    goto :goto_874

    .line 2179
    :cond_883
    move-object v15, v14

    .line 2180
    goto :goto_864

    .line 2181
    :cond_885
    move-object/from16 v19, v14

    .line 2183
    goto :goto_84e

    .line 2184
    :cond_888
    move-object/from16 v18, v14

    .line 2186
    goto :goto_844

    .line 2187
    :cond_88b
    const-string v6, "aliasedDisplayNameRepository"

    .line 2189
    if-eqz v5, :cond_89d

    .line 2191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2194
    move-result v3

    .line 2195
    if-eqz v3, :cond_89d

    .line 2197
    iget-object v3, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A04:LX/0al;

    .line 2199
    if-eqz v3, :cond_8ac

    .line 2201
    invoke-interface {v3, v10, v5}, LX/0al;->Bfi(LX/0Dg;Ljava/lang/String;)Z

    .line 2204
    goto :goto_82e

    .line 2205
    :cond_89d
    if-eqz v7, :cond_82e

    .line 2207
    iget-object v5, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A04:LX/0al;

    .line 2209
    if-eqz v5, :cond_8ac

    .line 2211
    const-string v3, ""

    .line 2213
    invoke-interface {v5, v10, v3}, LX/0al;->Bfi(LX/0Dg;Ljava/lang/String;)Z

    .line 2216
    goto :goto_82e

    .line 2217
    :cond_8a9
    move-object v5, v14

    .line 2218
    goto/16 :goto_81f

    .line 2220
    :cond_8ac
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2223
    throw v14

    .line 2224
    :cond_8b0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2227
    move-result v4

    .line 2228
    const-string v3, "NewsletterFollowersGraphqlJob/handleResponse "

    .line 2230
    invoke-static {v3, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 2233
    iget-object v9, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A05:LX/4dG;

    .line 2235
    if-nez v9, :cond_8c3

    .line 2237
    const-string v0, "newsletterFollowersManager"

    .line 2239
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2242
    throw v14

    .line 2243
    :cond_8c3
    iget-object v4, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1br;

    .line 2245
    iget-object v10, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/4Mw;

    .line 2247
    invoke-static {v4, v2, v10}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2250
    iget-object v3, v9, LX/4dG;->A03:LX/05b;

    .line 2252
    iget-object v5, v3, LX/05b;->A00:LX/00y;

    .line 2254
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2257
    move-result-object v3

    .line 2258
    check-cast v3, LX/0HB;

    .line 2260
    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    .line 2263
    move-result-object v6

    .line 2264
    :try_start_8d8
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 2267
    move-result-object v8

    .line 2268
    const/4 v7, 0x1
    :try_end_8dd
    .catchall {:try_start_8d8 .. :try_end_8dd} :catchall_9e2

    .line 2269
    :try_start_8dd
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2272
    move-result-object v3

    .line 2273
    check-cast v3, LX/0HB;

    .line 2275
    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    .line 2278
    move-result-object v11
    :try_end_8e7
    .catchall {:try_start_8dd .. :try_end_8e7} :catchall_916

    .line 2279
    :try_start_8e7
    iget-object v3, v9, LX/4dG;->A01:LX/05b;

    .line 2281
    invoke-static {v3}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 2284
    move-result-object v3

    .line 2285
    invoke-static {v4, v3}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 2288
    move-result-object v5

    .line 2289
    iget v3, v10, LX/4Mw;->value:I

    .line 2291
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2294
    move-result-object v3

    .line 2295
    invoke-static {v5, v3, v2, v7}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 2298
    move-result-object v10

    .line 2299
    iget-object v7, v11, LX/0V7;->A06:LX/0Jv;

    .line 2301
    const-string v5, "newsletter_subscribers"

    .line 2303
    const-string v3, "\n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n        "

    .line 2305
    const-string v2, "DELETE_NEWSLETTER_FOLLOWERS_FOR_TYPE"

    .line 2307
    invoke-virtual {v7, v5, v3, v2, v10}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2310
    move-result v2
    :try_end_907
    .catchall {:try_start_8e7 .. :try_end_907} :catchall_90f

    .line 2311
    :try_start_907
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 2314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2317
    move-result-object v2

    .line 2318
    goto :goto_91b
    :try_end_90f
    .catchall {:try_start_907 .. :try_end_90f} :catchall_916

    .line 2319
    :catchall_90f
    move-exception v3

    .line 2320
    :try_start_910
    throw v3
    :try_end_911
    .catchall {:try_start_910 .. :try_end_911} :catchall_911

    .line 2321
    :catchall_911
    move-exception v2

    .line 2322
    :try_start_912
    invoke-static {v11, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2325
    throw v2
    :try_end_916
    .catchall {:try_start_912 .. :try_end_916} :catchall_916

    .line 2326
    :catchall_916
    :try_start_916
    move-exception v2

    .line 2327
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2330
    move-result-object v2

    .line 2331
    :goto_91b
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2334
    move-result-object v3

    .line 2335
    if-eqz v3, :cond_926

    .line 2337
    const-string v2, "NewsletterFollowersManager/deleteNewsletterFollowersFromDb/failed"

    .line 2339
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2342
    :cond_926
    iget-object v2, v9, LX/4dG;->A01:LX/05b;

    .line 2344
    invoke-static {v2}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 2347
    move-result-object v2

    .line 2348
    invoke-virtual {v2, v4}, LX/0WP;->A0G(LX/0DP;)J

    .line 2351
    move-result-wide v4

    .line 2352
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2355
    move-result-object v16

    .line 2356
    :goto_934
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2359
    move-result v2

    .line 2360
    if-eqz v2, :cond_9c9

    .line 2362
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2365
    move-result-object v12

    .line 2366
    check-cast v12, LX/4iU;

    .line 2368
    iget-object v11, v6, LX/0V7;->A06:LX/0Jv;

    .line 2370
    const-string v10, "newsletter_subscribers"

    .line 2372
    iget-object v3, v12, LX/4iU;->A01:LX/0Dh;

    .line 2374
    const-wide/16 v14, -0x1

    .line 2376
    if-eqz v3, :cond_9c6

    .line 2378
    iget-object v2, v9, LX/4dG;->A02:LX/05b;

    .line 2380
    invoke-static {v2, v3}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 2383
    move-result-wide v2

    .line 2384
    :goto_950
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 2387
    move-result-object v7

    .line 2388
    const-string v13, "chat_row_id"

    .line 2390
    invoke-static {v7, v13, v4, v5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2393
    const-string v13, "jid_row_id"

    .line 2395
    invoke-static {v7, v13, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2398
    const-string v3, "display_name"

    .line 2400
    iget-object v2, v12, LX/4iU;->A09:Ljava/lang/String;

    .line 2402
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    const-string v3, "profile_picture_direct_path"

    .line 2407
    iget-object v2, v12, LX/4iU;->A0A:Ljava/lang/String;

    .line 2409
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    iget-object v2, v12, LX/4iU;->A05:Ljava/lang/Long;

    .line 2414
    if-eqz v2, :cond_974

    .line 2416
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2419
    move-result-wide v14

    .line 2420
    :cond_974
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2423
    move-result-object v3

    .line 2424
    const-string v2, "subscription_time"

    .line 2426
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2429
    iget-object v2, v12, LX/4iU;->A02:LX/4OG;

    .line 2431
    iget v2, v2, LX/4OG;->value:I

    .line 2433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2436
    move-result-object v3

    .line 2437
    const-string v2, "role"

    .line 2439
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2442
    iget-object v2, v12, LX/4iU;->A03:LX/4Mw;

    .line 2444
    iget v2, v2, LX/4Mw;->value:I

    .line 2446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2449
    move-result-object v3

    .line 2450
    const-string v2, "type_of_fetch"

    .line 2452
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2455
    iget-wide v2, v12, LX/4iU;->A00:J

    .line 2457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2460
    move-result-object v3

    .line 2461
    const-string v2, "fetched_time"

    .line 2463
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2466
    const-string v3, "admin_profile_id"

    .line 2468
    iget-object v2, v12, LX/4iU;->A06:Ljava/lang/String;

    .line 2470
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2473
    const-string v3, "admin_profile_name"

    .line 2475
    iget-object v2, v12, LX/4iU;->A07:Ljava/lang/String;

    .line 2477
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    const-string v3, "admin_profile_picture_id"

    .line 2482
    iget-object v2, v12, LX/4iU;->A04:Ljava/lang/Long;

    .line 2484
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2487
    const-string v3, "admin_profile_picture_url"

    .line 2489
    iget-object v2, v12, LX/4iU;->A08:Ljava/lang/String;

    .line 2491
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2494
    const-string v3, "STORE_NEWSLETTER_FOLLOWERS"

    .line 2496
    const/4 v2, 0x5

    .line 2497
    invoke-virtual {v11, v10, v3, v7, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2500
    goto/16 :goto_934

    .line 2502
    :cond_9c6
    const-wide/16 v2, -0x1

    .line 2504
    goto :goto_950

    .line 2505
    :cond_9c9
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_9cc
    .catchall {:try_start_916 .. :try_end_9cc} :catchall_9db

    .line 2508
    :try_start_9cc
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_9cf
    .catchall {:try_start_9cc .. :try_end_9cf} :catchall_9e2

    .line 2511
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 2514
    iget-object v0, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5OC;

    .line 2516
    if-eqz v0, :cond_bc2

    .line 2518
    invoke-interface {v0, v1}, LX/5OC;->CFr(Ljava/util/List;)V

    .line 2521
    goto/16 :goto_bc2

    .line 2523
    :catchall_9db
    move-exception v1

    .line 2524
    :try_start_9dc
    throw v1
    :try_end_9dd
    .catchall {:try_start_9dc .. :try_end_9dd} :catchall_9dd

    .line 2525
    :catchall_9dd
    move-exception v0

    .line 2526
    :try_start_9de
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2529
    throw v0
    :try_end_9e2
    .catchall {:try_start_9de .. :try_end_9e2} :catchall_9e2

    .line 2530
    :catchall_9e2
    move-exception v1

    .line 2531
    :try_start_9e3
    throw v1
    :try_end_9e4
    .catchall {:try_start_9e3 .. :try_end_9e4} :catchall_9e4

    .line 2532
    :catchall_9e4
    move-exception v0

    .line 2533
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2536
    throw v0

    .line 2537
    :pswitch_9e9  #0x16
    check-cast v1, LX/5RR;

    .line 2539
    const/4 v6, 0x0

    .line 2540
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2543
    iget-object v3, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2545
    check-cast v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 2547
    invoke-interface {v1}, LX/5RR;->BXF()LX/5RQ;

    .line 2550
    move-result-object v0

    .line 2551
    if-eqz v0, :cond_bc2

    .line 2553
    invoke-interface {v0}, LX/5RQ;->AFH()LX/5Tm;

    .line 2556
    move-result-object v4

    .line 2557
    invoke-interface {v4}, LX/5Tm;->BKb()LX/5RL;

    .line 2560
    move-result-object v0

    .line 2561
    const/4 v5, 0x0

    .line 2562
    if-eqz v0, :cond_a3d

    .line 2564
    invoke-interface {v0}, LX/5RL;->BQ8()LX/4OM;

    .line 2567
    move-result-object v1

    .line 2568
    :goto_a08
    sget-object v0, LX/4OM;->A02:LX/4OM;

    .line 2570
    if-eq v1, v0, :cond_a3f

    .line 2572
    iget-object v2, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 2574
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterErrorManager$delegate:LX/05b;

    .line 2576
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2579
    move-result-object v0

    .line 2580
    check-cast v0, LX/4dL;

    .line 2582
    new-instance v1, LX/4cs;

    .line 2584
    invoke-direct {v1, v2, v0}, LX/4cs;-><init>(LX/1br;LX/4dL;)V

    .line 2587
    invoke-interface {v4}, LX/5Tm;->BKb()LX/5RL;

    .line 2590
    move-result-object v0

    .line 2591
    if-eqz v0, :cond_a3b

    .line 2593
    invoke-interface {v0}, LX/5RL;->BQ8()LX/4OM;

    .line 2596
    move-result-object v0

    .line 2597
    :goto_a25
    invoke-virtual {v1, v0}, LX/4cs;->A01(LX/4OM;)V

    .line 2600
    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 2602
    if-eqz v1, :cond_bc2

    .line 2604
    invoke-interface {v4}, LX/5Tm;->BKb()LX/5RL;

    .line 2607
    move-result-object v0

    .line 2608
    if-eqz v0, :cond_a36

    .line 2610
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2613
    move-result-object v5

    .line 2614
    :cond_a36
    invoke-static {v1, v5, v6}, LX/4Ac;->A00(LX/5Ok;Ljava/lang/String;I)V

    .line 2617
    goto/16 :goto_bc2

    .line 2619
    :cond_a3b
    move-object v0, v5

    .line 2620
    goto :goto_a25

    .line 2621
    :cond_a3d
    move-object v1, v5

    .line 2622
    goto :goto_a08

    .line 2623
    :cond_a3f
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterGraphqlUtil$delegate:LX/05b;

    .line 2625
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2628
    move-result-object v2

    .line 2629
    check-cast v2, LX/4qf;

    .line 2631
    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 2633
    iget-boolean v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updatePicture:Z

    .line 2635
    if-eqz v0, :cond_ac3

    .line 2637
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 2639
    if-eqz v0, :cond_a54

    .line 2641
    array-length v0, v0

    .line 2642
    if-nez v0, :cond_ac3

    .line 2644
    :cond_a54
    const/4 v0, 0x1

    .line 2645
    :goto_a55
    invoke-virtual {v2, v1, v4, v0}, LX/4qf;->A0G(LX/1br;LX/5Tm;Z)LX/458;

    .line 2648
    move-result-object v0

    .line 2649
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2652
    move-result-object v4

    .line 2653
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterStore$delegate:LX/05b;

    .line 2655
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 2658
    move-result-object v0

    .line 2659
    invoke-virtual {v0, v4}, LX/0fe;->A0P(Ljava/util/List;)V

    .line 2662
    iget-boolean v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updatePicture:Z

    .line 2664
    if-eqz v0, :cond_a99

    .line 2666
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactRetrieval$delegate:LX/05b;

    .line 2668
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2671
    move-result-object v1

    .line 2672
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 2674
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2677
    move-result-object v5

    .line 2678
    if-eqz v5, :cond_a99

    .line 2680
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 2682
    if-eqz v0, :cond_a80

    .line 2684
    array-length v0, v0

    .line 2685
    const/4 v1, 0x0

    .line 2686
    if-nez v0, :cond_a81

    .line 2688
    :cond_a80
    const/4 v1, 0x1

    .line 2689
    :cond_a81
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactPhotoHelper$delegate:LX/05b;

    .line 2691
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2694
    move-result-object v2

    .line 2695
    check-cast v2, LX/0ba;

    .line 2697
    if-eqz v1, :cond_aaf

    .line 2699
    invoke-virtual {v2, v5}, LX/0ba;->A0B(LX/0xl;)V

    .line 2702
    :goto_a8e
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactPhotoHelper$delegate:LX/05b;

    .line 2704
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2707
    move-result-object v0

    .line 2708
    check-cast v0, LX/0ba;

    .line 2710
    invoke-virtual {v0, v5}, LX/0ba;->A0C(LX/0xl;)V

    .line 2713
    :cond_a99
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterInfoUpdateNotifier$delegate:LX/05b;

    .line 2715
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2718
    move-result-object v0

    .line 2719
    check-cast v0, LX/4lo;

    .line 2721
    invoke-virtual {v0, v4}, LX/4lo;->A02(Ljava/util/List;)V

    .line 2724
    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 2726
    if-eqz v1, :cond_bc2

    .line 2728
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 2730
    :goto_aaa
    invoke-interface {v1, v0}, LX/5Ok;->CNs(LX/1br;)V

    .line 2733
    goto/16 :goto_bc2

    .line 2735
    :cond_aaf
    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 2737
    const/4 v0, 0x1

    .line 2738
    invoke-virtual {v2, v5, v1, v0}, LX/0ba;->A0D(LX/0xl;[BZ)V

    .line 2741
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactPhotoHelper$delegate:LX/05b;

    .line 2743
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2746
    move-result-object v1

    .line 2747
    check-cast v1, LX/0ba;

    .line 2749
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 2751
    invoke-virtual {v1, v5, v0, v6}, LX/0ba;->A0D(LX/0xl;[BZ)V

    .line 2754
    goto :goto_a8e

    .line 2755
    :cond_ac3
    const/4 v0, 0x0

    .line 2756
    goto :goto_a55

    .line 2757
    :pswitch_ac5  #0x17
    check-cast v1, LX/EVM;

    .line 2759
    const/4 v3, 0x0

    .line 2760
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2763
    iget-object v2, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2765
    check-cast v2, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 2767
    iget-boolean v0, v2, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2769
    if-nez v0, :cond_ad8

    .line 2771
    iget-object v0, v2, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 2773
    :goto_ad5
    invoke-static {v1, v0}, LX/3dE;->A1G(LX/EVM;LX/5Ok;)V

    .line 2776
    :cond_ad8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2779
    move-result-object v1

    .line 2780
    return-object v1

    .line 2781
    :pswitch_add  #0x1a
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2784
    move-result-object v4

    .line 2785
    check-cast v4, LX/0Id;

    .line 2787
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 2790
    move-result-object v3

    .line 2791
    const/4 v2, 0x0

    .line 2792
    const/16 v0, 0xb

    .line 2794
    invoke-static {v1, v4, v2, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 2797
    move-result-object v0

    .line 2798
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2801
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2803
    return-object v1

    .line 2804
    :pswitch_af4  #0x1b
    check-cast v1, Ljava/util/Set;

    .line 2806
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2809
    move-result-object v0

    .line 2810
    check-cast v0, LX/3iy;

    .line 2812
    invoke-virtual {v0, v1}, LX/3iy;->A14(Ljava/util/Set;)V

    .line 2815
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2817
    return-object v1

    .line 2818
    :pswitch_b02  #0x1c, 0x1d
    check-cast v1, Ljava/lang/String;

    .line 2820
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2823
    move-result-object v0

    .line 2824
    check-cast v0, LX/0I5;

    .line 2826
    invoke-virtual {v0, v1}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 2829
    move-result-object v1

    .line 2830
    return-object v1

    .line 2831
    :pswitch_b0f  #0x1e
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2834
    move-result-wide v3

    .line 2835
    iget-object v2, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2837
    check-cast v2, LX/4d8;

    .line 2839
    iget-object v0, v2, LX/4d8;->A01:LX/05b;

    .line 2841
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2843
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2846
    iget-object v0, v2, LX/4d8;->A03:LX/05b;

    .line 2848
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2851
    move-result-object v2

    .line 2852
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2855
    move-result-object v0

    .line 2856
    check-cast v0, LX/08s;

    .line 2858
    invoke-virtual {v0, v3, v4}, LX/08s;->A06(J)J

    .line 2861
    move-result-wide v0

    .line 2862
    invoke-static {v2, v0, v1}, LX/AwG;->A0B(LX/0Fv;J)Ljava/lang/String;

    .line 2865
    move-result-object v1

    .line 2866
    return-object v1

    .line 2867
    :pswitch_b33  #0x22
    check-cast v1, LX/4hi;

    .line 2869
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2872
    move-result-object v2

    .line 2873
    check-cast v2, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 2875
    iget-object v0, v2, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A05:LX/00q;

    .line 2877
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2880
    move-result-object v0

    .line 2881
    check-cast v0, LX/3i8;

    .line 2883
    iget-object v1, v1, LX/4hi;->A01:LX/1br;

    .line 2885
    iget-object v0, v0, LX/3i8;->A03:LX/0JU;

    .line 2887
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2890
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 2893
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2895
    return-object v1

    .line 2896
    :pswitch_b50  #0x24
    check-cast v1, LX/1dJ;

    .line 2898
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2901
    move-result-object v0

    .line 2902
    check-cast v0, LX/GxE;

    .line 2904
    invoke-virtual {v0, v1}, LX/GxE;->A01(LX/1dJ;)LX/1dJ;

    .line 2907
    move-result-object v1

    .line 2908
    return-object v1

    .line 2909
    :pswitch_b5d  #0x26
    check-cast v1, LX/Fss;

    .line 2911
    invoke-static {v1, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2914
    move-result-object v0

    .line 2915
    check-cast v0, LX/1ti;

    .line 2917
    invoke-virtual {v0, v1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 2920
    move-result-object v1

    .line 2921
    return-object v1

    .line 2922
    :pswitch_b6a  #0x28
    check-cast v1, LX/C3t;

    .line 2924
    const/4 v6, 0x0

    .line 2925
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2928
    iget-object v3, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2930
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2932
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2935
    move-result-object v4

    .line 2936
    instance-of v0, v4, LX/0J4;

    .line 2938
    if-eqz v0, :cond_bc2

    .line 2940
    check-cast v4, LX/0J4;

    .line 2942
    if-eqz v4, :cond_bc2

    .line 2944
    iget-object v0, v1, LX/C3t;->A01:Ljava/lang/Integer;

    .line 2946
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2949
    move-result v2

    .line 2950
    const/4 v0, 0x1

    .line 2951
    if-eq v2, v6, :cond_bc5

    .line 2953
    iget-boolean v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0Q:Z

    .line 2955
    if-eqz v0, :cond_bc2

    .line 2957
    iput-boolean v6, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0Q:Z

    .line 2959
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 2962
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/4uf;

    .line 2964
    if-eqz v0, :cond_b99

    .line 2966
    invoke-virtual {v0}, LX/4uf;->A02()V

    .line 2969
    :cond_b99
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2971
    if-eqz v0, :cond_bc2

    .line 2973
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1D:LX/05b;

    .line 2975
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2978
    move-result-object v4

    .line 2979
    check-cast v4, LX/4dD;

    .line 2981
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2984
    move-result-object v5

    .line 2985
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2988
    move-result-object v2

    .line 2989
    const v0, 0x7f0b2b2d

    .line 2992
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2995
    move-result-object v6

    .line 2996
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2999
    iget-object v8, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0N:Ljava/util/List;

    .line 3001
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 3004
    move-result-object v7

    .line 3005
    iget v9, v1, LX/C3t;->A00:I

    .line 3007
    invoke-virtual/range {v4 .. v9}, LX/4dD;->A00(Landroid/content/Context;Landroid/view/View;LX/0Ib;Ljava/util/List;I)V

    .line 3010
    :cond_bc2
    :goto_bc2
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 3012
    return-object v1

    .line 3013
    :cond_bc5
    iput-boolean v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0Q:Z

    .line 3015
    const v0, 0x7f123f68

    .line 3018
    invoke-virtual {v4, v0}, LX/0J4;->D82(I)V

    .line 3021
    goto :goto_bc2

    :pswitch_data_bce
    .packed-switch 0x0
        :pswitch_df  #00000000
        :pswitch_ed  #00000001
        :pswitch_109  #00000002
        :pswitch_109  #00000003
        :pswitch_137  #00000004
        :pswitch_137  #00000005
        :pswitch_14b  #00000006
        :pswitch_189  #00000007
        :pswitch_1d  #00000008
        :pswitch_409  #00000009
        :pswitch_39  #0000000a
        :pswitch_50d  #0000000b
        :pswitch_54  #0000000c
        :pswitch_531  #0000000d
        :pswitch_54  #0000000e
        :pswitch_5f9  #0000000f
        :pswitch_6e5  #00000010
        :pswitch_71f  #00000011
        :pswitch_76d  #00000012
        :pswitch_18  #00000013
        :pswitch_77b  #00000014
        :pswitch_6f  #00000015
        :pswitch_9e9  #00000016
        :pswitch_ac5  #00000017
        :pswitch_87  #00000018
        :pswitch_87  #00000019
        :pswitch_add  #0000001a
        :pswitch_af4  #0000001b
        :pswitch_b02  #0000001c
        :pswitch_b02  #0000001d
        :pswitch_b0f  #0000001e
        :pswitch_a0  #0000001f
        :pswitch_ac  #00000020
        :pswitch_9  #00000021
        :pswitch_b33  #00000022
        :pswitch_c6  #00000023
        :pswitch_b50  #00000024
        :pswitch_d4  #00000025
        :pswitch_b5d  #00000026
        :pswitch_9  #00000027
        :pswitch_b6a  #00000028
    .end packed-switch

    :pswitch_data_c24
    .packed-switch 0x1
        :pswitch_47a  #00000001
        :pswitch_47d  #00000002
        :pswitch_480  #00000003
        :pswitch_483  #00000004
        :pswitch_486  #00000005
        :pswitch_489  #00000006
        :pswitch_48f  #00000007
        :pswitch_492  #00000008
        :pswitch_495  #00000009
        :pswitch_498  #0000000a
        :pswitch_49b  #0000000b
        :pswitch_48c  #0000000c
    .end packed-switch
.end method
