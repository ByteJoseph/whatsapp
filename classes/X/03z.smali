.class public final synthetic LX/03z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic A02:LX/03n;

.field public final synthetic A03:LX/03m;

.field public final synthetic A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LX/03n;LX/03m;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/03z;->A00:Landroid/content/Context;

    .line 5
    iput-object p5, p0, LX/03z;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p2, p0, LX/03z;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    iput-object p4, p0, LX/03z;->A03:LX/03m;

    .line 11
    iput-object p3, p0, LX/03z;->A02:LX/03n;

    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v8, p0, LX/03z;->A00:Landroid/content/Context;

    .line 2
    iget-object v13, p0, LX/03z;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iget-object v9, p0, LX/03z;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    iget-object v11, p0, LX/03z;->A03:LX/03m;

    .line 8
    iget-object v10, p0, LX/03z;->A02:LX/03n;

    .line 10
    const-class v7, LX/049;

    .line 12
    monitor-enter v7

    .line 13
    :try_start_d
    sget-object v0, LX/049;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v12

    .line 21
    check-cast v12, LX/049;

    .line 23
    if-nez v12, :cond_81

    .line 25
    :cond_19
    const-string v1, "com.google.android.gms.appid"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    new-instance v12, LX/049;

    .line 34
    invoke-direct {v12, v0, v13}, LX/049;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 37
    monitor-enter v12
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_88

    .line 38
    :try_start_26
    iget-object v1, v12, LX/049;->A01:Landroid/content/SharedPreferences;

    .line 40
    const-string/jumbo v3, "topic_operation_queue"

    .line 43
    const-string v2, ","

    .line 45
    iget-object v0, v12, LX/049;->A02:Ljava/util/concurrent/Executor;

    .line 47
    new-instance v6, LX/04D;

    .line 49
    invoke-direct {v6, v1, v0}, LX/04D;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 52
    iget-object v5, v6, LX/04D;->A01:Ljava/util/ArrayDeque;

    .line 54
    monitor-enter v5
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_7e

    .line 55
    :try_start_37
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 58
    iget-object v1, v6, LX/04D;->A00:Landroid/content/SharedPreferences;

    .line 60
    const-string v0, ""

    .line 62
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5d

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5d

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    array-length v3, v4

    .line 84
    if-nez v3, :cond_5f

    .line 86
    const-string v1, "FirebaseMessaging"

    .line 88
    const-string v0, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_5d
    monitor-exit v5

    .line 94
    goto :goto_70

    .line 95
    :cond_5f
    const/4 v2, 0x0

    .line 96
    :goto_60
    aget-object v1, v4, v2

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6b

    .line 104
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 109
    if-ge v2, v3, :cond_5d

    .line 111
    goto :goto_60
    :try_end_70
    .catchall {:try_start_37 .. :try_end_70} :catchall_7b

    .line 112
    :goto_70
    :try_start_70
    iput-object v6, v12, LX/049;->A00:LX/04D;
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_7e

    .line 114
    :try_start_72
    monitor-exit v12

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 117
    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120
    sput-object v0, LX/049;->A03:Ljava/lang/ref/WeakReference;

    .line 122
    goto :goto_81
    :try_end_7b
    .catchall {:try_start_72 .. :try_end_7b} :catchall_88

    .line 123
    :catchall_7b
    :try_start_7b
    move-exception v0

    .line 124
    monitor-exit v5
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_7b

    .line 125
    :try_start_7d
    throw v0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    monitor-exit v12
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 128
    :try_start_80
    throw v0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_88

    .line 129
    :cond_81
    :goto_81
    monitor-exit v7

    .line 130
    new-instance v7, LX/03y;

    .line 132
    invoke-direct/range {v7 .. v13}, LX/03y;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LX/03n;LX/03m;LX/049;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 135
    return-object v7

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    :try_start_89
    monitor-exit v7
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 138
    throw v0
.end method
