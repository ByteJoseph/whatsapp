.class public final Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.connectionrequests.ui.ConnectionRequestsViewModel$launchAccept$1"
    f = "ConnectionRequestsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x43a,
        0x288,
        0x2a2
    }
    m = "invokeSuspend"
    n = {
        "qplError",
        "$this$withLock_u24default$iv",
        "qplError",
        "$this$withLock_u24default$iv",
        "scope",
        "qplError",
        "$this$withLock_u24default$iv",
        "result"
    }
    nl = {
        0x43b,
        0x283,
        0x2a3
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$6",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $attemptId:Ljava/lang/String;

.field public final synthetic $qplLogger$delegate:LX/05b;

.field public final synthetic $requestPairKey:Ljava/lang/String;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;


# direct methods
.method public constructor <init>(LX/05b;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$requestPairKey:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$sessionId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$attemptId:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$qplLogger$delegate:LX/05b;

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
    iget-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$requestPairKey:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$sessionId:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$attemptId:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$qplLogger$delegate:LX/05b;

    .line 10
    new-instance v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;-><init>(LX/05b;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    const-string v10, "ConnectionRequestsViewModel/acceptRequest/accepted="

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->label:I

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v5, :cond_5b

    .line 12
    if-eq v5, v2, :cond_3f

    .line 14
    if-eq v5, v0, :cond_24

    .line 16
    if-ne v5, v4, :cond_1f

    .line 18
    iget-object v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v5, LX/0b9;

    .line 22
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/0Os;

    .line 26
    :try_start_1a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_1c2
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_a3

    .line 31
    :cond_1f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v3

    .line 35
    throw v3

    .line 36
    :cond_24
    iget-object v9, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$5:Ljava/lang/Object;

    .line 38
    check-cast v9, Ljava/lang/String;

    .line 40
    iget-object v8, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$4:Ljava/lang/Object;

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 44
    iget-object v7, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$3:Ljava/lang/Object;

    .line 46
    iget-object v6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 50
    iget-object v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v5, LX/0b9;

    .line 54
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/0Os;

    .line 58
    :try_start_3a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_f4
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_a3

    .line 63
    :cond_3f
    iget-object v9, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$5:Ljava/lang/Object;

    .line 65
    check-cast v9, Ljava/lang/String;

    .line 67
    iget-object v8, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$4:Ljava/lang/Object;

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 71
    iget-object v7, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 75
    iget-object v6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 79
    iget-object v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v5, LX/0b9;

    .line 83
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v4, LX/0Os;

    .line 87
    :try_start_57
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    goto :goto_88
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_1f3

    .line 91
    :cond_5b
    invoke-static {p1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 94
    move-result-object v4

    .line 95
    sget-object v0, LX/IuZ;->A05:LX/IuZ;

    .line 97
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 99
    :try_start_63
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 101
    invoke-static {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 104
    move-result-object v0

    .line 105
    iget-object v5, v0, LX/Jc6;->A04:LX/0b9;

    .line 107
    iget-object v6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 109
    iget-object v7, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$requestPairKey:Ljava/lang/String;

    .line 111
    iget-object v8, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$sessionId:Ljava/lang/String;

    .line 113
    iget-object v9, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$attemptId:Ljava/lang/String;

    .line 115
    iput-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$0:Ljava/lang/Object;

    .line 117
    iput-object v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$1:Ljava/lang/Object;

    .line 119
    iput-object v6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$2:Ljava/lang/Object;

    .line 121
    iput-object v7, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$3:Ljava/lang/Object;

    .line 123
    iput-object v8, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$4:Ljava/lang/Object;

    .line 125
    iput-object v9, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$5:Ljava/lang/Object;

    .line 127
    iput v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->label:I

    .line 129
    invoke-interface {v5, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v3, :cond_88

    .line 135
    return-object v3
    :try_end_88
    .catchall {:try_start_63 .. :try_end_88} :catchall_1f3

    .line 136
    :cond_88
    :goto_88
    :try_start_88
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0B:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1H1;

    .line 144
    invoke-virtual {v0}, LX/1H1;->A02()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a6
    :try_end_96
    .catchall {:try_start_88 .. :try_end_96} :catchall_1ed

    .line 150
    :try_start_96
    const-string v0, "ConnectionRequestsViewModel/acceptRequest/not-eligible"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 155
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 157
    new-instance p1, LX/K3h;

    .line 159
    invoke-direct {p1, v7, v0}, LX/K3h;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    goto :goto_f6
    :try_end_a3
    .catchall {:try_start_96 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    goto/16 :goto_1ef

    .line 166
    :cond_a6
    :try_start_a6
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0E:LX/05b;

    .line 168
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 170
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, LX/09I;->Bcq()Z

    .line 177
    move-result v2

    .line 178
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 189
    new-instance v1, LX/JQa;

    .line 191
    invoke-direct {v1, v0, v2}, LX/JQa;-><init>(Ljava/lang/String;Z)V

    .line 194
    invoke-static {v6}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 197
    move-result-object v2

    .line 198
    iget-boolean v12, v1, LX/JQa;->A01:Z

    .line 200
    iget-object v11, v1, LX/JQa;->A00:Ljava/lang/String;

    .line 202
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0H:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/Oit;

    .line 210
    invoke-virtual {v0, v1}, LX/Oit;->A00(LX/JQa;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    new-instance v1, LX/JS9;

    .line 216
    invoke-direct {v1, v11, v0, v12}, LX/JS9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    iput-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$0:Ljava/lang/Object;

    .line 221
    iput-object v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$1:Ljava/lang/Object;

    .line 223
    iput-object v6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$2:Ljava/lang/Object;

    .line 225
    iput-object v7, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$3:Ljava/lang/Object;

    .line 227
    iput-object v8, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$4:Ljava/lang/Object;

    .line 229
    iput-object v9, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$5:Ljava/lang/Object;

    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$6:Ljava/lang/Object;

    .line 234
    const/4 v0, 0x2

    .line 235
    iput v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->label:I

    .line 237
    invoke-virtual {v2, v1, v7, p0}, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A00(LX/JS9;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v3, :cond_f4

    .line 243
    return-object v3

    .line 244
    :cond_f4
    :goto_f4
    check-cast p1, LX/Kfk;

    .line 246
    :goto_f6
    instance-of v2, p1, LX/K3i;

    .line 248
    invoke-static {v10, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 251
    instance-of v11, p1, LX/K3h;

    .line 253
    if-eqz v11, :cond_11f

    .line 255
    move-object v0, p1

    .line 256
    check-cast v0, LX/K3h;

    .line 258
    if-eqz v0, :cond_11f

    .line 260
    iget-object v0, v0, LX/K3h;->A00:Ljava/lang/Integer;

    .line 262
    invoke-static {v0}, LX/Jmj;->A02(Ljava/lang/Integer;)LX/IuZ;

    .line 265
    move-result-object v0

    .line 266
    :goto_10a
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 268
    invoke-static {v6}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A01(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/1Gl;

    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/Jmj;->A00:LX/Jmj;

    .line 274
    invoke-virtual {v0, p1, v8, v9}, LX/Jmj;->A05(LX/Kfk;Ljava/lang/String;Ljava/lang/String;)LX/JJs;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, LX/1Gl;->A05(LX/JJs;)V

    .line 281
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0M:LX/1Dy;

    .line 283
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto :goto_121

    .line 287
    :cond_11f
    const/4 v0, 0x0

    .line 288
    goto :goto_10a

    .line 289
    :goto_121
    if-eqz v2, :cond_18a

    .line 291
    iget-object v10, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 293
    monitor-enter v10
    :try_end_126
    .catchall {:try_start_a6 .. :try_end_126} :catchall_1ed

    .line 294
    :try_start_126
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0Z:LX/0JU;

    .line 296
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    instance-of v0, v1, LX/If6;

    .line 302
    if-eqz v0, :cond_138

    .line 304
    check-cast v1, LX/If6;

    .line 306
    if-eqz v1, :cond_138

    .line 308
    iget-object v2, v1, LX/If6;->A00:Ljava/util/List;

    .line 310
    if-nez v2, :cond_13a

    .line 312
    :cond_138
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 314
    :cond_13a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v8

    .line 318
    const/4 v12, 0x0

    .line 319
    :goto_13f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_169

    .line 325
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/Iz3;

    .line 331
    instance-of v0, v1, LX/If5;

    .line 333
    if-eqz v0, :cond_166

    .line 335
    check-cast v1, LX/If5;

    .line 337
    iget-object v0, v1, LX/If5;->A00:LX/JUf;

    .line 339
    iget-object v0, v0, LX/JUf;->A04:Ljava/lang/String;

    .line 341
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_166

    .line 347
    :goto_15b
    invoke-static {v2, v12}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    instance-of v0, v1, LX/If5;

    .line 353
    if-eqz v0, :cond_185

    .line 355
    check-cast v1, LX/If5;

    .line 357
    goto :goto_16b

    .line 358
    :cond_166
    add-int/lit8 v12, v12, 0x1

    .line 360
    goto :goto_13f

    .line 361
    :cond_169
    const/4 v12, -0x1

    .line 362
    goto :goto_15b

    .line 363
    :goto_16b
    if-eqz v1, :cond_185

    .line 365
    iget-object v9, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A01:Ljava/util/List;

    .line 367
    const/4 v13, 0x1

    .line 368
    const/4 v8, 0x0

    .line 369
    iget-object v2, v1, LX/If5;->A00:LX/JUf;

    .line 371
    iget-object v0, v1, LX/If5;->A01:LX/JNY;

    .line 373
    new-instance v1, LX/If5;

    .line 375
    invoke-direct {v1, v2, v0, v13, v8}, LX/If5;-><init>(LX/JUf;LX/JNY;ZZ)V

    .line 378
    new-instance v0, LX/1j5;

    .line 380
    invoke-direct {v0, v12, v1}, LX/1j5;-><init>(ILjava/lang/Object;)V

    .line 383
    invoke-static {v0, v9}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A01:Ljava/util/List;
    :try_end_185
    .catchall {:try_start_126 .. :try_end_185} :catchall_187

    .line 389
    :cond_185
    :try_start_185
    monitor-exit v10

    .line 390
    goto :goto_18a

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    monitor-exit v10

    .line 393
    throw v0

    .line 394
    :cond_18a
    :goto_18a
    if-eqz v11, :cond_1a7

    .line 396
    check-cast p1, LX/K3h;

    .line 398
    iget-object v1, p1, LX/K3h;->A00:Ljava/lang/Integer;

    .line 400
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 402
    if-ne v1, v0, :cond_1a7

    .line 404
    iget-object v2, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0c:LX/0JU;

    .line 406
    :cond_196
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    move-object v0, v1

    .line 411
    check-cast v0, Ljava/util/Set;

    .line 413
    invoke-static {v7, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_196

    .line 423
    :cond_1a7
    iput-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$0:Ljava/lang/Object;

    .line 425
    iput-object v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$1:Ljava/lang/Object;

    .line 427
    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$2:Ljava/lang/Object;

    .line 430
    const/4 v1, 0x0

    .line 431
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$3:Ljava/lang/Object;

    .line 433
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$4:Ljava/lang/Object;

    .line 435
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$5:Ljava/lang/Object;

    .line 437
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->L$6:Ljava/lang/Object;

    .line 439
    const/4 v0, 0x3

    .line 440
    iput v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->label:I

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v6, p0, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A07(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v3, :cond_1c2

    .line 449
    return-object v3

    .line 450
    :cond_1c2
    :goto_1c2
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_1c4
    .catchall {:try_start_185 .. :try_end_1c4} :catchall_1ed

    .line 452
    :try_start_1c4
    invoke-interface {v5, v1}, LX/0b9;->DES(Ljava/lang/Object;)V
    :try_end_1c7
    .catchall {:try_start_1c4 .. :try_end_1c7} :catchall_1f3

    .line 455
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$qplLogger$delegate:LX/05b;

    .line 457
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LX/JiF;

    .line 463
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$requestPairKey:Ljava/lang/String;

    .line 465
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 467
    check-cast v0, LX/IuZ;

    .line 469
    invoke-virtual {v2, v0, v1}, LX/JiF;->A02(LX/IuZ;Ljava/lang/String;)V

    .line 472
    iget-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 474
    iget-object v4, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 476
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$requestPairKey:Ljava/lang/String;

    .line 478
    monitor-enter v4

    .line 479
    :try_start_1df
    invoke-static {v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v1}, LX/Jc6;->A01(Ljava/lang/String;)V

    .line 486
    iget-object v0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 488
    invoke-static {v0, v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V
    :try_end_1eb
    .catchall {:try_start_1df .. :try_end_1eb} :catchall_21a

    .line 491
    monitor-exit v4

    .line 492
    return-object v3

    .line 493
    :catchall_1ed
    move-exception v0

    .line 494
    const/4 v1, 0x0

    .line 495
    :goto_1ef
    :try_start_1ef
    invoke-interface {v5, v1}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 498
    throw v0
    :try_end_1f3
    .catchall {:try_start_1ef .. :try_end_1f3} :catchall_1f3

    .line 499
    :catchall_1f3
    move-exception v3

    .line 500
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$qplLogger$delegate:LX/05b;

    .line 502
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LX/JiF;

    .line 508
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$requestPairKey:Ljava/lang/String;

    .line 510
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 512
    check-cast v0, LX/IuZ;

    .line 514
    invoke-virtual {v2, v0, v1}, LX/JiF;->A02(LX/IuZ;Ljava/lang/String;)V

    .line 517
    iget-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 519
    iget-object v4, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 521
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$launchAccept$1;->$requestPairKey:Ljava/lang/String;

    .line 523
    monitor-enter v4

    .line 524
    :try_start_20c
    invoke-static {v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v1}, LX/Jc6;->A01(Ljava/lang/String;)V

    .line 531
    iget-object v0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 533
    invoke-static {v0, v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V
    :try_end_218
    .catchall {:try_start_20c .. :try_end_218} :catchall_21a

    .line 536
    monitor-exit v4

    .line 537
    throw v3

    .line 538
    :catchall_21a
    move-exception v0

    .line 539
    monitor-exit v4

    .line 540
    throw v0
.end method
