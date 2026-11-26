.class public final Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityViewModel$onCallClick$1"
    f = "CallLogActivityViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x96d,
        0x980,
        0x987,
        0x989
    }
    m = "invokeSuspend"
    n = {
        "contacts",
        "groupJid",
        "adhocCallLog",
        "callFromUi",
        "contacts",
        "groupJid",
        "adhocCallLog",
        "callFromUi",
        "contacts",
        "groupJid",
        "adhocCallLog",
        "callFromUi",
        "contacts",
        "groupJid",
        "adhocCallLog",
        "callFromUi"
    }
    nl = {
        0x975,
        0x986,
        0x989,
        0x98c
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $adhocCallLogKey:LX/3BT;

.field public final synthetic $callInfoUserJourneyLoggerLazy$delegate:LX/05b;

.field public final synthetic $contactList:Ljava/util/List;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fromCallLog:Z

.field public final synthetic $isVideoCall:Z

.field public final synthetic $isVoiceChat:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05b;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/3BT;Ljava/util/List;LX/0ds;ZZZ)V
    .registers 11

    .line 0
    iput-object p5, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/3BT;

    .line 6
    iput-boolean p7, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    .line 8
    iput-boolean p8, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 10
    iput-boolean p9, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    .line 12
    iput-object p1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$callInfoUserJourneyLoggerLazy$delegate:LX/05b;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v5, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/3BT;

    .line 6
    iget-boolean v7, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    .line 8
    iget-boolean v8, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 10
    iget-boolean v9, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    .line 12
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$callInfoUserJourneyLoggerLazy$delegate:LX/05b;

    .line 16
    new-instance v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;-><init>(Landroid/content/Context;LX/05b;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/3BT;Ljava/util/List;LX/0ds;ZZZ)V

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
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v4, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v4, :cond_1b

    .line 14
    if-eq v4, v7, :cond_153

    .line 16
    if-eq v4, v3, :cond_1ee

    .line 18
    if-eq v4, v5, :cond_1ee

    .line 20
    if-eq v4, v1, :cond_1ee

    .line 22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    iget-object v15, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 38
    const/4 v8, 0x0

    .line 39
    if-ne v1, v7, :cond_11e

    .line 41
    invoke-static {v15}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/0xl;

    .line 47
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 49
    iget-object v4, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0a:LX/0j7;

    .line 51
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0h:LX/09I;

    .line 53
    invoke-static {v4, v6, v1}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 56
    move-result-object v15

    .line 57
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 62
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 64
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 75
    move-result-object v14

    .line 76
    :goto_4c
    iget-object v4, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/3BT;

    .line 78
    if-eqz v4, :cond_58

    .line 80
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 82
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0W:LX/0kK;

    .line 84
    invoke-virtual {v1, v4}, LX/0kK;->A07(LX/3BT;)LX/BTD;

    .line 87
    move-result-object v8

    .line 88
    :cond_58
    iget-object v10, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 90
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$callInfoUserJourneyLoggerLazy$delegate:LX/05b;

    .line 92
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/E9v;

    .line 98
    iget-object v9, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 100
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/3BT;

    .line 102
    iget-boolean v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    .line 104
    iget-boolean v4, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 106
    iget-boolean v11, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    .line 108
    const/4 v13, 0x3

    .line 109
    if-nez v14, :cond_7e

    .line 111
    const/4 v13, 0x1

    .line 112
    if-eqz v1, :cond_7e

    .line 114
    if-eqz v8, :cond_7d

    .line 116
    iget-object v1, v8, LX/BTD;->A0D:LX/C5C;

    .line 118
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    const/4 v13, 0x4

    .line 123
    if-eq v1, v7, :cond_7e

    .line 125
    :cond_7d
    const/4 v13, 0x2

    .line 126
    :cond_7e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v19

    .line 130
    if-eqz v12, :cond_112

    .line 132
    const/16 v1, 0xd

    .line 134
    :cond_86
    :goto_86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v20

    .line 138
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v18

    .line 142
    iget-object v4, v10, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0a:LX/0j7;

    .line 144
    iget-object v1, v10, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 146
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    if-eqz v14, :cond_10d

    .line 157
    invoke-static {v1, v4, v14}, LX/CE4;->A00(LX/08a;LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 160
    move-result-object v21

    .line 161
    :goto_a1
    const/4 v4, 0x0

    .line 162
    move-object/from16 v16, v6

    .line 164
    move-object/from16 v17, v14

    .line 166
    invoke-virtual/range {v16 .. v21}, LX/E9v;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 169
    iget-object v6, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 171
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/3BT;

    .line 173
    if-eqz v14, :cond_e8

    .line 175
    const/16 v1, 0x52

    .line 177
    :cond_b1
    :goto_b1
    iget-object v6, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 179
    iget-boolean v8, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 181
    iget-object v10, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 183
    iget-boolean v9, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$fromCallLog:Z

    .line 185
    if-eqz v9, :cond_121

    .line 187
    if-nez v14, :cond_121

    .line 189
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 192
    move-result v9

    .line 193
    if-ne v9, v7, :cond_121

    .line 195
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 197
    invoke-static {v10}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_1f1

    .line 211
    invoke-static {v6}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 214
    check-cast v6, LX/0J4;

    .line 216
    const/4 v14, 0x0

    .line 217
    move-object v11, v4

    .line 218
    move-object v10, v4

    .line 219
    move v12, v1

    .line 220
    move v13, v8

    .line 221
    invoke-static/range {v9 .. v14}, LX/Bjq;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/Long;IZZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "OneOnOneCallConfirmationSheet"

    .line 227
    invoke-virtual {v6, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 230
    goto/16 :goto_1f1

    .line 232
    :cond_e8
    if-eqz v1, :cond_f9

    .line 234
    if-eqz v8, :cond_f6

    .line 236
    iget-object v1, v8, LX/BTD;->A0D:LX/C5C;

    .line 238
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 241
    move-result v6

    .line 242
    const/16 v1, 0x55

    .line 244
    if-eq v6, v7, :cond_b1

    .line 246
    :cond_f6
    const/16 v1, 0x4f

    .line 248
    goto :goto_b1

    .line 249
    :cond_f9
    iget-object v1, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0k:Ljava/lang/Integer;

    .line 251
    if-eqz v1, :cond_10a

    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result v8

    .line 257
    const/16 v1, 0x50

    .line 259
    if-eq v8, v3, :cond_b1

    .line 261
    const/4 v6, 0x4

    .line 262
    const/16 v1, 0x56

    .line 264
    if-eq v8, v6, :cond_b1

    .line 266
    :cond_10a
    const/16 v1, 0x4e

    .line 268
    goto :goto_b1

    .line 269
    :cond_10d
    invoke-static {v1, v9}, LX/CE4;->A02(LX/08a;Ljava/util/List;)Ljava/lang/String;

    .line 272
    move-result-object v21

    .line 273
    goto :goto_a1

    .line 274
    :cond_112
    if-eqz v4, :cond_117

    .line 276
    const/4 v1, 0x3

    .line 277
    goto/16 :goto_86

    .line 279
    :cond_117
    const/4 v1, 0x2

    .line 280
    if-eqz v11, :cond_86

    .line 282
    const/16 v1, 0x20

    .line 284
    goto/16 :goto_86

    .line 286
    :cond_11e
    move-object v14, v8

    .line 287
    goto/16 :goto_4c

    .line 289
    :cond_121
    iget-boolean v6, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVoiceChat:Z

    .line 291
    if-eqz v6, :cond_17c

    .line 293
    iget-object v6, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 295
    iget-object v6, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0U:LX/CvL;

    .line 297
    invoke-interface {v6, v14, v15}, LX/CvL;->AIv(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Z

    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_17c

    .line 303
    iget-object v6, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 305
    iget-object v13, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0U:LX/CvL;

    .line 307
    iget-object v6, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0o:LX/024;

    .line 309
    iget-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 311
    iput-object v15, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 313
    iput-object v14, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 315
    iput-object v4, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$2:Ljava/lang/Object;

    .line 317
    iput v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->I$0:I

    .line 319
    iput v7, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 321
    const/16 v18, 0x0

    .line 323
    new-instance v11, LX/Cov;

    .line 325
    move-object/from16 v16, v4

    .line 327
    move/from16 v17, v1

    .line 329
    invoke-direct/range {v11 .. v18}, LX/Cov;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 332
    invoke-static {v0, v6, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    if-ne v6, v2, :cond_160

    .line 338
    return-object v2

    .line 339
    :cond_153
    iget v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->I$0:I

    .line 341
    iget-object v14, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 343
    check-cast v14, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 345
    iget-object v15, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 347
    check-cast v15, Ljava/util/List;

    .line 349
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 352
    :cond_160
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_17c

    .line 358
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 360
    iget-object v2, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 362
    const/16 v1, 0x1535

    .line 364
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_1f1

    .line 370
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 372
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0c:LX/1YK;

    .line 374
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 376
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 379
    goto :goto_1f1

    .line 380
    :cond_17c
    if-eqz v14, :cond_1bf

    .line 382
    iget-object v4, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 384
    iget-object v4, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0P:LX/05b;

    .line 386
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 389
    move-result-object v6

    .line 390
    check-cast v6, LX/EXe;

    .line 392
    iget-boolean v5, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 394
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v6, v14, v4, v15, v5}, LX/EXe;->A0J(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    .line 401
    iget-object v5, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 403
    iget-object v4, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$contactList:Ljava/util/List;

    .line 405
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 408
    move-result-object v6

    .line 409
    iget-boolean v11, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 411
    iget-object v7, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 413
    invoke-static {v7}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 416
    const/4 v8, 0x0

    .line 417
    iput-object v8, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 419
    iput-object v8, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 421
    iput-object v8, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$2:Ljava/lang/Object;

    .line 423
    iput v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->I$0:I

    .line 425
    iput v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 427
    iget-object v3, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0o:LX/024;

    .line 429
    const/4 v10, 0x2

    .line 430
    new-instance v5, LX/3X6;

    .line 432
    move v9, v1

    .line 433
    invoke-direct/range {v5 .. v11}, LX/3X6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 436
    invoke-static {v0, v3, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    if-eq v0, v2, :cond_1f3

    .line 442
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 444
    :goto_1bc
    if-ne v0, v2, :cond_1f1

    .line 446
    return-object v2

    .line 447
    :cond_1bf
    iget-object v9, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$adhocCallLogKey:LX/3BT;

    .line 449
    const/4 v8, 0x4

    .line 450
    iget-object v7, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->this$0:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 452
    iget-object v6, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$context:Landroid/content/Context;

    .line 454
    iget-boolean v4, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->$isVideoCall:Z

    .line 456
    const/4 v3, 0x0

    .line 457
    iput-object v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$0:Ljava/lang/Object;

    .line 459
    iput-object v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$1:Ljava/lang/Object;

    .line 461
    iput-object v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->L$2:Ljava/lang/Object;

    .line 463
    iput v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->I$0:I

    .line 465
    if-eqz v9, :cond_1e1

    .line 467
    iput v5, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 469
    move-object v5, v6

    .line 470
    move-object v6, v7

    .line 471
    move-object v7, v9

    .line 472
    move-object v8, v15

    .line 473
    move-object v9, v0

    .line 474
    move v10, v1

    .line 475
    move v11, v4

    .line 476
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A01(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/3BT;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    goto :goto_1bc

    .line 481
    :cond_1e1
    iput v8, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;->label:I

    .line 483
    move-object v5, v6

    .line 484
    move-object v6, v7

    .line 485
    move-object v7, v15

    .line 486
    move-object v8, v0

    .line 487
    move v9, v1

    .line 488
    move v10, v4

    .line 489
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A02(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    goto :goto_1bc

    .line 494
    :cond_1ee
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 497
    :cond_1f1
    :goto_1f1
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 499
    :cond_1f3
    return-object v2
.end method
