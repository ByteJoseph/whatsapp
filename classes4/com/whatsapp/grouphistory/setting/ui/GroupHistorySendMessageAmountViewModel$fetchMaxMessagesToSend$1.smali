.class public final Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.grouphistory.setting.ui.GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1"
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
        0x63
    }
    m = "invokeSuspend"
    n = {
        "messageCountAndLastMessageSortId",
        "lastMessageSortId",
        "messageOptions",
        "preselectedMessageOption",
        "groupHistoryToggleController$delegate",
        "messageCount"
    }
    nl = {
        0x64
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3iK;


# direct methods
.method public constructor <init>(LX/3iK;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 2
    new-instance v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;-><init>(LX/3iK;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 4
    new-instance v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;-><init>(LX/3iK;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->label:I

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v0, :cond_11c

    .line 12
    if-ne v0, v8, :cond_178

    .line 14
    iget v2, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->I$0:I

    .line 16
    iget-object v9, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->L$3:Ljava/lang/Object;

    .line 18
    check-cast v9, LX/4eU;

    .line 20
    iget-object v11, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v11, Ljava/util/List;

    .line 24
    iget-object v10, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v10, Ljava/lang/Long;

    .line 28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 34
    move-result v12

    .line 35
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 37
    iget-object v0, v0, LX/3iK;->A06:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4ju;

    .line 45
    invoke-static {v0}, LX/4ju;->A00(LX/4ju;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_118

    .line 52
    const-string v0, "group_history_usage_activated"

    .line 54
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result v17

    .line 58
    :goto_3a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 66
    iget-boolean v0, v0, LX/3iK;->A0F:Z

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    :cond_46
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 72
    iget-object v0, v0, LX/3iK;->A04:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LX/M2D;

    .line 80
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 82
    iget-object v5, v0, LX/3iK;->A0A:LX/1aw;

    .line 84
    iget-wide v0, v0, LX/3iK;->A01:J

    .line 86
    invoke-virtual {v6, v5, v0, v1}, LX/M2D;->A00(LX/0qn;J)LX/1AZ;

    .line 89
    move-result-object v0

    .line 90
    const/16 v18, 0x1

    .line 92
    if-nez v0, :cond_60

    .line 94
    :cond_5e
    const/16 v18, 0x0

    .line 96
    :cond_60
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 98
    iget-object v0, v0, LX/3iK;->A0D:LX/0JU;

    .line 100
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/4PC;

    .line 106
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 108
    iget-object v1, v0, LX/3iK;->A0D:LX/0JU;

    .line 110
    iget-wide v13, v0, LX/3iK;->A01:J

    .line 112
    instance-of v0, v5, LX/44u;

    .line 114
    if-eqz v0, :cond_112

    .line 116
    check-cast v5, LX/44u;

    .line 118
    iget-boolean v15, v5, LX/44u;->A00:Z

    .line 120
    :goto_78
    new-instance v8, LX/44v;

    .line 122
    move/from16 v16, v4

    .line 124
    invoke-direct/range {v8 .. v18}, LX/44v;-><init>(LX/4eU;Ljava/lang/Long;Ljava/util/List;IJZZZZ)V

    .line 127
    invoke-interface {v1, v8}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 132
    iget-object v0, v0, LX/3iK;->A05:LX/05b;

    .line 134
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 137
    move-result-object v11

    .line 138
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 140
    iget-object v0, v0, LX/3iK;->A07:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 148
    iget-object v0, v0, LX/3iK;->A0A:LX/1aw;

    .line 150
    invoke-virtual {v1, v0}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 153
    move-result-object v12

    .line 154
    iget-object v1, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 156
    iget-object v0, v1, LX/3iK;->A0D:LX/0JU;

    .line 158
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/4PC;

    .line 164
    invoke-virtual {v1, v0}, LX/3iK;->A16(LX/4PC;)Z

    .line 167
    move-result v4

    .line 168
    iget-object v1, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 170
    iget-object v0, v1, LX/3iK;->A0D:LX/0JU;

    .line 172
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/4PC;

    .line 178
    invoke-virtual {v1, v0}, LX/3iK;->A13(LX/4PC;)LX/4g3;

    .line 181
    move-result-object v10

    .line 182
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 184
    iget-object v0, v0, LX/3iK;->A07:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 192
    iget-object v0, v0, LX/3iK;->A0A:LX/1aw;

    .line 194
    invoke-virtual {v1, v0}, LX/0j7;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 197
    move-result-object v9

    .line 198
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 200
    iget-object v0, v0, LX/3iK;->A02:LX/05b;

    .line 202
    invoke-static {v0}, LX/4qe;->A01(LX/05b;)Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 208
    iget-object v7, v0, LX/3iK;->A0B:Ljava/lang/Integer;

    .line 210
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v6

    .line 214
    const/16 v5, 0x5a

    .line 216
    const/4 v4, 0x5

    .line 217
    new-instance v1, LX/44J;

    .line 219
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-static {v1, v11, v5, v0, v2}, LX/4qS;->A03(LX/44J;LX/4qS;III)V

    .line 226
    if-eqz v12, :cond_ea

    .line 228
    invoke-static {v12}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, LX/44J;->A0H:Ljava/lang/Long;

    .line 234
    :cond_ea
    invoke-static {v1, v4}, LX/3dA;->A1Q(LX/44J;I)V

    .line 237
    if-eqz v6, :cond_f1

    .line 239
    iput-object v6, v1, LX/44J;->A01:Ljava/lang/Boolean;

    .line 241
    :cond_f1
    if-eqz v9, :cond_f5

    .line 243
    iput-object v9, v1, LX/44J;->A00:Ljava/lang/Boolean;

    .line 245
    :cond_f5
    if-eqz v8, :cond_f9

    .line 247
    iput-object v8, v1, LX/44J;->A0M:Ljava/lang/String;

    .line 249
    :cond_f9
    invoke-static {v1, v7}, LX/4qS;->A06(LX/44J;Ljava/lang/Number;)V

    .line 252
    invoke-static {v1, v10}, LX/4qS;->A05(LX/44J;LX/4g3;)V

    .line 255
    invoke-static {v1, v11}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 258
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 260
    iget-object v0, v0, LX/3iK;->A02:LX/05b;

    .line 262
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x1d

    .line 268
    invoke-virtual {v1, v0}, LX/4qe;->A0C(I)V

    .line 271
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 273
    return-object v6

    .line 274
    :cond_112
    check-cast v5, LX/44v;

    .line 276
    iget-boolean v15, v5, LX/44v;->A08:Z

    .line 278
    goto/16 :goto_78

    .line 280
    :cond_118
    const/16 v17, 0x0

    .line 282
    goto/16 :goto_3a

    .line 284
    :cond_11c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 287
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 289
    iget-object v5, v0, LX/3iK;->A09:LX/4qF;

    .line 291
    iget-object v2, v0, LX/3iK;->A0A:LX/1aw;

    .line 293
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 295
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 300
    iget-wide v0, v0, LX/3iK;->A01:J

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-static {v5, v2, v7, v0, v1}, LX/4qF;->A00(LX/4qF;LX/0qn;Ljava/lang/Long;J)LX/4gw;

    .line 306
    move-result-object v0

    .line 307
    iget v2, v0, LX/4gw;->A00:I

    .line 309
    iget-object v10, v0, LX/4gw;->A03:Ljava/lang/Long;

    .line 311
    sget-object v0, LX/4kw;->A00:LX/4kw;

    .line 313
    invoke-virtual {v0, v2}, LX/4kw;->A00(I)Ljava/util/List;

    .line 316
    move-result-object v11

    .line 317
    invoke-static {v11}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    move-result-object v9

    .line 321
    check-cast v9, LX/4eU;

    .line 323
    if-nez v9, :cond_14a

    .line 325
    new-instance v9, LX/4eU;

    .line 327
    invoke-direct {v9, v4, v4}, LX/4eU;-><init>(IZ)V

    .line 330
    :cond_14a
    const v1, 0xc0ac

    .line 333
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 335
    iget-object v0, v0, LX/3iK;->A08:LX/05b;

    .line 337
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    check-cast v5, LX/4dC;

    .line 343
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->this$0:LX/3iK;

    .line 345
    iget-object v4, v0, LX/3iK;->A0A:LX/1aw;

    .line 347
    iput-object v7, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->L$0:Ljava/lang/Object;

    .line 349
    iput-object v10, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->L$1:Ljava/lang/Object;

    .line 351
    iput-object v11, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->L$2:Ljava/lang/Object;

    .line 353
    iput-object v9, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->L$3:Ljava/lang/Object;

    .line 355
    iput-object v7, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->L$4:Ljava/lang/Object;

    .line 357
    iput v2, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->I$0:I

    .line 359
    iput v8, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;->label:I

    .line 361
    iget-object v1, v5, LX/4dC;->A03:LX/024;

    .line 363
    const/16 v0, 0x29

    .line 365
    invoke-static {v4, v5, v7, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v6, :cond_1f

    .line 375
    return-object v6

    .line 376
    :cond_178
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 379
    move-result-object v0

    .line 380
    throw v0
.end method
