.class public final LX/0ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07y;
.implements LX/07x;


# instance fields
.field public A00:LX/S5V;

.field public final A01:Landroid/app/Application;

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

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/0BT;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:LX/00q;

.field public final A0I:LX/0W3;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1cb6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ns;->A03:LX/05b;

    .line 11
    const/16 v0, 0x3e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ns;->A02:LX/05b;

    .line 19
    const/16 v0, 0xf6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ns;->A08:LX/05b;

    .line 27
    const/16 v0, 0x1baf

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0ns;->A07:LX/05b;

    .line 35
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0ns;->A01:Landroid/app/Application;

    .line 41
    const/16 v0, 0x14f

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0ns;->A0C:LX/05b;

    .line 49
    const/16 v0, 0x14f1

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0ns;->A06:LX/05b;

    .line 57
    const/16 v1, 0x2e

    .line 59
    new-instance v0, LX/1TA;

    .line 61
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 64
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0ns;->A0H:LX/00q;

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    iput-object v0, p0, LX/0ns;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    iput-object v0, p0, LX/0ns;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    const/16 v0, 0x14f0

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/0ns;->A05:LX/05b;

    .line 93
    const/16 v0, 0x1f16

    .line 95
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/0ns;->A0E:LX/0BT;

    .line 101
    const/16 v0, 0x8

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/0ns;->A09:LX/05b;

    .line 109
    const/16 v0, 0x188a

    .line 111
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/0ns;->A04:LX/05b;

    .line 117
    const/16 v0, 0xfe

    .line 119
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/0ns;->A0D:LX/05b;

    .line 125
    const/16 v0, 0x40

    .line 127
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/0ns;->A0A:LX/05b;

    .line 133
    const/16 v0, 0x46

    .line 135
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/0ns;->A0B:LX/05b;

    .line 141
    const/16 v0, 0x979

    .line 143
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0W3;

    .line 149
    iput-object v0, p0, LX/0ns;->A0I:LX/0W3;

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 156
    iput-object v0, p0, LX/0ns;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    const/16 v0, 0x14f2

    .line 160
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 163
    return-void
.end method

.method private final A00()LX/S5V;
    .registers 8

    .line 0
    invoke-static {p0}, LX/0ns;->A01(LX/0ns;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    if-nez v6, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    return-object v1

    .line 8
    :cond_8
    const-string v5, ""

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    new-instance v3, LX/1Iw;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "WaFbid"

    .line 25
    new-instance v4, LX/1Ix;

    .line 27
    invoke-direct {v4, v3, v2, v1, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, LX/1Iw;

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v2, Ljava/lang/String;

    .line 37
    const-string v1, "WaFbAccessToken"

    .line 39
    new-instance v0, LX/1Ix;

    .line 41
    invoke-direct {v0, v3, v2, v5, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, LX/S5V;

    .line 46
    invoke-direct {v1, v4, v0, v6}, LX/S5V;-><init>(LX/1Ix;LX/1Ix;Ljava/lang/String;)V

    .line 49
    return-object v1
.end method

.method public static final A01(LX/0ns;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ns;->A0D:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09V;

    .line 10
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_15
    return-object p0
.end method


# virtual methods
.method public final A02()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/0ns;->A08:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/09I;

    .line 10
    new-instance v0, LX/Enp;

    .line 12
    invoke-direct {v0, p0}, LX/Enp;-><init>(LX/0ns;)V

    .line 15
    invoke-interface {v1, v0}, LX/09I;->CpF(LX/09i;)V

    .line 18
    iget-object v4, p0, LX/0ns;->A0H:LX/00q;

    .line 20
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/09B;

    .line 26
    const/16 v0, 0x30

    .line 28
    new-instance v2, LX/Exx;

    .line 30
    invoke-direct {v2, p0, v0}, LX/Exx;-><init>(Ljava/lang/Object;I)V

    .line 33
    const-string v1, "WAAnalyticsContext/armAsyncCanonicalPolicy"

    .line 35
    new-instance v0, LX/1Xq;

    .line 37
    invoke-direct {v0, v1, v2}, LX/1Xq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 43
    iget-object v0, p0, LX/0ns;->A0D:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/09V;

    .line 53
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 60
    move-result-object v2

    .line 61
    const-string v1, "perf_device_id"

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_48
    const-string v1, "DebugWaSharedPreferences/isPerfDeviceIdGenerated/result="

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    const-wide/16 v7, 0x0

    .line 91
    if-eqz v2, :cond_8a

    .line 93
    const-wide/16 v0, 0x0

    .line 95
    :goto_5f
    iget-object v2, p0, LX/0ns;->A0A:LX/05b;

    .line 97
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 99
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/00E;

    .line 105
    sget-object v2, LX/Dwv;->A03:LX/0AE;

    .line 107
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v3, v2}, LX/00E;->A0g(LX/0AE;)I

    .line 113
    move-result v2

    .line 114
    int-to-long v5, v2

    .line 115
    const-wide/16 v9, 0x3c

    .line 117
    invoke-static/range {v5 .. v10}, LX/0Hp;->A06(JJJ)J

    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 124
    move-result-wide v2

    .line 125
    cmp-long v0, v2, v7

    .line 127
    if-nez v0, :cond_8d

    .line 129
    const-string v0, "WAAnalyticsContext/onColdStartCompleted/initFalcoWithoutDelay"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, LX/0ns;->A03()V

    .line 137
    return-void

    .line 138
    :cond_8a
    const-wide/16 v0, 0x5

    .line 140
    goto :goto_5f

    .line 141
    :cond_8d
    const-string v0, "WAAnalyticsContext/onColdStartCompleted/initFalcoWithDelay: "

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, "s"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX/09B;

    .line 169
    const-wide/16 v0, 0x3e8

    .line 171
    mul-long/2addr v2, v0

    .line 172
    const/16 v0, 0x31

    .line 174
    new-instance v4, LX/Exx;

    .line 176
    invoke-direct {v4, p0, v0}, LX/Exx;-><init>(Ljava/lang/Object;I)V

    .line 179
    const-string v1, "WAAnalyticsContext/onColdStartCompleted/initFalcoWithDelay"

    .line 181
    new-instance v0, LX/1Xq;

    .line 183
    invoke-direct {v0, v1, v4}, LX/1Xq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 186
    invoke-virtual {v5, v0, v2, v3}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 189
    return-void
.end method

.method public final declared-synchronized A03()V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0ns;->A02:LX/05b;

    .line 3
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Fu;

    .line 11
    invoke-virtual {v0}, LX/0Fu;->A01()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e8

    .line 17
    iget-object v0, p0, LX/0ns;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_e8

    .line 26
    const-string v3, "WAAnalyticsContext/initFalcoCanonicals/start"

    .line 28
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v5, p0, LX/0ns;->A0H:LX/00q;

    .line 33
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/09B;

    .line 39
    new-instance v1, LX/EwC;

    .line 41
    invoke-direct {v1, p0}, LX/EwC;-><init>(LX/0ns;)V

    .line 44
    new-instance v0, LX/1Xq;

    .line 46
    invoke-direct {v0, v3, v1}, LX/1Xq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 52
    iget-object v0, p0, LX/0ns;->A0A:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/08a;

    .line 62
    sget-object v0, LX/Dwv;->A00:LX/00g;

    .line 64
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6b

    .line 73
    sget-object v4, LX/SA9;->A00:LX/RjR;

    .line 75
    iget-wide v2, v4, LX/RjR;->A00:J

    .line 77
    const-wide/16 v0, 0x100

    .line 79
    or-long/2addr v2, v0

    .line 80
    iput-wide v2, v4, LX/RjR;->A00:J

    .line 82
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0Fu;

    .line 88
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xe50

    .line 94
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6b

    .line 100
    iget-wide v2, v4, LX/RjR;->A00:J

    .line 102
    const-wide/16 v0, 0x200

    .line 104
    or-long/2addr v2, v0

    .line 105
    iput-wide v2, v4, LX/RjR;->A00:J

    .line 107
    :cond_6b
    iput-boolean v6, p0, LX/0ns;->A0K:Z

    .line 109
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/09B;

    .line 115
    const-string v2, "WAAnalyticsContext/initFalcoLogging"

    .line 117
    const/16 v0, 0x13

    .line 119
    new-instance v1, LX/T4p;

    .line 121
    invoke-direct {v1, p0, v0}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 124
    new-instance v0, LX/1Xq;

    .line 126
    invoke-direct {v0, v2, v1}, LX/1Xq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 132
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/09B;

    .line 138
    const/16 v0, 0x12

    .line 140
    new-instance v2, LX/T4p;

    .line 142
    invoke-direct {v2, p0, v0}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 145
    const-string v1, "WAAnalyticsContext/initLoggingNotDependentOnUserEntity"

    .line 147
    new-instance v0, LX/1Xq;

    .line 149
    invoke-direct {v0, v1, v2}, LX/1Xq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 155
    iget-object v0, p0, LX/0ns;->A00:LX/S5V;

    .line 157
    if-nez v0, :cond_e5

    .line 159
    iget-object v0, p0, LX/0ns;->A05:LX/05b;

    .line 161
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 163
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, LX/0ns;->A03:LX/05b;

    .line 169
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 171
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1IP;

    .line 177
    invoke-interface {v0}, LX/1IP;->Af2()LX/1Iu;

    .line 180
    move-result-object v4

    .line 181
    iget-object v0, p0, LX/0ns;->A08:LX/05b;

    .line 183
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 185
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/09I;

    .line 191
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d5

    .line 197
    iget-object v3, p0, LX/0ns;->A0I:LX/0W3;

    .line 199
    const/16 v0, 0x8

    .line 201
    new-instance v2, LX/F9W;

    .line 203
    invoke-direct {v2, p0, v1, v0}, LX/F9W;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 206
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 208
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 210
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 213
    :cond_d5
    if-eqz v4, :cond_d8

    .line 215
    goto :goto_dd

    .line 216
    :cond_d8
    invoke-direct {p0}, LX/0ns;->A00()LX/S5V;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_e5

    .line 221
    :goto_dd
    invoke-static {p0}, LX/0ns;->A01(LX/0ns;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v4, v0}, LX/RfA;->A00(LX/1Iu;Ljava/lang/String;)LX/S5V;

    .line 228
    move-result-object v0

    .line 229
    :cond_e5
    :goto_e5
    invoke-virtual {p0, v0}, LX/0ns;->A05(LX/S5V;)V
    :try_end_e8
    .catchall {:try_start_1 .. :try_end_e8} :catchall_ea

    .line 232
    :cond_e8
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    :try_start_eb
    monitor-exit p0
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_ea

    .line 236
    throw v0
.end method

.method public final declared-synchronized A04(LX/1Iu;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/0ns;->A01(LX/0ns;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LX/RfA;->A00(LX/1Iu;Ljava/lang/String;)LX/S5V;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/0ns;->A05(LX/S5V;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public final declared-synchronized A05(LX/S5V;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0ns;->A02:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Fu;

    .line 11
    invoke-virtual {v0}, LX/0Fu;->A01()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9f

    .line 17
    if-nez p1, :cond_4d

    .line 19
    invoke-direct {p0}, LX/0ns;->A00()LX/S5V;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_4d

    .line 25
    const-string v0, "WAAnalyticsContext/setUserEntity/user is null"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/0ns;->A00:LX/S5V;

    .line 33
    const/16 v0, 0x14ec

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger"

    .line 41
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v3, LX/1Xf;

    .line 46
    iget-object v1, v3, LX/1Xf;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9f

    .line 55
    const/16 v0, 0x14

    .line 57
    new-instance v2, LX/EzC;

    .line 59
    invoke-direct {v2, v3, v0}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/16 v0, 0x15

    .line 64
    new-instance v1, LX/EzC;

    .line 66
    invoke-direct {v1, v3, v0}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 69
    new-instance v0, LX/1Xg;

    .line 71
    invoke-direct {v0, v2, v1}, LX/1Xg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object v0, v3, LX/1Xf;->A00:LX/1Xe;

    .line 76
    goto :goto_9f

    .line 77
    :cond_4d
    iget-object v2, p0, LX/0ns;->A00:LX/S5V;

    .line 79
    iput-object p1, p0, LX/0ns;->A00:LX/S5V;

    .line 81
    iget-object v0, p0, LX/0ns;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9f

    .line 89
    iget-object v1, p0, LX/0ns;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_81

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9f

    .line 103
    iget-object v0, p0, LX/0ns;->A0H:LX/00q;

    .line 105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/09B;

    .line 111
    const/16 v0, 0x17

    .line 113
    new-instance v1, LX/T58;

    .line 115
    invoke-direct {v1, p0, p1, v0}, LX/T58;-><init>(LX/0ns;LX/S5V;I)V

    .line 118
    const-string v0, "WAAnalyticsContext/updateUserEntity"

    .line 120
    new-instance v2, LX/1Xq;

    .line 122
    invoke-direct {v2, v0, v1}, LX/1Xq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 125
    :goto_7d
    invoke-virtual {v3, v2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 128
    goto :goto_9f

    .line 129
    :cond_81
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9f

    .line 136
    iget-object v0, p0, LX/0ns;->A0H:LX/00q;

    .line 138
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/09B;

    .line 144
    const/16 v0, 0x17

    .line 146
    new-instance v1, LX/T58;

    .line 148
    invoke-direct {v1, p0, p1, v0}, LX/T58;-><init>(LX/0ns;LX/S5V;I)V

    .line 151
    const-string v0, "WAAnalyticsContext/updateUserEntity"

    .line 153
    new-instance v2, LX/1Xq;

    .line 155
    invoke-direct {v2, v0, v1}, LX/1Xq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 158
    goto :goto_7d
    :try_end_9f
    .catchall {:try_start_1 .. :try_end_9f} :catchall_a1

    .line 159
    :cond_9f
    :goto_9f
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 163
    throw v0
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0ns;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v1, p0, LX/0ns;->A00:LX/S5V;

    .line 10
    iget-object v0, p0, LX/0ns;->A0H:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/09B;

    .line 18
    const/16 v0, 0x16

    .line 20
    new-instance v2, LX/T58;

    .line 22
    invoke-direct {v2, p0, v1, v0}, LX/T58;-><init>(LX/0ns;LX/S5V;I)V

    .line 25
    const-string v1, "WAAnalyticsContext/onAppForegrounded"

    .line 27
    new-instance v0, LX/1Xq;

    .line 29
    invoke-direct {v0, v1, v2}, LX/1Xq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void
.end method

.method public C7i(LX/OtA;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/OtA;->A01:LX/0eA;

    .line 6
    invoke-static {v0}, LX/1F1;->A01(LX/0eA;)V

    .line 9
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0ns;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fu;

    .line 10
    invoke-virtual {v0}, LX/0Fu;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    iget-object v4, p0, LX/0ns;->A00:LX/S5V;

    .line 18
    iget-object v0, p0, LX/0ns;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/0ns;->A0H:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/09B;

    .line 32
    const/4 v0, 0x4

    .line 33
    new-instance v2, LX/T4r;

    .line 35
    invoke-direct {v2, v0, v4, v1}, LX/T4r;-><init>(ILjava/lang/Object;Z)V

    .line 38
    const-string v1, "WAAnalyticsContext/onAppBackgrounded"

    .line 40
    new-instance v0, LX/1Xq;

    .line 42
    invoke-direct {v0, v1, v2}, LX/1Xq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 48
    :cond_30
    return-void
.end method
