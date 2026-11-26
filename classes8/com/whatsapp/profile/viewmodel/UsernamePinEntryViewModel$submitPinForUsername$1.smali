.class public final Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.profile.viewmodel.UsernamePinEntryViewModel$submitPinForUsername$1"
    f = "UsernamePinEntryViewModel.kt"
    i = {
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
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xca,
        0xe2,
        0xe9,
        0x10b,
        0x11c
    }
    m = "invokeSuspend"
    n = {
        "rawUsername",
        "outcome",
        "rawUsername",
        "queryResultWithErrorInfo",
        "queryResult",
        "rateLimitErrorInfo",
        "rawUsername",
        "queryResultWithErrorInfo",
        "queryResult",
        "rateLimitErrorInfo",
        "rawUsername",
        "queryResultWithErrorInfo",
        "queryResult",
        "rateLimitErrorInfo",
        "lidUserJid",
        "rateLimitOutcome",
        "rawUsername",
        "queryResultWithErrorInfo",
        "queryResult",
        "rateLimitErrorInfo",
        "lidUserJid"
    }
    nl = {
        0xce,
        0xe3,
        0xea,
        0x11a,
        0x122
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $requestStartMs:J

.field public final synthetic $username:Ljava/lang/String;

.field public final synthetic $usernamePin:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$username:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$usernamePin:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$requestStartMs:J

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$username:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$usernamePin:Ljava/lang/String;

    .line 6
    iget-wide v5, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$requestStartMs:J

    .line 8
    new-instance v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;-><init>(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

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
    check-cast v1, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->label:I

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    if-eq v0, v9, :cond_b7

    .line 14
    if-eq v0, v7, :cond_21a

    .line 16
    if-eq v0, v5, :cond_21a

    .line 18
    if-eq v0, v8, :cond_21a

    .line 20
    if-eq v0, v6, :cond_21a

    .line 22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v3, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$username:Ljava/lang/String;

    .line 32
    new-array v1, v9, [C

    .line 34
    const/16 v0, 0x40

    .line 36
    aput-char v0, v1, v10

    .line 38
    invoke-static {v3, v1}, LX/0Cj;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 44
    iget-object v0, v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A09:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/EAs;

    .line 52
    invoke-virtual {v1}, LX/EAs;->A01()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_c1

    .line 58
    invoke-virtual {v1}, LX/EAs;->A00()Lorg/json/JSONObject;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "enable_key_rate_limit"

    .line 64
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c1

    .line 70
    iget-object v1, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 72
    iget-object v0, v1, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A06:LX/05b;

    .line 74
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/CAq;

    .line 82
    iget-object v0, v1, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A0A:LX/09I;

    .line 84
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_98

    .line 90
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_98

    .line 96
    invoke-static {v4, v0}, LX/CAq;->A00(LX/CAq;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_98

    .line 102
    const-string v0, "[un-pin] requestor rate limit detected from cached state"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    iget-object v1, v1, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A02:Landroid/app/Application;

    .line 109
    const v0, 0x7f1252e9

    .line 112
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    const/4 v0, 0x4

    .line 117
    :goto_75
    new-instance v1, LX/ECm;

    .line 119
    invoke-direct {v1, v3, v0}, LX/ECm;-><init>(Ljava/lang/String;I)V

    .line 122
    iget-object v5, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 124
    iget-wide v3, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$requestStartMs:J

    .line 126
    iget v0, v1, LX/ECm;->A00:I

    .line 128
    invoke-static {v5, v0}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A02(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;I)V

    .line 131
    iget-object v0, v1, LX/ECm;->A01:Ljava/lang/String;

    .line 133
    new-instance v1, LX/Eu7;

    .line 135
    invoke-direct {v1, v0}, LX/Eu7;-><init>(Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$0:Ljava/lang/Object;

    .line 141
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$1:Ljava/lang/Object;

    .line 143
    iput v9, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->label:I

    .line 145
    invoke-static {v1, v5, p0, v3, v4}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A01(LX/FIb;Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;LX/0ds;J)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v2, :cond_ba

    .line 151
    return-object v2

    .line 152
    :cond_98
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/CAq;

    .line 158
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    invoke-static {v0, v3}, LX/CAq;->A00(LX/CAq;Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c1

    .line 167
    const-string v0, "[un-pin] requestee rate limit detected from cached state"

    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    iget-object v1, v1, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A02:Landroid/app/Application;

    .line 174
    const v0, 0x7f1252e8

    .line 177
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    const/4 v0, 0x5

    .line 182
    goto :goto_75

    .line 183
    :cond_b7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    :cond_ba
    const-string v0, "[un-pin] rate limit error shown to user (cached)"

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    goto/16 :goto_21d

    .line 193
    :cond_c1
    const-string v0, "[un-pin] no rate limit detected, proceeding with query"

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 200
    iget-object v0, v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A04:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/EpJ;

    .line 208
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$usernamePin:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v3, v0}, LX/EpJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/EEW;

    .line 213
    move-result-object v11

    .line 214
    iget-object v3, v11, LX/EEW;->A00:LX/1aq;

    .line 216
    iget-object v4, v11, LX/EEW;->A01:LX/ED1;

    .line 218
    if-eqz v3, :cond_216

    .line 220
    const-string v1, "success"

    .line 222
    :goto_de
    const-string v0, "[un-pin] query completed, result: "

    .line 224
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, ", rateLimitErrorInfo: "

    .line 230
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    iget-object v0, v11, LX/EEW;->A02:Ljava/lang/Integer;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    move-result v0

    .line 239
    if-eq v0, v9, :cond_1eb

    .line 241
    if-eq v0, v7, :cond_1c0

    .line 243
    if-ne v0, v10, :cond_220

    .line 245
    const/4 v1, 0x0

    .line 246
    if-eqz v3, :cond_1bd

    .line 248
    iget-object v0, v3, LX/1aq;->A00:Ljava/lang/Object;

    .line 250
    check-cast v0, LX/BwW;

    .line 252
    if-eqz v0, :cond_1bd

    .line 254
    iget-object v7, v0, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 256
    :goto_100
    instance-of v0, v7, LX/0Dh;

    .line 258
    if-eqz v0, :cond_137

    .line 260
    check-cast v7, LX/0Dh;

    .line 262
    if-eqz v7, :cond_137

    .line 264
    const-string v0, "[un-pin] correct PIN"

    .line 266
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 271
    invoke-static {v0}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A00(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;)LX/FL6;

    .line 274
    move-result-object v1

    .line 275
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 277
    iget-object v0, v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A01:Ljava/lang/Integer;

    .line 279
    invoke-interface {v1, v0}, LX/FL6;->BtB(Ljava/lang/Integer;)V

    .line 282
    iget-object v9, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 284
    iget-wide v3, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$requestStartMs:J

    .line 286
    new-instance v1, LX/Eu8;

    .line 288
    invoke-direct {v1, v7}, LX/Eu8;-><init>(LX/0Dh;)V

    .line 291
    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$0:Ljava/lang/Object;

    .line 294
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$1:Ljava/lang/Object;

    .line 296
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$2:Ljava/lang/Object;

    .line 298
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$3:Ljava/lang/Object;

    .line 300
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$4:Ljava/lang/Object;

    .line 302
    iput v6, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->label:I

    .line 304
    :goto_130
    invoke-static {v1, v9, p0, v3, v4}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A01(LX/FIb;Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;LX/0ds;J)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v2, :cond_21d

    .line 310
    return-object v2

    .line 311
    :cond_137
    const-string v0, "[un-pin] incorrect PIN"

    .line 313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 318
    iget-object v0, v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A09:LX/05b;

    .line 320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LX/EAs;

    .line 326
    invoke-virtual {v3}, LX/EAs;->A01()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_173

    .line 332
    invoke-virtual {v3}, LX/EAs;->A00()Lorg/json/JSONObject;

    .line 335
    move-result-object v3

    .line 336
    const-string v0, "enable_key_rate_limit"

    .line 338
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_173

    .line 344
    if-eqz v4, :cond_173

    .line 346
    iget-boolean v0, v4, LX/ED1;->A01:Z

    .line 348
    if-eqz v0, :cond_1a3

    .line 350
    const-string v0, "[un-pin] requestor rate limit detected from query result"

    .line 352
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 357
    iget-object v1, v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A02:Landroid/app/Application;

    .line 359
    const v0, 0x7f1252e9

    .line 362
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    new-instance v1, LX/ECm;

    .line 368
    invoke-direct {v1, v0, v8}, LX/ECm;-><init>(Ljava/lang/String;I)V

    .line 371
    :cond_173
    :goto_173
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 373
    if-eqz v1, :cond_179

    .line 375
    iget v5, v1, LX/ECm;->A00:I

    .line 377
    :cond_179
    invoke-static {v0, v5}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A02(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;I)V

    .line 380
    iget-object v9, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 382
    iget-wide v3, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$requestStartMs:J

    .line 384
    if-eqz v1, :cond_1a0

    .line 386
    const-string v0, "[un-pin] rate limit detected after query failure, showing rate limit error"

    .line 388
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 391
    iget-object v0, v1, LX/ECm;->A01:Ljava/lang/String;

    .line 393
    new-instance v1, LX/Eu7;

    .line 395
    invoke-direct {v1, v0}, LX/Eu7;-><init>(Ljava/lang/String;)V

    .line 398
    :goto_18e
    check-cast v1, LX/FIb;

    .line 400
    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$0:Ljava/lang/Object;

    .line 403
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$1:Ljava/lang/Object;

    .line 405
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$2:Ljava/lang/Object;

    .line 407
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$3:Ljava/lang/Object;

    .line 409
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$4:Ljava/lang/Object;

    .line 411
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$5:Ljava/lang/Object;

    .line 413
    iput v8, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->label:I

    .line 415
    goto :goto_130

    .line 416
    :cond_1a0
    sget-object v1, LX/EuA;->A00:LX/EuA;

    .line 418
    goto :goto_18e

    .line 419
    :cond_1a3
    iget-boolean v0, v4, LX/ED1;->A00:Z

    .line 421
    if-eqz v0, :cond_173

    .line 423
    const-string v0, "[un-pin] requestee rate limit detected from query result"

    .line 425
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 430
    iget-object v1, v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A02:Landroid/app/Application;

    .line 432
    const v0, 0x7f1252e8

    .line 435
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    new-instance v1, LX/ECm;

    .line 441
    invoke-direct {v1, v0, v6}, LX/ECm;-><init>(Ljava/lang/String;I)V

    .line 444
    goto :goto_173

    .line 445
    :cond_1bd
    move-object v7, v1

    .line 446
    goto/16 :goto_100

    .line 448
    :cond_1c0
    const-string v0, "[un-pin] query failed: generic infra error"

    .line 450
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 455
    invoke-static {v0}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A00(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;)LX/FL6;

    .line 458
    move-result-object v1

    .line 459
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 461
    iget-object v0, v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A01:Ljava/lang/Integer;

    .line 463
    invoke-interface {v1, v0}, LX/FL6;->BtC(Ljava/lang/Integer;)V

    .line 466
    iget-object v1, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 468
    const/4 v0, 0x7

    .line 469
    invoke-static {v1, v0}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A02(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;I)V

    .line 472
    iget-object v9, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 474
    iget-wide v3, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$requestStartMs:J

    .line 476
    sget-object v1, LX/EuB;->A00:LX/EuB;

    .line 478
    const/4 v0, 0x0

    .line 479
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$0:Ljava/lang/Object;

    .line 481
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$1:Ljava/lang/Object;

    .line 483
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$2:Ljava/lang/Object;

    .line 485
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$3:Ljava/lang/Object;

    .line 487
    iput v5, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->label:I

    .line 489
    goto/16 :goto_130

    .line 491
    :cond_1eb
    const-string v0, "[un-pin] query failed: no network"

    .line 493
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 498
    invoke-static {v0}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A00(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;)LX/FL6;

    .line 501
    move-result-object v1

    .line 502
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 504
    iget-object v0, v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A01:Ljava/lang/Integer;

    .line 506
    invoke-interface {v1, v0}, LX/FL6;->BtC(Ljava/lang/Integer;)V

    .line 509
    iget-object v1, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 511
    const/4 v0, 0x6

    .line 512
    invoke-static {v1, v0}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A02(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;I)V

    .line 515
    iget-object v9, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 517
    iget-wide v3, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$requestStartMs:J

    .line 519
    sget-object v1, LX/EuD;->A00:LX/EuD;

    .line 521
    const/4 v0, 0x0

    .line 522
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$0:Ljava/lang/Object;

    .line 524
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$1:Ljava/lang/Object;

    .line 526
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$2:Ljava/lang/Object;

    .line 528
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$3:Ljava/lang/Object;

    .line 530
    iput v7, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->label:I

    .line 532
    goto/16 :goto_130

    .line 534
    :cond_216
    const-string v1, "null"

    .line 536
    goto/16 :goto_de

    .line 538
    :cond_21a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 541
    :cond_21d
    :goto_21d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 543
    return-object v0

    .line 544
    :cond_220
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 547
    move-result-object v0

    .line 548
    throw v0
.end method
