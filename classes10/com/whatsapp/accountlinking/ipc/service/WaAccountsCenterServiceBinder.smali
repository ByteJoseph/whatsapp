.class public final Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;
.super LX/D10;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/D10;-><init>()V

    .line 3
    const v0, 0x24095

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A04:LX/05b;

    .line 12
    const v0, 0x24096

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A0A:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A06:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A0B:LX/05b;

    .line 39
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    const/16 v1, 0xd

    .line 43
    new-instance v0, LX/KHF;

    .line 45
    invoke-direct {v0, p0, v1}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A0C:LX/00q;

    .line 54
    const v0, 0x24093

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A08:LX/05b;

    .line 63
    const v0, 0x24094

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01:LX/05b;

    .line 72
    const v0, 0x24097

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/05b;

    .line 81
    const v0, 0x24053

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A05:LX/05b;

    .line 90
    const v0, 0x24050

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A03:LX/05b;

    .line 99
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A07:LX/05b;

    .line 105
    const/16 v0, 0x13e

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A09:LX/05b;

    .line 113
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    return-void
.end method

.method private final A00(Z)LX/JRz;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    if-eqz p1, :cond_2c

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01()LX/EHg;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    iget-object v5, v0, LX/EHg;->A01:Ljava/lang/String;

    .line 12
    iget-boolean v0, v0, LX/EHg;->A03:Z

    .line 14
    if-ne v0, v4, :cond_29

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/JOB;

    .line 25
    invoke-virtual {v0, v5}, LX/JOB;->A01(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/JRz;

    .line 37
    invoke-direct {v0, v1, v5, v4}, LX/JRz;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    :cond_2a
    const/4 v4, 0x0

    .line 43
    goto :goto_1f

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Cz2;

    .line 52
    iget-object v0, v0, LX/Cz2;->A00:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_8a

    .line 68
    const/4 v6, 0x0

    .line 69
    array-length v0, v1

    .line 70
    if-eqz v0, :cond_8a

    .line 72
    aget-object v3, v1, v6

    .line 74
    if-eqz v3, :cond_8b

    .line 76
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/05b;

    .line 78
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/JOB;

    .line 86
    invoke-virtual {v0, v3}, LX/JOB;->A01(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8b

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/JOB;

    .line 99
    iget-object v0, v0, LX/JOB;->A00:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    sget-object v0, LX/JAf;->A00:LX/00g;

    .line 110
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_82

    .line 116
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01()LX/EHg;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_88

    .line 122
    iget-boolean v0, v0, LX/EHg;->A03:Z

    .line 124
    if-ne v0, v4, :cond_88

    .line 126
    :goto_7e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v5

    .line 130
    :cond_82
    :goto_82
    new-instance v0, LX/JRz;

    .line 132
    invoke-direct {v0, v5, v3, v2}, LX/JRz;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 135
    return-object v0

    .line 136
    :cond_88
    const/4 v4, 0x0

    .line 137
    goto :goto_7e

    .line 138
    :cond_8a
    const/4 v3, 0x0

    .line 139
    :cond_8b
    const/4 v2, 0x0

    .line 140
    goto :goto_82
.end method

.method private final A01()LX/EHg;
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cz2;

    .line 8
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_d} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_d} :catch_11

    .line 13
    :catch_d
    move-exception v1

    .line 14
    const-string v0, "WFL_IPC:WaAccountsCenterServiceBinder/getTrustedCallerInfoOrNull security exception"

    .line 16
    goto :goto_14

    .line 17
    :catch_11
    move-exception v1

    .line 18
    const-string v0, "WFL_IPC:WaAccountsCenterServiceBinder/getTrustedCallerInfoOrNull invalid verifier state"

    .line 20
    :goto_14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v7, p0

    .line 1
    move/from16 v2, p6

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object/from16 v5, p5

    .line 6
    instance-of v0, v5, LX/KPF;

    .line 8
    if-eqz v0, :cond_f6

    .line 10
    move-object p0, v5

    .line 11
    check-cast p0, LX/KPF;

    .line 13
    iget v0, p0, LX/KPF;->$t:I

    .line 15
    if-ne v0, v3, :cond_f6

    .line 17
    iget v4, p0, LX/KPF;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v4, v1

    .line 23
    if-eqz v0, :cond_f6

    .line 25
    sub-int/2addr v4, v1

    .line 26
    iput v4, p0, LX/KPF;->A00:I

    .line 28
    :goto_1c
    iget-object v4, p0, LX/KPF;->A05:Ljava/lang/Object;

    .line 30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v1, p0, LX/KPF;->A00:I

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_3d

    .line 37
    if-ne v1, v0, :cond_fd

    .line 39
    iget v2, p0, LX/KPF;->A01:I

    .line 41
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {v4}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A05:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/JUN;

    .line 55
    const-string v0, "execute_operation_end"

    .line 57
    invoke-virtual {v1, v2, v0}, LX/JUN;->A01(ILjava/lang/String;)V

    .line 60
    return-object v4

    .line 61
    :cond_3d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    invoke-static {p3}, LX/UHp;->A00(Ljava/lang/String;)LX/UAx;

    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_102

    .line 70
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 72
    new-instance v4, LX/JS0;

    .line 74
    move-object/from16 v1, p4

    .line 76
    invoke-direct {v4, v9, v1, v0}, LX/JS0;-><init>(LX/UAx;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A07:LX/05b;

    .line 81
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 84
    move-result-object v0

    .line 85
    new-instance v10, LX/UwA;

    .line 87
    invoke-direct {v10, v0, v2}, LX/UwA;-><init>(LX/0Bb;I)V

    .line 90
    instance-of v0, v7, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    .line 92
    if-eqz v0, :cond_7f

    .line 94
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A04:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    .line 102
    check-cast v7, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    .line 104
    iget-object v11, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 106
    const/4 v1, 0x1

    .line 107
    iget-object v8, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/IuF;

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, LX/KPF;->A02:Ljava/lang/Object;

    .line 112
    iput-object v0, p0, LX/KPF;->A03:Ljava/lang/Object;

    .line 114
    iput-object v0, p0, LX/KPF;->A04:Ljava/lang/Object;

    .line 116
    iput v2, p0, LX/KPF;->A01:I

    .line 118
    iput v1, p0, LX/KPF;->A00:I

    .line 120
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/IuF;LX/UAx;LX/VSp;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v5, :cond_2c

    .line 126
    return-object v5

    .line 127
    :cond_7f
    instance-of v0, v7, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    .line 129
    if-eqz v0, :cond_e0

    .line 131
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A0A:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/JC5;

    .line 139
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v6

    .line 146
    sget-object v0, LX/0Ah;->A02:LX/0Ai;

    .line 148
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    sget-object v5, LX/0Ah;->A02:LX/0Ai;

    .line 153
    invoke-virtual {v0, v6}, LX/0Ai;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 156
    iget-object v0, v1, LX/JC5;->A00:LX/00q;

    .line 158
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v6}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/JHt;

    .line 172
    if-nez v0, :cond_c1

    .line 174
    invoke-virtual {v5, v6}, LX/0Ai;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "WFL_IPC:UnlinkedOperationExecutor/executeOperation unknown operation type: "

    .line 180
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v1, LX/Iud;->A0A:LX/Iud;

    .line 185
    :goto_b9
    const/4 v0, 0x0

    .line 186
    :goto_ba
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 188
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 191
    goto/16 :goto_2c

    .line 193
    :cond_c1
    iget-object v0, v0, LX/JHt;->A01:LX/00q;

    .line 195
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/KlO;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 208
    invoke-virtual {v5, v0}, LX/0Ai;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 211
    iget-object v0, v4, LX/JS0;->A00:LX/UAx;

    .line 213
    invoke-interface {v1, v0}, LX/KlO;->Bie(LX/UAx;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e6

    .line 219
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 221
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 223
    goto :goto_ba

    .line 224
    :cond_e0
    invoke-static {v7}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 227
    sget-object v1, LX/Iud;->A03:LX/Iud;

    .line 229
    goto :goto_b9

    .line 230
    :cond_e6
    invoke-interface {v1, v7, v4, v10}, LX/KlO;->Bae(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 241
    invoke-virtual {v5, v0}, LX/0Ai;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 244
    goto/16 :goto_2c

    .line 246
    :cond_f6
    new-instance p0, LX/KPF;

    .line 248
    invoke-direct {p0, p2, v5, v3}, LX/KPF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 251
    goto/16 :goto_1c

    .line 253
    :cond_fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_102
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    throw v0
.end method

.method private final A03()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JOB;

    .line 8
    invoke-virtual {v0}, LX/JOB;->A00()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    sget-object v1, LX/0VI;->A00:LX/0W3;

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-static {p0, v2, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 26
    const-string v0, "kill_switch"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A09:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0BA;

    .line 37
    invoke-virtual {v0}, LX/0BA;->A01()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/J9u;->A00:LX/00g;

    .line 51
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    const-string v0, "software_expired"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A06:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    const-string v0, "companion_mode"

    .line 70
    return-object v0

    .line 71
    :cond_47
    return-object v2
.end method

.method private final A04(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;IZ)V
    .registers 8

    .line 0
    if-nez p3, :cond_11

    .line 2
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/JUN;

    .line 10
    const-string v1, "operation_name"

    .line 12
    const-string v0, "PRE_PARSE"

    .line 14
    invoke-virtual {v2, v1, v0, p2}, LX/JUN;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    :cond_11
    iget-object v1, p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Iud;

    .line 19
    iget-object v2, p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 21
    const-string v0, "WFL_IPC:WaAccountsCenterServiceBinder/execute error: "

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ", subcode: "

    .line 29
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v3, p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 34
    if-eqz v3, :cond_35

    .line 36
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A05:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/JUN;

    .line 44
    const-string v1, "operation_error_sub_code"

    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0, p2}, LX/JUN;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/JUN;

    .line 61
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Iud;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "error_name"

    .line 69
    invoke-virtual {v2, v0, v1, p2}, LX/JUN;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v2, p2}, LX/JUN;->A00(I)V

    .line 75
    return-void
.end method

.method public static final A05(LX/0Ga;Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const-string v1, "Unexpected exception in handleIpcRequest: "

    .line 2
    :try_start_2
    const-string v3, "WaAccountsCenterServiceBinder_UnexpectedException"

    .line 4
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_10

    .line 14
    const-string v2, "No message"

    .line 16
    :cond_10
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ". Message: "

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v3, v1, p1, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 30
    goto :goto_25
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    const-string v0, "WFL_IPC:WaAccountsCenterServiceBinder/Failed to log critical event"

    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "WFL_IPC:WaAccountsCenterServiceBinder/handleIpcRequest unknown error: "

    .line 43
    invoke-static {v0, v1, p1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method


# virtual methods
.method public AUq(Ljava/lang/String;)Ljava/lang/String;
    .registers 30

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A05:LX/05b;

    .line 10
    move-object/from16 v27, v0

    .line 12
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/JUN;

    .line 18
    iget-object v0, v1, LX/JUN;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    move-result v3

    .line 24
    iget-object v0, v1, LX/JUN;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x19b82da8

    .line 33
    invoke-interface {v1, v0, v3, v5}, LX/0Bb;->markerStart(IIZ)V

    .line 36
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/JUN;

    .line 42
    iget-object v1, v6, LX/JUN;->A04:LX/08a;

    .line 44
    const/16 v0, 0x17c4

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    iget-object v0, v6, LX/JUN;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 57
    move-result-object v7

    .line 58
    iget-object v0, v6, LX/JUN;->A05:LX/09V;

    .line 60
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    const v1, 0x19b82da8

    .line 67
    const-string v0, "encrypted_rid"

    .line 69
    invoke-interface {v7, v1, v3, v0, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_48
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/JUN;

    .line 78
    iget-object v0, v6, LX/JUN;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/009;

    .line 86
    iget-wide v0, v0, LX/009;->A00:J

    .line 88
    const-wide/16 v8, 0x0

    .line 90
    cmp-long v7, v0, v8

    .line 92
    if-lez v7, :cond_7b

    .line 94
    iget-object v7, v6, LX/JUN;->A02:LX/05b;

    .line 96
    invoke-static {v7}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 99
    move-result-object v8

    .line 100
    iget-object v7, v6, LX/JUN;->A03:LX/05b;

    .line 102
    invoke-static {v7}, LX/2Ac;->A1S(LX/05b;)V

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 108
    move-result-wide v12

    .line 109
    sub-long/2addr v12, v0

    .line 110
    const-wide/32 v0, 0xf4240

    .line 113
    div-long/2addr v12, v0

    .line 114
    const v9, 0x19b82da8

    .line 117
    const-string v11, "process_uptime_ms"

    .line 119
    move v10, v3

    .line 120
    invoke-interface/range {v8 .. v13}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 123
    :cond_7b
    iget-object v0, v6, LX/JUN;->A02:LX/05b;

    .line 125
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 128
    move-result-object v7

    .line 129
    iget-object v0, v6, LX/JUN;->A01:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0BH;

    .line 137
    iget-boolean v6, v0, LX/0BH;->A02:Z

    .line 139
    const v1, 0x19b82da8

    .line 142
    const-string v0, "app_in_foreground"

    .line 144
    invoke-interface {v7, v1, v3, v0, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 147
    invoke-direct {v2}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A03()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    const-string v8, "unavailable_reason"

    .line 153
    const/4 v9, 0x0

    .line 154
    if-eqz v6, :cond_cc

    .line 156
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/JUN;

    .line 162
    const-string v1, "operation_name"

    .line 164
    const-string v0, "PRE_PARSE"

    .line 166
    invoke-virtual {v2, v1, v0, v3}, LX/JUN;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    invoke-virtual {v2, v8, v6, v3}, LX/JUN;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    const-string v1, "error_name"

    .line 174
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 176
    invoke-virtual {v2, v1, v0, v3}, LX/JUN;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    invoke-virtual {v2, v3}, LX/JUN;->A00(I)V

    .line 182
    sget-object v0, LX/Iud;->A07:LX/Iud;

    .line 184
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 186
    invoke-direct {v4, v0, v9}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 189
    :goto_bd
    sget-object v1, LX/J8g;->A00:LX/1Fq;

    .line 191
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00q;

    .line 193
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0uV;

    .line 199
    invoke-virtual {v1, v4, v0}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :cond_cc
    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/05b;

    .line 206
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 208
    move-object/from16 v19, v0

    .line 210
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/JOB;

    .line 219
    iget-object v0, v0, LX/JOB;->A00:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    sget-object v0, LX/JAf;->A01:LX/00g;

    .line 230
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 233
    move-result v10

    .line 234
    invoke-direct {v2, v10}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00(Z)LX/JRz;

    .line 237
    move-result-object v11

    .line 238
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    check-cast v6, LX/JUN;

    .line 244
    iget-object v1, v11, LX/JRz;->A01:Ljava/lang/String;

    .line 246
    move-object v7, v1

    .line 247
    if-nez v1, :cond_fb

    .line 249
    const-string v1, "null"

    .line 251
    :cond_fb
    const-string v0, "calling_app_package"

    .line 253
    invoke-virtual {v6, v0, v1, v3}, LX/JUN;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    const-string v1, "signature_check_enforced"

    .line 258
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v1, v0, v3}, LX/JUN;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    iget-object v0, v11, LX/JRz;->A00:Ljava/lang/Boolean;

    .line 267
    if-eqz v0, :cond_120

    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v0

    .line 273
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    check-cast v6, LX/JUN;

    .line 279
    const-string v1, "signature_check_trusted"

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v6, v1, v0, v3}, LX/JUN;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    :cond_120
    iget-boolean v0, v11, LX/JRz;->A02:Z

    .line 290
    if-nez v0, :cond_13b

    .line 292
    const-string v0, "WFL_IPC:WaAccountsCenterServiceBinder/execute rejected untrusted caller"

    .line 294
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 297
    if-nez v10, :cond_138

    .line 299
    if-nez v7, :cond_138

    .line 301
    sget-object v0, LX/Iud;->A06:LX/Iud;

    .line 303
    :goto_12f
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 305
    invoke-direct {v4, v0, v9}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 308
    invoke-direct {v2, v4, v3, v5}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A04(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;IZ)V

    .line 311
    goto :goto_bd

    .line 312
    :cond_138
    sget-object v0, LX/Iud;->A08:LX/Iud;

    .line 314
    goto :goto_12f

    .line 315
    :cond_13b
    if-eqz v7, :cond_443

    .line 317
    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    if-nez v5, :cond_151

    .line 325
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 330
    invoke-virtual {v0, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_151

    .line 336
    move-object v5, v0

    .line 337
    :cond_151
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 339
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 343
    check-cast v6, LX/JUN;

    .line 345
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 348
    move-result v0

    .line 349
    int-to-long v0, v0

    .line 350
    const-string v12, "inflight_requests"

    .line 352
    iget-object v6, v6, LX/JUN;->A02:LX/05b;

    .line 354
    invoke-static {v6}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 357
    move-result-object v9

    .line 358
    const v10, 0x19b82da8

    .line 361
    move v11, v3

    .line 362
    move-wide v13, v0

    .line 363
    invoke-interface/range {v9 .. v14}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 366
    :try_start_16e
    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A08:LX/05b;

    .line 368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v10

    .line 372
    check-cast v10, LX/JEP;

    .line 374
    iget-object v6, v10, LX/JEP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    monitor-enter v6
    :try_end_179
    .catchall {:try_start_16e .. :try_end_179} :catchall_43e

    .line 377
    :try_start_179
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v9

    .line 381
    if-nez v9, :cond_197

    .line 383
    iget-object v0, v10, LX/JEP;->A00:LX/05b;

    .line 385
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x4cc7

    .line 391
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 394
    move-result v0

    .line 395
    new-instance v9, Ljava/util/concurrent/Semaphore;

    .line 397
    invoke-direct {v9, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 400
    invoke-virtual {v6, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_197

    .line 406
    move-object v9, v0

    .line 407
    :cond_197
    check-cast v9, Ljava/util/concurrent/Semaphore;
    :try_end_199
    .catchall {:try_start_179 .. :try_end_199} :catchall_436

    .line 409
    :try_start_199
    monitor-exit v6

    .line 410
    invoke-static {v9}, LX/00m;->A03(Ljava/lang/Object;)V

    .line 413
    iget-object v0, v10, LX/JEP;->A00:LX/05b;

    .line 415
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x4cc7

    .line 421
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 424
    move-result v6

    .line 425
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 428
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1f0

    .line 434
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 437
    new-instance v6, LX/Ibz;

    .line 439
    invoke-direct {v6, v7, v9}, LX/Ibz;-><init>(Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V

    .line 442
    :goto_1ba
    invoke-static {v6}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 445
    instance-of v0, v6, LX/Iby;

    .line 447
    if-eqz v0, :cond_209

    .line 449
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LX/JUN;

    .line 455
    const-string v1, "operation_name"

    .line 457
    const-string v0, "PRE_PARSE"

    .line 459
    invoke-virtual {v2, v1, v0, v3}, LX/JUN;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    const-string v1, "error_name"

    .line 464
    const-string v0, "RATE_LIMIT_EXCEEDED"

    .line 466
    invoke-virtual {v2, v1, v0, v3}, LX/JUN;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    invoke-virtual {v2, v3}, LX/JUN;->A00(I)V

    .line 472
    sget-object v1, LX/Iud;->A06:LX/Iud;

    .line 474
    const/4 v0, 0x0

    .line 475
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 477
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 480
    sget-object v1, LX/J8g;->A00:LX/1Fq;

    .line 482
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00q;

    .line 484
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/0uX;

    .line 490
    invoke-virtual {v1, v2, v0}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    goto/16 :goto_42b

    .line 496
    :cond_1f0
    const-string v0, "WFL_IPC:WaAccountsCenterServiceRateLimiter/tryAcquire throttled for package: "

    .line 498
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    move-result-object v1

    .line 502
    const-string v0, " (max "

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    const-string v0, " concurrent requests)"

    .line 512
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 515
    new-instance v6, LX/Iby;

    .line 517
    invoke-direct {v6, v7}, LX/Iby;-><init>(Ljava/lang/String;)V

    .line 520
    goto :goto_1ba

    .line 521
    :cond_209
    instance-of v0, v6, LX/Ibz;

    .line 523
    if-eqz v0, :cond_439

    .line 525
    check-cast v6, LX/Ibz;

    .line 527
    iget-object v0, v6, LX/Ibz;->A00:Ljava/lang/String;

    .line 529
    move-object/from16 v23, v0
    :try_end_213
    .catchall {:try_start_199 .. :try_end_213} :catchall_43e

    .line 531
    :try_start_213
    const/16 v1, 0x4ff

    .line 533
    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A0B:LX/05b;

    .line 535
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 538
    move-result-object v18

    .line 539
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/JUN;

    .line 545
    const-string v0, "execute_operation_start"

    .line 547
    invoke-virtual {v1, v3, v0}, LX/JUN;->A01(ILjava/lang/String;)V

    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v9, 0x0
    :try_end_228
    .catchall {:try_start_213 .. :try_end_228} :catchall_42f

    .line 552
    :try_start_228
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/00q;

    .line 554
    sget-object v1, LX/J8h;->A00:LX/1Fq;

    .line 556
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_22e
    .catch LX/IwY; {:try_start_228 .. :try_end_22e} :catch_40b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_228 .. :try_end_22e} :catch_3f3
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_22e} :catch_3fb
    .catchall {:try_start_228 .. :try_end_22e} :catchall_42f

    .line 558
    :try_start_22e
    invoke-static {v4, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 561
    move-result-object v0
    :try_end_232
    .catch Lorg/json/JSONException; {:try_start_22e .. :try_end_232} :catch_3ed
    .catch LX/IwY; {:try_start_22e .. :try_end_232} :catch_40b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22e .. :try_end_232} :catch_3f3
    .catch Ljava/lang/Exception; {:try_start_22e .. :try_end_232} :catch_3fb
    .catchall {:try_start_22e .. :try_end_232} :catchall_42f

    .line 562
    :try_start_232
    iget-object v4, v1, LX/1Fq;->A01:LX/05k;

    .line 564
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 567
    move-result-object v1

    .line 568
    sget-object v0, LX/KKs;->A00:LX/KKs;

    .line 570
    const/4 v10, 0x1

    .line 571
    invoke-static {v0, v4, v1}, LX/I74;->A0r(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 574
    move-result-object v11

    .line 575
    check-cast v11, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 577
    iget-object v13, v11, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 579
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    move-result-object v12

    .line 583
    invoke-static {v12, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 586
    sget-object v1, LX/0Ah;->A02:LX/0Ai;

    .line 588
    invoke-virtual {v1, v12}, LX/0Ai;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 591
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 594
    move-result-object v14

    .line 595
    check-cast v14, LX/JUN;

    .line 597
    const-string v4, "operation_name"

    .line 599
    invoke-virtual {v1, v12}, LX/0Ai;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v14, v4, v0, v3}, LX/JUN;->A02(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_262
    .catch LX/IwY; {:try_start_232 .. :try_end_262} :catch_40b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_232 .. :try_end_262} :catch_3f3
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_262} :catch_3fb
    .catchall {:try_start_232 .. :try_end_262} :catchall_42f

    .line 610
    :try_start_262
    iget-object v14, v11, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->requestId:Ljava/lang/String;

    .line 612
    if-eqz v14, :cond_27c

    .line 614
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 617
    move-result v4

    .line 618
    const/16 v0, 0x24

    .line 620
    if-ne v4, v0, :cond_27c
    :try_end_26e
    .catch LX/IwY; {:try_start_262 .. :try_end_26e} :catch_3eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_262 .. :try_end_26e} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_262 .. :try_end_26e} :catch_3e6
    .catchall {:try_start_262 .. :try_end_26e} :catchall_42f

    .line 622
    :try_start_26e
    invoke-static {v14}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_271
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26e .. :try_end_271} :catch_27c
    .catch LX/IwY; {:try_start_26e .. :try_end_271} :catch_3eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26e .. :try_end_271} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_271} :catch_3e6
    .catchall {:try_start_26e .. :try_end_271} :catchall_42f

    .line 625
    :try_start_271
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 628
    move-result-object v4

    .line 629
    check-cast v4, LX/JUN;

    .line 631
    const-string v0, "request_id"

    .line 633
    invoke-virtual {v4, v0, v14, v3}, LX/JUN;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 636
    :catch_27c
    :cond_27c
    invoke-static/range {v18 .. v18}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 639
    move-result-object v17

    .line 640
    instance-of v0, v13, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 642
    const/4 v14, 0x0

    .line 643
    if-eqz v0, :cond_28c

    .line 645
    move-object v0, v13

    .line 646
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 648
    if-eqz v0, :cond_28c

    .line 650
    iget-object v14, v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->entryPoint:Ljava/lang/String;
    :try_end_28c
    .catch LX/IwY; {:try_start_271 .. :try_end_28c} :catch_3eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_271 .. :try_end_28c} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_271 .. :try_end_28c} :catch_3e6
    .catchall {:try_start_271 .. :try_end_28c} :catchall_42f

    .line 652
    :cond_28c
    :try_start_28c
    const/16 v0, 0xe

    .line 654
    new-instance v15, LX/KHF;

    .line 656
    invoke-direct {v15, v2, v0}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 659
    const/4 v4, 0x0

    .line 660
    if-eqz v14, :cond_2f7

    .line 662
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2f7

    .line 668
    invoke-virtual {v15}, LX/KHF;->invoke()Ljava/lang/Object;

    .line 671
    move-result-object v15

    .line 672
    check-cast v15, Ljava/lang/String;

    .line 674
    if-eqz v15, :cond_2f7

    .line 676
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_2f7

    .line 682
    new-array v0, v10, [C

    .line 684
    const/16 v16, 0x2c

    .line 686
    aput-char v16, v0, v9

    .line 688
    invoke-static {v15, v0}, LX/0Cj;->A0q(Ljava/lang/CharSequence;[C)LX/0Cr;

    .line 691
    move-result-object v9

    .line 692
    const/4 v0, 0x7

    .line 693
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0, v9}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 700
    move-result-object v0

    .line 701
    new-instance v9, LX/0Ct;

    .line 703
    invoke-direct {v9, v0}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 706
    :cond_2c2
    invoke-virtual {v9}, LX/0Ct;->hasNext()Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2d8

    .line 712
    invoke-virtual {v9}, LX/0Ct;->next()Ljava/lang/Object;

    .line 715
    move-result-object v15

    .line 716
    move-object v0, v15

    .line 717
    check-cast v0, Ljava/lang/String;

    .line 719
    if-eqz v0, :cond_2c2

    .line 721
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2c2

    .line 727
    move-object v4, v15

    .line 728
    :cond_2d8
    check-cast v4, Ljava/lang/String;

    .line 730
    if-eqz v4, :cond_2e1

    .line 732
    invoke-static {v4}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    move-result-object v9

    .line 736
    goto :goto_2ec

    .line 737
    :cond_2e1
    const-string v9, "other"

    .line 739
    goto :goto_2ec
    :try_end_2e4
    .catch Ljava/lang/RuntimeException; {:try_start_28c .. :try_end_2e4} :catch_2e4
    .catch LX/IwY; {:try_start_28c .. :try_end_2e4} :catch_3eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28c .. :try_end_2e4} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_28c .. :try_end_2e4} :catch_3e6
    .catchall {:try_start_28c .. :try_end_2e4} :catchall_42f

    .line 740
    :catch_2e4
    :try_start_2e4
    move-exception v4

    .line 741
    move-object/from16 v0, v17

    .line 743
    invoke-static {v0, v4}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A05(LX/0Ga;Ljava/lang/Exception;)V

    .line 746
    const-string v9, "other"

    .line 748
    :goto_2ec
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 751
    move-result-object v4

    .line 752
    check-cast v4, LX/JUN;

    .line 754
    const-string v0, "entry_point"

    .line 756
    invoke-virtual {v4, v0, v9, v3}, LX/JUN;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 759
    :cond_2f7
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 762
    const-string v4, "IPC_CALLER_DOMAIN_WFL_OPERATIONS"

    .line 764
    iget-object v0, v11, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 766
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_310

    .line 772
    sget-object v0, LX/Iud;->A02:LX/Iud;

    .line 774
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 776
    invoke-direct {v4, v0, v7}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 779
    invoke-direct {v2, v4, v3, v10}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A04(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;IZ)V

    .line 782
    goto/16 :goto_415

    .line 784
    :cond_310
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 787
    move-result-object v4

    .line 788
    check-cast v4, LX/JUN;

    .line 790
    const-string v0, "parse_operation_start"

    .line 792
    invoke-virtual {v4, v3, v0}, LX/JUN;->A01(ILjava/lang/String;)V

    .line 795
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 798
    move-object/from16 v14, v23

    .line 800
    invoke-static/range {v23 .. v23}, LX/UHp;->A00(Ljava/lang/String;)LX/UAx;

    .line 803
    move-result-object v0

    .line 804
    sget-object v9, LX/UAx;->A06:LX/UAx;
    :try_end_326
    .catch LX/IwY; {:try_start_2e4 .. :try_end_326} :catch_3eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e4 .. :try_end_326} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_2e4 .. :try_end_326} :catch_3e6
    .catchall {:try_start_2e4 .. :try_end_326} :catchall_42f

    .line 806
    invoke-static {v0, v9}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    move-result v4

    .line 810
    :try_start_32a
    iget-object v0, v11, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 812
    if-eqz v0, :cond_32f

    .line 814
    move-object v14, v0

    .line 815
    :cond_32f
    invoke-static {v14}, LX/UHp;->A00(Ljava/lang/String;)LX/UAx;
    :try_end_332
    .catch LX/IwY; {:try_start_32a .. :try_end_332} :catch_3eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32a .. :try_end_332} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_32a .. :try_end_332} :catch_3e6
    .catchall {:try_start_32a .. :try_end_332} :catchall_42f

    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0, v9}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    move-result v0

    .line 823
    if-ne v4, v0, :cond_350

    .line 825
    if-eqz v4, :cond_34e

    .line 827
    :try_start_33b
    iget-object v4, v11, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 829
    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 831
    if-eqz v0, :cond_34a

    .line 833
    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 835
    iget-object v4, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 837
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 839
    if-ne v4, v0, :cond_350

    .line 841
    goto :goto_34e

    .line 842
    :cond_34a
    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 844
    if-eqz v0, :cond_350

    .line 846
    :cond_34e
    :goto_34e
    const/4 v4, 0x0

    .line 847
    goto :goto_357

    .line 848
    :cond_350
    sget-object v0, LX/Iud;->A08:LX/Iud;

    .line 850
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 852
    invoke-direct {v4, v0, v7}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    :try_end_357
    .catch LX/IwY; {:try_start_33b .. :try_end_357} :catch_3eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33b .. :try_end_357} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_33b .. :try_end_357} :catch_3e6
    .catchall {:try_start_33b .. :try_end_357} :catchall_42f

    .line 855
    :goto_357
    :try_start_357
    const-string v9, "parse_operation_end"

    .line 857
    if-eqz v4, :cond_369
    :try_end_35b
    .catchall {:try_start_357 .. :try_end_35b} :catchall_42f

    .line 859
    :try_start_35b
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/JUN;

    .line 865
    invoke-virtual {v0, v3, v9}, LX/JUN;->A01(ILjava/lang/String;)V

    .line 868
    invoke-direct {v2, v4, v3, v10}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A04(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;IZ)V

    .line 871
    goto/16 :goto_415

    .line 873
    :cond_369
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/JUN;

    .line 879
    invoke-virtual {v0, v3, v9}, LX/JUN;->A01(ILjava/lang/String;)V

    .line 882
    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A0C:LX/00q;

    .line 884
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/0Gc;

    .line 890
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_3a7

    .line 896
    instance-of v0, v13, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    .line 898
    if-eqz v0, :cond_38c

    .line 900
    check-cast v13, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    .line 902
    invoke-virtual {v13}, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->supportsUnregisteredUsers()Z

    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_3a7

    .line 908
    :cond_38c
    invoke-virtual {v1, v12}, LX/0Ai;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 911
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LX/JUN;

    .line 917
    const-string v0, "not_registered"

    .line 919
    invoke-virtual {v1, v8, v0, v3}, LX/JUN;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 922
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/00q;

    .line 924
    sget-object v0, LX/Iud;->A07:LX/Iud;

    .line 926
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 928
    invoke-direct {v4, v0, v7}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 931
    invoke-direct {v2, v4, v3, v10}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A04(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;IZ)V

    .line 934
    goto :goto_415

    .line 935
    :cond_3a7
    iget-object v0, v11, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 937
    const/4 v4, 0x0

    .line 938
    new-instance v1, LX/KSn;

    .line 940
    move-object/from16 v19, v1

    .line 942
    move-object/from16 v20, v0

    .line 944
    move-object/from16 v21, v11

    .line 946
    move-object/from16 v22, v2

    .line 948
    move-object/from16 v24, v7

    .line 950
    move/from16 v25, v3

    .line 952
    move/from16 v26, v4

    .line 954
    invoke-direct/range {v19 .. v26}, LX/KSn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 957
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 959
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 962
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 968
    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 970
    if-eqz v0, :cond_3d2

    .line 972
    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 974
    invoke-direct {v2, v4, v3, v10}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A04(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;IZ)V

    .line 977
    goto :goto_415

    .line 978
    :cond_3d2
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/JUN;

    .line 984
    iget-object v0, v0, LX/JUN;->A02:LX/05b;

    .line 986
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 989
    move-result-object v8

    .line 990
    const v1, 0x19b82da8

    .line 993
    const/4 v0, 0x2

    .line 994
    invoke-interface {v8, v1, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 997
    goto :goto_415
    :try_end_3e6
    .catch LX/IwY; {:try_start_35b .. :try_end_3e6} :catch_3eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35b .. :try_end_3e6} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_35b .. :try_end_3e6} :catch_3e6
    .catchall {:try_start_35b .. :try_end_3e6} :catchall_42f

    .line 998
    :catch_3e6
    move-exception v1

    .line 999
    const/4 v9, 0x1

    .line 1000
    goto :goto_3fc

    .line 1001
    :catch_3e9
    const/4 v9, 0x1

    .line 1002
    goto :goto_3f3

    .line 1003
    :catch_3eb
    const/4 v9, 0x1

    .line 1004
    goto :goto_40b

    .line 1005
    :catch_3ed
    :try_start_3ed
    move-exception v0

    .line 1006
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 1009
    move-result-object v0

    .line 1010
    throw v0
    :try_end_3f3
    .catch LX/IwY; {:try_start_3ed .. :try_end_3f3} :catch_40b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3ed .. :try_end_3f3} :catch_3f3
    .catch Ljava/lang/Exception; {:try_start_3ed .. :try_end_3f3} :catch_3fb
    .catchall {:try_start_3ed .. :try_end_3f3} :catchall_42f

    .line 1011
    :catch_3f3
    :goto_3f3
    :try_start_3f3
    sget-object v0, LX/Iud;->A03:LX/Iud;

    .line 1013
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 1015
    invoke-direct {v4, v0, v7}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 1018
    goto :goto_412
    :try_end_3fb
    .catchall {:try_start_3f3 .. :try_end_3fb} :catchall_42f

    .line 1019
    :catch_3fb
    move-exception v1

    .line 1020
    :goto_3fc
    :try_start_3fc
    invoke-static/range {v18 .. v18}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0, v1}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A05(LX/0Ga;Ljava/lang/Exception;)V

    .line 1027
    sget-object v0, LX/Iud;->A09:LX/Iud;

    .line 1029
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 1031
    invoke-direct {v4, v0, v7}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 1034
    goto :goto_412

    .line 1035
    :catch_40b
    :goto_40b
    sget-object v0, LX/Iud;->A03:LX/Iud;

    .line 1037
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 1039
    invoke-direct {v4, v0, v7}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 1042
    :goto_412
    invoke-direct {v2, v4, v3, v9}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A04(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;IZ)V

    .line 1045
    :goto_415
    invoke-virtual {v4}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->serialize()Ljava/lang/String;

    .line 1048
    sget-object v1, LX/J8g;->A00:LX/1Fq;

    .line 1050
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00q;

    .line 1052
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, LX/0uX;

    .line 1058
    invoke-virtual {v1, v4, v0}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1061
    move-result-object v1
    :try_end_426
    .catchall {:try_start_3fc .. :try_end_426} :catchall_42f

    .line 1062
    :try_start_426
    iget-object v0, v6, LX/Ibz;->A01:Ljava/util/concurrent/Semaphore;

    .line 1064
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_42b
    .catchall {:try_start_426 .. :try_end_42b} :catchall_43e

    .line 1067
    :goto_42b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1070
    return-object v1

    .line 1071
    :catchall_42f
    :try_start_42f
    move-exception v1

    .line 1072
    iget-object v0, v6, LX/Ibz;->A01:Ljava/util/concurrent/Semaphore;

    .line 1074
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1077
    throw v1

    .line 1078
    :catchall_436
    move-exception v0

    .line 1079
    monitor-exit v6

    .line 1080
    goto :goto_43d

    .line 1081
    :cond_439
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1084
    move-result-object v0

    .line 1085
    :goto_43d
    throw v0
    :try_end_43e
    .catchall {:try_start_42f .. :try_end_43e} :catchall_43e

    .line 1086
    :catchall_43e
    move-exception v0

    .line 1087
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1090
    throw v0

    .line 1091
    :cond_443
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1094
    move-result-object v0

    .line 1095
    throw v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A03()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_44

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_34

    .line 10
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JOB;

    .line 22
    iget-object v0, v0, LX/JOB;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    sget-object v0, LX/JAf;->A01:LX/00g;

    .line 33
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_42

    .line 39
    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00(Z)LX/JRz;

    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, LX/JRz;->A02:Z

    .line 45
    if-nez v0, :cond_42

    .line 47
    const-string v0, "WFL_IPC:WaAccountsCenterServiceBinder/getState rejected untrusted caller"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    :cond_34
    :goto_34
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 54
    sget-object v1, LX/KKn;->A00:LX/KKn;

    .line 56
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;

    .line 58
    invoke-direct {v0, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;-><init>(Z)V

    .line 61
    invoke-virtual {v2, v0, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    const/4 v3, 0x1

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A0C:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0Gc;

    .line 76
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 79
    move-result v0

    .line 80
    goto :goto_7
.end method
