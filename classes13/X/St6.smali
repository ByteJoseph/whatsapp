.class public final LX/St6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKf;


# instance fields
.field public A00:LX/RQK;

.field public A01:LX/FJD;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/DpH;

.field public final A04:LX/E5Y;

.field public final A05:LX/TQv;

.field public final A06:LX/S83;

.field public final A07:LX/SNV;

.field public final A08:LX/DBz;

.field public final A09:LX/ESb;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:LX/024;

.field public final A0F:LX/024;

.field public final A0G:LX/Rpo;

.field public final A0H:LX/QdY;

.field public final A0I:LX/QdZ;

.field public final A0J:LX/Qda;

.field public final A0K:LX/Qdb;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DpH;LX/E5Y;LX/TQv;LX/Rpo;LX/S83;LX/SNV;LX/DBz;LX/ESb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/024;LX/024;)V
    .registers 17

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p7, v0, p11}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/St6;->A02:Landroid/content/Context;

    .line 18
    iput-object p3, p0, LX/St6;->A04:LX/E5Y;

    .line 20
    iput-object p7, p0, LX/St6;->A07:LX/SNV;

    .line 22
    iput-object p6, p0, LX/St6;->A06:LX/S83;

    .line 24
    iput-object p12, p0, LX/St6;->A0E:LX/024;

    .line 26
    move-object/from16 v0, p13

    .line 28
    iput-object v0, p0, LX/St6;->A0F:LX/024;

    .line 30
    iput-object p11, p0, LX/St6;->A0O:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p4, p0, LX/St6;->A05:LX/TQv;

    .line 34
    iput-object p2, p0, LX/St6;->A03:LX/DpH;

    .line 36
    iput-object p5, p0, LX/St6;->A0G:LX/Rpo;

    .line 38
    iput-object p9, p0, LX/St6;->A09:LX/ESb;

    .line 40
    iput-object p8, p0, LX/St6;->A08:LX/DBz;

    .line 42
    iput-object p10, p0, LX/St6;->A0D:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/St6;->A0A:Ljava/lang/Object;

    .line 50
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/St6;->A0L:Ljava/lang/Object;

    .line 56
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/St6;->A0B:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    iput-object v0, p0, LX/St6;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v0, 0x1d

    .line 73
    if-lt v2, v0, :cond_7e

    .line 75
    sget-object v0, LX/RQK;->A07:LX/RQK;

    .line 77
    :goto_4d
    iput-object v0, p0, LX/St6;->A00:LX/RQK;

    .line 79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/St6;->A0M:Ljava/util/List;

    .line 85
    new-instance v0, LX/QdY;

    .line 87
    invoke-direct {v0, p1, p6, p11}, LX/QdY;-><init>(Landroid/content/Context;LX/S83;Lkotlin/jvm/functions/Function1;)V

    .line 90
    iput-object v0, p0, LX/St6;->A0H:LX/QdY;

    .line 92
    new-instance v0, LX/QdZ;

    .line 94
    invoke-direct {v0, p1, p6, p11}, LX/QdZ;-><init>(Landroid/content/Context;LX/S83;Lkotlin/jvm/functions/Function1;)V

    .line 97
    iput-object v0, p0, LX/St6;->A0I:LX/QdZ;

    .line 99
    const/16 v0, 0x23

    .line 101
    invoke-static {p0, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 104
    move-result-object v2

    .line 105
    new-instance v0, LX/Qda;

    .line 107
    invoke-direct {v0, p1, p11, v2}, LX/Qda;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 110
    iput-object v0, p0, LX/St6;->A0J:LX/Qda;

    .line 112
    new-instance v0, LX/Qdb;

    .line 114
    invoke-direct {v0, p1, p6, p11}, LX/Qdb;-><init>(Landroid/content/Context;LX/S83;Lkotlin/jvm/functions/Function1;)V

    .line 117
    iput-object v0, p0, LX/St6;->A0K:LX/Qdb;

    .line 119
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/St6;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    return-void

    .line 126
    :cond_7e
    sget-object v0, LX/RQK;->A05:LX/RQK;

    .line 128
    goto :goto_4d
.end method

.method public static final A00(LX/St6;LX/DBp;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 20

    .line 0
    new-instance v3, LX/0fc;

    .line 2
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/meta/connectivity/internal/manifest/ManifestDevice;

    .line 21
    iget-object v0, v1, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->publicKey:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 23
    invoke-virtual {v3, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 35
    move-object/from16 v4, p0

    .line 37
    iget-object v2, v4, LX/St6;->A0B:Ljava/util/Map;

    .line 39
    new-instance v0, LX/T7o;

    .line 41
    invoke-direct {v0, v3, v1}, LX/T7o;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 44
    check-cast v0, Ljava/util/function/BiConsumer;

    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v10

    .line 53
    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a2

    .line 59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/Ta3;

    .line 65
    sget-object v5, LX/RIO;->A00:LX/RIO;

    .line 67
    const-string v0, "Removing device "

    .line 69
    invoke-static {v0, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "LinkedAppManagerImpl"

    .line 75
    invoke-virtual {v5, v0, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {v9}, LX/Ta3;->AmG()Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, v4, LX/St6;->A07:LX/SNV;

    .line 87
    sget-object v8, LX/SNV;->A06:Ljava/lang/Object;

    .line 89
    monitor-enter v8

    .line 90
    :try_start_5a
    iget-object v7, v0, LX/SNV;->A02:LX/SLP;

    .line 92
    sget-object v6, LX/SLP;->A04:Ljava/lang/Object;

    .line 94
    monitor-enter v6
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_9f

    .line 95
    :try_start_5f
    iget-object v0, v7, LX/SLP;->A01:LX/00q;

    .line 97
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1}, Lcom/meta/connectivity/airshield/security/PublicKey;->serialize()[B

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {v7}, LX/SLP;->A00(LX/SLP;)V
    :try_end_74
    .catchall {:try_start_5f .. :try_end_74} :catchall_9c

    .line 116
    :try_start_74
    monitor-exit v6
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_9f

    .line 117
    monitor-exit v8

    .line 118
    move-object/from16 v5, p1

    .line 120
    invoke-interface {v9, v5}, LX/Ta3;->ARp(LX/DBp;)V

    .line 123
    iget-object v1, v4, LX/St6;->A09:LX/ESb;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v16

    .line 129
    invoke-interface {v9}, LX/FLD;->B2k()LX/QxC;

    .line 132
    move-result-object v0

    .line 133
    iget-object v14, v0, LX/QxC;->A02:Ljava/util/UUID;

    .line 135
    iget v15, v0, LX/QxC;->A00:I

    .line 137
    iget v0, v5, LX/DBp;->A00:I

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v12

    .line 143
    iget-object v13, v5, LX/DBp;->A02:Ljava/lang/String;

    .line 145
    new-instance v11, LX/DBr;

    .line 147
    invoke-direct/range {v11 .. v17}, LX/DBr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;IJ)V

    .line 150
    const-string v0, "device_forgotten"

    .line 152
    invoke-static {v11, v1, v0}, LX/ESb;->A00(LX/DBr;LX/ESb;Ljava/lang/String;)V

    .line 155
    goto :goto_35

    .line 156
    :catchall_9c
    :try_start_9c
    move-exception v0

    .line 157
    monitor-exit v6

    .line 158
    throw v0
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    monitor-exit v8

    .line 161
    throw v0

    .line 162
    :cond_a2
    return-object v3
.end method

.method public static final A01(LX/St6;LX/RQK;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/St6;->A0L:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/St6;->A00:LX/RQK;

    .line 5
    if-eq v0, p1, :cond_3b

    .line 7
    iput-object p1, p0, LX/St6;->A00:LX/RQK;

    .line 9
    iget-object v0, p0, LX/St6;->A0G:LX/Rpo;

    .line 11
    iget-object v2, v0, LX/Rpo;->A00:LX/0gw;

    .line 13
    new-instance v1, Ljava/util/Date;

    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 18
    iget-object v0, v0, LX/Rpo;->A01:Ljava/text/SimpleDateFormat;

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    new-instance v0, LX/Qx7;

    .line 29
    invoke-direct {v0, p1, v1}, LX/Qx7;-><init>(LX/RQK;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v0}, LX/0gw;->A01(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, LX/St6;->A0M:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    iget-object v0, p0, LX/St6;->A00:LX/RQK;

    .line 55
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_29
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3d

    .line 59
    :cond_3b
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0
.end method

.method public static final A02(LX/St6;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_45

    .line 6
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const-string v0, "Notifying that "

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " devices have been removed: "

    .line 20
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "LinkedAppManagerImpl"

    .line 26
    invoke-virtual {v2, v0, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_45

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/St6;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_21

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0AZ;

    .line 61
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_31

    .line 69
    :cond_45
    return-void
.end method

.method public static final A03(LX/St6;)Z
    .registers 6

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v3, p0, LX/St6;->A02:Landroid/content/Context;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v0, 0x1f

    .line 8
    if-lt v4, v0, :cond_13

    .line 10
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 12
    :goto_c
    invoke-static {v3, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    return v2

    .line 19
    :cond_13
    const-string v0, "android.permission.BLUETOOTH"

    .line 21
    goto :goto_c

    .line 22
    :cond_16
    return v1
.end method


# virtual methods
.method public ASm(Ljava/io/PrintWriter;)V
    .registers 8

    .line 0
    const-string v1, "="

    .line 2
    const/16 v0, 0x8e

    .line 4
    invoke-static {v1, v0}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "\n"

    .line 10
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/St6;->A0B:Ljava/util/Map;

    .line 23
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_40

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Ta3;

    .line 42
    const-string v0, "Device #"

    .line 44
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, ":"

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    invoke-interface {v2, p1}, LX/Ta3;->ASm(Ljava/io/PrintWriter;)V

    .line 60
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    goto :goto_1c

    .line 64
    :cond_40
    iget-object v0, p0, LX/St6;->A0G:LX/Rpo;

    .line 66
    iget-object v0, v0, LX/Rpo;->A00:LX/0gw;

    .line 68
    invoke-virtual {v0}, LX/0gw;->A00()Ljava/util/ArrayList;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Qx7;

    .line 82
    if-eqz v0, :cond_7c

    .line 84
    iget-object v1, v0, LX/Qx7;->A00:LX/RQK;

    .line 86
    :goto_56
    const-string v0, "ACDC State: "

    .line 88
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    const-string v0, "History:"

    .line 97
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7e

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "  "

    .line 116
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    goto :goto_68

    .line 124
    :cond_7c
    const/4 v1, 0x0

    .line 125
    goto :goto_56

    .line 126
    :cond_7e
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 129
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    const-string v0, "Manifest:"

    .line 134
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, LX/St6;->A00:LX/RQK;

    .line 139
    sget-object v0, LX/RQK;->A03:LX/RQK;

    .line 141
    if-ne v1, v0, :cond_a2

    .line 143
    const-string v0, "Manifest On Disk Corrupt"

    .line 145
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    :goto_94
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    const-string v0, "ACDC Logs:"

    .line 153
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 158
    const-string v2, "   "

    .line 160
    monitor-enter v3

    .line 161
    goto :goto_b2

    .line 162
    :cond_a2
    iget-object v0, p0, LX/St6;->A07:LX/SNV;

    .line 164
    invoke-virtual {v0}, LX/SNV;->A01()Lcom/meta/common/monad/railway/Result;

    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x1a

    .line 170
    invoke-static {p1, p0, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 177
    goto :goto_94

    .line 178
    :goto_b2
    :try_start_b2
    iget-object v0, v3, LX/SeI;->A00:LX/0gw;

    .line 180
    invoke-virtual {v0}, LX/0gw;->A00()Ljava/util/ArrayList;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v1

    .line 188
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_ce

    .line 194
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    goto :goto_bc
    :try_end_ce
    .catchall {:try_start_b2 .. :try_end_ce} :catchall_d6

    .line 206
    :cond_ce
    monitor-exit v3

    .line 207
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 213
    return-void

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    :try_start_d7
    monitor-exit v3
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d6

    .line 216
    throw v0
.end method

.method public Bxk(LX/0AZ;)LX/Efg;
    .registers 6

    .line 0
    iget-object v3, p0, LX/St6;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/St6;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, LX/St6;->A0B:Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    const-string v2, "deviceMonitors"

    .line 34
    const/16 v0, 0x1a

    .line 36
    new-instance v1, LX/TGk;

    .line 38
    invoke-direct {v1, p1, p0, v0}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    new-instance v0, LX/Efg;

    .line 43
    invoke-direct {v0, v2, v1}, LX/Efg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 46
    monitor-exit v3

    .line 47
    return-object v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
.end method

.method public final finalize()V
    .registers 6

    .line 0
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 2
    const-string v1, "LinkedAppManagerImpl"

    .line 4
    const-string v0, "Garbage collecting LinkedAppManagerImpl since there is no-longer a strong reference to it"

    .line 6
    invoke-virtual {v4, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/St6;->A01:LX/FJD;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0}, LX/FJD;->ARo()Z

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/St6;->A01:LX/FJD;

    .line 19
    iget-object v2, p0, LX/St6;->A0H:LX/QdY;

    .line 21
    iget-object v3, v2, LX/QdY;->A04:Ljava/lang/Object;

    .line 23
    monitor-enter v3

    .line 24
    :try_start_18
    iget-object v0, v2, LX/QdY;->A02:Landroid/content/Context;

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    iget-object v0, v2, LX/QdY;->A01:Landroid/os/HandlerThread;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    iput-object v1, v2, LX/QdY;->A01:Landroid/os/HandlerThread;

    .line 39
    iget-object v0, v2, LX/QdY;->A00:Landroid/os/Handler;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    iget-object v0, v2, LX/QdY;->A00:Landroid/os/Handler;

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 59
    :cond_3b
    iput-object v1, v2, LX/QdY;->A00:Landroid/os/Handler;

    .line 61
    goto :goto_46
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_3e} :catch_3e
    .catchall {:try_start_18 .. :try_end_3e} :catchall_e4

    .line 62
    :catch_3e
    move-exception v2

    .line 63
    :try_start_3f
    const-string v1, "BluetoothConnectivityIndicatorBroadcastReceiver"

    .line 65
    const-string v0, "Broadcast receiver failed to unregister"

    .line 67
    invoke-virtual {v4, v1, v0, v2}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_e4

    .line 70
    :goto_46
    monitor-exit v3

    .line 71
    iget-object v2, p0, LX/St6;->A0I:LX/QdZ;

    .line 73
    iget-object v3, v2, LX/QdZ;->A04:Ljava/lang/Object;

    .line 75
    monitor-enter v3

    .line 76
    :try_start_4c
    iget-object v0, v2, LX/QdZ;->A02:Landroid/content/Context;

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 81
    iget-object v0, v2, LX/QdZ;->A01:Landroid/os/HandlerThread;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    iput-object v1, v2, LX/QdZ;->A01:Landroid/os/HandlerThread;

    .line 91
    iget-object v0, v2, LX/QdZ;->A00:Landroid/os/Handler;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    :cond_62
    iget-object v0, v2, LX/QdZ;->A00:Landroid/os/Handler;

    .line 100
    if-eqz v0, :cond_6f

    .line 102
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 111
    :cond_6f
    iput-object v1, v2, LX/QdZ;->A00:Landroid/os/Handler;

    .line 113
    goto :goto_7a
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_72} :catch_72
    .catchall {:try_start_4c .. :try_end_72} :catchall_e4

    .line 114
    :catch_72
    move-exception v2

    .line 115
    :try_start_73
    const-string v1, "BluetoothGlobalSettingBrodcastReceiver"

    .line 117
    const-string v0, "Broadcast receiver failed to unregister"

    .line 119
    invoke-virtual {v4, v1, v0, v2}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_e4

    .line 122
    :goto_7a
    monitor-exit v3

    .line 123
    iget-object v2, p0, LX/St6;->A0J:LX/Qda;

    .line 125
    iget-object v3, v2, LX/Qda;->A03:Ljava/lang/Object;

    .line 127
    monitor-enter v3

    .line 128
    :try_start_80
    iget-object v0, v2, LX/Qda;->A02:Landroid/content/Context;

    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    iget-object v0, v2, LX/Qda;->A01:Landroid/os/HandlerThread;

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 140
    :cond_8c
    const/4 v1, 0x0

    .line 141
    iput-object v1, v2, LX/Qda;->A01:Landroid/os/HandlerThread;

    .line 143
    iget-object v0, v2, LX/Qda;->A00:Landroid/os/Handler;

    .line 145
    if-eqz v0, :cond_96

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    :cond_96
    iget-object v0, v2, LX/Qda;->A00:Landroid/os/Handler;

    .line 152
    if-eqz v0, :cond_a3

    .line 154
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 163
    :cond_a3
    iput-object v1, v2, LX/Qda;->A00:Landroid/os/Handler;

    .line 165
    goto :goto_ae
    :try_end_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_80 .. :try_end_a6} :catch_a6
    .catchall {:try_start_80 .. :try_end_a6} :catchall_e4

    .line 166
    :catch_a6
    move-exception v2

    .line 167
    :try_start_a7
    const-string v1, "DeviceBondStateBroadcastReceiver"

    .line 169
    const-string v0, "Broadcast receiver failed to unregister"

    .line 171
    invoke-virtual {v4, v1, v0, v2}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ae
    .catchall {:try_start_a7 .. :try_end_ae} :catchall_e4

    .line 174
    :goto_ae
    monitor-exit v3

    .line 175
    iget-object v2, p0, LX/St6;->A0K:LX/Qdb;

    .line 177
    iget-object v3, v2, LX/Qdb;->A04:Ljava/lang/Object;

    .line 179
    monitor-enter v3

    .line 180
    :try_start_b4
    iget-object v0, v2, LX/Qdb;->A02:Landroid/content/Context;

    .line 182
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 185
    iget-object v0, v2, LX/Qdb;->A01:Landroid/os/HandlerThread;

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 192
    :cond_c0
    const/4 v1, 0x0

    .line 193
    iput-object v1, v2, LX/Qdb;->A01:Landroid/os/HandlerThread;

    .line 195
    iget-object v0, v2, LX/Qdb;->A00:Landroid/os/Handler;

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    iget-object v0, v2, LX/Qdb;->A00:Landroid/os/Handler;

    .line 204
    if-eqz v0, :cond_d7

    .line 206
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 215
    :cond_d7
    iput-object v1, v2, LX/Qdb;->A00:Landroid/os/Handler;

    .line 217
    goto :goto_e2
    :try_end_da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b4 .. :try_end_da} :catch_da
    .catchall {:try_start_b4 .. :try_end_da} :catchall_e4

    .line 218
    :catch_da
    move-exception v2

    .line 219
    :try_start_db
    const-string v1, "WiFiGlobalSettingBroadcastReceiver"

    .line 221
    const-string v0, "Broadcast receiver failed to unregister"

    .line 223
    invoke-virtual {v4, v1, v0, v2}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e2
    .catchall {:try_start_db .. :try_end_e2} :catchall_e4

    .line 226
    :goto_e2
    monitor-exit v3

    .line 227
    return-void

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    monitor-exit v3

    .line 230
    throw v0
.end method

.method public start()V
    .registers 8

    .line 0
    const-string v5, "Cannot start LinkedAppManagerImpl on SDK "

    .line 2
    iget-object v4, p0, LX/St6;->A0A:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-object v0, p0, LX/St6;->A0G:LX/Rpo;

    .line 7
    iget-object v3, p0, LX/St6;->A00:LX/RQK;

    .line 9
    iget-object v2, v0, LX/Rpo;->A00:LX/0gw;

    .line 11
    new-instance v1, Ljava/util/Date;

    .line 13
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    iget-object v0, v0, LX/Rpo;->A01:Ljava/text/SimpleDateFormat;

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    new-instance v0, LX/Qx7;

    .line 27
    invoke-direct {v0, v3, v1}, LX/Qx7;-><init>(LX/RQK;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v0}, LX/0gw;->A01(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, LX/St6;->A00:LX/RQK;

    .line 35
    sget-object v0, LX/RQK;->A05:LX/RQK;

    .line 37
    if-ne v1, v0, :cond_36

    .line 39
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 41
    const-string v1, "LinkedAppManagerImpl"

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    invoke-static {v5, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto/16 :goto_200

    .line 54
    :cond_36
    invoke-static {p0}, LX/St6;->A03(LX/St6;)Z

    .line 57
    move-result v0
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_202

    .line 58
    iget-object v1, p0, LX/St6;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v0, :cond_1be

    .line 63
    const/4 v0, 0x2

    .line 64
    :try_start_40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 67
    move-result v5

    .line 68
    if-eq v5, v0, :cond_200

    .line 70
    iget-object v3, p0, LX/St6;->A09:LX/ESb;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v1

    .line 76
    new-instance v0, LX/DBl;

    .line 78
    invoke-direct {v0, v1, v2}, LX/DBl;-><init>(J)V

    .line 81
    invoke-virtual {v3, v0}, LX/ESb;->A02(LX/DBl;)V

    .line 84
    if-eqz v5, :cond_59

    .line 86
    if-ne v5, v6, :cond_7f

    .line 88
    goto :goto_63

    .line 89
    :cond_59
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 91
    const-string v1, "LinkedAppManagerImpl"

    .line 93
    const-string v0, "Starting LinkedAppManagerImpl with Bluetooth Permission Granted"

    .line 95
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_7f

    .line 99
    :goto_63
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 101
    const-string v1, "LinkedAppManagerImpl"

    .line 103
    const-string v0, "Starting LinkedAppManagerImpl again with Bluetooth Permission Granted. Previously the permission was not granted."

    .line 105
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 110
    const-string v2, "Bluetooth permission was just recently granted, so ACDC is recreating all devices with their bluetooth name and capabilities."

    .line 112
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 114
    const/16 v0, 0xbbb

    .line 116
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0, v3}, LX/St6;->A00(LX/St6;LX/DBp;Ljava/util/List;)Ljava/util/ArrayList;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0}, LX/St6;->A02(LX/St6;Ljava/util/List;)V

    .line 127
    :cond_7f
    :goto_7f
    iget-object v3, p0, LX/St6;->A0I:LX/QdZ;

    .line 129
    iget-object v5, v3, LX/QdZ;->A04:Ljava/lang/Object;

    .line 131
    monitor-enter v5
    :try_end_84
    .catchall {:try_start_40 .. :try_end_84} :catchall_202

    .line 132
    :try_start_84
    iget-object v2, v3, LX/QdZ;->A02:Landroid/content/Context;

    .line 134
    const-string v0, "bluetooth"

    .line 136
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    instance-of v0, v1, Landroid/bluetooth/BluetoothManager;

    .line 142
    if-eqz v0, :cond_b7

    .line 144
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 146
    if-eqz v1, :cond_b7

    .line 148
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_b7

    .line 154
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 157
    move-result v0

    .line 158
    :goto_9e
    iget-object v1, v3, LX/QdZ;->A03:LX/S83;

    .line 160
    if-eqz v0, :cond_b4

    .line 162
    sget-object v0, LX/RPc;->A03:LX/RPc;

    .line 164
    :goto_a4
    invoke-virtual {v1, v0}, LX/S83;->A04(LX/RPc;)V

    .line 167
    iget-object v1, v3, LX/QdZ;->A05:Lkotlin/jvm/functions/Function1;

    .line 169
    const-string v0, "BluetoothGlobalSettingBrodcastReceiver"

    .line 171
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/os/HandlerThread;

    .line 177
    iput-object v1, v3, LX/QdZ;->A01:Landroid/os/HandlerThread;

    .line 179
    goto :goto_b9

    .line 180
    :cond_b4
    sget-object v0, LX/RPc;->A02:LX/RPc;

    .line 182
    goto :goto_a4

    .line 183
    :cond_b7
    const/4 v0, 0x0

    .line 184
    goto :goto_9e

    .line 185
    :goto_b9
    if-eqz v1, :cond_1b1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c4

    .line 193
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 196
    :cond_c4
    invoke-static {v1}, LX/Qal;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/QdZ;->A00:Landroid/os/Handler;

    .line 202
    new-instance v1, Landroid/content/IntentFilter;

    .line 204
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 207
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 209
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 212
    iget-object v0, v3, LX/QdZ;->A00:Landroid/os/Handler;

    .line 214
    if-eqz v0, :cond_1ac

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v3, v2, v1, v0, v6}, LX/04Q;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_dc
    .catchall {:try_start_84 .. :try_end_dc} :catchall_1bb

    .line 220
    :try_start_dc
    monitor-exit v5

    .line 221
    iget-object v3, p0, LX/St6;->A0H:LX/QdY;

    .line 223
    iget-object v5, v3, LX/QdY;->A04:Ljava/lang/Object;

    .line 225
    monitor-enter v5
    :try_end_e2
    .catchall {:try_start_dc .. :try_end_e2} :catchall_202

    .line 226
    :try_start_e2
    iget-object v1, v3, LX/QdY;->A05:Lkotlin/jvm/functions/Function1;

    .line 228
    const-string v0, "BluetoothConnectivityIndicatorBroadcastReceiver"

    .line 230
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/os/HandlerThread;

    .line 236
    iput-object v1, v3, LX/QdY;->A01:Landroid/os/HandlerThread;

    .line 238
    if-eqz v1, :cond_1a7

    .line 240
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f9

    .line 246
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 249
    :cond_f9
    invoke-static {v1}, LX/Qal;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v3, LX/QdY;->A00:Landroid/os/Handler;

    .line 255
    new-instance v2, Landroid/content/IntentFilter;

    .line 257
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 260
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 262
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 267
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 272
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 277
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    iget-object v1, v3, LX/QdY;->A02:Landroid/content/Context;

    .line 282
    iget-object v0, v3, LX/QdY;->A00:Landroid/os/Handler;

    .line 284
    if-eqz v0, :cond_1a2

    .line 286
    invoke-static {v3, v1, v2, v0, v6}, LX/04Q;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_121
    .catchall {:try_start_e2 .. :try_end_121} :catchall_1bb

    .line 289
    :try_start_121
    monitor-exit v5

    .line 290
    iget-object v3, p0, LX/St6;->A0J:LX/Qda;

    .line 292
    iget-object v5, v3, LX/Qda;->A03:Ljava/lang/Object;

    .line 294
    monitor-enter v5
    :try_end_127
    .catchall {:try_start_121 .. :try_end_127} :catchall_202

    .line 295
    :try_start_127
    iget-object v1, v3, LX/Qda;->A04:Lkotlin/jvm/functions/Function1;

    .line 297
    const-string v0, "DeviceBondStateBroadcastReceiver"

    .line 299
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/os/HandlerThread;

    .line 305
    iput-object v1, v3, LX/Qda;->A01:Landroid/os/HandlerThread;

    .line 307
    if-eqz v1, :cond_19d

    .line 309
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_13e

    .line 315
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 318
    :cond_13e
    invoke-static {v1}, LX/Qal;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v3, LX/Qda;->A00:Landroid/os/Handler;

    .line 324
    new-instance v2, Landroid/content/IntentFilter;

    .line 326
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 329
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 331
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 334
    iget-object v1, v3, LX/Qda;->A02:Landroid/content/Context;

    .line 336
    iget-object v0, v3, LX/Qda;->A00:Landroid/os/Handler;

    .line 338
    if-eqz v0, :cond_198

    .line 340
    invoke-static {v3, v1, v2, v0, v6}, LX/04Q;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_157
    .catchall {:try_start_127 .. :try_end_157} :catchall_1bb

    .line 343
    :try_start_157
    monitor-exit v5

    .line 344
    iget-object v3, p0, LX/St6;->A0K:LX/Qdb;

    .line 346
    iget-object v5, v3, LX/Qdb;->A04:Ljava/lang/Object;

    .line 348
    monitor-enter v5
    :try_end_15d
    .catchall {:try_start_157 .. :try_end_15d} :catchall_202

    .line 349
    :try_start_15d
    iget-object v1, v3, LX/Qdb;->A05:Lkotlin/jvm/functions/Function1;

    .line 351
    const-string v0, "WiFiGlobalSettingBroadcastReceiver"

    .line 353
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroid/os/HandlerThread;

    .line 359
    iput-object v1, v3, LX/Qdb;->A01:Landroid/os/HandlerThread;

    .line 361
    if-eqz v1, :cond_1b6

    .line 363
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_174

    .line 369
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 372
    :cond_174
    invoke-static {v1}, LX/Qal;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v3, LX/Qdb;->A00:Landroid/os/Handler;

    .line 378
    new-instance v2, Landroid/content/IntentFilter;

    .line 380
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 383
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 385
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 388
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 390
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393
    iget-object v1, v3, LX/Qdb;->A02:Landroid/content/Context;

    .line 395
    iget-object v0, v3, LX/Qdb;->A00:Landroid/os/Handler;

    .line 397
    if-eqz v0, :cond_193

    .line 399
    invoke-static {v3, v1, v2, v0, v6}, LX/04Q;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;)V

    .line 402
    goto :goto_1ea

    .line 403
    :cond_193
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 406
    move-result-object v0

    .line 407
    goto :goto_1ba

    .line 408
    :cond_198
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 411
    move-result-object v0

    .line 412
    goto :goto_1ba

    .line 413
    :cond_19d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 416
    move-result-object v0

    .line 417
    goto :goto_1ba

    .line 418
    :cond_1a2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 421
    move-result-object v0

    .line 422
    goto :goto_1ba

    .line 423
    :cond_1a7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 426
    move-result-object v0

    .line 427
    goto :goto_1ba

    .line 428
    :cond_1ac
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 431
    move-result-object v0

    .line 432
    goto :goto_1ba

    .line 433
    :cond_1b1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 436
    move-result-object v0

    .line 437
    goto :goto_1ba

    .line 438
    :cond_1b6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 441
    move-result-object v0

    .line 442
    :goto_1ba
    throw v0
    :try_end_1bb
    .catchall {:try_start_15d .. :try_end_1bb} :catchall_1bb

    .line 443
    :catchall_1bb
    :try_start_1bb
    move-exception v0

    .line 444
    monitor-exit v5

    .line 445
    throw v0

    .line 446
    :cond_1be
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1f9

    .line 452
    iget-object v3, p0, LX/St6;->A09:LX/ESb;

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    move-result-wide v1

    .line 458
    new-instance v0, LX/DBl;

    .line 460
    invoke-direct {v0, v1, v2}, LX/DBl;-><init>(J)V

    .line 463
    invoke-virtual {v3, v0}, LX/ESb;->A02(LX/DBl;)V

    .line 466
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 468
    const-string v1, "LinkedAppManagerImpl"

    .line 470
    const-string v0, "Starting LinkedAppManagerImpl with Bluetooth Permission Revoked."

    .line 472
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, LX/St6;->A07:LX/SNV;

    .line 477
    const/16 v0, 0x27

    .line 479
    invoke-static {p0, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, LX/SNV;->A04(Lkotlin/jvm/functions/Function1;)LX/Efg;

    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, LX/St6;->A01:LX/FJD;

    .line 489
    goto :goto_1f9

    .line 490
    :goto_1ea
    monitor-exit v5

    .line 491
    iget-object v1, p0, LX/St6;->A07:LX/SNV;

    .line 493
    const/16 v0, 0x26

    .line 495
    invoke-static {p0, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, LX/SNV;->A04(Lkotlin/jvm/functions/Function1;)LX/Efg;

    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, LX/St6;->A01:LX/FJD;

    .line 505
    :cond_1f9
    :goto_1f9
    new-instance v0, LX/RmJ;

    .line 507
    invoke-direct {v0, p0}, LX/RmJ;-><init>(LX/St6;)V

    .line 510
    sput-object v0, LX/RXx;->A00:LX/RmJ;
    :try_end_200
    .catchall {:try_start_1bb .. :try_end_200} :catchall_202

    .line 512
    :cond_200
    :goto_200
    monitor-exit v4

    .line 513
    return-void

    .line 514
    :catchall_202
    move-exception v0

    .line 515
    monitor-exit v4

    .line 516
    throw v0
.end method
