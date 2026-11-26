.class public Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:LX/1hQ;

.field public static final TAG:Ljava/lang/String; = "MNSStreamRuntime"


# instance fields
.field public final connectionConfig$delegate:LX/05b;

.field public volatile mnsStreamThread:LX/09E;

.field public final waUserSessionManager$delegate:LX/05b;


# direct methods
.method public static synthetic $r8$lambda$mTlOJ-boNv6j7Bno7RWuRhPwBmg(Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;)V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->createAndAttach$lambda$0$0(Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;)V

    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v2, "waUserSessionManager"

    .line 5
    const-string v1, "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;"

    .line 7
    const-class v4, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v3

    .line 17
    const-string v2, "connectionConfig"

    .line 19
    const-string v0, "getConnectionConfig()Lcom/whatsapp/infra/networking/xmpp/utils/ConnectionConfig;"

    .line 21
    new-instance v1, LX/0hE;

    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 29
    const-string v2, "crashLog"

    .line 31
    const-string v0, "<v#0>"

    .line 33
    new-instance v1, LX/0hO;

    .line 35
    invoke-direct {v1, v4, v2, v0}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v5, v0

    .line 41
    sput-object v5, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->$$delegatedProperties:[LX/0gn;

    .line 43
    new-instance v0, LX/1hQ;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->Companion:LX/1hQ;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->waUserSessionManager$delegate:LX/05b;

    .line 10
    const/16 v0, 0x4294

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->connectionConfig$delegate:LX/05b;

    .line 18
    return-void
.end method

.method private final createAndAttach()V
    .registers 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 10
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v1, v3

    .line 27
    if-eqz v0, :cond_24

    .line 29
    const-string v0, "MNSStreamRuntime context already exists for MNS event loop"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    goto/16 :goto_a8

    .line 36
    :cond_24
    const-string v0, "MNSStreamRuntime create MNS runtime"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->getConnectionConfig()LX/1i8;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/1iA;->A0O:LX/00g;

    .line 47
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 50
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_6f

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->getMnsDnsCacheDirectory()Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    :goto_3d
    invoke-direct {p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->getConnectionConfig()LX/1i8;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/1iA;->A0P:LX/00g;

    .line 67
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 70
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 73
    move-result v4

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->getConnectionConfig()LX/1i8;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/1i8;->A07()Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6d

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v3

    .line 88
    :goto_58
    invoke-direct {p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->getConnectionConfig()LX/1i8;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/1i8;->A0B()Z

    .line 95
    move-result v2

    .line 96
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 105
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 108
    goto :goto_71

    .line 109
    :cond_6d
    const/4 v3, 0x0

    .line 110
    goto :goto_58

    .line 111
    :cond_6f
    move-object v12, v5

    .line 112
    goto :goto_3d

    .line 113
    :goto_71
    int-to-long v6, v3

    .line 114
    const-wide/16 v8, 0x0

    .line 116
    if-eqz v4, :cond_78

    .line 118
    const-wide/16 v8, 0x1

    .line 120
    :cond_78
    if-eqz v2, :cond_7d

    .line 122
    const-wide/16 v10, 0x1

    .line 124
    goto :goto_7f

    .line 125
    :cond_7d
    const-wide/16 v10, 0x0

    .line 127
    :goto_7f
    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 130
    move-result-object v13

    .line 131
    invoke-static/range {v6 .. v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIOO(JJJLjava/lang/Object;Ljava/lang/Object;)J

    .line 134
    const/16 v0, 0x16

    .line 136
    new-instance v2, LX/28U;

    .line 138
    invoke-direct {v2, p0, v0}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 141
    const-string v1, "MNSStreamRuntime"

    .line 143
    new-instance v0, LX/09E;

    .line 145
    invoke-direct {v0, v2, v1}, LX/09E;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 148
    iput-object v0, p0, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->mnsStreamThread:LX/09E;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->mnsStreamThread:LX/09E;

    .line 152
    if-nez v0, :cond_a0

    .line 154
    const-string v0, "mnsStreamThread"

    .line 156
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 159
    throw v5

    .line 160
    :cond_a0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 163
    const-string v0, "MNSStreamRuntime thread started with MNS event loop attached"

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_1 .. :try_end_a8} :catchall_aa

    .line 168
    :goto_a8
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    monitor-exit p0

    .line 172
    throw v0
.end method

.method public static final createAndAttach$lambda$0$0(Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;)V
    .registers 3

    .line 0
    const-string v0, "MNSStreamRuntime running MNS event loop"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 14
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 17
    const/16 v1, 0xf

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 26
    const-string v0, "MNSStreamRuntime exited MNS event loop"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private final getConnectionConfig()LX/1i8;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->connectionConfig$delegate:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1i8;

    .line 10
    return-object v0
.end method

.method private final getMnsDnsCacheDirectory()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_30

    .line 11
    const-string v0, "MNSResolverCache"

    .line 13
    new-instance v1, Ljava/io/File;

    .line 15
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    const-string v0, "MNSStreamRuntime/getMnsDnsCacheDirectory/exists"

    .line 26
    :goto_1a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    const-string v0, "MNSStreamRuntime/getMnsDnsCacheDirectory/ready"

    .line 42
    goto :goto_1a

    .line 43
    :cond_2b
    const-string v0, "MNSStreamRuntime/getMnsDnsCacheDirectory/failed"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    :cond_30
    return-object v2
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->waUserSessionManager$delegate:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    return-object v0
.end method

.method private final maybeInit()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->getConnectionConfig()LX/1i8;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1iA;->A0N:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    sget-object v0, LX/1iA;->A0C:LX/00g;

    .line 17
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    :cond_1a
    invoke-direct {p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->createAndAttach()V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final resolveHostName$lambda$0(LX/05b;)LX/0Ga;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Ga;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final createMNSStream(LX/1jM;LX/1j8;LX/1jE;)LX/1kc;
    .registers 34

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v1, p3

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->maybeInit()V

    .line 21
    iget-object v11, v2, LX/1j8;->A06:Ljava/lang/String;

    .line 23
    iget-object v6, v2, LX/1j8;->A08:[Ljava/net/InetAddress;

    .line 25
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 28
    const/16 v24, 0x0

    .line 30
    if-nez v11, :cond_24

    .line 32
    array-length v0, v6

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    const/4 v3, 0x1

    .line 37
    :cond_25
    const-string v0, "No host or address"

    .line 39
    invoke-static {v3, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 42
    iget v10, v2, LX/1j8;->A03:I

    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    array-length v4, v6

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_33
    if-ge v3, v4, :cond_43

    .line 53
    aget-object v0, v6, v3

    .line 55
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_33

    .line 67
    :cond_43
    iget-boolean v0, v2, LX/1j8;->A00:Z

    .line 69
    new-instance v5, LX/1kW;

    .line 71
    invoke-direct {v5, v11, v9, v10, v0}, LX/1kW;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 74
    iget-boolean v0, v2, LX/1j8;->A07:Z

    .line 76
    const/16 v16, 0x0

    .line 78
    if-nez v0, :cond_ef

    .line 80
    iget-boolean v0, v2, LX/1j8;->A01:Z

    .line 82
    const/16 v21, 0x0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const/16 v21, 0x2

    .line 88
    :cond_58
    :goto_58
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->getConnectionConfig()LX/1i8;

    .line 91
    move-result-object v3

    .line 92
    sget-object v0, LX/1iA;->A0D:LX/00g;

    .line 94
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 97
    invoke-static {v0, v3}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 100
    move-result v23

    .line 101
    iget v0, v1, LX/1jE;->A00:I

    .line 103
    div-int/lit16 v13, v0, 0x3e8

    .line 105
    iget-boolean v12, v1, LX/1jE;->A05:Z

    .line 107
    iget v11, v1, LX/1jE;->A02:I

    .line 109
    iget v10, v1, LX/1jE;->A03:I

    .line 111
    iget v9, v1, LX/1jE;->A01:I

    .line 113
    iget-object v0, v2, LX/1j8;->A05:LX/23n;

    .line 115
    if-eqz v0, :cond_ec

    .line 117
    iget-object v15, v0, LX/23n;->A03:Ljava/lang/String;

    .line 119
    iget v4, v0, LX/23n;->A00:I

    .line 121
    :goto_79
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->getConnectionConfig()LX/1i8;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/1i8;->A0B()Z

    .line 128
    move-result v28

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->getConnectionConfig()LX/1i8;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, LX/1i8;->A0B()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_98

    .line 139
    sget-object v0, LX/1iA;->A0Q:LX/00g;

    .line 141
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 144
    invoke-static {v0, v2}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 147
    move-result v0

    .line 148
    const/16 v29, 0x1

    .line 150
    if-nez v0, :cond_9a

    .line 152
    :cond_98
    const/16 v29, 0x0

    .line 154
    :cond_9a
    iget-wide v0, v1, LX/1jE;->A06:J

    .line 156
    if-nez v21, :cond_b7

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->getConnectionConfig()LX/1i8;

    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, LX/1i8;->A01:LX/05b;

    .line 164
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 166
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/00E;

    .line 172
    const v2, 0x90aa

    .line 175
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 178
    move-result v2

    .line 179
    if-lt v2, v8, :cond_b7

    .line 181
    move/from16 v24, v2

    .line 183
    :cond_b7
    new-instance v14, LX/1ka;

    .line 185
    move-wide/from16 v25, v0

    .line 187
    move/from16 v27, v12

    .line 189
    move/from16 v20, v9

    .line 191
    move/from16 v22, v4

    .line 193
    move/from16 v18, v11

    .line 195
    move/from16 v19, v10

    .line 197
    move/from16 v17, v13

    .line 199
    invoke-direct/range {v14 .. v29}, LX/1ka;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIJZZZ)V

    .line 202
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 205
    iget-object v3, v5, LX/1kW;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 207
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 209
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 212
    const/4 v2, 0x2

    .line 213
    const-wide/16 v0, 0x47

    .line 215
    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x48

    .line 224
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 227
    invoke-static {v6}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    new-instance v0, LX/1kc;

    .line 232
    invoke-direct {v0, v7, v5, v14}, LX/1kc;-><init>(LX/1jM;LX/1kW;LX/1ka;)V

    .line 235
    return-object v0

    .line 236
    :cond_ec
    const/4 v15, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    goto :goto_79

    .line 239
    :cond_ef
    if-lez v4, :cond_f9

    .line 241
    aget-object v0, v6, v8

    .line 243
    if-eqz v0, :cond_f9

    .line 245
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 248
    move-result-object v16

    .line 249
    :cond_f9
    const/16 v21, 0x1

    .line 251
    goto/16 :goto_58
.end method

.method public getJniBridge()Lcom/whatsapp/wamsys/JniBridge;
    .registers 2

    .line 0
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final resolveHostName(Ljava/lang/String;)LX/24T;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->getWaUserSessionManager()LX/00Y;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00a;

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v7

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->maybeInit()V

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->getConnectionConfig()LX/1i8;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/1iA;->A0c:LX/0AE;

    .line 29
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0, v1}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 35
    move-result v0

    .line 36
    int-to-long v1, v0

    .line 37
    :cond_25
    sget-object v0, LX/24T;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 42
    move-result-wide v3

    .line 43
    new-instance v6, LX/24T;

    .line 45
    invoke-direct {v6, v3, v4, v1, v2}, LX/24T;-><init>(JJ)V

    .line 48
    sget-object v5, LX/24T;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_25

    .line 60
    :try_start_3c
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    iget-wide v2, v6, LX/24T;->A00:J

    .line 69
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 71
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {v4}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v3, p1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    .line 85
    if-nez v1, :cond_58

    .line 87
    return-object v6
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_58} :catch_87

    .line 88
    :cond_58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    invoke-static {v7}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->resolveHostName$lambda$0(LX/05b;)LX/0Ga;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v6, 0x2

    .line 105
    const-string v3, "mns-found-uninitiazed"

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 111
    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const-string v1, "Failed to resolve hostname: "

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, Ljava/net/UnknownHostException;

    .line 131
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :catch_87
    move-exception v2

    .line 136
    iget-wide v0, v6, LX/24T;->A00:J

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    throw v2
.end method
