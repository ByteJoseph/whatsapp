.class public final LX/SQA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/SQA;


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SA3;->A00()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/SQA;->A04:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LX/SQA;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SQA;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/SQA;->A01:I

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {p0, p1, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/SQA;
    .registers 3

    .line 0
    const-class v1, LX/SQA;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/SQA;->A05:LX/SQA;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, LX/SQA;

    .line 9
    invoke-direct {v0, p0}, LX/SQA;-><init>(Landroid/content/Context;)V

    .line 12
    sput-object v0, LX/SQA;->A05:LX/SQA;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/SQA;)V
    .registers 6

    .line 0
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_30

    .line 11
    :try_start_b
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_30
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_12} :catch_30

    .line 18
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3d

    .line 30
    if-eq v1, v3, :cond_50

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_3d

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v1, v3, :cond_3d

    .line 38
    const/4 v0, 0x6

    .line 39
    if-eq v1, v0, :cond_30

    .line 41
    const/16 v0, 0x9

    .line 43
    const/4 v3, 0x7

    .line 44
    if-eq v1, v0, :cond_30

    .line 46
    const/16 v3, 0x8

    .line 48
    :catch_30
    :cond_30
    :goto_30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v0, 0x1f

    .line 52
    if-lt v1, v0, :cond_58

    .line 54
    const/4 v0, 0x5

    .line 55
    if-ne v3, v0, :cond_58

    .line 57
    invoke-static {p0, p1}, LX/Doj;->A00(Landroid/content/Context;LX/SQA;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_5c

    .line 68
    :pswitch_44  #0x10, 0x13
    const/4 v3, 0x6

    .line 69
    goto :goto_30

    .line 70
    :pswitch_46  #0x14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v0, 0x1d

    .line 74
    const/4 v3, 0x0

    .line 75
    if-lt v1, v0, :cond_30

    .line 77
    const/16 v3, 0x9

    .line 79
    goto :goto_30

    .line 80
    :cond_50
    :pswitch_50  #0x12
    const/4 v3, 0x2

    .line 81
    goto :goto_30

    .line 82
    :pswitch_52  #0xd
    const/4 v3, 0x5

    .line 83
    goto :goto_30

    .line 84
    :pswitch_54  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xe, 0xf, 0x11
    const/4 v3, 0x4

    .line 85
    goto :goto_30

    .line 86
    :pswitch_56  #0x1, 0x2
    const/4 v3, 0x3

    .line 87
    goto :goto_30

    .line 88
    :cond_58
    invoke-static {p1, v3}, LX/SQA;->A03(LX/SQA;I)V

    .line 91
    return-void

    .line 92
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_56  #00000001
        :pswitch_56  #00000002
        :pswitch_54  #00000003
        :pswitch_54  #00000004
        :pswitch_54  #00000005
        :pswitch_54  #00000006
        :pswitch_54  #00000007
        :pswitch_54  #00000008
        :pswitch_54  #00000009
        :pswitch_54  #0000000a
        :pswitch_54  #0000000b
        :pswitch_54  #0000000c
        :pswitch_52  #0000000d
        :pswitch_54  #0000000e
        :pswitch_54  #0000000f
        :pswitch_44  #00000010
        :pswitch_54  #00000011
        :pswitch_50  #00000012
        :pswitch_44  #00000013
        :pswitch_46  #00000014
    .end packed-switch
.end method

.method public static A02(LX/SQA;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/SQA;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/URb;

    .line 18
    iget-object v0, v1, LX/URb;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    return-void
.end method

.method public static A03(LX/SQA;I)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SQA;->A02(LX/SQA;)V

    .line 3
    iget-object v1, p0, LX/SQA;->A02:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    iget-boolean v0, p0, LX/SQA;->A00:Z

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget v0, p0, LX/SQA;->A01:I

    .line 12
    if-ne v0, p1, :cond_10

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/SQA;->A00:Z

    .line 19
    iput p1, p0, LX/SQA;->A01:I

    .line 21
    iget-object v0, p0, LX/SQA;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_35

    .line 28
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_34

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LX/URb;

    .line 40
    iget-object v2, p0, LX/URb;->A01:Ljava/util/concurrent/Executor;

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/V39;

    .line 45
    invoke-direct {v0, p0, v1}, LX/V39;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    goto :goto_1c

    .line 52
    :cond_34
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0
.end method


# virtual methods
.method public A04()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/SQA;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, LX/SQA;->A01:I

    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method
