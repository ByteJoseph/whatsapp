.class public final Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.vm.HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2"
    f = "HatchVmLifecycleCoordinator.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
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
        0x3bd,
        0x3bd,
        0x3c9,
        0x3ca,
        0x3d7
    }
    m = "invokeSuspend"
    n = {
        "$this$withLeaseLock",
        "$this$withLeaseLock",
        "$this$withLeaseLock",
        "again",
        "stillEmpty",
        "$this$withLeaseLock",
        "again",
        "stillEmpty",
        "activating",
        "$this$withLeaseLock",
        "again",
        "stillEmpty",
        "activating",
        "cvmAccount"
    }
    nl = {
        0x3bd,
        0x3be,
        0x3c7,
        0x3cc,
        -0x1
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $token:LX/JLA;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

.field public final synthetic this$1:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;


# direct methods
.method public constructor <init>(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->$token:LX/JLA;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$1:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->$token:LX/JLA;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$1:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 6
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;

    .line 8
    invoke-direct {v0, v2, v3, v1, p2}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;-><init>(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;LX/0ds;)V

    .line 11
    iput-object p1, v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v9, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v9, LX/JCj;

    .line 4
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->label:I

    .line 8
    const/4 v7, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    if-eq v0, v4, :cond_5d

    .line 18
    if-eq v0, v1, :cond_5d

    .line 20
    if-eq v0, v5, :cond_bc

    .line 22
    if-eq v0, v6, :cond_dc

    .line 24
    if-ne v0, v7, :cond_120

    .line 26
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-object p1

    .line 30
    :cond_1e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 35
    invoke-static {v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_125

    .line 41
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 43
    iget-boolean v0, v2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0A:Z

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->$token:LX/JLA;

    .line 49
    iput-object v9, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->L$0:Ljava/lang/Object;

    .line 51
    iput v4, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->label:I

    .line 53
    invoke-static {v0, v2, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    :goto_39
    if-ne p1, v8, :cond_60

    .line 59
    return-object v8

    .line 60
    :cond_3c
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$1:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 62
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 64
    iget-object v0, v2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 72
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->$token:LX/JLA;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 76
    iget-object v0, v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A07:Ljava/lang/String;

    .line 78
    iput-object v9, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->L$0:Ljava/lang/Object;

    .line 80
    iput v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->label:I

    .line 82
    new-instance v1, LX/KH5;

    .line 84
    invoke-direct {v1, v10, v2, v0, v5}, LX/KH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v10, p0, v1, v0}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A01(Lcom/whatsapp/hatch/vm/HatchVmApiClient;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_39

    .line 93
    :cond_5d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_60
    check-cast p1, LX/Ixa;

    .line 98
    if-eqz p1, :cond_125

    .line 100
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 102
    invoke-static {v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_125

    .line 108
    instance-of v0, p1, LX/Igq;

    .line 110
    if-eqz v0, :cond_1d

    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, LX/Igq;

    .line 115
    if-eqz v2, :cond_1d

    .line 117
    iget-object v0, v2, LX/Igq;->A00:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/JR2;

    .line 121
    iget-object v0, v0, LX/JR2;->A01:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_98

    .line 129
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 131
    iget-wide v0, v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A06:J

    .line 133
    iget-object v10, v9, LX/JCj;->A00:Lcom/whatsapp/hatch/vm/HatchVmLeaseGate;

    .line 135
    iget-object v10, v10, Lcom/whatsapp/hatch/vm/HatchVmLeaseGate;->A00:Ljava/lang/Long;

    .line 137
    if-eqz v10, :cond_99

    .line 139
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 142
    move-result-wide v11

    .line 143
    cmp-long v10, v11, v0

    .line 145
    if-nez v10, :cond_99

    .line 147
    const-string v0, "HatchVmLifecycleCoordinator/lease already sent for this account; not leasing again"

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    :cond_98
    return-object v2

    .line 153
    :cond_99
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$1:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 155
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 157
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01:LX/05b;

    .line 159
    invoke-static {v0}, LX/I76;->A1U(LX/05b;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c8

    .line 165
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$1:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 167
    iget-object v0, v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A02:LX/05b;

    .line 169
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 172
    move-result-object v0

    .line 173
    iput-object v9, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v3, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->L$1:Ljava/lang/Object;

    .line 177
    iput-object v2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->L$2:Ljava/lang/Object;

    .line 179
    iput v5, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->label:I

    .line 181
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0K(LX/0ds;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v8, :cond_c1

    .line 187
    return-object v8

    .line 188
    :cond_bc
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->L$2:Ljava/lang/Object;

    .line 190
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    :cond_c1
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c8

    .line 199
    goto :goto_c9

    .line 200
    :cond_c8
    const/4 v4, 0x0

    .line 201
    :goto_c9
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 203
    iput-object v9, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->L$0:Ljava/lang/Object;

    .line 205
    iput-object v3, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->L$1:Ljava/lang/Object;

    .line 207
    iput-object v2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->L$2:Ljava/lang/Object;

    .line 209
    iput v4, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->I$0:I

    .line 211
    iput v6, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->label:I

    .line 213
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0H(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v8, :cond_e3

    .line 219
    return-object v8

    .line 220
    :cond_dc
    iget v4, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->I$0:I

    .line 222
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->L$2:Ljava/lang/Object;

    .line 224
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    :cond_e3
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 230
    move-result v5

    .line 231
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 233
    invoke-static {v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_125

    .line 239
    if-eqz v4, :cond_fd

    .line 241
    const-string v0, "HatchVmLifecycleCoordinator/connect empty list during a CVM activation; not leasing"

    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 248
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 250
    :goto_fa
    iput-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A00:Ljava/lang/Integer;

    .line 252
    return-object v2

    .line 253
    :cond_fd
    if-eqz v5, :cond_109

    .line 255
    const-string v0, "HatchVmLifecycleCoordinator/lease/skipped/cvm-account"

    .line 257
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 262
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 264
    goto :goto_fa

    .line 265
    :cond_109
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 267
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->$token:LX/JLA;

    .line 269
    iput-object v3, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->L$0:Ljava/lang/Object;

    .line 271
    iput-object v3, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->L$1:Ljava/lang/Object;

    .line 273
    iput-object v3, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->L$2:Ljava/lang/Object;

    .line 275
    iput v4, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->I$0:I

    .line 277
    iput-boolean v5, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->Z$0:Z

    .line 279
    iput v7, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;->label:I

    .line 281
    invoke-static {v0, v9, v1, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A01(LX/JLA;LX/JCj;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v8, :cond_1d

    .line 287
    return-object v8

    .line 288
    :cond_120
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_125
    return-object v3
.end method
