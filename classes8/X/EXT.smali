.class public final LX/EXT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:[B


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/E2s;

.field public A03:LX/EHo;

.field public A04:LX/E3X;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:Ljava/util/concurrent/locks/Condition;

.field public final A0I:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile A0J:LX/F51;

.field public volatile A0K:LX/FLJ;

.field public volatile A0L:LX/E9U;

.field public volatile A0M:Ljava/lang/Object;

.field public volatile A0N:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v0, v1, [B

    .line 4
    aput-byte v1, v0, v2

    .line 6
    sput-object v0, LX/EXT;->A0O:[B

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EXT;->A0D:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EXT;->A0E:LX/05b;

    .line 15
    const/16 v0, 0x30

    .line 17
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EXT;->A09:Lkotlin/jvm/functions/Function0;

    .line 23
    const/16 v0, 0x31

    .line 25
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EXT;->A0A:Lkotlin/jvm/functions/Function0;

    .line 31
    const/16 v0, 0x29

    .line 33
    invoke-static {p0, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EXT;->A0C:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EXT;->A0F:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50
    iput-object v0, p0, LX/EXT;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EXT;->A0H:Ljava/util/concurrent/locks/Condition;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    iput-object v0, p0, LX/EXT;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    iput-object v0, p0, LX/EXT;->A05:Ljava/lang/Integer;

    .line 69
    return-void
.end method

.method public static final A00(LX/EXT;)LX/E9U;
    .registers 4

    .line 0
    iget-object v1, p0, LX/EXT;->A0L:LX/E9U;

    .line 2
    if-nez v1, :cond_26

    .line 4
    iget-object v2, p0, LX/EXT;->A0F:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v0, p0, LX/EXT;->A0N:Lkotlin/jvm/functions/Function0;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_23

    .line 9
    monitor-exit v2

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/E9U;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_13
    iget-object v0, p0, LX/EXT;->A0L:LX/E9U;

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move-object v1, v0

    .line 24
    :cond_18
    iput-object v1, p0, LX/EXT;->A0L:LX/E9U;
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_23

    .line 26
    monitor-exit v2

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const-string v0, "Tethered linking recovery is unavailable"

    .line 30
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0

    .line 38
    :cond_26
    return-object v1
.end method

.method public static A01()V
    .registers 4

    .line 0
    sget-wide v2, LX/EUT;->A00:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v2, v0

    .line 5
    sput-wide v2, LX/EUT;->A00:J

    .line 7
    return-void
.end method

.method public static final A02(LX/EXT;)V
    .registers 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/EXT;->A00(LX/EXT;)LX/E9U;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/E9U;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    new-instance v0, LX/Dla;

    .line 13
    invoke-direct {v0}, LX/Dla;-><init>()V

    .line 16
    throw v0
    :try_end_11
    .catch LX/Dla; {:try_start_0 .. :try_end_11} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception p0

    .line 18
    new-instance v0, LX/Dla;

    .line 20
    invoke-direct {v0, p0}, LX/Dla;-><init>(Ljava/lang/RuntimeException;)V

    .line 23
    throw v0

    .line 24
    :catch_18
    move-exception v0

    .line 25
    throw v0
.end method

.method public static final A03(LX/EXT;Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v2, v1, v0, v0}, LX/EXT;->A05(LX/EXT;Ljava/lang/Long;ZZZ)V

    .line 6
    return-void
    :try_end_7
    .catch LX/Dla; {:try_start_1 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v0

    .line 8
    invoke-static {p1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public static final A04(LX/EXT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIJ)V
    .registers 16

    .line 0
    invoke-static {p0}, LX/EXT;->A00(LX/EXT;)LX/E9U;

    .line 3
    move-result-object v1

    .line 4
    new-instance p0, LX/E4Y;

    .line 6
    invoke-direct/range {p0 .. p9}, LX/E4Y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIJ)V

    .line 9
    invoke-static {p0}, LX/ER0;->A01(LX/E4Y;)V

    .line 12
    iget-object v0, v1, LX/E9U;->A00:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v5

    .line 18
    iget-object v4, v1, LX/E9U;->A01:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 22
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    :try_start_19
    new-instance v2, Ljava/io/DataOutputStream;

    .line 27
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_90

    .line 30
    :try_start_1e
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    iget-object v0, p0, LX/E4Y;->A05:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0}, LX/ER0;->A02(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/E4Y;->A03:Ljava/lang/String;

    .line 41
    invoke-static {v2, v0}, LX/ER0;->A02(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/E4Y;->A04:Ljava/lang/String;

    .line 46
    invoke-static {v2, v0}, LX/ER0;->A02(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LX/E4Y;->A02:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 58
    iget v0, p0, LX/E4Y;->A00:I

    .line 60
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 63
    iget-object v0, p0, LX/E4Y;->A06:[B

    .line 65
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 68
    move-result-object v1

    .line 69
    array-length v0, v1

    .line 70
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 73
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 76
    iget-object v0, p0, LX/E4Y;->A07:[B

    .line 78
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 81
    move-result-object v1

    .line 82
    array-length v0, v1

    .line 83
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 86
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 89
    iget-wide v0, p0, LX/E4Y;->A01:J

    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_5e
    .catchall {:try_start_1e .. :try_end_5e} :catchall_89

    .line 94
    :try_start_5e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 97
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    move-result-object v2
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_90

    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 104
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    const-string v1, ""

    .line 109
    const/16 v0, 0x9

    .line 111
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v1, v1, v0, v2}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_82

    .line 129
    return-void

    .line 130
    :cond_82
    const-string v0, "Failed to persist linking recovery"

    .line 132
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    :try_start_8a
    throw v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    :try_start_8c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    throw v0
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    :try_start_91
    throw v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    throw v0
.end method

.method public static final A05(LX/EXT;Ljava/lang/Long;ZZZ)V
    .registers 19

    .line 0
    iget-object v4, p0, LX/EXT;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    if-eqz p1, :cond_17

    .line 5
    :try_start_5
    iget-object v1, p0, LX/EXT;->A05:Ljava/lang/Integer;

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    if-eq v1, v0, :cond_da

    .line 11
    iget-wide v0, p0, LX/EXT;->A00:J

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v5

    .line 17
    cmp-long v2, v5, v0

    .line 19
    if-eqz v2, :cond_17

    .line 21
    goto/16 :goto_da

    .line 23
    :cond_17
    iget-object v0, p0, LX/EXT;->A05:Ljava/lang/Integer;

    .line 25
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_ec

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static {v0, v11}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v13

    .line 32
    :try_start_20
    iget-wide v2, p0, LX/EXT;->A00:J

    .line 34
    const-wide/16 v0, 0x1

    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LX/EXT;->A00:J

    .line 39
    iget-object v7, p0, LX/EXT;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz p4, :cond_42

    .line 47
    iget-object v5, p0, LX/EXT;->A03:LX/EHo;

    .line 49
    if-eqz v5, :cond_40

    .line 51
    iget-object v0, v5, LX/EHo;->A07:LX/EXT;

    .line 53
    iget-object v1, v0, LX/EXT;->A0F:Ljava/lang/Object;

    .line 55
    monitor-enter v1

    .line 56
    const/4 v0, 0x1
    :try_end_39
    .catchall {:try_start_20 .. :try_end_39} :catchall_ec

    .line 57
    :try_start_39
    iput-boolean v0, v5, LX/EHo;->A00:Z

    .line 59
    goto :goto_3f
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    :try_start_3c
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0

    .line 63
    :goto_3f
    monitor-exit v1

    .line 64
    :cond_40
    iput-object v8, p0, LX/EXT;->A03:LX/EHo;

    .line 66
    :cond_42
    iget-object v1, p0, LX/EXT;->A05:Ljava/lang/Integer;

    .line 68
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 70
    if-ne v1, v0, :cond_4f

    .line 72
    iget-object v10, p0, LX/EXT;->A08:Ljava/lang/String;

    .line 74
    :goto_4a
    iget-object v0, p0, LX/EXT;->A0K:LX/FLJ;

    .line 76
    iget-object v5, p0, LX/EXT;->A0L:LX/E9U;

    .line 78
    goto :goto_51

    .line 79
    :cond_4f
    move-object v10, v8

    .line 80
    goto :goto_4a
    :try_end_51
    .catchall {:try_start_3c .. :try_end_51} :catchall_ec

    .line 81
    :goto_51
    monitor-exit v4

    .line 82
    iget-object v6, p0, LX/EXT;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    if-eqz v0, :cond_63

    .line 89
    :try_start_59
    invoke-interface {v0}, LX/FLJ;->cancel()V

    .line 92
    goto :goto_63
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_5d} :catch_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_df

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    :try_start_5e
    const-string v0, "TetheredShortcakeLinkingCoordinator/cancel failed"

    .line 96
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_63
    :goto_63
    if-eqz v5, :cond_73
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_df

    .line 101
    :try_start_65
    invoke-virtual {v5}, LX/E9U;->A01()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_73

    .line 107
    new-instance v5, LX/Dla;

    .line 109
    invoke-direct {v5}, LX/Dla;-><init>()V

    .line 112
    goto :goto_7a
    :try_end_71
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_71} :catch_71
    .catchall {:try_start_65 .. :try_end_71} :catchall_df

    .line 113
    :catch_71
    move-exception v0

    .line 114
    goto :goto_75

    .line 115
    :cond_73
    move-object v5, v8

    .line 116
    goto :goto_7a

    .line 117
    :goto_75
    :try_start_75
    new-instance v5, LX/Dla;

    .line 119
    invoke-direct {v5, v0}, LX/Dla;-><init>(Ljava/lang/RuntimeException;)V

    .line 122
    :goto_7a
    monitor-enter v4
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_df

    .line 123
    :try_start_7b
    iget-wide v0, p0, LX/EXT;->A00:J

    .line 125
    cmp-long v12, v2, v0

    .line 127
    if-nez v12, :cond_93

    .line 129
    iput-object v11, p0, LX/EXT;->A05:Ljava/lang/Integer;

    .line 131
    iput-object v8, p0, LX/EXT;->A08:Ljava/lang/String;

    .line 133
    iput-object v8, p0, LX/EXT;->A07:Ljava/lang/String;

    .line 135
    iput-object v8, p0, LX/EXT;->A06:Ljava/lang/String;

    .line 137
    const-wide/16 v0, 0x0

    .line 139
    iput-wide v0, p0, LX/EXT;->A01:J

    .line 141
    iput-object v8, p0, LX/EXT;->A02:LX/E2s;

    .line 143
    iput-object v8, p0, LX/EXT;->A04:LX/E3X;

    .line 145
    iput-boolean v9, p0, LX/EXT;->A0B:Z

    .line 147
    :cond_93
    if-eqz p3, :cond_97

    .line 149
    iput-object v8, p0, LX/EXT;->A0L:LX/E9U;
    :try_end_97
    .catchall {:try_start_7b .. :try_end_97} :catchall_dc

    .line 151
    :cond_97
    :try_start_97
    monitor-exit v4
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_df

    .line 152
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 155
    iget-object v0, p0, LX/EXT;->A0H:Ljava/util/concurrent/locks/Condition;

    .line 157
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 160
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    if-eqz v13, :cond_d7

    .line 165
    if-eqz p2, :cond_cc

    .line 167
    sget-object v1, LX/EUT;->A05:Ljava/lang/Object;

    .line 169
    monitor-enter v1

    .line 170
    :try_start_aa
    sget-object v0, LX/EUT;->A02:Ljava/lang/String;

    .line 172
    if-nez v0, :cond_b5

    .line 174
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 176
    invoke-static {v8, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_c8

    .line 181
    :cond_b5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 183
    sput-object v0, LX/EUT;->A01:Ljava/lang/Integer;

    .line 185
    sput-object v8, LX/EUT;->A03:Ljava/lang/String;

    .line 187
    sput-boolean v9, LX/EUT;->A04:Z

    .line 189
    invoke-static {}, LX/EXT;->A01()V

    .line 192
    invoke-static {}, LX/EUT;->A00()LX/08V;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_c8
    :try_end_c5
    .catchall {:try_start_aa .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    monitor-exit v1

    .line 199
    throw v0

    .line 200
    :goto_c8
    monitor-exit v1

    .line 201
    invoke-static {v0}, LX/EUT;->A02(LX/08V;)V

    .line 204
    :cond_cc
    if-eqz v10, :cond_d7

    .line 206
    iget-object v1, p0, LX/EXT;->A0J:LX/F51;

    .line 208
    if-eqz v1, :cond_d7

    .line 210
    new-array v0, v9, [B

    .line 212
    invoke-virtual {v1, v0, v10, v9}, LX/F51;->A00([BLjava/lang/String;Z)V

    .line 215
    :cond_d7
    if-eqz v5, :cond_db

    .line 217
    throw v5

    .line 218
    :cond_da
    :goto_da
    monitor-exit v4

    .line 219
    :cond_db
    return-void

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    :try_start_dd
    monitor-exit v4

    .line 222
    throw v0
    :try_end_df
    .catchall {:try_start_dd .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v1

    .line 224
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 227
    iget-object v0, p0, LX/EXT;->A0H:Ljava/util/concurrent/locks/Condition;

    .line 229
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 232
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 235
    throw v1

    .line 236
    :catchall_ec
    move-exception v1

    .line 237
    monitor-exit v4

    .line 238
    throw v1
.end method

.method public static final A06(LX/EXT;Ljava/lang/String;[B[BI)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/CyR;->A1b([B)[B

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p3}, LX/CyR;->A1b([B)[B

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/E2s;

    .line 10
    invoke-direct {v0, p1, v2, v1, p4}, LX/E2s;-><init>(Ljava/lang/String;[B[BI)V

    .line 13
    iput-object v0, p0, LX/EXT;->A02:LX/E2s;

    .line 15
    return-void
.end method

.method public static final A07(LX/EHo;LX/EXT;)Z
    .registers 9

    .line 0
    iget-object v6, p1, LX/EXT;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-object v0, p1, LX/EXT;->A03:LX/EHo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2d

    .line 8
    if-eqz p0, :cond_11

    .line 10
    invoke-virtual {p0}, LX/EHo;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    goto :goto_2d

    .line 17
    :cond_11
    iget-object v1, p1, LX/EXT;->A05:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 21
    if-ne v1, v0, :cond_2d

    .line 23
    iget-boolean v0, p1, LX/EXT;->A0B:Z

    .line 25
    if-nez v0, :cond_2d

    .line 27
    const/4 v5, 0x1

    .line 28
    iput-boolean v5, p1, LX/EXT;->A0B:Z

    .line 30
    iget-wide v3, p1, LX/EXT;->A00:J
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_2f

    .line 32
    monitor-exit v6

    .line 33
    iget-object v2, p1, LX/EXT;->A0C:Lkotlin/jvm/functions/Function1;

    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, LX/EwJ;

    .line 38
    invoke-direct {v0, p1, v3, v4, v1}, LX/EwJ;-><init>(Ljava/lang/Object;JI)V

    .line 41
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return v5

    .line 45
    :cond_2d
    :goto_2d
    monitor-exit v6

    .line 46
    return v2

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v6

    .line 49
    throw v0
.end method

.method public static final A08(LX/EHo;LX/EXT;Ljava/lang/String;[BI)[B
    .registers 30

    .line 0
    move-object/from16 v5, p3

    .line 2
    array-length v0, v5

    .line 3
    move/from16 p3, v0

    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-static/range {p3 .. p3}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4f2

    .line 12
    move-object/from16 v7, p1

    .line 14
    iget-object v4, v7, LX/EXT;->A0F:Ljava/lang/Object;

    .line 16
    monitor-enter v4

    .line 17
    :try_start_11
    iget-object v1, v7, LX/EXT;->A02:LX/E2s;

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object/from16 v6, p2

    .line 22
    move/from16 v2, p4

    .line 24
    if-eqz v1, :cond_3a

    .line 26
    iget-object v0, v1, LX/E2s;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    iget v0, v1, LX/E2s;->A00:I

    .line 36
    if-ne v0, v2, :cond_2f

    .line 38
    iget-object v0, v1, LX/E2s;->A02:[B

    .line 40
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    goto :goto_30

    .line 47
    :cond_2f
    move-object v1, v3

    .line 48
    :goto_30
    if-eqz v1, :cond_3a

    .line 50
    iget-object v0, v1, LX/E2s;->A03:[B

    .line 52
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 55
    move-result-object v0
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_4ef

    .line 56
    monitor-exit v4

    .line 57
    return-object v0

    .line 58
    :cond_3a
    monitor-exit v4

    .line 59
    if-ne v2, v8, :cond_73

    .line 61
    :try_start_3d
    monitor-enter v4
    :try_end_3e
    .catch LX/F5U; {:try_start_3d .. :try_end_3e} :catch_4e6
    .catch LX/Dla; {:try_start_3d .. :try_end_3e} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3d .. :try_end_3e} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3d .. :try_end_3e} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3e} :catch_4d3

    .line 62
    :try_start_3e
    iget-object v0, v7, LX/EXT;->A05:Ljava/lang/Integer;

    .line 64
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_4c9

    .line 66
    invoke-static {v0, v9}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    :try_start_46
    monitor-exit v4

    .line 71
    if-nez v0, :cond_6d

    .line 73
    invoke-static {v7}, LX/EXT;->A00(LX/EXT;)LX/E9U;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/E9U;->A00()LX/E4Y;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_fb

    .line 83
    iget-object v10, v7, LX/EXT;->A0K:LX/FLJ;

    .line 85
    if-eqz v10, :cond_66

    .line 87
    iget-object v1, v0, LX/E4Y;->A03:Ljava/lang/String;

    .line 89
    iget-object v0, v0, LX/E4Y;->A02:Ljava/lang/Integer;

    .line 91
    invoke-interface {v10, v0, v1}, LX/FLJ;->CtO(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6d

    .line 97
    invoke-static {v7}, LX/EXT;->A02(LX/EXT;)V

    .line 100
    goto/16 :goto_fb

    .line 102
    :cond_66
    const-string v0, "Tethered linking crypto is unavailable"

    .line 104
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    invoke-static {v7, v3, v0, v0, v0}, LX/EXT;->A05(LX/EXT;Ljava/lang/Long;ZZZ)V

    .line 113
    goto/16 :goto_fb

    .line 115
    :cond_73
    monitor-enter v4
    :try_end_74
    .catch LX/F5U; {:try_start_46 .. :try_end_74} :catch_4e6
    .catch LX/Dla; {:try_start_46 .. :try_end_74} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_46 .. :try_end_74} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_46 .. :try_end_74} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_74} :catch_4d3

    .line 116
    :try_start_74
    iget-object v0, v7, LX/EXT;->A05:Ljava/lang/Integer;

    .line 118
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_4c9

    .line 120
    invoke-static {v0, v9}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    :try_start_7c
    monitor-exit v4

    .line 125
    if-nez v0, :cond_a2

    .line 127
    invoke-static {v7}, LX/EXT;->A00(LX/EXT;)LX/E9U;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/E9U;->A00()LX/E4Y;

    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_a2

    .line 137
    iget-object v10, v11, LX/E4Y;->A04:Ljava/lang/String;

    .line 139
    invoke-static {v10, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4c2

    .line 145
    iget-object v0, v7, LX/EXT;->A0K:LX/FLJ;

    .line 147
    if-eqz v0, :cond_4bb

    .line 149
    iget-object v12, v11, LX/E4Y;->A03:Ljava/lang/String;

    .line 151
    iget-object v1, v11, LX/E4Y;->A02:Ljava/lang/Integer;

    .line 153
    invoke-interface {v0, v1, v12}, LX/FLJ;->CtO(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a4

    .line 159
    invoke-static {v7}, LX/EXT;->A02(LX/EXT;)V

    .line 162
    :cond_a2
    :goto_a2
    monitor-enter v4

    .line 163
    goto :goto_d7

    .line 164
    :cond_a4
    if-eq v1, v9, :cond_4a3

    .line 166
    monitor-enter v4
    :try_end_a7
    .catch LX/F5U; {:try_start_7c .. :try_end_a7} :catch_4e6
    .catch LX/Dla; {:try_start_7c .. :try_end_a7} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7c .. :try_end_a7} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7c .. :try_end_a7} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_a7} :catch_4d3

    .line 167
    :try_start_a7
    iget-object v0, v7, LX/EXT;->A05:Ljava/lang/Integer;

    .line 169
    if-ne v0, v9, :cond_497

    .line 171
    iget-wide v0, v7, LX/EXT;->A00:J

    .line 173
    const-wide/16 v13, 0x1

    .line 175
    add-long/2addr v0, v13

    .line 176
    iput-wide v0, v7, LX/EXT;->A00:J

    .line 178
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 180
    iput-object v0, v7, LX/EXT;->A05:Ljava/lang/Integer;

    .line 182
    iget-object v0, v11, LX/E4Y;->A05:Ljava/lang/String;

    .line 184
    iput-object v0, v7, LX/EXT;->A08:Ljava/lang/String;

    .line 186
    iput-object v10, v7, LX/EXT;->A07:Ljava/lang/String;

    .line 188
    iput-object v12, v7, LX/EXT;->A06:Ljava/lang/String;

    .line 190
    iget-wide v0, v11, LX/E4Y;->A01:J

    .line 192
    iput-wide v0, v7, LX/EXT;->A01:J

    .line 194
    iput-boolean v8, v7, LX/EXT;->A0B:Z

    .line 196
    iget v12, v11, LX/E4Y;->A00:I

    .line 198
    iget-object v0, v11, LX/E4Y;->A06:[B

    .line 200
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v11, LX/E4Y;->A07:[B

    .line 206
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v7, v10, v1, v0, v12}, LX/EXT;->A06(LX/EXT;Ljava/lang/String;[B[BI)V
    :try_end_d5
    .catchall {:try_start_a7 .. :try_end_d5} :catchall_4c9

    .line 213
    :try_start_d5
    monitor-exit v4

    .line 214
    goto :goto_a2
    :try_end_d7
    .catch LX/F5U; {:try_start_d5 .. :try_end_d7} :catch_4e6
    .catch LX/Dla; {:try_start_d5 .. :try_end_d7} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d5 .. :try_end_d7} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d5 .. :try_end_d7} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_d5 .. :try_end_d7} :catch_4d3

    .line 215
    :goto_d7
    :try_start_d7
    iget-object v1, v7, LX/EXT;->A02:LX/E2s;

    .line 217
    if-eqz v1, :cond_fa

    .line 219
    iget-object v0, v1, LX/E2s;->A01:Ljava/lang/String;

    .line 221
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f0

    .line 227
    iget v0, v1, LX/E2s;->A00:I

    .line 229
    if-ne v0, v2, :cond_f0

    .line 231
    iget-object v0, v1, LX/E2s;->A02:[B

    .line 233
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f0

    .line 239
    move-object v3, v1

    .line 240
    :cond_f0
    if-eqz v3, :cond_fa

    .line 242
    iget-object v0, v3, LX/E2s;->A03:[B

    .line 244
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 247
    move-result-object v0
    :try_end_f8
    .catchall {:try_start_d7 .. :try_end_f8} :catchall_4c9

    .line 248
    :try_start_f8
    monitor-exit v4

    .line 249
    return-object v0

    .line 250
    :cond_fa
    monitor-exit v4

    .line 251
    :cond_fb
    :goto_fb
    move-object/from16 v13, p0

    .line 253
    if-eq v2, v8, :cond_3c4

    .line 255
    const/4 v14, 0x2

    .line 256
    if-eq v2, v14, :cond_27d

    .line 258
    const/4 v11, 0x3

    .line 259
    if-ne v2, v11, :cond_275

    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static {v5}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    .line 265
    move-result-object v1

    .line 266
    new-array v3, v10, [B

    .line 268
    const-string v12, ""

    .line 270
    move-object/from16 v21, v12

    .line 272
    :goto_110
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_154

    .line 278
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_4cc

    .line 284
    const/16 v0, 0xa

    .line 286
    if-eq v2, v0, :cond_144

    .line 288
    const/16 v0, 0x12

    .line 290
    if-eq v2, v0, :cond_13c

    .line 292
    const/16 v0, 0x1a

    .line 294
    if-eq v2, v0, :cond_134

    .line 296
    const/16 v0, 0x22

    .line 298
    if-eq v2, v0, :cond_14c

    .line 300
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getLastTag()I

    .line 303
    move-result v0

    .line 304
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 307
    goto :goto_110

    .line 308
    :cond_134
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 311
    move-result-object v21

    .line 312
    invoke-static/range {v21 .. v21}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 315
    goto :goto_110

    .line 316
    :cond_13c
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readByteArray()[B

    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 323
    goto :goto_110

    .line 324
    :cond_144
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 327
    move-result-object v12

    .line 328
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 331
    goto :goto_110

    .line 332
    :cond_14c
    const-string v0, "Unexpected primary ready envelope in HN response"

    .line 334
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_4d2

    .line 340
    :cond_154
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_26d

    .line 346
    array-length v0, v3

    .line 347
    if-nez v0, :cond_165

    .line 349
    const-string v0, "Missing setup envelope"

    .line 351
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 354
    move-result-object v0

    .line 355
    goto/16 :goto_4d2

    .line 357
    :cond_165
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 360
    move-result v0

    .line 361
    if-lez v0, :cond_265

    .line 363
    monitor-enter v4
    :try_end_16c
    .catch LX/F5U; {:try_start_f8 .. :try_end_16c} :catch_4e6
    .catch LX/Dla; {:try_start_f8 .. :try_end_16c} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f8 .. :try_end_16c} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f8 .. :try_end_16c} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_f8 .. :try_end_16c} :catch_4d3

    .line 364
    :try_start_16c
    iget-object v1, v7, LX/EXT;->A05:Ljava/lang/Integer;

    .line 366
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 368
    if-ne v1, v0, :cond_253

    .line 370
    iget-object v0, v7, LX/EXT;->A08:Ljava/lang/String;

    .line 372
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_253

    .line 378
    iget-object v0, v7, LX/EXT;->A07:Ljava/lang/String;

    .line 380
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_253

    .line 386
    iget-object v15, v7, LX/EXT;->A06:Ljava/lang/String;

    .line 388
    if-eqz v15, :cond_25a

    .line 390
    iget-wide v0, v7, LX/EXT;->A00:J

    .line 392
    if-eqz p0, :cond_18c

    .line 394
    iput-boolean v8, v13, LX/EHo;->A01:Z
    :try_end_18c
    .catchall {:try_start_16c .. :try_end_18c} :catchall_261

    .line 396
    :cond_18c
    :try_start_18c
    monitor-exit v4

    .line 397
    iget-object v2, v7, LX/EXT;->A0K:LX/FLJ;

    .line 399
    if-eqz v2, :cond_24c

    .line 401
    invoke-interface {v2, v3}, LX/FLJ;->CmQ([B)LX/E0H;

    .line 404
    move-result-object v3

    .line 405
    iget-object v2, v3, LX/E0H;->A01:[B

    .line 407
    array-length v14, v2

    .line 408
    const/16 v16, 0x0

    .line 410
    if-nez v14, :cond_1a3

    .line 412
    new-array v10, v10, [B

    .line 414
    :goto_19e
    iget-boolean v2, v3, LX/E0H;->A00:Z

    .line 416
    if-eqz v2, :cond_21a

    .line 418
    goto :goto_1b7

    .line 419
    :cond_1a3
    new-array v14, v10, [B

    .line 421
    new-instance v17, LX/F02;

    .line 423
    move-object/from16 v18, v14

    .line 425
    move-object/from16 v19, v2

    .line 427
    move-object/from16 v20, v12

    .line 429
    move/from16 v22, v10

    .line 431
    invoke-direct/range {v17 .. v22}, LX/F02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    invoke-static/range {v17 .. v17}, LX/CyV;->A1a(Lkotlin/jvm/functions/Function1;)[B

    .line 437
    move-result-object v10

    .line 438
    goto :goto_19e
    :try_end_1b7
    .catch LX/F5U; {:try_start_18c .. :try_end_1b7} :catch_4e6
    .catch LX/Dla; {:try_start_18c .. :try_end_1b7} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_18c .. :try_end_1b7} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18c .. :try_end_1b7} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_18c .. :try_end_1b7} :catch_4d3

    .line 439
    :goto_1b7
    :try_start_1b7
    invoke-static {v7}, LX/EXT;->A00(LX/EXT;)LX/E9U;

    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, LX/E9U;->A01()Z

    .line 446
    move-result v16

    .line 447
    const/4 v2, 0x0

    .line 448
    goto :goto_1c8
    :try_end_1c1
    .catch Ljava/lang/RuntimeException; {:try_start_1b7 .. :try_end_1c1} :catch_1c1
    .catch LX/F5U; {:try_start_1b7 .. :try_end_1c1} :catch_4e6
    .catch LX/Dla; {:try_start_1b7 .. :try_end_1c1} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b7 .. :try_end_1c1} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1b7 .. :try_end_1c1} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_1b7 .. :try_end_1c1} :catch_4d3

    .line 449
    :catch_1c1
    :try_start_1c1
    move-exception v3

    .line 450
    const-string v2, "TetheredShortcakeLinkingCoordinator/failed to clear committed recovery"

    .line 452
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    const/4 v2, 0x1

    .line 456
    :goto_1c8
    if-nez v16, :cond_1d1

    .line 458
    if-nez v2, :cond_1d1

    .line 460
    const-string v2, "TetheredShortcakeLinkingCoordinator/failed to clear committed recovery"

    .line 462
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 465
    :cond_1d1
    monitor-enter v4
    :try_end_1d2
    .catch LX/F5U; {:try_start_1c1 .. :try_end_1d2} :catch_4e6
    .catch LX/Dla; {:try_start_1c1 .. :try_end_1d2} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c1 .. :try_end_1d2} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1c1 .. :try_end_1d2} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_1c1 .. :try_end_1d2} :catch_4d3

    .line 466
    :try_start_1d2
    iget-wide v2, v7, LX/EXT;->A00:J

    .line 468
    cmp-long v12, v0, v2

    .line 470
    if-nez v12, :cond_213

    .line 472
    invoke-static {v7, v6, v5, v10, v11}, LX/EXT;->A06(LX/EXT;Ljava/lang/String;[B[BI)V

    .line 475
    if-eqz p0, :cond_1df

    .line 477
    iput-boolean v8, v13, LX/EHo;->A02:Z

    .line 479
    :cond_1df
    iput-object v9, v7, LX/EXT;->A05:Ljava/lang/Integer;

    .line 481
    const/4 v2, 0x0

    .line 482
    iput-object v2, v7, LX/EXT;->A08:Ljava/lang/String;

    .line 484
    iput-object v2, v7, LX/EXT;->A07:Ljava/lang/String;

    .line 486
    iput-object v2, v7, LX/EXT;->A06:Ljava/lang/String;

    .line 488
    const-wide/16 v0, 0x0

    .line 490
    iput-wide v0, v7, LX/EXT;->A01:J

    .line 492
    iput-object v2, v7, LX/EXT;->A04:LX/E3X;

    .line 494
    const/4 v0, 0x0

    .line 495
    iput-boolean v0, v7, LX/EXT;->A0B:Z
    :try_end_1f1
    .catchall {:try_start_1d2 .. :try_end_1f1} :catchall_4c9

    .line 497
    :try_start_1f1
    monitor-exit v4

    .line 498
    sget-object v4, LX/EUT;->A05:Ljava/lang/Object;

    .line 500
    monitor-enter v4
    :try_end_1f5
    .catch LX/F5U; {:try_start_1f1 .. :try_end_1f5} :catch_4e6
    .catch LX/Dla; {:try_start_1f1 .. :try_end_1f5} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1f1 .. :try_end_1f5} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1f1 .. :try_end_1f5} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_1f1 .. :try_end_1f5} :catch_4d3

    .line 501
    :try_start_1f5
    sget-object v0, LX/EUT;->A02:Ljava/lang/String;

    .line 503
    if-nez v0, :cond_200

    .line 505
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 507
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 510
    move-result-object v0

    .line 511
    goto :goto_20e

    .line 512
    :cond_200
    sput-object v9, LX/EUT;->A01:Ljava/lang/Integer;

    .line 514
    sput-object v2, LX/EUT;->A03:Ljava/lang/String;

    .line 516
    const/4 v0, 0x0

    .line 517
    sput-boolean v0, LX/EUT;->A04:Z

    .line 519
    invoke-static {}, LX/EXT;->A01()V

    .line 522
    invoke-static {}, LX/EUT;->A00()LX/08V;

    .line 525
    move-result-object v0
    :try_end_20e
    .catchall {:try_start_1f5 .. :try_end_20e} :catchall_4c9

    .line 526
    :goto_20e
    :try_start_20e
    monitor-exit v4

    .line 527
    invoke-static {v0}, LX/EUT;->A02(LX/08V;)V

    .line 530
    goto :goto_240
    :try_end_213
    .catch LX/F5U; {:try_start_20e .. :try_end_213} :catch_4e6
    .catch LX/Dla; {:try_start_20e .. :try_end_213} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_20e .. :try_end_213} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_20e .. :try_end_213} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_20e .. :try_end_213} :catch_4d3

    .line 531
    :cond_213
    :try_start_213
    new-instance v0, LX/F5U;

    .line 533
    invoke-direct {v0}, LX/F5U;-><init>()V

    .line 536
    goto/16 :goto_4a2
    :try_end_21a
    .catchall {:try_start_213 .. :try_end_21a} :catchall_4c9

    .line 538
    :cond_21a
    :try_start_21a
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 540
    monitor-enter v4
    :try_end_21d
    .catch LX/F5U; {:try_start_21a .. :try_end_21d} :catch_4e6
    .catch LX/Dla; {:try_start_21a .. :try_end_21d} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_21a .. :try_end_21d} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_21a .. :try_end_21d} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_21a .. :try_end_21d} :catch_4d3

    .line 541
    :try_start_21d
    iget-wide v2, v7, LX/EXT;->A00:J

    .line 543
    cmp-long v8, v0, v2

    .line 545
    if-nez v8, :cond_245

    .line 547
    iget-wide v2, v7, LX/EXT;->A01:J
    :try_end_225
    .catchall {:try_start_21d .. :try_end_225} :catchall_4c9

    .line 549
    :try_start_225
    monitor-exit v4

    .line 550
    move-object/from16 v17, v5

    .line 552
    move-object/from16 v18, v10

    .line 554
    move/from16 v19, v11

    .line 556
    move-wide/from16 v20, v2

    .line 558
    move-object v14, v12

    .line 559
    move-object/from16 v16, v6

    .line 561
    move-object v12, v7

    .line 562
    invoke-static/range {v12 .. v21}, LX/EXT;->A04(LX/EXT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIJ)V

    .line 565
    monitor-enter v4
    :try_end_236
    .catch LX/F5U; {:try_start_225 .. :try_end_236} :catch_4e6
    .catch LX/Dla; {:try_start_225 .. :try_end_236} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_225 .. :try_end_236} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_225 .. :try_end_236} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_225 .. :try_end_236} :catch_4d3

    .line 566
    :try_start_236
    iget-wide v2, v7, LX/EXT;->A00:J

    .line 568
    cmp-long v8, v0, v2

    .line 570
    if-nez v8, :cond_49d

    .line 572
    invoke-static {v7, v6, v5, v10, v11}, LX/EXT;->A06(LX/EXT;Ljava/lang/String;[B[BI)V
    :try_end_23f
    .catchall {:try_start_236 .. :try_end_23f} :catchall_4c9

    .line 575
    :try_start_23f
    monitor-exit v4

    .line 576
    :goto_240
    invoke-static {v10}, LX/CyR;->A1b([B)[B

    .line 579
    move-result-object v0

    .line 580
    return-object v0
    :try_end_245
    .catch LX/F5U; {:try_start_23f .. :try_end_245} :catch_4e6
    .catch LX/Dla; {:try_start_23f .. :try_end_245} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_23f .. :try_end_245} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_23f .. :try_end_245} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_23f .. :try_end_245} :catch_4d3

    .line 581
    :cond_245
    :try_start_245
    new-instance v0, LX/F5U;

    .line 583
    invoke-direct {v0}, LX/F5U;-><init>()V

    .line 586
    goto/16 :goto_4a2
    :try_end_24c
    .catchall {:try_start_245 .. :try_end_24c} :catchall_4c9

    .line 588
    :cond_24c
    :try_start_24c
    const-string v0, "Tethered linking crypto is unavailable"

    .line 590
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 593
    move-result-object v0

    .line 594
    throw v0
    :try_end_253
    .catch LX/F5U; {:try_start_24c .. :try_end_253} :catch_4e6
    .catch LX/Dla; {:try_start_24c .. :try_end_253} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_24c .. :try_end_253} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_24c .. :try_end_253} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_24c .. :try_end_253} :catch_4d3

    .line 595
    :cond_253
    :try_start_253
    const-string v0, "Linking stage is out of order"

    .line 597
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 600
    move-result-object v0

    .line 601
    goto :goto_260

    .line 602
    :cond_25a
    const-string v0, "Missing setup attempt id"

    .line 604
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 607
    move-result-object v0

    .line 608
    :goto_260
    throw v0
    :try_end_261
    .catchall {:try_start_253 .. :try_end_261} :catchall_261

    .line 609
    :catchall_261
    move-exception v0

    .line 610
    :try_start_262
    monitor-exit v4

    .line 611
    goto/16 :goto_4d2

    .line 613
    :cond_265
    const-string v0, "Missing setup round-trip id"

    .line 615
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 618
    move-result-object v0

    .line 619
    goto/16 :goto_4d2

    .line 621
    :cond_26d
    const-string v0, "Missing linking session id"

    .line 623
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 626
    move-result-object v0

    .line 627
    goto/16 :goto_4d2

    .line 629
    :cond_275
    const-string v0, "Unsupported linking operation"

    .line 631
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 634
    move-result-object v0

    .line 635
    goto/16 :goto_4d2

    .line 637
    :cond_27d
    const/4 v0, 0x0

    .line 638
    invoke-static {v5}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    .line 641
    move-result-object v3

    .line 642
    new-array v10, v0, [B

    .line 644
    new-array v1, v0, [B

    .line 646
    const-string v12, ""

    .line 648
    :goto_288
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2c8

    .line 654
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_2c0

    .line 660
    const/16 v0, 0xa

    .line 662
    if-eq v2, v0, :cond_2b8

    .line 664
    const/16 v0, 0x12

    .line 666
    if-eq v2, v0, :cond_2b0

    .line 668
    const/16 v0, 0x1a

    .line 670
    if-eq v2, v0, :cond_2a8

    .line 672
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getLastTag()I

    .line 675
    move-result v0

    .line 676
    invoke-virtual {v3, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 679
    goto :goto_288

    .line 680
    :cond_2a8
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readByteArray()[B

    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 687
    goto :goto_288

    .line 688
    :cond_2b0
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readByteArray()[B

    .line 691
    move-result-object v10

    .line 692
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 695
    goto :goto_288

    .line 696
    :cond_2b8
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 699
    move-result-object v12

    .line 700
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 703
    goto :goto_288

    .line 704
    :cond_2c0
    const-string v0, "Invalid zero tag in message 3"

    .line 706
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 709
    move-result-object v0

    .line 710
    goto/16 :goto_4d2

    .line 712
    :cond_2c8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 715
    move-result v0

    .line 716
    if-lez v0, :cond_3bc

    .line 718
    array-length v0, v10

    .line 719
    if-nez v0, :cond_2d9

    .line 721
    const-string v0, "Missing Shortcake message 3"

    .line 723
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 726
    move-result-object v0

    .line 727
    goto/16 :goto_4d2

    .line 729
    :cond_2d9
    array-length v0, v1

    .line 730
    if-nez v0, :cond_2e4

    .line 732
    const-string v0, "Missing CompanionHello setup envelope"

    .line 734
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 737
    move-result-object v0

    .line 738
    goto/16 :goto_4d2

    .line 740
    :cond_2e4
    monitor-enter v4
    :try_end_2e5
    .catch LX/F5U; {:try_start_262 .. :try_end_2e5} :catch_4e6
    .catch LX/Dla; {:try_start_262 .. :try_end_2e5} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_262 .. :try_end_2e5} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_262 .. :try_end_2e5} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_262 .. :try_end_2e5} :catch_4d3

    .line 741
    :try_start_2e5
    iget-object v2, v7, LX/EXT;->A05:Ljava/lang/Integer;

    .line 743
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 745
    if-ne v2, v0, :cond_3b4

    .line 747
    iget-object v0, v7, LX/EXT;->A08:Ljava/lang/String;

    .line 749
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_3b4

    .line 755
    iget-object v0, v7, LX/EXT;->A07:Ljava/lang/String;

    .line 757
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_3b4

    .line 763
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 765
    iput-object v0, v7, LX/EXT;->A05:Ljava/lang/Integer;

    .line 767
    iget-wide v2, v7, LX/EXT;->A00:J
    :try_end_301
    .catchall {:try_start_2e5 .. :try_end_301} :catchall_4c9

    .line 769
    :try_start_301
    monitor-exit v4

    .line 770
    iget-object v0, v7, LX/EXT;->A0K:LX/FLJ;

    .line 772
    if-eqz v0, :cond_3ad

    .line 774
    invoke-interface {v0, v6, v10, v1}, LX/FLJ;->AWI(Ljava/lang/String;[B[B)LX/E1m;

    .line 777
    move-result-object v11

    .line 778
    iget-object v0, v11, LX/E1m;->A01:Ljava/lang/String;

    .line 780
    move-object/from16 v17, v0

    .line 782
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 785
    move-result v1

    .line 786
    const/16 v0, 0x8

    .line 788
    if-ne v1, v0, :cond_3a5

    .line 790
    sget-object v0, LX/EXT;->A0O:[B

    .line 792
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 795
    move-result-object v10

    .line 796
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 799
    iget-object v0, v7, LX/EXT;->A0A:Lkotlin/jvm/functions/Function0;

    .line 801
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 804
    move-result-wide v15

    .line 805
    iget-object v13, v11, LX/E1m;->A00:Ljava/lang/String;

    .line 807
    move-object/from16 v23, v5

    .line 809
    move-object/from16 v24, v10

    .line 811
    move/from16 p0, v14

    .line 813
    move-wide/from16 p1, v15

    .line 815
    move-object/from16 v19, v9

    .line 817
    move-object/from16 v20, v12

    .line 819
    move-object/from16 v21, v13

    .line 821
    move-object/from16 v22, v6

    .line 823
    move-object/from16 v18, v7

    .line 825
    invoke-static/range {v18 .. v27}, LX/EXT;->A04(LX/EXT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIJ)V

    .line 828
    monitor-enter v4
    :try_end_33d
    .catch LX/F5U; {:try_start_301 .. :try_end_33d} :catch_4e6
    .catch LX/Dla; {:try_start_301 .. :try_end_33d} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_301 .. :try_end_33d} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_301 .. :try_end_33d} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_301 .. :try_end_33d} :catch_4d3

    .line 829
    :try_start_33d
    iget-wide v0, v7, LX/EXT;->A00:J

    .line 831
    cmp-long v9, v2, v0

    .line 833
    if-nez v9, :cond_39e

    .line 835
    move/from16 v0, p3

    .line 837
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 840
    move-result-object v23

    .line 841
    invoke-static/range {v23 .. v23}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 844
    iget-object v1, v11, LX/E1m;->A02:Lkotlin/jvm/functions/Function0;

    .line 846
    new-instance v0, LX/E3X;

    .line 848
    move-object/from16 v22, v1

    .line 850
    move-object/from16 v18, v0

    .line 852
    move-object/from16 v19, v12

    .line 854
    move-object/from16 v20, v13

    .line 856
    move-object/from16 v21, v6

    .line 858
    invoke-direct/range {v18 .. v23}, LX/E3X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;[B)V

    .line 861
    iput-object v0, v7, LX/EXT;->A04:LX/E3X;

    .line 863
    iput-object v13, v7, LX/EXT;->A06:Ljava/lang/String;

    .line 865
    iput-wide v15, v7, LX/EXT;->A01:J

    .line 867
    invoke-static {v7, v6, v5, v10, v14}, LX/EXT;->A06(LX/EXT;Ljava/lang/String;[B[BI)V
    :try_end_366
    .catchall {:try_start_33d .. :try_end_366} :catchall_4c9

    .line 870
    :try_start_366
    monitor-exit v4

    .line 871
    sget-object v4, LX/EUT;->A05:Ljava/lang/Object;

    .line 873
    monitor-enter v4
    :try_end_36a
    .catch LX/F5U; {:try_start_366 .. :try_end_36a} :catch_4e6
    .catch LX/Dla; {:try_start_366 .. :try_end_36a} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_366 .. :try_end_36a} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_366 .. :try_end_36a} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_366 .. :try_end_36a} :catch_4d3

    .line 874
    :try_start_36a
    sget-object v0, LX/EUT;->A02:Ljava/lang/String;

    .line 876
    if-nez v0, :cond_376

    .line 878
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 884
    move-result-object v0

    .line 885
    goto :goto_37f

    .line 886
    :cond_376
    sput-object v17, LX/EUT;->A03:Ljava/lang/String;

    .line 888
    invoke-static {}, LX/EXT;->A01()V

    .line 891
    invoke-static {}, LX/EUT;->A00()LX/08V;

    .line 894
    move-result-object v0
    :try_end_37f
    .catchall {:try_start_36a .. :try_end_37f} :catchall_4c9

    .line 895
    :goto_37f
    :try_start_37f
    monitor-exit v4

    .line 896
    invoke-static {v0}, LX/EUT;->A02(LX/08V;)V

    .line 899
    monitor-enter v4
    :try_end_384
    .catch LX/F5U; {:try_start_37f .. :try_end_384} :catch_4e6
    .catch LX/Dla; {:try_start_37f .. :try_end_384} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_37f .. :try_end_384} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_37f .. :try_end_384} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_37f .. :try_end_384} :catch_4d3

    .line 900
    :try_start_384
    sget-object v0, LX/EUT;->A02:Ljava/lang/String;

    .line 902
    if-nez v0, :cond_390

    .line 904
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 906
    const/4 v0, 0x0

    .line 907
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 910
    move-result-object v0

    .line 911
    goto :goto_399

    .line 912
    :cond_390
    sput-boolean v8, LX/EUT;->A04:Z

    .line 914
    invoke-static {}, LX/EXT;->A01()V

    .line 917
    invoke-static {}, LX/EUT;->A00()LX/08V;

    .line 920
    move-result-object v0
    :try_end_399
    .catchall {:try_start_384 .. :try_end_399} :catchall_4c9

    .line 921
    :goto_399
    :try_start_399
    monitor-exit v4

    .line 922
    invoke-static {v0}, LX/EUT;->A02(LX/08V;)V

    .line 925
    return-object v10
    :try_end_39e
    .catch LX/F5U; {:try_start_399 .. :try_end_39e} :catch_4e6
    .catch LX/Dla; {:try_start_399 .. :try_end_39e} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_399 .. :try_end_39e} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_399 .. :try_end_39e} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_399 .. :try_end_39e} :catch_4d3

    .line 926
    :cond_39e
    :try_start_39e
    new-instance v0, LX/F5U;

    .line 928
    invoke-direct {v0}, LX/F5U;-><init>()V

    .line 931
    goto/16 :goto_4a2
    :try_end_3a5
    .catchall {:try_start_39e .. :try_end_3a5} :catchall_4c9

    .line 933
    :cond_3a5
    :try_start_3a5
    const-string v0, "Invalid verification code"

    .line 935
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 938
    move-result-object v0

    .line 939
    goto/16 :goto_4d2

    .line 941
    :cond_3ad
    const-string v0, "Tethered linking crypto is unavailable"

    .line 943
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 946
    move-result-object v0

    .line 947
    throw v0
    :try_end_3b4
    .catch LX/F5U; {:try_start_3a5 .. :try_end_3b4} :catch_4e6
    .catch LX/Dla; {:try_start_3a5 .. :try_end_3b4} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3a5 .. :try_end_3b4} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3a5 .. :try_end_3b4} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_3a5 .. :try_end_3b4} :catch_4d3

    .line 948
    :cond_3b4
    :try_start_3b4
    const-string v0, "Linking stage is out of order"

    .line 950
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 953
    move-result-object v0

    .line 954
    goto/16 :goto_4a2
    :try_end_3bc
    .catchall {:try_start_3b4 .. :try_end_3bc} :catchall_4c9

    .line 956
    :cond_3bc
    :try_start_3bc
    const-string v0, "Missing linking session id"

    .line 958
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 961
    move-result-object v0

    .line 962
    goto/16 :goto_4d2

    .line 964
    :cond_3c4
    const/4 v12, 0x0

    .line 965
    invoke-static {v5}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    .line 968
    move-result-object v2

    .line 969
    new-array v11, v12, [B

    .line 971
    const-string v10, ""

    .line 973
    :goto_3cd
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_401

    .line 979
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_3f9

    .line 985
    const/16 v0, 0xa

    .line 987
    if-eq v1, v0, :cond_3f1

    .line 989
    const/16 v0, 0x12

    .line 991
    if-eq v1, v0, :cond_3e9

    .line 993
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getLastTag()I

    .line 996
    move-result v0

    .line 997
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 1000
    goto :goto_3cd

    .line 1001
    :cond_3e9
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readByteArray()[B

    .line 1004
    move-result-object v11

    .line 1005
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1008
    goto :goto_3cd

    .line 1009
    :cond_3f1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 1012
    move-result-object v10

    .line 1013
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1016
    goto :goto_3cd

    .line 1017
    :cond_3f9
    const-string v0, "Invalid zero tag in message 1"

    .line 1019
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1022
    move-result-object v0

    .line 1023
    goto/16 :goto_4d2

    .line 1025
    :cond_401
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1028
    move-result v0

    .line 1029
    if-lez v0, :cond_490

    .line 1031
    array-length v0, v11

    .line 1032
    if-nez v0, :cond_412

    .line 1034
    const-string v0, "Missing Shortcake message 1"

    .line 1036
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1039
    move-result-object v0

    .line 1040
    goto/16 :goto_4d2

    .line 1042
    :cond_412
    monitor-enter v4
    :try_end_413
    .catch LX/F5U; {:try_start_3bc .. :try_end_413} :catch_4e6
    .catch LX/Dla; {:try_start_3bc .. :try_end_413} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3bc .. :try_end_413} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3bc .. :try_end_413} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_3bc .. :try_end_413} :catch_4d3

    .line 1043
    :try_start_413
    iget-object v0, v7, LX/EXT;->A03:LX/EHo;

    .line 1045
    if-ne v0, v13, :cond_48a

    .line 1047
    if-eqz p0, :cond_41f

    .line 1049
    invoke-virtual {v13}, LX/EHo;->A01()Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_48a

    .line 1055
    :cond_41f
    iget-object v0, v7, LX/EXT;->A05:Ljava/lang/Integer;

    .line 1057
    if-ne v0, v9, :cond_483

    .line 1059
    iget-wide v2, v7, LX/EXT;->A00:J

    .line 1061
    const-wide/16 v0, 0x1

    .line 1063
    add-long/2addr v2, v0

    .line 1064
    iput-wide v2, v7, LX/EXT;->A00:J

    .line 1066
    iput-object v10, v7, LX/EXT;->A08:Ljava/lang/String;

    .line 1068
    iput-object v6, v7, LX/EXT;->A07:Ljava/lang/String;

    .line 1070
    const/4 v0, 0x0

    .line 1071
    iput-object v0, v7, LX/EXT;->A02:LX/E2s;

    .line 1073
    iput-boolean v12, v7, LX/EXT;->A0B:Z

    .line 1075
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1077
    iput-object v0, v7, LX/EXT;->A05:Ljava/lang/Integer;
    :try_end_437
    .catchall {:try_start_413 .. :try_end_437} :catchall_4c9

    .line 1079
    :try_start_437
    monitor-exit v4

    .line 1080
    sget-object v1, LX/EUT;->A05:Ljava/lang/Object;

    .line 1082
    monitor-enter v1
    :try_end_43b
    .catch LX/F5U; {:try_start_437 .. :try_end_43b} :catch_4e6
    .catch LX/Dla; {:try_start_437 .. :try_end_43b} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_437 .. :try_end_43b} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_437 .. :try_end_43b} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_437 .. :try_end_43b} :catch_4d3

    .line 1083
    :try_start_43b
    sput-object v10, LX/EUT;->A02:Ljava/lang/String;

    .line 1085
    const/4 v0, 0x0

    .line 1086
    sput-object v0, LX/EUT;->A03:Ljava/lang/String;

    .line 1088
    sput-boolean v12, LX/EUT;->A04:Z

    .line 1090
    sput-object v0, LX/EUT;->A01:Ljava/lang/Integer;

    .line 1092
    invoke-static {}, LX/EXT;->A01()V
    :try_end_447
    .catchall {:try_start_43b .. :try_end_447} :catchall_480

    .line 1095
    :try_start_447
    monitor-exit v1

    .line 1096
    iget-object v0, v7, LX/EXT;->A0K:LX/FLJ;

    .line 1098
    if-eqz v0, :cond_479

    .line 1100
    invoke-interface {v0, v11}, LX/FLJ;->D9E([B)LX/Dy6;

    .line 1103
    move-result-object v0

    .line 1104
    iget-object v9, v0, LX/Dy6;->A00:[B

    .line 1106
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1109
    const/4 v1, 0x2

    .line 1110
    new-instance v0, LX/Ezt;

    .line 1112
    invoke-direct {v0, v10, v1, v9}, LX/Ezt;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1115
    invoke-static {v0}, LX/CyV;->A1a(Lkotlin/jvm/functions/Function1;)[B

    .line 1118
    move-result-object v10

    .line 1119
    monitor-enter v4
    :try_end_460
    .catch LX/F5U; {:try_start_447 .. :try_end_460} :catch_4e6
    .catch LX/Dla; {:try_start_447 .. :try_end_460} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_447 .. :try_end_460} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_447 .. :try_end_460} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_447 .. :try_end_460} :catch_4d3

    .line 1120
    :try_start_460
    iget-wide v0, v7, LX/EXT;->A00:J

    .line 1122
    cmp-long v9, v2, v0

    .line 1124
    if-nez v9, :cond_473

    .line 1126
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1128
    iput-object v0, v7, LX/EXT;->A05:Ljava/lang/Integer;

    .line 1130
    invoke-static {v7, v6, v5, v10, v8}, LX/EXT;->A06(LX/EXT;Ljava/lang/String;[B[BI)V
    :try_end_46d
    .catchall {:try_start_460 .. :try_end_46d} :catchall_4c9

    .line 1133
    :try_start_46d
    monitor-exit v4

    .line 1134
    invoke-static {v10}, LX/CyR;->A1b([B)[B

    .line 1137
    move-result-object v0

    .line 1138
    return-object v0
    :try_end_473
    .catch LX/F5U; {:try_start_46d .. :try_end_473} :catch_4e6
    .catch LX/Dla; {:try_start_46d .. :try_end_473} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_46d .. :try_end_473} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_46d .. :try_end_473} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_46d .. :try_end_473} :catch_4d3

    .line 1139
    :cond_473
    :try_start_473
    new-instance v0, LX/F5U;

    .line 1141
    invoke-direct {v0}, LX/F5U;-><init>()V

    .line 1144
    goto :goto_4a2
    :try_end_479
    .catchall {:try_start_473 .. :try_end_479} :catchall_4c9

    .line 1145
    :cond_479
    :try_start_479
    const-string v0, "Tethered linking crypto is unavailable"

    .line 1147
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :catchall_480
    move-exception v0

    .line 1153
    monitor-exit v1

    .line 1154
    goto :goto_4d2
    :try_end_483
    .catch LX/F5U; {:try_start_479 .. :try_end_483} :catch_4e6
    .catch LX/Dla; {:try_start_479 .. :try_end_483} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_479 .. :try_end_483} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_479 .. :try_end_483} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_479 .. :try_end_483} :catch_4d3

    .line 1155
    :cond_483
    :try_start_483
    const-string v0, "Linking stage is out of order"

    .line 1157
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1160
    move-result-object v0

    .line 1161
    goto :goto_4a2

    .line 1162
    :cond_48a
    new-instance v0, LX/F5U;

    .line 1164
    invoke-direct {v0}, LX/F5U;-><init>()V

    .line 1167
    goto :goto_4a2
    :try_end_490
    .catchall {:try_start_483 .. :try_end_490} :catchall_4c9

    .line 1168
    :cond_490
    :try_start_490
    const-string v0, "Missing linking session id"

    .line 1170
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1173
    move-result-object v0

    .line 1174
    goto :goto_4d2
    :try_end_497
    .catch LX/F5U; {:try_start_490 .. :try_end_497} :catch_4e6
    .catch LX/Dla; {:try_start_490 .. :try_end_497} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_490 .. :try_end_497} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_490 .. :try_end_497} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_490 .. :try_end_497} :catch_4d3

    .line 1175
    :cond_497
    :try_start_497
    new-instance v0, LX/F5U;

    .line 1177
    invoke-direct {v0}, LX/F5U;-><init>()V

    .line 1180
    goto :goto_4a2

    .line 1181
    :cond_49d
    new-instance v0, LX/F5U;

    .line 1183
    invoke-direct {v0}, LX/F5U;-><init>()V

    .line 1186
    :goto_4a2
    throw v0
    :try_end_4a3
    .catchall {:try_start_497 .. :try_end_4a3} :catchall_4c9

    .line 1187
    :cond_4a3
    :try_start_4a3
    iget-object v0, v7, LX/EXT;->A0K:LX/FLJ;

    .line 1189
    if-eqz v0, :cond_4b4

    .line 1191
    invoke-interface {v0}, LX/FLJ;->cancel()V

    .line 1194
    invoke-static {v7}, LX/EXT;->A02(LX/EXT;)V

    .line 1197
    const-string v0, "Interrupted confirmation requires a new linking attempt"

    .line 1199
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1202
    move-result-object v0

    .line 1203
    goto :goto_4d2

    .line 1204
    :cond_4b4
    const-string v0, "Tethered linking crypto is unavailable"

    .line 1206
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :cond_4bb
    const-string v0, "Tethered linking crypto is unavailable"

    .line 1213
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1216
    move-result-object v0

    .line 1217
    throw v0

    .line 1218
    :cond_4c2
    const-string v0, "Linking recovery belongs to a different relay device"

    .line 1220
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1223
    move-result-object v0

    .line 1224
    goto :goto_4d2

    .line 1225
    :catchall_4c9
    move-exception v0

    .line 1226
    monitor-exit v4

    .line 1227
    goto :goto_4d2

    .line 1228
    :cond_4cc
    const-string v0, "Invalid zero tag in setup envelope"

    .line 1230
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1233
    move-result-object v0

    .line 1234
    :goto_4d2
    throw v0
    :try_end_4d3
    .catch LX/F5U; {:try_start_4a3 .. :try_end_4d3} :catch_4e6
    .catch LX/Dla; {:try_start_4a3 .. :try_end_4d3} :catch_4e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4a3 .. :try_end_4d3} :catch_4d8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4a3 .. :try_end_4d3} :catch_4d3
    .catch Ljava/lang/RuntimeException; {:try_start_4a3 .. :try_end_4d3} :catch_4d3

    .line 1235
    :catch_4d3
    move-exception v0

    .line 1236
    invoke-static {v7, v0}, LX/EXT;->A03(LX/EXT;Ljava/lang/Exception;)V

    .line 1239
    throw v0

    .line 1240
    :catch_4d8
    move-exception v1

    .line 1241
    const-string v0, "Malformed linking payload"

    .line 1243
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1245
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1248
    invoke-static {v7, v2}, LX/EXT;->A03(LX/EXT;Ljava/lang/Exception;)V

    .line 1251
    throw v2

    .line 1252
    :catch_4e4
    move-exception v0

    .line 1253
    throw v0

    .line 1254
    :catch_4e6
    move-exception v1

    .line 1255
    const-string v0, "Linking attempt was reset"

    .line 1257
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1259
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1262
    throw v2

    .line 1263
    :catchall_4ef
    move-exception v0

    .line 1264
    monitor-exit v4

    .line 1265
    throw v0

    .line 1266
    :cond_4f2
    const-string v0, "Empty linking payload"

    .line 1268
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1271
    move-result-object v0

    .line 1272
    throw v0
.end method


# virtual methods
.method public A09()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/EXT;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/EXT;->A03:LX/EHo;

    .line 5
    if-nez v0, :cond_21

    .line 7
    iget-object v1, p0, LX/EXT;->A05:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    if-eq v1, v0, :cond_21

    .line 13
    iget-wide v3, p0, LX/EXT;->A00:J

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    add-long/2addr v3, v0

    .line 18
    iput-wide v3, p0, LX/EXT;->A00:J
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_23

    .line 20
    monitor-exit v2

    .line 21
    iget-object v2, p0, LX/EXT;->A0C:Lkotlin/jvm/functions/Function1;

    .line 23
    const/4 v1, 0x5

    .line 24
    new-instance v0, LX/EwJ;

    .line 26
    invoke-direct {v0, p0, v3, v4, v1}, LX/EwJ;-><init>(Ljava/lang/Object;JI)V

    .line 29
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :cond_21
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method
