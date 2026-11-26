.class public final Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.grouphistory.setting.ui.GroupHistorySendMessageAmountViewModel$onContactsSelected$1"
    f = "GroupHistorySendMessageAmountViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x15c
    }
    m = "invokeSuspend"
    n = {
        "previousState",
        "isAllContactsAI",
        "hasTeeBotSelected",
        "willHideSelector",
        "wasSelectorHidden",
        "isMultipleReceivers"
    }
    nl = {
        0x15d
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $contactsSnapshot:Ljava/util/List;

.field public final synthetic $groupHistoryReceiversCount:I

.field public final synthetic $hasAgentHistoryReceiver:Z

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3iK;


# direct methods
.method public constructor <init>(LX/3iK;Ljava/util/List;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->this$0:LX/3iK;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->$contactsSnapshot:Ljava/util/List;

    .line 4
    iput-boolean p5, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->$hasAgentHistoryReceiver:Z

    .line 6
    iput p4, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->$groupHistoryReceiversCount:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->this$0:LX/3iK;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->$contactsSnapshot:Ljava/util/List;

    .line 4
    iget-boolean v5, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->$hasAgentHistoryReceiver:Z

    .line 6
    iget v4, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->$groupHistoryReceiversCount:I

    .line 8
    new-instance v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;-><init>(LX/3iK;Ljava/util/List;LX/0ds;IZ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->label:I

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_43

    .line 9
    if-ne v0, v4, :cond_122

    .line 11
    iget v7, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->I$4:I

    .line 13
    iget v6, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->I$2:I

    .line 15
    iget-object v3, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/4PC;

    .line 19
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v8

    .line 26
    :goto_1a
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->this$0:LX/3iK;

    .line 28
    iget-object v1, v0, LX/3iK;->A0D:LX/0JU;

    .line 30
    check-cast v3, LX/44v;

    .line 32
    invoke-static {v6}, LX/2Ai;->A1R(I)Z

    .line 35
    move-result v11

    .line 36
    invoke-static {v7}, LX/2Ae;->A1T(I)Z

    .line 39
    move-result v12

    .line 40
    iget-wide v9, v3, LX/44v;->A01:J

    .line 42
    iget-object v5, v3, LX/44v;->A02:LX/4eU;

    .line 44
    iget-object v7, v3, LX/44v;->A04:Ljava/util/List;

    .line 46
    iget-object v6, v3, LX/44v;->A03:Ljava/lang/Long;

    .line 48
    iget-boolean v13, v3, LX/44v;->A07:Z

    .line 50
    iget-boolean v14, v3, LX/44v;->A05:Z

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    new-instance v4, LX/44v;

    .line 58
    invoke-direct/range {v4 .. v14}, LX/44v;-><init>(LX/4eU;Ljava/lang/Long;Ljava/util/List;IJZZZZ)V

    .line 61
    :goto_3d
    invoke-interface {v1, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 64
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 66
    return-object v8

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->this$0:LX/3iK;

    .line 72
    iget-object v0, v0, LX/3iK;->A0D:LX/0JU;

    .line 74
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/4PC;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->$contactsSnapshot:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_db

    .line 88
    iget-object v1, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->$contactsSnapshot:Ljava/util/List;

    .line 90
    instance-of v0, v1, Ljava/util/Collection;

    .line 92
    if-eqz v0, :cond_c7

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c7

    .line 100
    :cond_64
    const/4 v5, 0x1

    .line 101
    :goto_65
    iget-object v1, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->$contactsSnapshot:Ljava/util/List;

    .line 103
    instance-of v0, v1, Ljava/util/Collection;

    .line 105
    if-eqz v0, :cond_9b

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9b

    .line 113
    :cond_71
    :goto_71
    const/4 v9, 0x0

    .line 114
    :cond_72
    if-eqz v5, :cond_7b

    .line 116
    if-nez v9, :cond_7b

    .line 118
    iget-boolean v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->$hasAgentHistoryReceiver:Z

    .line 120
    const/4 v6, 0x1

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    :cond_7b
    const/4 v6, 0x0

    .line 124
    :cond_7c
    instance-of v10, v3, LX/44u;

    .line 126
    if-eqz v10, :cond_95

    .line 128
    move-object v0, v3

    .line 129
    check-cast v0, LX/44u;

    .line 131
    iget-boolean v2, v0, LX/44u;->A00:Z

    .line 133
    :goto_85
    xor-int/lit8 v1, v2, 0x1

    .line 135
    iget v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->$groupHistoryReceiversCount:I

    .line 137
    const/4 v7, 0x0

    .line 138
    if-le v0, v4, :cond_8d

    .line 140
    const/4 v7, 0x1

    .line 141
    :cond_8d
    instance-of v0, v3, LX/44v;

    .line 143
    if-eqz v0, :cond_113

    .line 145
    if-eqz v6, :cond_dd

    .line 147
    const/4 v8, 0x2

    .line 148
    goto :goto_1a

    .line 149
    :cond_95
    move-object v0, v3

    .line 150
    check-cast v0, LX/44v;

    .line 152
    iget-boolean v2, v0, LX/44v;->A08:Z

    .line 154
    goto :goto_85

    .line 155
    :cond_9b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :cond_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_71

    .line 165
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 171
    invoke-static {v1, v0}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9f

    .line 177
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->this$0:LX/3iK;

    .line 179
    iget-object v0, v0, LX/3iK;->A03:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/33m;

    .line 187
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->this$0:LX/3iK;

    .line 189
    iget-object v0, v0, LX/3iK;->A0A:LX/1aw;

    .line 191
    invoke-virtual {v1, v0}, LX/33m;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 194
    move-result v0

    .line 195
    const/4 v9, 0x1

    .line 196
    if-nez v0, :cond_72

    .line 198
    goto :goto_71

    .line 199
    :cond_c7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v1

    .line 203
    :cond_cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_64

    .line 209
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_cb

    .line 219
    :cond_db
    const/4 v5, 0x0

    .line 220
    goto :goto_65

    .line 221
    :cond_dd
    if-nez v2, :cond_10c

    .line 223
    iget-object v2, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->this$0:LX/3iK;

    .line 225
    iput-object v3, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->L$0:Ljava/lang/Object;

    .line 227
    iput v5, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->I$0:I

    .line 229
    iput v9, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->I$1:I

    .line 231
    iput v6, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->I$2:I

    .line 233
    iput v1, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->I$3:I

    .line 235
    iput v7, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->I$4:I

    .line 237
    iput v4, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->label:I

    .line 239
    const v1, 0xc0ac

    .line 242
    iget-object v0, v2, LX/3iK;->A08:LX/05b;

    .line 244
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    check-cast v5, LX/4dC;

    .line 250
    iget-object v4, v2, LX/3iK;->A0A:LX/1aw;

    .line 252
    iget-object v2, v5, LX/4dC;->A03:LX/024;

    .line 254
    const/4 v1, 0x0

    .line 255
    const/16 v0, 0x29

    .line 257
    invoke-static {v4, v5, v1, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v8, :cond_16

    .line 267
    return-object v8

    .line 268
    :cond_10c
    move-object v0, v3

    .line 269
    check-cast v0, LX/44v;

    .line 271
    iget v8, v0, LX/44v;->A00:I

    .line 273
    goto/16 :goto_1a

    .line 275
    :cond_113
    if-eqz v10, :cond_127

    .line 277
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;->this$0:LX/3iK;

    .line 279
    iget-object v1, v0, LX/3iK;->A0D:LX/0JU;

    .line 281
    xor-int/lit8 v0, v6, 0x1

    .line 283
    new-instance v4, LX/44u;

    .line 285
    invoke-direct {v4, v0}, LX/44u;-><init>(Z)V

    .line 288
    goto/16 :goto_3d

    .line 290
    :cond_122
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_127
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 298
    move-result-object v0

    .line 299
    throw v0
.end method
