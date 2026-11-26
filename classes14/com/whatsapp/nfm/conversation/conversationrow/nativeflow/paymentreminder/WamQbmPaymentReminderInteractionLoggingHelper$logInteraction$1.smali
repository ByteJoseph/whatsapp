.class public final Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.nfm.conversation.conversationrow.nativeflow.paymentreminder.WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1"
    f = "WamQbmPaymentReminderInteractionLoggingHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $actionType:Ljava/lang/String;

.field public final synthetic $chatsFolderType:Ljava/lang/Integer;

.field public final synthetic $isPaymentOverdue:Z

.field public label:I

.field public final synthetic this$0:LX/UX9;


# direct methods
.method public constructor <init>(LX/UX9;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->this$0:LX/UX9;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$chatsFolderType:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$actionType:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$isPaymentOverdue:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->this$0:LX/UX9;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$chatsFolderType:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$actionType:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$isPaymentOverdue:Z

    .line 8
    new-instance v0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;-><init>(LX/UX9;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)V

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
    check-cast v1, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->label:I

    .line 2
    if-nez v0, :cond_1b4

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->this$0:LX/UX9;

    .line 9
    iget-object v0, v0, LX/UX9;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5901

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1ab

    .line 23
    iget-object v6, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$chatsFolderType:Ljava/lang/Integer;

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v6, :cond_36

    .line 28
    iget-object v0, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->this$0:LX/UX9;

    .line 30
    iget-object v1, v0, LX/UX9;->A00:LX/0DP;

    .line 32
    if-eqz v1, :cond_1b1

    .line 34
    iget-object v0, v0, LX/UX9;->A0B:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/H7h;

    .line 42
    invoke-static {v0}, LX/H7h;->A01(LX/H7h;)LX/Ub9;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/Ub9;->A00(LX/0DP;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 54
    :cond_36
    :goto_36
    new-instance v4, LX/U0F;

    .line 56
    invoke-direct {v4}, LX/U0F;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$actionType:Ljava/lang/String;

    .line 61
    iget-boolean v0, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$isPaymentOverdue:Z

    .line 63
    iget-object v7, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->this$0:LX/UX9;

    .line 65
    iput-object v1, v4, LX/U0F;->A09:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/U0F;->A03:Ljava/lang/Boolean;

    .line 73
    iput-object v6, v4, LX/U0F;->A05:Ljava/lang/Integer;

    .line 75
    iget-object v0, v7, LX/UX9;->A09:LX/05b;

    .line 77
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/U0F;->A0C:Ljava/lang/String;

    .line 83
    iget-object v1, v7, LX/UX9;->A00:LX/0DP;

    .line 85
    if-eqz v1, :cond_b8

    .line 87
    iget-object v0, v7, LX/UX9;->A04:LX/05b;

    .line 89
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/0X7;->A15(LX/0DP;)Z

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/U0F;->A02:Ljava/lang/Boolean;

    .line 103
    iget-object v0, v7, LX/UX9;->A0B:LX/05b;

    .line 105
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/H7h;

    .line 113
    invoke-virtual {v0, v1}, LX/H7h;->A0J(LX/0DP;)Z

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/U0F;->A04:Ljava/lang/Boolean;

    .line 123
    iget-object v0, v7, LX/UX9;->A05:LX/05b;

    .line 125
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_b8

    .line 131
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/H7h;

    .line 137
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, LX/UbS;->A00(LX/0xl;)I

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v4, LX/U0F;->A06:Ljava/lang/Integer;

    .line 151
    iget-object v0, v7, LX/UX9;->A06:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/UbQ;

    .line 159
    invoke-virtual {v0, v1}, LX/UbQ;->A04(LX/0xl;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v4, LX/U0F;->A0B:Ljava/lang/String;

    .line 165
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/H7h;

    .line 171
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 174
    invoke-virtual {v1}, LX/0xl;->A0N()Z

    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/U0F;->A01:Ljava/lang/Boolean;

    .line 184
    :cond_b8
    iget-object v2, v7, LX/UX9;->A01:LX/1AZ;

    .line 186
    if-eqz v2, :cond_101

    .line 188
    iget-object v0, v7, LX/UX9;->A0A:LX/05b;

    .line 190
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 196
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 198
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, LX/U0F;->A0A:Ljava/lang/String;

    .line 204
    iget-object v0, v7, LX/UX9;->A0B:LX/05b;

    .line 206
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 208
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/H7h;

    .line 214
    invoke-static {v0}, LX/H7h;->A04(LX/H7h;)LX/H7U;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v2}, LX/H7U;->A02(LX/H7U;LX/1AZ;)Ljava/lang/Long;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v4, LX/U0F;->A07:Ljava/lang/Long;

    .line 224
    invoke-static {v2}, LX/UdK;->A00(LX/1AZ;)J

    .line 227
    move-result-wide v1

    .line 228
    new-instance v0, Ljava/lang/Long;

    .line 230
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 233
    iput-object v0, v4, LX/U0F;->A08:Ljava/lang/Long;

    .line 235
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 237
    iget-object v0, v7, LX/UX9;->A00:LX/0DP;

    .line 239
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_ff

    .line 245
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/H7h;

    .line 251
    invoke-virtual {v0, v1}, LX/H7h;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 254
    move-result-object v5

    .line 255
    :cond_ff
    iput-object v5, v4, LX/U0F;->A00:Ljava/lang/Boolean;

    .line 257
    :cond_101
    iget-object v0, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->this$0:LX/UX9;

    .line 259
    iget-object v0, v0, LX/UX9;->A0C:LX/05b;

    .line 261
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 264
    iget-object v4, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->this$0:LX/UX9;

    .line 266
    iget-object v2, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$actionType:Ljava/lang/String;

    .line 268
    iget-boolean v1, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$isPaymentOverdue:Z

    .line 270
    new-instance v3, LX/Tzp;

    .line 272
    invoke-direct {v3}, LX/Tzp;-><init>()V

    .line 275
    iget-object v0, v4, LX/UX9;->A00:LX/0DP;

    .line 277
    const/4 v5, 0x0

    .line 278
    if-eqz v0, :cond_1ae

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    :goto_11c
    iput-object v0, v3, LX/Tzp;->A08:Ljava/lang/String;

    .line 286
    iput-object v2, v3, LX/Tzp;->A07:Ljava/lang/String;

    .line 288
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v3, LX/Tzp;->A03:Ljava/lang/Boolean;

    .line 294
    iput-object v6, v3, LX/Tzp;->A05:Ljava/lang/Integer;

    .line 296
    iget-object v1, v4, LX/UX9;->A00:LX/0DP;

    .line 298
    if-eqz v1, :cond_17f

    .line 300
    iget-object v0, v4, LX/UX9;->A04:LX/05b;

    .line 302
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, LX/0X7;->A15(LX/0DP;)Z

    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v3, LX/Tzp;->A02:Ljava/lang/Boolean;

    .line 316
    iget-object v0, v4, LX/UX9;->A0B:LX/05b;

    .line 318
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 320
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/H7h;

    .line 326
    invoke-virtual {v0, v1}, LX/H7h;->A0J(LX/0DP;)Z

    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v3, LX/Tzp;->A04:Ljava/lang/Boolean;

    .line 336
    iget-object v0, v4, LX/UX9;->A05:LX/05b;

    .line 338
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_17f

    .line 344
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/H7h;

    .line 350
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v1}, LX/UbS;->A00(LX/0xl;)I

    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v3, LX/Tzp;->A06:Ljava/lang/Integer;

    .line 364
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/H7h;

    .line 370
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 373
    invoke-virtual {v1}, LX/0xl;->A0N()Z

    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v3, LX/Tzp;->A01:Ljava/lang/Boolean;

    .line 383
    :cond_17f
    iget-object v2, v4, LX/UX9;->A01:LX/1AZ;

    .line 385
    if-eqz v2, :cond_1a6

    .line 387
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 389
    iget-object v0, v4, LX/UX9;->A00:LX/0DP;

    .line 391
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_199

    .line 397
    iget-object v0, v4, LX/UX9;->A0B:LX/05b;

    .line 399
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/H7h;

    .line 405
    invoke-virtual {v0, v1}, LX/H7h;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 408
    move-result-object v5

    .line 409
    :cond_199
    iput-object v5, v3, LX/Tzp;->A00:Ljava/lang/Boolean;

    .line 411
    iget-object v0, v4, LX/UX9;->A07:LX/05b;

    .line 413
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 416
    invoke-static {v2}, LX/H3c;->A00(LX/1AZ;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v3, LX/Tzp;->A09:Ljava/lang/String;

    .line 422
    :cond_1a6
    iget-object v0, v4, LX/UX9;->A0C:LX/05b;

    .line 424
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 427
    :cond_1ab
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 429
    return-object v0

    .line 430
    :cond_1ae
    move-object v0, v5

    .line 431
    goto/16 :goto_11c

    .line 433
    :cond_1b1
    move-object v6, v5

    .line 434
    goto/16 :goto_36

    .line 436
    :cond_1b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 439
    move-result-object v0

    .line 440
    throw v0
.end method
