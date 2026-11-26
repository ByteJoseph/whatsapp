.class public final Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contactinfo.ui.bottomsheet.viewmodel.ContactInfoBottomSheetActionViewModel$updateItemList$1"
    f = "ContactInfoBottomSheetActionViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1b4,
        0x285
    }
    m = "invokeSuspend"
    n = {
        "localGroupJid",
        "isOwnersMuseWithMuseGate",
        "isInfoPageHidden",
        "opensMuseChannelProfile",
        "opensBasicProfile",
        "showShareHistory",
        "contactManagerDatabase",
        "localGroupJid",
        "groupHistorySendCheckResult",
        "itemList",
        "finalItemList",
        "isOwnersMuseWithMuseGate",
        "isInfoPageHidden",
        "opensMuseChannelProfile",
        "isConsumerMetaAi",
        "isTeeMetaAi",
        "isMetaAI",
        "showInfo",
        "showMessage",
        "isContactUnsaved",
        "showMakeCommunityOwner",
        "showMakeAdminButton",
        "showDismissAsAdminButton",
        "showRemoveFromGroupButton",
        "adminMenuAvailable",
        "showShareHistory",
        "showShareHistoryUnavailable",
        "showRemoveFromEventGuestListButton",
        "showDividerLine",
        "showAddToContact",
        "showAddToExistingUsernameContact",
        "showUsernameUpsell"
    }
    nl = {
        0x1c1,
        0x28c
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "I$0",
        "Z$2",
        "Z$3",
        "I$1",
        "I$2",
        "I$3",
        "Z$4",
        "I$4",
        "I$5",
        "I$6",
        "I$7",
        "I$8",
        "I$9",
        "I$10",
        "I$11",
        "I$12",
        "I$13",
        "Z$5",
        "I$14"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $contact:LX/0xl;

.field public final synthetic $fromTappedPhoneNumber:Z

.field public final synthetic $isEntryPointPhoneNumber:Z

.field public final synthetic $restrictedAgentMode:LX/4M6;

.field public final synthetic $showAddToContactTile:Z

.field public final synthetic $showCopyPhoneNumber:Z

.field public I$0:I

.field public I$1:I

.field public I$10:I

.field public I$11:I

.field public I$12:I

.field public I$13:I

.field public I$14:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public I$6:I

.field public I$7:I

.field public I$8:I

.field public I$9:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public Z$3:Z

.field public Z$4:Z

.field public Z$5:Z

.field public label:I

.field public final synthetic this$0:LX/3j2;


# direct methods
.method public constructor <init>(LX/4M6;LX/3j2;LX/0xl;LX/0ds;ZZZZ)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$restrictedAgentMode:LX/4M6;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0xl;

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$isEntryPointPhoneNumber:Z

    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$showCopyPhoneNumber:Z

    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$showAddToContactTile:Z

    .line 12
    iput-boolean p8, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$fromTappedPhoneNumber:Z

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$restrictedAgentMode:LX/4M6;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0xl;

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$isEntryPointPhoneNumber:Z

    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$showCopyPhoneNumber:Z

    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$showAddToContactTile:Z

    .line 12
    iget-boolean v8, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$fromTappedPhoneNumber:Z

    .line 14
    new-instance v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;-><init>(LX/4M6;LX/3j2;LX/0xl;LX/0ds;ZZZZ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 0
    sget-object v20, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->label:I

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v11, 0x1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    if-eq v1, v11, :cond_63d

    .line 12
    if-eq v1, v0, :cond_63d

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 24
    iget-object v0, v0, LX/3j2;->A0O:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/4n7;

    .line 32
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 34
    iget-object v1, v0, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-virtual {v2, v1}, LX/4n7;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    invoke-static {v2, v1}, LX/4n7;->A00(LX/4n7;Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/4n7;->A01(LX/38S;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    const/4 v9, 0x0

    .line 54
    :cond_36
    iget-object v5, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 56
    iget-object v2, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$restrictedAgentMode:LX/4M6;

    .line 58
    sget-object v0, LX/4M6;->A02:LX/4M6;

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v2, v0, :cond_62a

    .line 63
    sget-object v0, LX/4M6;->A04:LX/4M6;

    .line 65
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    iget-object v4, v5, LX/3j2;->A0w:LX/1aw;

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v4, :cond_5fb

    .line 74
    if-eqz v6, :cond_5fb

    .line 76
    iget-object v0, v5, LX/3j2;->A09:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5fc

    .line 84
    iget-object v0, v5, LX/3j2;->A0O:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/4n7;

    .line 92
    iget-object v0, v5, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    invoke-virtual {v2, v0}, LX/4n7;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v8, v0, 0x1

    .line 100
    :goto_64
    if-eqz v9, :cond_5f8

    .line 102
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 104
    iget-object v0, v0, LX/3j2;->A0w:LX/1aw;

    .line 106
    if-nez v0, :cond_72

    .line 108
    iget-object v2, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$restrictedAgentMode:LX/4M6;

    .line 110
    sget-object v0, LX/4M6;->A03:LX/4M6;

    .line 112
    if-ne v2, v0, :cond_5f8

    .line 114
    :cond_72
    const/4 v7, 0x1

    .line 115
    :goto_73
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$restrictedAgentMode:LX/4M6;

    .line 117
    if-eqz v0, :cond_166

    .line 119
    sget-object v3, LX/4M6;->A04:LX/4M6;

    .line 121
    if-ne v0, v3, :cond_94

    .line 123
    if-nez v8, :cond_94

    .line 125
    if-nez v7, :cond_94

    .line 127
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 129
    iget-object v0, v0, LX/3j2;->A0O:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/4n7;

    .line 137
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 139
    iget-object v0, v0, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    invoke-virtual {v1, v0}, LX/4n7;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 144
    move-result v0

    .line 145
    const/4 v14, 0x1

    .line 146
    if-nez v0, :cond_95

    .line 148
    :cond_94
    const/4 v14, 0x0

    .line 149
    :cond_95
    iget-object v2, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 151
    iget-object v1, v2, LX/3j2;->A0w:LX/1aw;

    .line 153
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$restrictedAgentMode:LX/4M6;

    .line 155
    if-ne v0, v3, :cond_ae

    .line 157
    iget-boolean v0, v2, LX/3j2;->A1C:Z

    .line 159
    if-nez v0, :cond_ae

    .line 161
    if-eqz v1, :cond_ae

    .line 163
    iget-object v0, v2, LX/3j2;->A0x:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 165
    invoke-static {v2, v1, v0}, LX/3j2;->A00(LX/3j2;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4PA;

    .line 168
    move-result-object v0

    .line 169
    instance-of v0, v0, LX/44p;

    .line 171
    const/4 v12, 0x1

    .line 172
    if-nez v0, :cond_af

    .line 174
    :cond_ae
    const/4 v12, 0x0

    .line 175
    :cond_af
    iget-object v15, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 177
    iget-object v13, v15, LX/3j2;->A1A:LX/0JU;

    .line 179
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$restrictedAgentMode:LX/4M6;

    .line 181
    xor-int/lit8 v17, v8, 0x1

    .line 183
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v5, 0x2

    .line 189
    const/4 v4, 0x0

    .line 190
    if-eq v0, v11, :cond_155

    .line 192
    if-eq v0, v5, :cond_152

    .line 194
    const/16 v16, 0x3

    .line 196
    if-ne v0, v6, :cond_643

    .line 198
    iget-object v3, v15, LX/3j2;->A0w:LX/1aw;

    .line 200
    if-eqz v3, :cond_150

    .line 202
    iget-boolean v0, v15, LX/3j2;->A1C:Z

    .line 204
    if-nez v0, :cond_150

    .line 206
    invoke-static {v15, v3}, LX/3j2;->A02(LX/3j2;LX/1aw;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f9

    .line 212
    iget-object v0, v15, LX/3j2;->A0O:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/4n7;

    .line 220
    iget-object v2, v15, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    invoke-virtual {v0, v2}, LX/4n7;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_150

    .line 228
    iget-object v1, v15, LX/3j2;->A0q:LX/0j7;

    .line 230
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 233
    invoke-static {v1, v3}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2, v6}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_150

    .line 243
    invoke-virtual {v1, v3}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_150

    .line 249
    :cond_f9
    iget-object v0, v15, LX/3j2;->A0u:LX/0GG;

    .line 251
    invoke-virtual {v0, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 254
    move-result v0

    .line 255
    invoke-static {v0, v11}, LX/2Ae;->A1V(II)Z

    .line 258
    move-result v0

    .line 259
    iput-boolean v0, v15, LX/3j2;->A04:Z

    .line 261
    iget-object v0, v15, LX/3j2;->A0B:LX/05b;

    .line 263
    invoke-static {v0, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v15, LX/3j2;->A00:LX/0xl;

    .line 269
    iget-boolean v0, v15, LX/3j2;->A04:Z

    .line 271
    if-eqz v0, :cond_14d

    .line 273
    iget-object v2, v15, LX/3j2;->A0e:LX/4hQ;

    .line 275
    :goto_113
    const/4 v0, 0x4

    .line 276
    new-array v1, v0, [LX/4hQ;

    .line 278
    iget-object v0, v15, LX/3j2;->A0i:LX/4hQ;

    .line 280
    if-nez v12, :cond_11b

    .line 282
    move-object v0, v4

    .line 283
    :cond_11b
    aput-object v0, v1, v6

    .line 285
    iget-object v0, v15, LX/3j2;->A0Z:LX/4hQ;

    .line 287
    if-nez v17, :cond_122

    .line 289
    move-object v0, v4

    .line 290
    :cond_122
    aput-object v0, v1, v11

    .line 292
    if-eqz v2, :cond_128

    .line 294
    iget-object v4, v15, LX/3j2;->A0S:LX/4hQ;

    .line 296
    :cond_128
    aput-object v4, v1, v5

    .line 298
    aput-object v2, v1, v16

    .line 300
    :goto_12c
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    move-result-object v0

    .line 304
    :goto_130
    new-instance v1, LX/4gn;

    .line 306
    invoke-direct {v1, v0, v8, v7, v14}, LX/4gn;-><init>(Ljava/util/List;ZZZ)V

    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->L$0:Ljava/lang/Object;

    .line 312
    iput-boolean v9, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->Z$0:Z

    .line 314
    iput-boolean v8, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->Z$1:Z

    .line 316
    iput v7, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$0:I

    .line 318
    iput v14, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$1:I

    .line 320
    iput v12, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$2:I

    .line 322
    iput v11, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->label:I

    .line 324
    :goto_144
    invoke-interface {v13, v1, v10}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    move-object/from16 v0, v20

    .line 330
    if-ne v1, v0, :cond_640

    .line 332
    return-object v20

    .line 333
    :cond_14d
    iget-object v2, v15, LX/3j2;->A0g:LX/4hQ;

    .line 335
    goto :goto_113

    .line 336
    :cond_150
    move-object v2, v4

    .line 337
    goto :goto_113

    .line 338
    :cond_152
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 340
    goto :goto_130

    .line 341
    :cond_155
    new-array v1, v5, [LX/4hQ;

    .line 343
    iget-object v0, v15, LX/3j2;->A0d:LX/4hQ;

    .line 345
    if-eqz v9, :cond_15c

    .line 347
    move-object v0, v4

    .line 348
    :cond_15c
    aput-object v0, v1, v6

    .line 350
    iget-object v0, v15, LX/3j2;->A0Z:LX/4hQ;

    .line 352
    if-eqz v17, :cond_163

    .line 354
    move-object v4, v0

    .line 355
    :cond_163
    aput-object v4, v1, v11

    .line 357
    goto :goto_12c

    .line 358
    :cond_166
    const/16 v2, 0x18e0

    .line 360
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 362
    iget-object v0, v0, LX/3j2;->A0Q:LX/05b;

    .line 364
    invoke-static {v0, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    check-cast v4, LX/0wr;

    .line 370
    iget-object v2, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 372
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0xl;

    .line 374
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0}, LX/3j2;->A16(LX/0DP;)Z

    .line 381
    move-result v30

    .line 382
    iget-object v3, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 384
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0xl;

    .line 386
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 389
    move-result-object v2

    .line 390
    iget-object v0, v3, LX/3j2;->A0I:LX/05b;

    .line 392
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 395
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 397
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v29

    .line 401
    if-nez v30, :cond_196

    .line 403
    const/4 v13, 0x0

    .line 404
    if-eqz v29, :cond_199

    .line 406
    :cond_196
    const/4 v13, 0x1

    .line 407
    if-nez v29, :cond_1a5

    .line 409
    :cond_199
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0xl;

    .line 411
    invoke-static {v0}, LX/155;->A0B(LX/0xl;)Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1a5

    .line 417
    const/16 v28, 0x1

    .line 419
    if-eqz v8, :cond_1a7

    .line 421
    :cond_1a5
    const/16 v28, 0x0

    .line 423
    :cond_1a7
    invoke-static/range {v30 .. v30}, LX/2Ae;->A1T(I)Z

    .line 426
    move-result v27

    .line 427
    iget-object v2, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 429
    iget-object v3, v2, LX/3j2;->A0u:LX/0GG;

    .line 431
    const/16 v31, 0x0

    .line 433
    iget-object v0, v2, LX/3j2;->A0w:LX/1aw;

    .line 435
    invoke-virtual {v3, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 438
    move-result v0

    .line 439
    const/4 v12, 0x3

    .line 440
    invoke-static {v0, v12}, LX/2Ae;->A1V(II)Z

    .line 443
    move-result v0

    .line 444
    iput-boolean v0, v2, LX/3j2;->A03:Z

    .line 446
    iget-object v3, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 448
    iget-object v2, v3, LX/3j2;->A0u:LX/0GG;

    .line 450
    iget-object v0, v3, LX/3j2;->A0w:LX/1aw;

    .line 452
    invoke-virtual {v2, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 455
    move-result v0

    .line 456
    invoke-static {v0, v11}, LX/2Ae;->A1V(II)Z

    .line 459
    move-result v0

    .line 460
    iput-boolean v0, v3, LX/3j2;->A04:Z

    .line 462
    iget-object v3, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 464
    iget-object v0, v3, LX/3j2;->A0w:LX/1aw;

    .line 466
    if-eqz v0, :cond_5f5

    .line 468
    iget-object v0, v3, LX/3j2;->A0B:LX/05b;

    .line 470
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 473
    move-result-object v2

    .line 474
    iget-object v0, v3, LX/3j2;->A0w:LX/1aw;

    .line 476
    invoke-virtual {v2, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 479
    move-result-object v0

    .line 480
    :goto_1e0
    iput-object v0, v3, LX/3j2;->A00:LX/0xl;

    .line 482
    iget-object v3, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0xl;

    .line 484
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 486
    iget-object v2, v0, LX/3j2;->A0z:LX/09I;

    .line 488
    iget-object v0, v0, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 490
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 493
    move-result v0

    .line 494
    invoke-static {v4, v3, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A05(LX/0wr;LX/0xl;Z)Z

    .line 497
    move-result v26

    .line 498
    iget-object v2, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 500
    iget-object v3, v2, LX/3j2;->A0w:LX/1aw;

    .line 502
    iget-boolean v0, v2, LX/3j2;->A1C:Z

    .line 504
    if-nez v0, :cond_5ee

    .line 506
    if-eqz v3, :cond_5ee

    .line 508
    invoke-static {v2, v3}, LX/3j2;->A02(LX/3j2;LX/1aw;)Z

    .line 511
    move-result v25

    .line 512
    if-eqz v25, :cond_5f0

    .line 514
    iget-object v4, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 516
    iget-boolean v0, v4, LX/3j2;->A04:Z

    .line 518
    if-eqz v0, :cond_5d8

    .line 520
    iget-object v6, v4, LX/3j2;->A13:Ljava/lang/Integer;

    .line 522
    if-eqz v6, :cond_21e

    .line 524
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 527
    move-result v0

    .line 528
    if-ne v0, v11, :cond_21e

    .line 530
    iget-object v0, v4, LX/3j2;->A12:Ljava/lang/Integer;

    .line 532
    if-eqz v0, :cond_21e

    .line 534
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 537
    move-result v2

    .line 538
    const/4 v0, 0x2

    .line 539
    const/4 v5, 0x1

    .line 540
    if-eq v2, v0, :cond_5bc

    .line 542
    :cond_21e
    const/4 v5, 0x0

    .line 543
    if-nez v6, :cond_5bc

    .line 545
    :cond_221
    const/4 v11, 0x0

    .line 546
    if-nez v6, :cond_5c2

    .line 548
    :cond_224
    const/4 v6, 0x0

    .line 549
    :goto_225
    iget-object v4, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 551
    iget-object v0, v4, LX/3j2;->A13:Ljava/lang/Integer;

    .line 553
    if-eqz v0, :cond_232

    .line 555
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 558
    move-result v2

    .line 559
    const/4 v0, 0x2

    .line 560
    if-eq v2, v0, :cond_23d

    .line 562
    :cond_232
    iget-object v2, v4, LX/3j2;->A0z:LX/09I;

    .line 564
    iget-object v0, v4, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 566
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 569
    move-result v0

    .line 570
    const/4 v4, 0x1

    .line 571
    if-eqz v0, :cond_23e

    .line 573
    :cond_23d
    :goto_23d
    const/4 v4, 0x0

    .line 574
    :cond_23e
    :goto_23e
    if-nez v13, :cond_5b7

    .line 576
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 578
    iget-object v2, v0, LX/3j2;->A0z:LX/09I;

    .line 580
    const/16 v24, 0x0

    .line 582
    iget-object v0, v0, LX/3j2;->A0x:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 584
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_5b9

    .line 590
    if-eqz v3, :cond_5b9

    .line 592
    iget-object v2, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 594
    iget-object v0, v2, LX/3j2;->A0x:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 596
    invoke-static {v2, v3, v0}, LX/3j2;->A00(LX/3j2;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4PA;

    .line 599
    move-result-object v2

    .line 600
    instance-of v0, v2, LX/44p;

    .line 602
    const/16 v23, 0x1

    .line 604
    if-eq v0, v1, :cond_260

    .line 606
    :goto_25e
    const/16 v23, 0x0

    .line 608
    :cond_260
    iget-object v3, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 610
    iget-boolean v0, v3, LX/3j2;->A1E:Z

    .line 612
    if-eqz v0, :cond_274

    .line 614
    instance-of v0, v2, LX/44o;

    .line 616
    if-eqz v0, :cond_274

    .line 618
    check-cast v2, LX/44o;

    .line 620
    iget-object v2, v2, LX/44o;->A00:LX/4Mp;

    .line 622
    sget-object v0, LX/4Mp;->A02:LX/4Mp;

    .line 624
    const/16 v22, 0x1

    .line 626
    if-ne v2, v0, :cond_276

    .line 628
    :cond_274
    const/16 v22, 0x0

    .line 630
    :cond_276
    iget-boolean v0, v3, LX/3j2;->A1F:Z

    .line 632
    if-eqz v0, :cond_287

    .line 634
    if-nez v24, :cond_287

    .line 636
    iget-object v2, v3, LX/3j2;->A0z:LX/09I;

    .line 638
    iget-object v0, v3, LX/3j2;->A0x:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 640
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 643
    move-result v0

    .line 644
    const/4 v3, 0x1

    .line 645
    if-eqz v0, :cond_288

    .line 647
    :cond_287
    const/4 v3, 0x0

    .line 648
    :cond_288
    if-nez v6, :cond_290

    .line 650
    if-nez v4, :cond_290

    .line 652
    const/16 v21, 0x0

    .line 654
    if-eqz v3, :cond_292

    .line 656
    :cond_290
    const/16 v21, 0x1

    .line 658
    :cond_292
    iget-object v2, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 660
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0xl;

    .line 662
    invoke-virtual {v2, v0}, LX/3j2;->A15(LX/0xl;)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_29f

    .line 668
    const/4 v2, 0x1

    .line 669
    if-nez v26, :cond_2a0

    .line 671
    :cond_29f
    const/4 v2, 0x0

    .line 672
    :cond_2a0
    iget-object v13, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 674
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0xl;

    .line 676
    move-object v15, v0

    .line 677
    iget-boolean v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$isEntryPointPhoneNumber:Z

    .line 679
    if-eqz v0, :cond_2e1

    .line 681
    iget-object v14, v13, LX/3j2;->A0z:LX/09I;

    .line 683
    iget-object v0, v13, LX/3j2;->A0x:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 685
    invoke-interface {v14, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_2e1

    .line 691
    if-nez v26, :cond_2e1

    .line 693
    invoke-static {v15}, LX/155;->A0B(LX/0xl;)Z

    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_2e1

    .line 699
    invoke-static {v15}, LX/155;->A0J(LX/0xl;)Z

    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_599

    .line 705
    iget-object v0, v13, LX/3j2;->A0K:LX/05b;

    .line 707
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/0bh;

    .line 713
    invoke-virtual {v0}, LX/0bh;->A0H()Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2e1

    .line 719
    invoke-static {v15}, LX/155;->A0F(LX/0xl;)Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_2e1

    .line 725
    invoke-virtual {v15}, LX/0xl;->A0D()Ljava/lang/String;

    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_2e1

    .line 731
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_599

    .line 737
    :cond_2e1
    :goto_2e1
    const/16 v19, 0x0

    .line 739
    :cond_2e3
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 741
    const/16 v13, 0xf

    .line 743
    new-array v13, v13, [LX/4hQ;

    .line 745
    iget-boolean v14, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$showCopyPhoneNumber:Z

    .line 747
    if-eqz v14, :cond_596

    .line 749
    iget-object v14, v0, LX/3j2;->A0W:LX/4hQ;

    .line 751
    :goto_2ef
    aput-object v14, v13, v31

    .line 753
    if-eqz v23, :cond_58d

    .line 755
    iget-object v14, v0, LX/3j2;->A0i:LX/4hQ;

    .line 757
    :goto_2f5
    aput-object v14, v13, v1

    .line 759
    if-eqz v2, :cond_58a

    .line 761
    iget-boolean v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$showAddToContactTile:Z

    .line 763
    if-nez v1, :cond_58a

    .line 765
    iget-boolean v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$fromTappedPhoneNumber:Z

    .line 767
    if-eqz v1, :cond_586

    .line 769
    iget-object v1, v0, LX/3j2;->A0T:LX/4hQ;

    .line 771
    :goto_303
    const/16 v18, 0x2

    .line 773
    aput-object v1, v13, v18

    .line 775
    if-eqz v2, :cond_583

    .line 777
    iget-object v1, v0, LX/3j2;->A0K:LX/05b;

    .line 779
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    check-cast v1, LX/0bh;

    .line 785
    invoke-virtual {v1}, LX/0bh;->A0J()Z

    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_583

    .line 791
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0xl;

    .line 793
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 796
    move-result-object v1

    .line 797
    invoke-static {v1}, LX/3j2;->A03(LX/0DP;)Z

    .line 800
    move-result v1

    .line 801
    if-nez v1, :cond_583

    .line 803
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 805
    iget-object v1, v1, LX/3j2;->A0U:LX/4hQ;

    .line 807
    :goto_327
    aput-object v1, v13, v12

    .line 809
    if-eqz v19, :cond_580

    .line 811
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 813
    iget-object v12, v1, LX/3j2;->A0V:LX/4hQ;

    .line 815
    :goto_32f
    const/4 v1, 0x4

    .line 816
    aput-object v12, v13, v1

    .line 818
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 820
    iget-object v1, v1, LX/3j2;->A08:LX/05b;

    .line 822
    invoke-static {v1}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 825
    move-result-object v12

    .line 826
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 828
    iget-object v1, v1, LX/3j2;->A0x:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 830
    invoke-virtual {v12, v1}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_57d

    .line 836
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 838
    iget-object v12, v1, LX/3j2;->A0k:LX/4hQ;

    .line 840
    :goto_348
    const/4 v1, 0x5

    .line 841
    aput-object v12, v13, v1

    .line 843
    if-eqz v27, :cond_57a

    .line 845
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 847
    iget-object v12, v1, LX/3j2;->A0d:LX/4hQ;

    .line 849
    :goto_351
    const/4 v1, 0x6

    .line 850
    aput-object v12, v13, v1

    .line 852
    if-eqz v28, :cond_577

    .line 854
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 856
    iget-object v12, v1, LX/3j2;->A0Z:LX/4hQ;

    .line 858
    :goto_35a
    const/4 v1, 0x7

    .line 859
    aput-object v12, v13, v1

    .line 861
    if-nez v24, :cond_574

    .line 863
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0xl;

    .line 865
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 868
    move-result-object v1

    .line 869
    invoke-static {v1}, LX/3j2;->A03(LX/0DP;)Z

    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_574

    .line 875
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 877
    iget-object v12, v1, LX/3j2;->A0z:LX/09I;

    .line 879
    iget-object v1, v1, LX/3j2;->A0x:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 881
    invoke-interface {v12, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 884
    move-result v1

    .line 885
    if-nez v1, :cond_574

    .line 887
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 889
    iget-object v12, v1, LX/3j2;->A0m:LX/4hQ;

    .line 891
    :goto_37b
    const/16 v1, 0x8

    .line 893
    aput-object v12, v13, v1

    .line 895
    if-eqz v5, :cond_571

    .line 897
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 899
    iget-object v12, v1, LX/3j2;->A0b:LX/4hQ;

    .line 901
    :goto_385
    const/16 v1, 0x9

    .line 903
    aput-object v12, v13, v1

    .line 905
    if-eqz v11, :cond_56e

    .line 907
    iget-object v12, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 909
    iget-boolean v1, v12, LX/3j2;->A04:Z

    .line 911
    if-eqz v1, :cond_56a

    .line 913
    iget-object v12, v12, LX/3j2;->A0a:LX/4hQ;

    .line 915
    :goto_393
    const/16 v1, 0xa

    .line 917
    aput-object v12, v13, v1

    .line 919
    if-eqz v21, :cond_567

    .line 921
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 923
    iget-object v12, v1, LX/3j2;->A0S:LX/4hQ;

    .line 925
    :goto_39d
    const/16 v1, 0xb

    .line 927
    aput-object v12, v13, v1

    .line 929
    if-eqz v6, :cond_564

    .line 931
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 933
    iget-object v12, v1, LX/3j2;->A0Y:LX/4hQ;

    .line 935
    :goto_3a7
    const/16 v1, 0xc

    .line 937
    aput-object v12, v13, v1

    .line 939
    if-eqz v4, :cond_561

    .line 941
    iget-object v12, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 943
    iget-boolean v1, v12, LX/3j2;->A04:Z

    .line 945
    if-eqz v1, :cond_55d

    .line 947
    iget-object v12, v12, LX/3j2;->A0e:LX/4hQ;

    .line 949
    :goto_3b5
    const/16 v1, 0xd

    .line 951
    aput-object v12, v13, v1

    .line 953
    if-eqz v3, :cond_55a

    .line 955
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 957
    iget-object v12, v1, LX/3j2;->A0f:LX/4hQ;

    .line 959
    :goto_3bf
    const/16 v1, 0xe

    .line 961
    invoke-static {v12, v13, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 964
    move-result-object v12

    .line 965
    iget-object v13, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0xl;

    .line 967
    instance-of v1, v12, Ljava/util/Collection;

    .line 969
    if-eqz v1, :cond_4de

    .line 971
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_4de

    .line 977
    :cond_3d1
    :goto_3d1
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 979
    iget-boolean v0, v1, LX/3j2;->A1D:Z

    .line 981
    if-eqz v0, :cond_4d8

    .line 983
    iget-object v0, v1, LX/3j2;->A0P:LX/05b;

    .line 985
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/ENM;

    .line 991
    invoke-virtual {v0}, LX/ENM;->A01()LX/Dgw;

    .line 994
    move-result-object v1

    .line 995
    sget-object v0, LX/Dgw;->A03:LX/Dgw;

    .line 997
    if-ne v1, v0, :cond_4d8

    .line 999
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 1001
    iget-object v0, v0, LX/3j2;->A0z:LX/09I;

    .line 1003
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_4d8

    .line 1013
    const/16 v17, 0x1

    .line 1015
    move/from16 v0, v18

    .line 1017
    new-array v13, v0, [LX/4hQ;

    .line 1019
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 1021
    iget-object v0, v1, LX/3j2;->A0l:LX/4hQ;

    .line 1023
    const/16 v16, 0x0

    .line 1025
    aput-object v0, v13, v31

    .line 1027
    iget-object v1, v1, LX/3j2;->A0X:LX/4hQ;

    .line 1029
    move/from16 v0, v17

    .line 1031
    invoke-static {v1, v13, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0, v12}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1038
    move-result-object v12

    .line 1039
    :goto_40f
    if-eqz v23, :cond_42a

    .line 1041
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 1043
    iget-object v0, v0, LX/3j2;->A0G:LX/05b;

    .line 1045
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 1048
    move-result-object v1

    .line 1049
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 1051
    iget v0, v0, LX/3j2;->A05:I

    .line 1053
    move v13, v0

    .line 1054
    new-instance v14, LX/44J;

    .line 1056
    invoke-direct {v14}, LX/44J;-><init>()V

    .line 1059
    const/4 v0, 0x4

    .line 1060
    invoke-static {v14, v1, v13, v0}, LX/4qS;->A02(LX/44J;LX/4qS;II)V

    .line 1063
    invoke-static {v14, v1}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 1066
    :cond_42a
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 1068
    iget-object v0, v1, LX/3j2;->A19:LX/0JU;

    .line 1070
    move-object/from16 v34, v0

    .line 1072
    iget-object v1, v1, LX/3j2;->A0p:LX/08a;

    .line 1074
    const v0, 0x8169

    .line 1077
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_470

    .line 1083
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 1085
    iget-object v0, v1, LX/3j2;->A0w:LX/1aw;

    .line 1087
    if-nez v0, :cond_470

    .line 1089
    iget-object v0, v1, LX/3j2;->A0x:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1091
    invoke-static {v0}, LX/3j2;->A03(LX/0DP;)Z

    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_470

    .line 1097
    iget-object v0, v1, LX/3j2;->A0u:LX/0GG;

    .line 1099
    move-object v14, v0

    .line 1100
    iget-object v0, v1, LX/3j2;->A0B:LX/05b;

    .line 1102
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1105
    move-result-object v13

    .line 1106
    iget-object v1, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 1108
    iget-object v0, v1, LX/3j2;->A0x:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1110
    move-object/from16 v33, v0

    .line 1112
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0xl;

    .line 1114
    move-object/from16 v32, v0

    .line 1116
    iget-object v0, v1, LX/3j2;->A0p:LX/08a;

    .line 1118
    move-object v15, v13

    .line 1119
    move-object v13, v0

    .line 1120
    move-object/from16 v1, v32

    .line 1122
    move-object/from16 v0, v33

    .line 1124
    invoke-static {v15, v13, v14, v1, v0}, LX/1cZ;->A03(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)LX/1ca;

    .line 1127
    move-result-object v1

    .line 1128
    iget v0, v1, LX/1ca;->A01:I

    .line 1130
    if-gtz v0, :cond_4d5

    .line 1132
    iget v0, v1, LX/1ca;->A00:I

    .line 1134
    if-gtz v0, :cond_4d5

    .line 1136
    :cond_470
    :goto_470
    move-object/from16 v1, v34

    .line 1138
    move/from16 v0, v16

    .line 1140
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1143
    iget-object v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/3j2;

    .line 1145
    iget-object v13, v0, LX/3j2;->A1A:LX/0JU;

    .line 1147
    const/4 v14, 0x0

    .line 1148
    new-instance v1, LX/4gn;

    .line 1150
    move/from16 v0, v31

    .line 1152
    invoke-direct {v1, v12, v8, v7, v0}, LX/4gn;-><init>(Ljava/util/List;ZZZ)V

    .line 1155
    iput-object v14, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->L$0:Ljava/lang/Object;

    .line 1157
    iput-object v14, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->L$1:Ljava/lang/Object;

    .line 1159
    iput-object v14, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->L$2:Ljava/lang/Object;

    .line 1161
    iput-object v14, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->L$3:Ljava/lang/Object;

    .line 1163
    iput-object v14, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->L$4:Ljava/lang/Object;

    .line 1165
    iput-boolean v9, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->Z$0:Z

    .line 1167
    iput-boolean v8, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->Z$1:Z

    .line 1169
    iput v7, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$0:I

    .line 1171
    move/from16 v0, v30

    .line 1173
    iput-boolean v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->Z$2:Z

    .line 1175
    move/from16 v0, v29

    .line 1177
    iput-boolean v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->Z$3:Z

    .line 1179
    move/from16 v0, v24

    .line 1181
    iput v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$1:I

    .line 1183
    move/from16 v0, v28

    .line 1185
    iput v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$2:I

    .line 1187
    move/from16 v0, v27

    .line 1189
    iput v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$3:I

    .line 1191
    move/from16 v0, v26

    .line 1193
    iput-boolean v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->Z$4:Z

    .line 1195
    iput v5, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$4:I

    .line 1197
    iput v11, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$5:I

    .line 1199
    iput v6, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$6:I

    .line 1201
    iput v4, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$7:I

    .line 1203
    move/from16 v0, v25

    .line 1205
    iput v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$8:I

    .line 1207
    move/from16 v0, v23

    .line 1209
    iput v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$9:I

    .line 1211
    move/from16 v0, v22

    .line 1213
    iput v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$10:I

    .line 1215
    iput v3, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$11:I

    .line 1217
    move/from16 v0, v21

    .line 1219
    iput v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$12:I

    .line 1221
    iput v2, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$13:I

    .line 1223
    move/from16 v0, v19

    .line 1225
    iput-boolean v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->Z$5:Z

    .line 1227
    move/from16 v0, v17

    .line 1229
    iput v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$14:I

    .line 1231
    move/from16 v0, v18

    .line 1233
    iput v0, v10, Lcom/whatsapp/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->label:I

    .line 1235
    goto/16 :goto_144

    .line 1237
    :cond_4d5
    const/16 v16, 0x1

    .line 1239
    goto :goto_470

    .line 1240
    :cond_4d8
    const/16 v17, 0x0

    .line 1242
    const/16 v16, 0x0

    .line 1244
    goto/16 :goto_40f

    .line 1246
    :cond_4de
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1249
    move-result-object v15

    .line 1250
    :cond_4e2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_3d1

    .line 1256
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, LX/4hQ;

    .line 1262
    sget-object v14, LX/3j2;->A1G:Ljava/util/Set;

    .line 1264
    iget-object v1, v1, LX/4hQ;->A02:LX/4Mr;

    .line 1266
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_4e2

    .line 1272
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 1275
    move-result-object v13

    .line 1276
    if-eqz v13, :cond_3d1

    .line 1278
    iget-object v0, v0, LX/3j2;->A0R:Lcom/google/common/base/Optional;

    .line 1280
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, LX/1I8;

    .line 1286
    if-eqz v1, :cond_3d1

    .line 1288
    move-object v0, v1

    .line 1289
    check-cast v0, LX/1IA;

    .line 1291
    invoke-static {v0}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_518

    .line 1301
    invoke-interface {v1, v13}, LX/1I8;->BUS(LX/0DP;)LX/C5U;

    .line 1304
    :cond_518
    invoke-interface {v1, v13}, LX/1I8;->D5x(LX/0DP;)Z

    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_3d1

    .line 1310
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1313
    move-result-object v13

    .line 1314
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1317
    move-result-object v16

    .line 1318
    :goto_526
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_557

    .line 1324
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    move-result-object v12

    .line 1328
    check-cast v12, LX/4hQ;

    .line 1330
    iget-object v1, v12, LX/4hQ;->A02:LX/4Mr;

    .line 1332
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_553

    .line 1338
    iget v0, v12, LX/4hQ;->A00:I

    .line 1340
    move/from16 v17, v0

    .line 1342
    iget v15, v12, LX/4hQ;->A01:I

    .line 1344
    iget-boolean v0, v12, LX/4hQ;->A03:Z

    .line 1346
    new-instance v12, LX/4hQ;

    .line 1348
    move/from16 v34, v17

    .line 1350
    move/from16 v35, v15

    .line 1352
    move/from16 v36, v0

    .line 1354
    move/from16 v37, v31

    .line 1356
    move-object/from16 v32, v12

    .line 1358
    move-object/from16 v33, v1

    .line 1360
    invoke-direct/range {v32 .. v37}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 1363
    :cond_553
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1366
    goto :goto_526

    .line 1367
    :cond_557
    move-object v12, v13

    .line 1368
    goto/16 :goto_3d1

    .line 1370
    :cond_55a
    const/4 v12, 0x0

    .line 1371
    goto/16 :goto_3bf

    .line 1373
    :cond_55d
    iget-object v12, v12, LX/3j2;->A0g:LX/4hQ;

    .line 1375
    goto/16 :goto_3b5

    .line 1377
    :cond_561
    const/4 v12, 0x0

    .line 1378
    goto/16 :goto_3b5

    .line 1380
    :cond_564
    const/4 v12, 0x0

    .line 1381
    goto/16 :goto_3a7

    .line 1383
    :cond_567
    const/4 v12, 0x0

    .line 1384
    goto/16 :goto_39d

    .line 1386
    :cond_56a
    iget-object v12, v12, LX/3j2;->A0c:LX/4hQ;

    .line 1388
    goto/16 :goto_393

    .line 1390
    :cond_56e
    const/4 v12, 0x0

    .line 1391
    goto/16 :goto_393

    .line 1393
    :cond_571
    const/4 v12, 0x0

    .line 1394
    goto/16 :goto_385

    .line 1396
    :cond_574
    const/4 v12, 0x0

    .line 1397
    goto/16 :goto_37b

    .line 1399
    :cond_577
    const/4 v12, 0x0

    .line 1400
    goto/16 :goto_35a

    .line 1402
    :cond_57a
    const/4 v12, 0x0

    .line 1403
    goto/16 :goto_351

    .line 1405
    :cond_57d
    const/4 v12, 0x0

    .line 1406
    goto/16 :goto_348

    .line 1408
    :cond_580
    const/4 v12, 0x0

    .line 1409
    goto/16 :goto_32f

    .line 1411
    :cond_583
    const/4 v1, 0x0

    .line 1412
    goto/16 :goto_327

    .line 1414
    :cond_586
    iget-object v1, v0, LX/3j2;->A0h:LX/4hQ;

    .line 1416
    goto/16 :goto_303

    .line 1418
    :cond_58a
    const/4 v1, 0x0

    .line 1419
    goto/16 :goto_303

    .line 1421
    :cond_58d
    if-eqz v22, :cond_593

    .line 1423
    iget-object v14, v0, LX/3j2;->A0j:LX/4hQ;

    .line 1425
    goto/16 :goto_2f5

    .line 1427
    :cond_593
    const/4 v14, 0x0

    .line 1428
    goto/16 :goto_2f5

    .line 1430
    :cond_596
    const/4 v14, 0x0

    .line 1431
    goto/16 :goto_2ef

    .line 1433
    :cond_599
    invoke-static {v15}, LX/155;->A0D(LX/0xl;)Z

    .line 1436
    move-result v0

    .line 1437
    if-nez v0, :cond_2e1

    .line 1439
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0}, LX/3j2;->A03(LX/0DP;)Z

    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_2e1

    .line 1449
    iget-object v13, v13, LX/3j2;->A0p:LX/08a;

    .line 1451
    const/16 v0, 0x3e2c

    .line 1453
    invoke-virtual {v13, v0}, LX/00E;->A17(I)Z

    .line 1456
    move-result v0

    .line 1457
    const/16 v19, 0x1

    .line 1459
    if-nez v0, :cond_2e3

    .line 1461
    goto/16 :goto_2e1

    .line 1463
    :cond_5b7
    const/16 v24, 0x1

    .line 1465
    :cond_5b9
    const/4 v2, 0x0

    .line 1466
    goto/16 :goto_25e

    .line 1468
    :cond_5bc
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_221

    .line 1474
    :cond_5c2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1477
    move-result v2

    .line 1478
    if-eq v2, v1, :cond_5d5

    .line 1480
    const/4 v0, 0x2

    .line 1481
    if-ne v2, v0, :cond_224

    .line 1483
    iget-object v2, v4, LX/3j2;->A0z:LX/09I;

    .line 1485
    iget-object v0, v4, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1487
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_224

    .line 1493
    :cond_5d5
    const/4 v6, 0x1

    .line 1494
    goto/16 :goto_225

    .line 1496
    :cond_5d8
    iget-object v2, v4, LX/3j2;->A0q:LX/0j7;

    .line 1498
    iget-object v0, v4, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1500
    invoke-virtual {v2, v3, v0}, LX/0j7;->A10(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1503
    move-result v0

    .line 1504
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1507
    move-result v6

    .line 1508
    if-nez v13, :cond_5ec

    .line 1510
    if-nez v6, :cond_5ec

    .line 1512
    :goto_5e8
    const/4 v4, 0x1

    .line 1513
    const/4 v5, 0x0

    .line 1514
    goto/16 :goto_23e

    .line 1516
    :cond_5ec
    const/4 v11, 0x0

    .line 1517
    goto :goto_5e8

    .line 1518
    :cond_5ee
    const/16 v25, 0x0

    .line 1520
    :cond_5f0
    const/4 v6, 0x0

    .line 1521
    const/4 v5, 0x0

    .line 1522
    const/4 v11, 0x0

    .line 1523
    goto/16 :goto_23d

    .line 1525
    :cond_5f5
    const/4 v0, 0x0

    .line 1526
    goto/16 :goto_1e0

    .line 1528
    :cond_5f8
    const/4 v7, 0x0

    .line 1529
    goto/16 :goto_73

    .line 1531
    :cond_5fb
    move-object v4, v0

    .line 1532
    :cond_5fc
    iget-object v0, v5, LX/3j2;->A0O:LX/05b;

    .line 1534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1537
    move-result-object v3

    .line 1538
    check-cast v3, LX/4n7;

    .line 1540
    iget-object v2, v5, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1542
    invoke-virtual {v3, v2}, LX/4n7;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_62d

    .line 1548
    invoke-static {v3, v2}, LX/4n7;->A00(LX/4n7;Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 1551
    move-result-object v2

    .line 1552
    invoke-static {v2}, LX/2Gm;->A00(LX/38S;)Z

    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_62d

    .line 1558
    iget-object v0, v3, LX/4n7;->A01:LX/05b;

    .line 1560
    invoke-static {v0}, LX/3dF;->A1V(LX/05b;)Z

    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_62a

    .line 1566
    if-eqz v6, :cond_62d

    .line 1568
    if-eqz v2, :cond_62a

    .line 1570
    iget-object v0, v2, LX/38S;->A04:Ljava/lang/Boolean;

    .line 1572
    invoke-static {v0, v11}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_62d

    .line 1578
    :cond_62a
    :goto_62a
    const/4 v8, 0x1

    .line 1579
    goto/16 :goto_64

    .line 1581
    :cond_62d
    if-eqz v4, :cond_63a

    .line 1583
    iget-object v0, v5, LX/3j2;->A0q:LX/0j7;

    .line 1585
    invoke-virtual {v0, v4}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1588
    move-result v0

    .line 1589
    if-nez v0, :cond_63a

    .line 1591
    if-nez v9, :cond_63a

    .line 1593
    goto :goto_62a

    .line 1594
    :cond_63a
    const/4 v8, 0x0

    .line 1595
    goto/16 :goto_64

    .line 1597
    :cond_63d
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1600
    :cond_640
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1602
    return-object v0

    .line 1603
    :cond_643
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1606
    move-result-object v0

    .line 1607
    throw v0
.end method
