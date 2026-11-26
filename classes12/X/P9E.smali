.class public LX/P9E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Object;

.field public static A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;

.field public static final A03:Ljava/util/HashMap;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Landroid/net/Uri;

.field public static final A08:Landroid/net/Uri;

.field public static final A09:Ljava/util/HashMap;

.field public static final A0A:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/P9E;->A07:Landroid/net/Uri;

    .line 8
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/P9E;->A08:Landroid/net/Uri;

    .line 16
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/P9E;->A05:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 27
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/P9E;->A06:Ljava/util/regex/Pattern;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    sput-object v0, LX/P9E;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/P9E;->A02:Ljava/util/HashMap;

    .line 46
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/P9E;->A09:Ljava/util/HashMap;

    .line 52
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/P9E;->A03:Ljava/util/HashMap;

    .line 58
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/P9E;->A0A:Ljava/util/HashMap;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    const-class v4, LX/P9E;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    move-object v5, p0

    .line 4
    invoke-static {p0}, LX/P9E;->A01(Landroid/content/ContentResolver;)V

    .line 7
    sget-object v3, LX/P9E;->A00:Ljava/lang/Object;

    .line 9
    sget-object v0, LX/P9E;->A01:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    sget-object v0, LX/P9E;->A01:Ljava/util/HashMap;

    .line 20
    invoke-static {p1, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    move-object v7, v0

    .line 27
    :cond_1b
    monitor-exit v4

    .line 28
    return-object v7

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_6e

    .line 32
    sget-object v6, LX/P9E;->A07:Landroid/net/Uri;

    .line 34
    new-array v9, v1, [Ljava/lang/String;

    .line 36
    aput-object p1, v9, v0

    .line 38
    move-object p0, v7

    .line 39
    move-object v8, v7

    .line 40
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_53

    .line 46
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_53

    .line 52
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_41

    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    move-object v1, v7

    .line 65
    :cond_41
    monitor-enter v4
    :try_end_42
    .catchall {:try_start_2e .. :try_end_42} :catchall_67

    .line 66
    :try_start_42
    sget-object v0, LX/P9E;->A00:Ljava/lang/Object;

    .line 68
    if-ne v3, v0, :cond_4b

    .line 70
    sget-object v0, LX/P9E;->A01:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4b
    monitor-exit v4

    .line 76
    if-eqz v1, :cond_60

    .line 78
    move-object v7, v1

    .line 79
    goto :goto_60

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v4

    .line 82
    goto :goto_66
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_50

    .line 83
    :cond_53
    :try_start_53
    monitor-enter v4
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_67

    .line 84
    :try_start_54
    sget-object v0, LX/P9E;->A00:Ljava/lang/Object;

    .line 86
    if-ne v3, v0, :cond_5d

    .line 88
    sget-object v0, LX/P9E;->A01:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v0, p1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5d
    monitor-exit v4

    .line 94
    if-eqz v2, :cond_63
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_64

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_63
    return-object v7

    .line 100
    :catchall_64
    :try_start_64
    move-exception v0

    .line 101
    monitor-exit v4
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_64

    .line 102
    :goto_66
    :try_start_66
    throw v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    if-eqz v2, :cond_6d

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_6d
    throw v0

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    monitor-exit v4
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 112
    throw v0
.end method

.method public static A01(Landroid/content/ContentResolver;)V
    .registers 4

    .line 0
    sget-object v0, LX/P9E;->A01:Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_23

    .line 5
    sget-object v0, LX/P9E;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/P9E;->A01:Ljava/util/HashMap;

    .line 16
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/P9E;->A00:Ljava/lang/Object;

    .line 22
    sget-object v2, LX/P9E;->A07:Landroid/net/Uri;

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/N3l;

    .line 27
    invoke-direct {v1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    sget-object v0, LX/P9E;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_22

    .line 43
    sget-object v0, LX/P9E;->A01:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 48
    sget-object v0, LX/P9E;->A02:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 53
    sget-object v0, LX/P9E;->A09:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 58
    sget-object v0, LX/P9E;->A03:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 63
    sget-object v0, LX/P9E;->A0A:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 68
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/P9E;->A00:Ljava/lang/Object;

    .line 74
    return-void
.end method
