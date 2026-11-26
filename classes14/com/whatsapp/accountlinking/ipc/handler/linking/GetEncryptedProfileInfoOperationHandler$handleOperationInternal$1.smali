.class public final Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.accountlinking.ipc.handler.linking.GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1"
    f = "GetEncryptedProfileInfoOperationHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa9,
        0xc9
    }
    m = "invokeSuspend"
    n = {
        "linkingState",
        "disclosureGeneration",
        "cacheGeneration",
        "linkingState",
        "disclosureGeneration",
        "cacheGeneration",
        "fetchFreshToken"
    }
    nl = {
        0xb2,
        0xca
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $operation:Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

.field public final synthetic $operationRequestContext:LX/JS0;

.field public final synthetic $operationRequestSourceApp:LX/UAx;

.field public final synthetic $spanLogger:LX/VSp;

.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/JS0;LX/UAx;LX/VSp;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$operation:Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$operationRequestSourceApp:LX/UAx;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$operationRequestContext:LX/JS0;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$operation:Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$operationRequestSourceApp:LX/UAx;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$operationRequestContext:LX/JS0;

    .line 10
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/JS0;LX/UAx;LX/VSp;LX/0ds;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v3, p1

    .line 2
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->label:I

    .line 8
    const-string v17, "xmpp_connected_at_fetch_end"

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz v0, :cond_27

    .line 15
    if-eq v0, v9, :cond_306

    .line 17
    if-ne v0, v11, :cond_30f

    .line 19
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    iget-object v1, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 24
    const-string v0, "fetch_linked_data_end"

    .line 26
    :goto_1a
    invoke-interface {v1, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 29
    iget-object v2, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 31
    iget-object v1, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 33
    move-object/from16 v0, v17

    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/VSp;Ljava/lang/String;)V

    .line 38
    return-object v3

    .line 39
    :cond_27
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    sget-object v0, LX/UjI;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    move-result-wide v7

    .line 48
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 50
    iget-object v0, v0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09:Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 52
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    move-result-wide v3

    .line 58
    iget-object v6, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 60
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$operation:Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 62
    iget-object v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v0, "use_case"

    .line 70
    invoke-interface {v6, v0, v2}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v14, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 75
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$operation:Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 77
    iget-boolean v13, v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->disableCache:Z

    .line 79
    const-string v12, "cache_disabled"

    .line 81
    check-cast v14, LX/UwA;

    .line 83
    iget-object v6, v14, LX/UwA;->A01:LX/0Bb;

    .line 85
    const v2, 0x19b82da8

    .line 88
    iget v0, v14, LX/UwA;->A00:I

    .line 90
    invoke-interface {v6, v2, v0, v12, v13}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 93
    iget-object v13, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 95
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$operation:Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 97
    iget-object v12, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$operationRequestSourceApp:LX/UAx;

    .line 99
    iget-object v6, v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 101
    iget-object v2, v13, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A08:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v2, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_77

    .line 110
    iget-object v0, v13, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 112
    invoke-static {v6, v12, v0}, LX/UHo;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UAx;LX/08a;)Z

    .line 115
    move-result v2

    .line 116
    const/4 v0, 0x1

    .line 117
    if-nez v2, :cond_78

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    :cond_78
    const-string v6, "failure_reason"

    .line 122
    if-nez v0, :cond_9b

    .line 124
    iget-object v2, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 126
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 128
    iget-object v1, v0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A08:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_98

    .line 137
    const-string v0, "operation_disabled"

    .line 139
    :goto_8b
    invoke-interface {v2, v6, v0}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 144
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 146
    :goto_92
    new-instance v10, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 148
    invoke-direct {v10, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 151
    return-object v10

    .line 152
    :cond_98
    const-string v0, "account_linking_disabled"

    .line 154
    goto :goto_8b

    .line 155
    :cond_9b
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 157
    iget-object v0, v0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/05b;

    .line 159
    invoke-static {v0}, LX/TaU;->A0Q(LX/05b;)LX/15X;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v0

    .line 167
    const-string v2, "xmpp_connected_at_fetch_start"

    .line 169
    if-eq v0, v1, :cond_10b

    .line 171
    if-eq v0, v11, :cond_100

    .line 173
    iget-object v1, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 175
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 177
    invoke-static {v1, v0, v2}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/VSp;Ljava/lang/String;)V

    .line 180
    iget-object v1, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 182
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 184
    invoke-static {v1, v0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A08(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/VSp;)V

    .line 187
    iget-object v1, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 189
    const-string v0, "fetch_linked_data_start"

    .line 191
    invoke-interface {v1, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 194
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$operation:Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 196
    iget-object v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->fetchFreshToken:Ljava/lang/Boolean;

    .line 198
    invoke-static {v0, v9}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_fe

    .line 204
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 206
    iget-object v1, v0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 208
    sget-object v0, LX/UOP;->A02:LX/00g;

    .line 210
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_fe

    .line 216
    :goto_d8
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 218
    const-string v6, "fresh_token"

    .line 220
    check-cast v0, LX/UwA;

    .line 222
    iget-object v2, v0, LX/UwA;->A01:LX/0Bb;

    .line 224
    const v1, 0x19b82da8

    .line 227
    iget v0, v0, LX/UwA;->A00:I

    .line 229
    invoke-interface {v2, v1, v0, v6, v9}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 232
    iget-object v2, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 234
    iget-object v1, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->L$0:Ljava/lang/Object;

    .line 239
    iput-wide v7, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->J$0:J

    .line 241
    iput-wide v3, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->J$1:J

    .line 243
    iput v9, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->I$0:I

    .line 245
    iput v11, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->label:I

    .line 247
    invoke-static {v2, v1, v5, v9}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/VSp;LX/0ds;Z)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    if-ne v3, v10, :cond_16

    .line 253
    return-object v10

    .line 254
    :cond_fe
    const/4 v9, 0x0

    .line 255
    goto :goto_d8

    .line 256
    :cond_100
    iget-object v1, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 258
    const-string v0, "paused"

    .line 260
    invoke-interface {v1, v6, v0}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 265
    const/4 v0, 0x0

    .line 266
    goto :goto_92

    .line 267
    :cond_10b
    iget-object v1, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 269
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 271
    invoke-static {v1, v0, v2}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/VSp;Ljava/lang/String;)V

    .line 274
    iget-object v1, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 276
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 278
    invoke-static {v1, v0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A08(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/VSp;)V

    .line 281
    iget-object v1, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 283
    const-string v0, "fetch_unlinked_data_start"

    .line 285
    invoke-interface {v1, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 288
    iget-object v2, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 290
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$operation:Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 292
    iget-object v1, v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 294
    iget-object v11, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$operationRequestSourceApp:LX/UAx;

    .line 296
    iget-boolean v14, v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->disableCache:Z

    .line 298
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 300
    iget-object v15, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$operationRequestContext:LX/JS0;

    .line 302
    const/4 v13, 0x0

    .line 303
    iput-object v13, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->L$0:Ljava/lang/Object;

    .line 305
    iput-wide v7, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->J$0:J

    .line 307
    iput-wide v3, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->J$1:J

    .line 309
    iput v9, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->label:I

    .line 311
    iget-object v12, v2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 313
    sget-object v6, LX/UOP;->A01:LX/00g;

    .line 315
    invoke-static {v12, v6}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 318
    move-result v16

    .line 319
    const/4 v6, 0x0

    .line 320
    if-eqz v16, :cond_167

    .line 322
    if-eqz v15, :cond_14a

    .line 324
    iget-object v6, v15, LX/JS0;->A01:Ljava/lang/String;

    .line 326
    invoke-static {v6}, LX/UHp;->A00(Ljava/lang/String;)LX/UAx;

    .line 329
    move-result-object v6

    .line 330
    :cond_14a
    if-eq v6, v11, :cond_15a

    .line 332
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchUnlinkedProfileBundle authenticated source mismatch"

    .line 334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 337
    sget-object v0, LX/Iud;->A05:LX/Iud;

    .line 339
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 341
    invoke-direct {v3, v0, v13}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 344
    goto/16 :goto_309

    .line 346
    :cond_15a
    const/16 v21, 0x0

    .line 348
    new-instance v6, LX/UYt;

    .line 350
    move-object/from16 v18, v6

    .line 352
    move-wide/from16 v19, v7

    .line 354
    move-wide/from16 v22, v3

    .line 356
    invoke-direct/range {v18 .. v23}, LX/UYt;-><init>(JZJ)V

    .line 359
    :cond_167
    if-nez v14, :cond_172

    .line 361
    const/16 v3, 0x6f40

    .line 363
    invoke-virtual {v12, v3}, LX/00E;->A17(I)Z

    .line 366
    move-result v3

    .line 367
    const/4 v4, 0x1

    .line 368
    if-nez v3, :cond_173

    .line 370
    :cond_172
    const/4 v4, 0x0

    .line 371
    :cond_173
    if-eqz v6, :cond_1ae

    .line 373
    if-eqz v4, :cond_17b

    .line 375
    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 377
    if-eq v1, v3, :cond_1d7

    .line 379
    :cond_17b
    xor-int/lit8 v21, v4, 0x1

    .line 381
    iget-wide v7, v6, LX/UYt;->A01:J

    .line 383
    iget-wide v3, v6, LX/UYt;->A00:J

    .line 385
    new-instance v6, LX/UYt;

    .line 387
    move-object/from16 v18, v6

    .line 389
    move-wide/from16 v19, v7

    .line 391
    move-wide/from16 v22, v3

    .line 393
    invoke-direct/range {v18 .. v23}, LX/UYt;-><init>(JZJ)V

    .line 396
    const-string v4, "session_id_action"

    .line 398
    const-string v3, "created"

    .line 400
    invoke-interface {v0, v4, v3}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 406
    move-result-object v3

    .line 407
    :cond_197
    const-string v24, "fresh_disclosure_session"

    .line 409
    move-object/from16 v25, v5

    .line 411
    move-object/from16 v21, v11

    .line 413
    move-object/from16 v22, v0

    .line 415
    move-object/from16 v23, v3

    .line 417
    move-object/from16 v19, v6

    .line 419
    move-object/from16 v20, v2

    .line 421
    move-object/from16 v18, v1

    .line 423
    invoke-static/range {v18 .. v25}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UYt;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/UAx;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    :goto_1ab
    if-ne v3, v10, :cond_309

    .line 429
    return-object v10

    .line 430
    :cond_1ae
    if-nez v4, :cond_1d7

    .line 432
    const-string v4, "session_id_action"

    .line 434
    const-string v3, "created"

    .line 436
    invoke-interface {v0, v4, v3}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v4, v2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04:LX/Uj3;

    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 445
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 448
    move-result-object v3

    .line 449
    invoke-static {v1, v4, v3}, LX/Uj3;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/Uj3;Ljava/lang/String;)V

    .line 452
    const-string v23, "cache-disabled"

    .line 454
    move-object/from16 v18, v1

    .line 456
    move-object/from16 v19, v2

    .line 458
    move-object/from16 v20, v11

    .line 460
    move-object/from16 v21, v0

    .line 462
    move-object/from16 v22, v3

    .line 464
    move-object/from16 v24, v5

    .line 466
    invoke-static/range {v18 .. v24}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/UAx;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    goto :goto_1ab

    .line 471
    :cond_1d7
    iget-object v4, v2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-virtual {v4, v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_1e5

    .line 480
    iget-object v3, v2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09:Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 482
    invoke-virtual {v3}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A06()V

    .line 485
    :cond_1e5
    iget-object v8, v2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09:Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 487
    invoke-virtual {v8}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A01()LX/UaV;

    .line 490
    move-result-object v7

    .line 491
    if-eqz v6, :cond_26d

    .line 493
    if-eqz v7, :cond_22b

    .line 495
    invoke-static {v7}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0E(LX/UaV;)Z

    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_22b

    .line 501
    iget-object v4, v2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03:LX/Un5;

    .line 503
    iget-object v3, v7, LX/UaV;->A06:Ljava/lang/String;

    .line 505
    if-eqz v3, :cond_314

    .line 507
    const/16 v22, 0x0

    .line 509
    invoke-static {v11, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 512
    iget-object v12, v4, LX/Un5;->A01:LX/08s;

    .line 514
    invoke-static {v12}, LX/08s;->A00(LX/08s;)J

    .line 517
    move-result-wide v23

    .line 518
    new-instance v18, LX/V4k;

    .line 520
    move-object/from16 v19, v4

    .line 522
    move-object/from16 v20, v11

    .line 524
    move-object/from16 v21, v3

    .line 526
    invoke-direct/range {v18 .. v24}, LX/V4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 529
    invoke-static/range {v18 .. v18}, LX/UjI;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 532
    move-result-object v4

    .line 533
    check-cast v4, LX/UXy;

    .line 535
    iget-boolean v3, v4, LX/UXy;->A01:Z

    .line 537
    if-nez v3, :cond_22b

    .line 539
    iget-object v12, v4, LX/UXy;->A00:LX/UaB;

    .line 541
    if-eqz v12, :cond_26b

    .line 543
    iget-object v4, v12, LX/UaB;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 545
    :goto_221
    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 547
    if-eq v4, v3, :cond_22b

    .line 549
    if-eqz v12, :cond_26f

    .line 551
    iget-boolean v3, v12, LX/UaB;->A06:Z

    .line 553
    if-ne v3, v9, :cond_26f

    .line 555
    :cond_22b
    const/4 v7, 0x0

    .line 556
    const-string v23, "unlinked_refresh_miss"

    .line 558
    :goto_22e
    if-nez v6, :cond_231

    .line 560
    :goto_230
    const/4 v9, 0x0

    .line 561
    :cond_231
    const-string v4, "session_id_action"

    .line 563
    const-string v3, "created"

    .line 565
    if-nez v9, :cond_263

    .line 567
    invoke-interface {v0, v4, v3}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v4, v2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04:LX/Uj3;

    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 576
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 579
    move-result-object v3

    .line 580
    invoke-static {v1, v4, v3}, LX/Uj3;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/Uj3;Ljava/lang/String;)V

    .line 583
    :goto_247
    if-nez v6, :cond_197

    .line 585
    if-eqz v7, :cond_251

    .line 587
    invoke-virtual {v8}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A05()V

    .line 590
    invoke-static {v7}, LX/UiX;->A00(Ljava/lang/String;)V

    .line 593
    :cond_251
    move-object/from16 v18, v1

    .line 595
    move-object/from16 v19, v2

    .line 597
    move-object/from16 v20, v11

    .line 599
    move-object/from16 v21, v0

    .line 601
    move-object/from16 v22, v3

    .line 603
    move-object/from16 v24, v5

    .line 605
    invoke-static/range {v18 .. v24}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/UAx;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 608
    move-result-object v3

    .line 609
    goto/16 :goto_1ab

    .line 611
    :cond_263
    invoke-interface {v0, v4, v3}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 617
    move-result-object v3

    .line 618
    goto :goto_247

    .line 619
    :cond_26b
    const/4 v4, 0x0

    .line 620
    goto :goto_221

    .line 621
    :cond_26d
    if-eqz v7, :cond_22b

    .line 623
    :cond_26f
    iget-object v3, v8, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A06:LX/UaV;

    .line 625
    if-eqz v3, :cond_289

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 630
    move-result-wide v12

    .line 631
    iget-wide v3, v3, LX/UaV;->A02:J

    .line 633
    sub-long/2addr v12, v3

    .line 634
    invoke-static {v12, v13}, LX/2Ag;->A06(J)J

    .line 637
    move-result-wide v3

    .line 638
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    move-result-object v12

    .line 642
    if-eqz v12, :cond_289

    .line 644
    const-string v12, "cache_age_sec"

    .line 646
    invoke-interface {v0, v12, v3, v4}, LX/VSp;->BsR(Ljava/lang/String;J)V

    .line 649
    :cond_289
    iget-object v12, v7, LX/UaV;->A06:Ljava/lang/String;

    .line 651
    if-eqz v12, :cond_2dd

    .line 653
    iget-boolean v3, v7, LX/UaV;->A07:Z

    .line 655
    if-eqz v3, :cond_299

    .line 657
    if-nez v6, :cond_299

    .line 659
    const-string v23, "unlinked_refresh_miss"

    .line 661
    const-string v7, "prefetched_control"

    .line 663
    const/4 v6, 0x0

    .line 664
    goto :goto_230

    .line 665
    :cond_299
    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 667
    invoke-static {v1, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    move-result v13

    .line 671
    sget-object v3, LX/UAx;->A02:LX/UAx;

    .line 673
    if-eq v11, v3, :cond_2a8

    .line 675
    sget-object v4, LX/UAx;->A06:LX/UAx;

    .line 677
    const/4 v3, 0x0

    .line 678
    if-ne v11, v4, :cond_2a9

    .line 680
    :cond_2a8
    const/4 v3, 0x1

    .line 681
    :cond_2a9
    invoke-static {v7, v13, v3}, LX/UcD;->A00(LX/UaV;ZZ)Z

    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_2d7

    .line 687
    iget-object v3, v7, LX/UaV;->A05:Ljava/lang/String;

    .line 689
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 692
    move-result v3

    .line 693
    if-lez v3, :cond_2d7

    .line 695
    if-eqz v6, :cond_2e3

    .line 697
    const-string v4, "serve_path"

    .line 699
    const-string v3, "unlinked_cache_hit"

    .line 701
    invoke-interface {v0, v4, v3}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    new-instance v3, LX/UYs;

    .line 706
    invoke-direct {v3, v7, v9}, LX/UYs;-><init>(LX/UaV;Z)V

    .line 709
    move-object/from16 v18, v1

    .line 711
    move-object/from16 v19, v6

    .line 713
    move-object/from16 v20, v2

    .line 715
    move-object/from16 v21, v11

    .line 717
    move-object/from16 v22, v0

    .line 719
    move-object/from16 v23, v3

    .line 721
    invoke-static/range {v18 .. v23}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UYt;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/UAx;LX/VSp;LX/UYs;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 724
    move-result-object v3

    .line 725
    goto/16 :goto_1ab

    .line 727
    :cond_2d7
    const-string v23, "unlinked_refresh_stale_not_eligible"

    .line 729
    const-string v7, "stale_not_eligible"

    .line 731
    goto/16 :goto_22e

    .line 733
    :cond_2dd
    const-string v23, "unlinked_refresh_no_session"

    .line 735
    const-string v7, "no_session_id"

    .line 737
    goto/16 :goto_22e

    .line 739
    :cond_2e3
    iget-object v3, v2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04:LX/Uj3;

    .line 741
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 744
    invoke-static {v1, v3, v12}, LX/Uj3;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/Uj3;Ljava/lang/String;)V

    .line 747
    const-string v4, "session_id_action"

    .line 749
    const-string v3, "restored"

    .line 751
    invoke-interface {v0, v4, v3}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const-string v23, "unlinked_refresh_miss"

    .line 756
    move-object/from16 v18, v1

    .line 758
    move-object/from16 v19, v2

    .line 760
    move-object/from16 v20, v11

    .line 762
    move-object/from16 v21, v0

    .line 764
    move-object/from16 v22, v12

    .line 766
    move-object/from16 v24, v5

    .line 768
    invoke-static/range {v18 .. v24}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/UAx;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 771
    move-result-object v3

    .line 772
    goto/16 :goto_1ab

    .line 774
    :cond_306
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 777
    :cond_309
    :goto_309
    iget-object v1, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;->$spanLogger:LX/VSp;

    .line 779
    const-string v0, "fetch_unlinked_data_end"

    .line 781
    goto/16 :goto_1a

    .line 783
    :cond_30f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :cond_314
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 791
    move-result-object v0

    .line 792
    throw v0
.end method
