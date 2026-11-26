.class public final Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet$onViewCreated$1"
    f = "StatusCustomAudienceBottomSheet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {
        "allLists",
        "senderRawJid",
        "closeFriends",
        "freshIsAddressBookContact",
        "senderInAudience",
        "nothingSetUp"
    }
    nl = {
        0xba
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $audienceEmoji:Ljava/lang/String;

.field public final synthetic $audienceName:Ljava/lang/String;

.field public final synthetic $contactName:Ljava/lang/String;

.field public final synthetic $isAddressBookContact:Z

.field public final synthetic $isFromMe:Z

.field public final synthetic $senderJid:LX/0DP;

.field public final synthetic $textLayout:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)V
    .registers 11

    .line 0
    iput-boolean p8, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$isAddressBookContact:Z

    .line 2
    iput-object p2, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$senderJid:LX/0DP;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$textLayout:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$contactName:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$audienceName:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$audienceEmoji:Ljava/lang/String;

    .line 14
    iput-boolean p9, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$isFromMe:Z

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-boolean v8, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$isAddressBookContact:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$senderJid:LX/0DP;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$textLayout:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$contactName:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$audienceName:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$audienceEmoji:Ljava/lang/String;

    .line 14
    iget-boolean v9, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$isFromMe:Z

    .line 16
    new-instance v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;

    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;-><init>(LX/0DP;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->label:I

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    if-ne v0, v4, :cond_117

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 16
    return-object v6

    .line 17
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$isAddressBookContact:Z

    .line 22
    if-nez v0, :cond_29

    .line 24
    iget-object v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 26
    iget-object v0, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0C:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$senderJid:LX/0DP;

    .line 34
    invoke-virtual {v1, v0}, LX/0b7;->A0M(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    const/4 v3, 0x1

    .line 42
    :cond_2a
    iget-object v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 44
    iget-object v0, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0E:LX/05b;

    .line 46
    invoke-static {v0}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/557;->A08()Ljava/util/List;

    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 56
    iget-object v0, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0C:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$senderJid:LX/0DP;

    .line 64
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_113

    .line 70
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 72
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 74
    if-eqz v0, :cond_113

    .line 76
    :goto_4c
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    if-eqz v3, :cond_5c

    .line 82
    instance-of v0, v7, Ljava/util/Collection;

    .line 84
    if-eqz v0, :cond_df

    .line 86
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_df

    .line 92
    :cond_5c
    const/4 v9, 0x0

    .line 93
    :goto_5d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_79

    .line 99
    invoke-static {v7}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/4t4;

    .line 105
    if-eqz v1, :cond_dd

    .line 107
    iget-object v0, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 109
    invoke-static {v0}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_dd

    .line 115
    invoke-static {v1}, LX/3dC;->A1W(LX/4t4;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_dd

    .line 121
    :cond_79
    const/4 v13, 0x1

    .line 122
    :goto_7a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    :cond_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_db

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    invoke-static {v14}, LX/3dE;->A1U(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7e

    .line 142
    :goto_8e
    check-cast v14, LX/4t4;

    .line 144
    iget-object v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 146
    iget-object v0, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0H:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 151
    move-result-object v12

    .line 152
    iget-object v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 154
    move-object/from16 v16, v0

    .line 156
    iget-object v15, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$textLayout:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 158
    iget-object v11, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$contactName:Ljava/lang/String;

    .line 160
    iget-object v10, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$audienceName:Ljava/lang/String;

    .line 162
    iget-object v8, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$audienceEmoji:Ljava/lang/String;

    .line 164
    iget-object v7, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$senderJid:LX/0DP;

    .line 166
    iget-boolean v2, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$isFromMe:Z

    .line 168
    const/4 v1, 0x0

    .line 169
    new-instance v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;

    .line 171
    move/from16 v26, v13

    .line 173
    move/from16 v25, v9

    .line 175
    move/from16 v24, v3

    .line 177
    move/from16 v23, v2

    .line 179
    move-object/from16 v22, v1

    .line 181
    move-object/from16 v21, v8

    .line 183
    move-object/from16 v20, v10

    .line 185
    move-object/from16 v19, v11

    .line 187
    move-object/from16 v18, v15

    .line 189
    move-object/from16 v17, v16

    .line 191
    move-object/from16 v16, v7

    .line 193
    move-object v15, v14

    .line 194
    move-object v14, v0

    .line 195
    invoke-direct/range {v14 .. v26}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;-><init>(LX/4t4;LX/0DP;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZZZ)V

    .line 198
    iput-object v1, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v1, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->L$1:Ljava/lang/Object;

    .line 202
    iput-object v1, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->L$2:Ljava/lang/Object;

    .line 204
    iput v3, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->I$0:I

    .line 206
    iput v9, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->I$1:I

    .line 208
    iput-boolean v13, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->Z$0:Z

    .line 210
    iput v4, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->label:I

    .line 212
    invoke-static {v5, v12, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v6, :cond_e

    .line 218
    return-object v6

    .line 219
    :cond_db
    const/4 v14, 0x0

    .line 220
    goto :goto_8e

    .line 221
    :cond_dd
    const/4 v13, 0x0

    .line 222
    goto :goto_7a

    .line 223
    :cond_df
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v2

    .line 227
    :cond_e3
    :goto_e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5c

    .line 233
    invoke-static {v2}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/4t4;->A02()Ljava/util/List;

    .line 240
    move-result-object v1

    .line 241
    instance-of v0, v1, Ljava/util/Collection;

    .line 243
    if-eqz v0, :cond_fc

    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fc

    .line 251
    goto :goto_e3

    .line 252
    :cond_fc
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v1

    .line 256
    :cond_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e3

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_100

    .line 272
    const/4 v9, 0x1

    .line 273
    goto/16 :goto_5d

    .line 275
    :cond_113
    iget-object v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$senderJid:LX/0DP;

    .line 277
    goto/16 :goto_4c

    .line 279
    :cond_117
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method
