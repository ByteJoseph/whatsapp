.class public final LX/P13;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/P13;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/P13;->A00:Landroid/content/Context;

    .line 268435462
    iput-object v0, p0, LX/P13;->A01:Landroid/database/ContentObserver;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P13;->A00:Landroid/content/Context;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v3, LX/N3k;

    .line 8
    invoke-direct {v3, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    iput-object v3, p0, LX/P13;->A01:Landroid/database/ContentObserver;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/Oxk;->A02:Landroid/net/Uri;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v0, p0, LX/P13;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v7

    .line 6
    const/4 v9, 0x0

    .line 7
    const-class v6, LX/Oxk;

    .line 9
    monitor-enter v6

    .line 10
    :try_start_a
    sget-object v0, LX/Oxk;->A01:Ljava/util/HashMap;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_42

    .line 17
    sget-object v0, LX/Oxk;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    const/16 v4, 0x10

    .line 24
    const/high16 v3, 0x3f800000  # 1.0f

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0, v4, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 31
    sput-object v0, LX/Oxk;->A01:Ljava/util/HashMap;

    .line 33
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Oxk;->A00:Ljava/lang/Object;

    .line 39
    sget-object v3, LX/Oxk;->A02:Landroid/net/Uri;

    .line 41
    new-instance v0, LX/N3j;

    .line 43
    invoke-direct {v0, v9}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 46
    invoke-virtual {v7, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    :cond_31
    :goto_31
    sget-object v3, LX/Oxk;->A00:Ljava/lang/Object;

    .line 51
    sget-object v0, LX/Oxk;->A01:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6f

    .line 59
    sget-object v0, LX/Oxk;->A01:Ljava/util/HashMap;

    .line 61
    invoke-static {p1, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_6a

    .line 66
    :cond_42
    sget-object v0, LX/Oxk;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_31

    .line 74
    sget-object v0, LX/Oxk;->A01:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 79
    sget-object v0, LX/Oxk;->A04:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 84
    sget-object v0, LX/Oxk;->A05:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 89
    sget-object v0, LX/Oxk;->A06:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 94
    sget-object v0, LX/Oxk;->A07:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 99
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/Oxk;->A00:Ljava/lang/Object;

    .line 105
    goto :goto_31

    .line 106
    :goto_6a
    if-eqz v0, :cond_6d

    .line 108
    move-object v5, v0

    .line 109
    :cond_6d
    monitor-exit v6

    .line 110
    return-object v5

    .line 111
    :cond_6f
    monitor-exit v6
    :try_end_70
    .catchall {:try_start_a .. :try_end_70} :catchall_bd

    .line 112
    sget-object v8, LX/Oxk;->A02:Landroid/net/Uri;

    .line 114
    new-array v11, v1, [Ljava/lang/String;

    .line 116
    aput-object p1, v11, v2

    .line 118
    move-object v12, v9

    .line 119
    move-object v10, v9

    .line 120
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_bc

    .line 126
    :try_start_7e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_96

    .line 132
    monitor-enter v6
    :try_end_85
    .catchall {:try_start_7e .. :try_end_85} :catchall_b7

    .line 133
    :try_start_85
    sget-object v0, LX/Oxk;->A00:Ljava/lang/Object;

    .line 135
    if-ne v3, v0, :cond_8e

    .line 137
    sget-object v0, LX/Oxk;->A01:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v0, p1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8e
    monitor-exit v6
    :try_end_8f
    .catchall {:try_start_85 .. :try_end_8f} :catchall_93

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 146
    return-object v5

    .line 147
    :catchall_93
    :try_start_93
    move-exception v0

    .line 148
    monitor-exit v6
    :try_end_95
    .catchall {:try_start_93 .. :try_end_95} :catchall_93

    .line 149
    :try_start_95
    throw v0

    .line 150
    :cond_96
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v1
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_b7

    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 157
    if-eqz v1, :cond_a6

    .line 159
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a6

    .line 165
    move-object v1, v9

    .line 166
    :cond_a6
    monitor-enter v6

    .line 167
    :try_start_a7
    sget-object v0, LX/Oxk;->A00:Ljava/lang/Object;

    .line 169
    if-ne v3, v0, :cond_b0

    .line 171
    sget-object v0, LX/Oxk;->A01:Ljava/util/HashMap;

    .line 173
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_b0
    monitor-exit v6

    .line 177
    if-eqz v1, :cond_bc

    .line 179
    return-object v1

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    monitor-exit v6
    :try_end_b6
    .catchall {:try_start_a7 .. :try_end_b6} :catchall_b4

    .line 182
    throw v0

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 187
    throw v0

    .line 188
    :cond_bc
    return-object v5

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    :try_start_be
    monitor-exit v6
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bd

    .line 191
    throw v0
.end method
