.class public final LX/P7E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/database/ContentObserver;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public volatile A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P7E;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "key"

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string/jumbo v1, "value"

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    sput-object v2, LX/P7E;->A08:[Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P7E;->A03:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P7E;->A04:Ljava/lang/Object;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P7E;->A05:Ljava/util/List;

    .line 21
    iput-object p1, p0, LX/P7E;->A00:Landroid/content/ContentResolver;

    .line 23
    iput-object p2, p0, LX/P7E;->A02:Landroid/net/Uri;

    .line 25
    new-instance v0, LX/N3n;

    .line 27
    invoke-direct {v0, p0}, LX/N3n;-><init>(LX/P7E;)V

    .line 30
    iput-object v0, p0, LX/P7E;->A01:Landroid/database/ContentObserver;

    .line 32
    return-void
.end method

.method private final A00()Ljava/util/HashMap;
    .registers 11

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/P7E;->A00:Landroid/content/ContentResolver;

    .line 6
    iget-object v5, p0, LX/P7E;->A02:Landroid/net/Uri;

    .line 8
    sget-object v6, LX/P7E;->A08:[Ljava/lang/String;

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v9, v7

    .line 12
    move-object v8, v7

    .line 13
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_30
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_13} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_13} :catch_31

    .line 19
    :goto_13
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_13
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_2b

    .line 39
    :cond_27
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    return-object v3

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    throw v0

    .line 48
    :cond_30
    return-object v3
    :try_end_31
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_31} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    const-string v1, "ConfigurationContentLoader"

    .line 51
    const-string v0, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .registers 3

    .line 0
    const-string v0, "gms:phenotype:phenotype_flag:debug_disable_caching"

    .line 2
    invoke-static {v0}, LX/PCl;->A04(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-direct {p0}, LX/P7E;->A00()Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    if-nez v0, :cond_24

    .line 14
    iget-object v1, p0, LX/P7E;->A03:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    goto :goto_15

    .line 18
    :cond_12
    iget-object v0, p0, LX/P7E;->A06:Ljava/util/Map;

    .line 20
    goto :goto_c

    .line 21
    :goto_15
    :try_start_15
    iget-object v0, p0, LX/P7E;->A06:Ljava/util/Map;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    invoke-direct {p0}, LX/P7E;->A00()Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/P7E;->A06:Ljava/util/Map;

    .line 31
    :cond_1f
    monitor-exit v1

    .line 32
    goto :goto_24

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_21

    .line 35
    throw v0

    .line 36
    :cond_24
    :goto_24
    if-nez v0, :cond_28

    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 40
    :cond_28
    return-object v0
.end method
