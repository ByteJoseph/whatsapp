.class public final LX/MHr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/08b;

.field public final A05:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A06:LX/08s;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MHr;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MHr;->A04:LX/08b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MHr;->A01:Landroid/app/Application;

    .line 21
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MHr;->A06:LX/08s;

    .line 27
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MHr;->A03:LX/08a;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MHr;->A00:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 48
    iput-object v0, p0, LX/MHr;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v4, v0, [LX/08V;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/LWQ;->A02:LX/Lmp;

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-static {v1, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    sget-object v1, LX/LWP;->A01:LX/Lmq;

    .line 76
    const/16 v0, 0x9

    .line 78
    invoke-static {v1, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/MHr;->A07:Ljava/util/Map;

    .line 91
    return-void
.end method

.method public static final A00(LX/MHr;)Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MHr;->A01:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "business_search"

    .line 8
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 15
    const-string v0, "business_search_history"

    .line 17
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A01(LX/MHr;)V
    .registers 10

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/MHr;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0B4;

    .line 10
    invoke-static {p0}, LX/MHr;->A00(LX/MHr;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a5

    .line 20
    iget-object v3, p0, LX/MHr;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    invoke-static {p0}, LX/MHr;->A00(LX/MHr;)Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/io/FileReader;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 38
    new-instance v2, Ljava/io/BufferedReader;

    .line 40
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\n"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_2f

    .line 62
    :cond_3e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 65
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_a5

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a5

    .line 84
    :try_start_54
    iget-object v8, p0, LX/MHr;->A00:Ljava/util/List;

    .line 86
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 89
    monitor-enter v8
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5a} :catch_97

    .line 90
    :try_start_5a
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 93
    new-instance v7, Lorg/json/JSONArray;

    .line 95
    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v6

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_67
    if-ge v4, v6, :cond_92

    .line 105
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 108
    move-result-object v3

    .line 109
    const-string v1, "type"

    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    move-result v2

    .line 116
    iget-object v1, p0, LX/MHr;->A07:Ljava/util/Map;

    .line 118
    invoke-static {v1, v2}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8f

    .line 124
    invoke-static {v1, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 130
    if-eqz v0, :cond_8f

    .line 132
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Lja;

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_8f
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_67
    :try_end_92
    .catchall {:try_start_5a .. :try_end_92} :catchall_94

    .line 146
    :cond_92
    :try_start_92
    monitor-exit v8

    .line 147
    return-void

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    monitor-exit v8

    .line 150
    throw v0
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_97} :catch_97

    .line 151
    :catch_97
    move-exception v0

    .line 152
    const-string v2, "BusinessSearchRecentSearchManager/getRecentSearches/Failed!"

    .line 154
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v5, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    :cond_a5
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    const-string v0, "BusinessSearchRecentSearchManager/onAccountDeleted"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/MHr;->A00:Ljava/util/List;

    .line 7
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_29

    .line 14
    monitor-exit v1

    .line 15
    invoke-static {p0}, LX/MHr;->A00(LX/MHr;)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    iget-object v0, p0, LX/MHr;->A01:Landroid/app/Application;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "business_search"

    .line 30
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
.end method
