.class public final Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;
.super Ljava/lang/Object;
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

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A08:Lcom/google/common/base/Optional;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/FP0;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A05:LX/05b;

    .line 21
    const v0, 0x2008a

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A07:LX/05b;

    .line 30
    const/16 v0, 0x1ac9

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A04:LX/05b;

    .line 38
    invoke-static {}, LX/FP0;->A0F()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A03:LX/05b;

    .line 50
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A00:LX/05b;

    .line 56
    const v0, 0x200a9

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A06:LX/05b;

    .line 65
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/Htd;

    .line 3
    if-eqz v0, :cond_58

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/Htd;

    .line 8
    iget v0, v6, LX/Htd;->$t:I

    .line 10
    if-ne v0, v3, :cond_58

    .line 12
    iget v2, v6, LX/Htd;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_58

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Htd;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/Htd;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/Htd;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-ne v0, v2, :cond_5e

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A08:Lcom/google/common/base/Optional;

    .line 45
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/GzL;

    .line 51
    invoke-virtual {v0}, LX/GzL;->A02()Z

    .line 54
    move-result v1

    .line 55
    const-string v0, "WamoRequestAccountInfoManager/unlinkAccountIfPausedState isAccountPaused="

    .line 57
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 60
    if-eqz v1, :cond_25

    .line 62
    iget-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A05:LX/05b;

    .line 64
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 p1, 0x0

    .line 70
    new-instance v7, LX/Hu9;

    .line 72
    invoke-direct {v7, p0, v5, p1}, LX/Hu9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    iput-boolean v1, v6, LX/Htd;->A02:Z

    .line 77
    iput v2, v6, LX/Htd;->A00:I

    .line 79
    const/16 p0, 0x3f

    .line 81
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_25

    .line 87
    return-object v3

    .line 88
    :cond_58
    new-instance v6, LX/Htd;

    .line 90
    invoke-direct {v6, p0, p1, v3}, LX/Htd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_17

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method


# virtual methods
.method public A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/google/common/util/concurrent/SettableFuture;
    .registers 14

    .line 0
    const-string v0, "WamoRequestAccountInfoManager/getReport"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    move-object v3, p0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v1, LX/HvQ;

    .line 24
    move-object v5, p1

    .line 25
    move-object v7, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v8, p4

    .line 28
    invoke-direct/range {v1 .. v8}, LX/HvQ;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 34
    return-object v2
.end method

.method public A02(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/SettableFuture;
    .registers 11

    .line 0
    const-string v0, "WamoRequestAccountInfoManager/requestReport"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    move-object v3, p0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x17

    .line 24
    new-instance v1, LX/HvG;

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v7}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 31
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 34
    return-object v2
.end method

.method public A03()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/Gbv;

    .line 8
    iget-object v0, v6, LX/Gbv;->A01:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v1}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A07(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_46

    .line 22
    invoke-static {v1}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9f

    .line 32
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A07(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9f

    .line 38
    iget-object v0, v6, LX/Gbv;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/PsY;

    .line 46
    invoke-virtual {v0}, LX/PsY;->A06()LX/Nzx;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/Nzx;->A06:LX/Nzx;

    .line 52
    const-string v4, "name.whatsapp.wamo.rai.notification"

    .line 54
    if-eq v1, v0, :cond_47

    .line 56
    const-string v0, "WamoPeriodicWorkManager/schedule - user did not request a report, so we don\'t need also cleaning up the worker"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    iget-object v0, v6, LX/Gbv;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, LX/As1;->A09(Ljava/lang/String;)V

    .line 70
    :catch_46
    :cond_46
    return-void

    .line 71
    :cond_47
    const-string v0, "WamoPeriodicWorkManager/schedule - user requested a report, so we need to schedule the worker"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    iget-object v0, v6, LX/Gbv;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 81
    move-result-object v1

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    const/16 v0, 0x2d27

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 91
    move-result v1

    .line 92
    const-string v0, "WamoPeriodicWorkManager/schedule - repeat interval: "

    .line 94
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 97
    const-class v5, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    .line 99
    int-to-long v1, v1

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    new-instance v3, LX/IMe;

    .line 104
    invoke-direct {v3, v5, v0, v1, v2}, LX/IMe;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 107
    new-instance v1, LX/Cz4;

    .line 109
    invoke-direct {v1}, LX/Cz4;-><init>()V

    .line 112
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v1, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 117
    iput-boolean v7, v1, LX/Cz4;->A04:Z

    .line 119
    invoke-virtual {v1}, LX/Cz4;->A00()LX/I8D;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 126
    const-wide/16 v1, 0x5

    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 130
    invoke-virtual {v3, v1, v2, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 133
    invoke-virtual {v3}, LX/I8B;->A00()LX/I85;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/IMg;

    .line 139
    :try_start_8b
    iget-object v0, v6, LX/Gbv;->A03:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0l0;

    .line 147
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/As1;

    .line 153
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1, v2, v0, v4}, LX/As1;->A06(LX/IMg;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 158
    return-void
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_9f} :catch_46

    .line 159
    :cond_9f
    const-string v0, "WamoPeriodicWorkManager/schedule - wamo and account info is not enabled, so we don\'t need to schedule the worker"

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A07(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method
