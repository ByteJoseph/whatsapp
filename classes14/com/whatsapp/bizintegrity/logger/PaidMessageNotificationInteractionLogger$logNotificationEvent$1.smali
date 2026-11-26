.class public final Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bizintegrity.logger.PaidMessageNotificationInteractionLogger$logNotificationEvent$1"
    f = "PaidMessageNotificationInteractionLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0DP;

.field public final synthetic $isLoggingEngagementEnabled:Z

.field public final synthetic $message:LX/1AZ;

.field public final synthetic $notificationAction:I

.field public final synthetic $notificationGroupSize:Ljava/lang/Integer;

.field public final synthetic $orderStatus:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/TcP;


# direct methods
.method public constructor <init>(LX/TcP;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;IZ)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/TcP;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0DP;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$message:LX/1AZ;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationGroupSize:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$orderStatus:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingEngagementEnabled:Z

    .line 12
    iput p7, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/TcP;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0DP;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$message:LX/1AZ;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationGroupSize:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$orderStatus:Ljava/lang/String;

    .line 10
    iget-boolean v8, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingEngagementEnabled:Z

    .line 12
    iget v7, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    .line 14
    new-instance v0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;-><init>(LX/TcP;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;IZ)V

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
    check-cast v1, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->label:I

    .line 2
    if-nez v0, :cond_1f6

    .line 4
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/TcP;

    .line 9
    iget-object v0, v0, LX/TcP;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/H7h;

    .line 17
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0DP;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v1, v0}, LX/H7h;->A0L(LX/0DP;Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_41

    .line 29
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/TcP;

    .line 31
    iget-object v0, v0, LX/TcP;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0DP;

    .line 39
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_41

    .line 45
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/TcP;

    .line 47
    iget-object v0, v0, LX/TcP;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/UbS;

    .line 55
    invoke-virtual {v0, v10}, LX/UbS;->A00(LX/0xl;)I

    .line 58
    move-result v12

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v12, v0, :cond_44

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v12, v0, :cond_44

    .line 65
    :cond_41
    :goto_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :cond_44
    iget-object v14, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$message:LX/1AZ;

    .line 70
    if-nez v14, :cond_5f

    .line 72
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/TcP;

    .line 74
    iget-object v0, v0, LX/TcP;->A05:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/H7h;

    .line 82
    invoke-static {v0}, LX/H7h;->A01(LX/H7h;)LX/Ub9;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0DP;

    .line 88
    invoke-virtual {v1, v0}, LX/Ub9;->A01(LX/0DP;)LX/1AZ;

    .line 91
    move-result-object v14

    .line 92
    if-nez v14, :cond_5f

    .line 94
    goto :goto_41

    .line 95
    :cond_5f
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 97
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0DP;

    .line 99
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    move-result-object v2

    .line 103
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/TcP;

    .line 105
    iget-object v0, v0, LX/TcP;->A05:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/H7h;

    .line 113
    invoke-static {v0}, LX/H7h;->A04(LX/H7h;)LX/H7U;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v14}, LX/H7U;->A00(LX/1AZ;)J

    .line 120
    move-result-wide v0

    .line 121
    iget-object v3, v3, LX/H7U;->A06:LX/05b;

    .line 123
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/GyN;

    .line 129
    invoke-virtual {v3, v0, v1}, LX/GyN;->A01(J)LX/Gpa;

    .line 132
    move-result-object v8

    .line 133
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/TcP;

    .line 135
    iget-object v0, v0, LX/TcP;->A04:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/Ksx;

    .line 143
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v3, v1, v14, v0}, LX/Ksx;->A0P(Landroid/content/Context;LX/1AZ;Z)Ljava/lang/CharSequence;

    .line 151
    move-result-object v13

    .line 152
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/TcP;

    .line 154
    iget-object v0, v0, LX/TcP;->A05:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/H7h;

    .line 162
    invoke-static {v0}, LX/H7h;->A04(LX/H7h;)LX/H7U;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v8}, LX/H7U;->A0C(LX/Gpa;)Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    iget-object v4, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/TcP;

    .line 172
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationGroupSize:Ljava/lang/Integer;

    .line 174
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$orderStatus:Ljava/lang/String;

    .line 176
    new-instance v3, Lcom/whatsapp/bizintegrity/logger/data/PaidMessageNotificationInteractionMessageClassAttributes;

    .line 178
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/bizintegrity/logger/data/PaidMessageNotificationInteractionMessageClassAttributes;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    iget-object v1, v4, LX/TcP;->A07:LX/05k;

    .line 183
    sget-object v0, LX/HsL;->A00:LX/HsL;

    .line 185
    invoke-static {v3, v0, v1}, LX/J7D;->A00(Ljava/lang/Object;LX/0uV;LX/05k;)Lkotlinx/serialization/json/JsonElement;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/1Uu;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    const/4 v7, 0x0

    .line 198
    if-nez v0, :cond_cc

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    :cond_cc
    if-eqz v2, :cond_1f3

    .line 206
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/TcP;

    .line 208
    iget-object v0, v0, LX/TcP;->A05:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/H7h;

    .line 216
    invoke-virtual {v0, v2}, LX/H7h;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 219
    move-result-object v6

    .line 220
    :goto_dc
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/TcP;

    .line 222
    iget-object v0, v0, LX/TcP;->A05:LX/05b;

    .line 224
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 227
    iget-boolean v0, v14, LX/1AZ;->A0Z:Z

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v5

    .line 233
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/TcP;

    .line 235
    iget-object v0, v0, LX/TcP;->A05:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/H7h;

    .line 243
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0DP;

    .line 245
    invoke-virtual {v1, v0}, LX/H7h;->A07(LX/0DP;)Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 248
    move-result-object v4

    .line 249
    new-instance v2, LX/U0q;

    .line 251
    invoke-direct {v2}, LX/U0q;-><init>()V

    .line 254
    iget-object v3, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/TcP;

    .line 256
    iget v11, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    .line 258
    if-eqz v8, :cond_1f0

    .line 260
    iget-object v0, v8, LX/Gpa;->A01:Ljava/lang/String;

    .line 262
    :goto_106
    iput-object v0, v2, LX/U0q;->A0A:Ljava/lang/String;

    .line 264
    iput-object v7, v2, LX/U0q;->A0C:Ljava/lang/String;

    .line 266
    if-eqz v13, :cond_1ec

    .line 268
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 271
    move-result v0

    .line 272
    int-to-long v0, v0

    .line 273
    :goto_111
    new-instance v13, Ljava/lang/Long;

    .line 275
    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 278
    iput-object v13, v2, LX/U0q;->A08:Ljava/lang/Long;

    .line 280
    iget-object v0, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 282
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 284
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, LX/U0q;->A0E:Ljava/lang/String;

    .line 290
    iget-object v0, v3, LX/TcP;->A01:LX/05b;

    .line 292
    invoke-static {v0, v1}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, LX/U0q;->A0D:Ljava/lang/String;

    .line 298
    iget-object v0, v3, LX/TcP;->A05:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/H7h;

    .line 306
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v10}, LX/UbQ;->A04(LX/0xl;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v2, LX/U0q;->A0F:Ljava/lang/String;

    .line 316
    invoke-static {v11}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, LX/U0q;->A07:Ljava/lang/Integer;

    .line 322
    const/4 v11, 0x1

    .line 323
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, LX/U0q;->A04:Ljava/lang/Boolean;

    .line 329
    iget-object v0, v3, LX/TcP;->A03:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/UbS;

    .line 337
    invoke-virtual {v0, v10}, LX/UbS;->A02(LX/0xl;)Ljava/lang/Boolean;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, LX/U0q;->A03:Ljava/lang/Boolean;

    .line 343
    invoke-static {v12}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v2, LX/U0q;->A05:Ljava/lang/Integer;

    .line 349
    iput-object v9, v2, LX/U0q;->A09:Ljava/lang/String;

    .line 351
    iput-object v6, v2, LX/U0q;->A00:Ljava/lang/Boolean;

    .line 353
    iput-object v5, v2, LX/U0q;->A01:Ljava/lang/Boolean;

    .line 355
    if-eqz v4, :cond_1ea

    .line 357
    iget-object v0, v4, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 359
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    move-result-object v0

    .line 367
    :goto_16f
    iput-object v0, v2, LX/U0q;->A02:Ljava/lang/Boolean;

    .line 369
    if-eqz v4, :cond_1e8

    .line 371
    iget-object v0, v4, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 373
    :goto_175
    iput-object v0, v2, LX/U0q;->A0B:Ljava/lang/String;

    .line 375
    if-eqz v4, :cond_1e6

    .line 377
    iget v0, v4, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 379
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 382
    move-result-object v0

    .line 383
    :goto_17f
    iput-object v0, v2, LX/U0q;->A06:Ljava/lang/Integer;

    .line 385
    iget-object v0, v3, LX/TcP;->A06:LX/05b;

    .line 387
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 390
    iget-boolean v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingEngagementEnabled:Z

    .line 392
    if-eqz v0, :cond_41

    .line 394
    new-instance v2, LX/U0m;

    .line 396
    invoke-direct {v2}, LX/U0m;-><init>()V

    .line 399
    iget-object v3, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/TcP;

    .line 401
    iget v1, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    .line 403
    iget-object v0, v3, LX/TcP;->A05:LX/05b;

    .line 405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/H7h;

    .line 411
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v10, v11}, LX/UbQ;->A03(LX/0xl;Z)Ljava/lang/Long;

    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v2, LX/U0m;->A05:Ljava/lang/Long;

    .line 421
    iput-object v9, v2, LX/U0m;->A06:Ljava/lang/String;

    .line 423
    iput-object v6, v2, LX/U0m;->A00:Ljava/lang/Boolean;

    .line 425
    iput-object v5, v2, LX/U0m;->A01:Ljava/lang/Boolean;

    .line 427
    iput-object v7, v2, LX/U0m;->A08:Ljava/lang/String;

    .line 429
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v2, LX/U0m;->A04:Ljava/lang/Integer;

    .line 435
    if-eqz v8, :cond_1e4

    .line 437
    iget-object v0, v8, LX/Gpa;->A03:Ljava/lang/String;

    .line 439
    :goto_1b7
    iput-object v0, v2, LX/U0m;->A09:Ljava/lang/String;

    .line 441
    if-eqz v4, :cond_1e2

    .line 443
    iget-object v0, v4, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 445
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    move-result-object v0

    .line 453
    :goto_1c5
    iput-object v0, v2, LX/U0m;->A02:Ljava/lang/Boolean;

    .line 455
    if-eqz v4, :cond_1e0

    .line 457
    iget-object v0, v4, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 459
    :goto_1cb
    iput-object v0, v2, LX/U0m;->A07:Ljava/lang/String;

    .line 461
    if-eqz v4, :cond_1de

    .line 463
    iget v0, v4, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 465
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 468
    move-result-object v0

    .line 469
    :goto_1d5
    iput-object v0, v2, LX/U0m;->A03:Ljava/lang/Integer;

    .line 471
    iget-object v0, v3, LX/TcP;->A06:LX/05b;

    .line 473
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 476
    goto/16 :goto_41

    .line 478
    :cond_1de
    const/4 v0, 0x0

    .line 479
    goto :goto_1d5

    .line 480
    :cond_1e0
    const/4 v0, 0x0

    .line 481
    goto :goto_1cb

    .line 482
    :cond_1e2
    const/4 v0, 0x0

    .line 483
    goto :goto_1c5

    .line 484
    :cond_1e4
    const/4 v0, 0x0

    .line 485
    goto :goto_1b7

    .line 486
    :cond_1e6
    const/4 v0, 0x0

    .line 487
    goto :goto_17f

    .line 488
    :cond_1e8
    const/4 v0, 0x0

    .line 489
    goto :goto_175

    .line 490
    :cond_1ea
    const/4 v0, 0x0

    .line 491
    goto :goto_16f

    .line 492
    :cond_1ec
    const-wide/16 v0, 0x0

    .line 494
    goto/16 :goto_111

    .line 496
    :cond_1f0
    const/4 v0, 0x0

    .line 497
    goto/16 :goto_106

    .line 499
    :cond_1f3
    const/4 v6, 0x0

    .line 500
    goto/16 :goto_dc

    .line 502
    :cond_1f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 505
    move-result-object v0

    .line 506
    throw v0
.end method
