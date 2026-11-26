.class public final LX/BUS;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqW;->A0p()LX/0di;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BUS;->A00:LX/05b;

    .line 13
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BUS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    return-void
.end method

.method public static final A06(LX/BUS;Ljava/lang/String;)Ljava/util/Set;
    .registers 9

    .line 0
    iget-object v5, p0, LX/BUS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Ljava/util/Set;

    .line 8
    if-nez v6, :cond_91

    .line 10
    invoke-static {p0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 13
    move-result-object v3

    .line 14
    :try_start_e
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v2, "\n            SELECT version\n            FROM wa_ml_models\n            WHERE name = ?\n        "

    .line 18
    invoke-static {p1}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GET_MODEL_VERSIONS_FOR_NAME"

    .line 24
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_23
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_84

    .line 30
    :try_start_1e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_3b

    .line 35
    :cond_23
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 47
    invoke-interface {v4}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_40

    .line 59
    :goto_3b
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    move-result-object v6

    .line 63
    goto :goto_5c

    .line 64
    :cond_40
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    goto :goto_3b

    .line 71
    :cond_47
    const-string v0, "version"

    .line 73
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 80
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_47

    .line 86
    goto :goto_3b
    :try_end_57
    .catchall {:try_start_1e .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 91
    move-result-object v6

    .line 92
    :goto_5c
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6e

    .line 98
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "MLModelsDbStore/getModel exception while reading versions for name: "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {p1, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 110
    :cond_6e
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 112
    instance-of v0, v6, LX/0Df;

    .line 114
    if-eqz v0, :cond_75

    .line 116
    move-object v6, v1

    .line 117
    :cond_75
    check-cast v6, Ljava/util/Set;

    .line 119
    if-eqz v4, :cond_8b
    :try_end_79
    .catchall {:try_start_58 .. :try_end_79} :catchall_7d

    .line 121
    :try_start_79
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 124
    goto :goto_8b
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_84

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v1

    .line 133
    :try_start_85
    throw v1
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    throw v0

    .line 139
    :cond_8b
    :goto_8b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 142
    invoke-virtual {v5, p1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_91
    return-object v6
.end method
