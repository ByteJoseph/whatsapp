.class public final Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentbrowser.noise.WaVmHttpTransportImpl$withOrigin$2$1$1"
    f = "WaVmHttpTransportImpl.kt"
    i = {
        0x0
    }
    l = {
        0x16f
    }
    m = "invokeSuspend"
    n = {
        "unlocksBefore"
    }
    nl = {
        0x16e
    }
    s = {
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $expected:LX/JQJ;

.field public final synthetic $map:Lkotlin/jvm/functions/Function1;

.field public final synthetic $minKeyGeneration:Ljava/lang/Long;

.field public final synthetic $retryWhileWaking:Z

.field public final synthetic $verifyHostData:Z

.field public J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;


# direct methods
.method public constructor <init>(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 2
    iput-boolean p6, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->$retryWhileWaking:Z

    .line 4
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->$expected:LX/JQJ;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->$minKeyGeneration:Ljava/lang/Long;

    .line 8
    iput-boolean p7, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->$verifyHostData:Z

    .line 10
    iput-object p5, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->$map:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 2
    iget-boolean v6, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->$retryWhileWaking:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->$expected:LX/JQJ;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->$minKeyGeneration:Ljava/lang/Long;

    .line 8
    iget-boolean v7, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->$verifyHostData:Z

    .line 10
    iget-object v5, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->$map:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;-><init>(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v8, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->label:I

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_bf

    .line 8
    if-ne v0, v3, :cond_100

    .line 10
    iget-wide v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->J$0:J

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    check-cast p1, LX/KfS;

    .line 17
    instance-of v5, p1, LX/K1Q;

    .line 19
    if-eqz v5, :cond_23

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LX/K1Q;

    .line 24
    iget-boolean v2, v2, LX/K1Q;->A04:Z

    .line 26
    if-nez v2, :cond_23

    .line 28
    iget-object v4, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 30
    const-string v2, "open"

    .line 32
    invoke-static {v4, v2}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A05(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/String;)V

    .line 35
    :cond_23
    iget-object v6, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 37
    if-eqz v5, :cond_80

    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, LX/K1Q;

    .line 42
    iget-boolean v2, v4, LX/K1Q;->A04:Z

    .line 44
    if-nez v2, :cond_41

    .line 46
    iget-object v2, v4, LX/K1Q;->A02:Ljava/lang/Long;

    .line 48
    if-eqz v2, :cond_7d

    .line 50
    sget-object v5, LX/Itq;->A02:LX/Itq;

    .line 52
    :goto_34
    iget-object v2, v6, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0F:LX/05b;

    .line 54
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/Jf3;

    .line 60
    const-string v2, "route"

    .line 62
    invoke-virtual {v4, v5, v2}, LX/Jf3;->A02(LX/Itq;Ljava/lang/String;)V

    .line 65
    :cond_41
    instance-of v2, p1, LX/K1R;

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_4d

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, LX/K1R;

    .line 73
    if-eqz v2, :cond_4d

    .line 75
    iget-object v4, v2, LX/K1R;->A00:LX/IvZ;

    .line 77
    :cond_4d
    sget-object v2, LX/IvZ;->A07:LX/IvZ;

    .line 79
    if-ne v4, v2, :cond_76

    .line 81
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 83
    iget-object v2, v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 90
    iget-object v2, v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 95
    move-result-wide v3

    .line 96
    cmp-long v2, v3, v0

    .line 98
    if-eqz v2, :cond_76

    .line 100
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 102
    iget-object v1, v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_76

    .line 111
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 113
    const-string v0, "unlock"

    .line 115
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A05(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/String;)V

    .line 118
    :cond_76
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->$map:Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7d
    sget-object v5, LX/Itq;->A03:LX/Itq;

    .line 127
    goto :goto_34

    .line 128
    :cond_80
    instance-of v2, p1, LX/K1R;

    .line 130
    if-eqz v2, :cond_92

    .line 132
    sget-object v5, LX/Itq;->A02:LX/Itq;

    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, LX/K1R;

    .line 137
    iget-object v2, v2, LX/K1R;->A00:LX/IvZ;

    .line 139
    invoke-virtual {v2}, LX/IvZ;->A01()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_41

    .line 145
    goto :goto_34

    .line 146
    :cond_92
    sget-object v2, LX/K1S;->A00:LX/K1S;

    .line 148
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_41

    .line 154
    sget-object v2, LX/K1U;->A00:LX/K1U;

    .line 156
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_41

    .line 162
    sget-object v2, LX/K1V;->A00:LX/K1V;

    .line 164
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_41

    .line 170
    sget-object v2, LX/K1T;->A00:LX/K1T;

    .line 172
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_41

    .line 178
    sget-object v2, LX/K1W;->A00:LX/K1W;

    .line 180
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_41

    .line 186
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 196
    iget-object v1, v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_db

    .line 205
    iget-object v0, v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0D:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/K8o;

    .line 213
    invoke-direct {v0, v2}, LX/K8o;-><init>(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;)V

    .line 216
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 219
    :cond_db
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 221
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 226
    move-result-wide v0

    .line 227
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 229
    iget-object v2, v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0L:LX/00q;

    .line 231
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 237
    iget-boolean v9, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->$retryWhileWaking:Z

    .line 239
    iget-object v6, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->$expected:LX/JQJ;

    .line 241
    iget-object v7, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->$minKeyGeneration:Ljava/lang/Long;

    .line 243
    iget-boolean v10, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->$verifyHostData:Z

    .line 245
    iput-wide v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->J$0:J

    .line 247
    iput v3, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;->label:I

    .line 249
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0G(LX/JQJ;Ljava/lang/Long;LX/0ds;ZZ)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v4, :cond_f

    .line 255
    return-object v4

    .line 256
    :cond_100
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method
