.class public LX/P5r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P5r;->A01:Ljava/util/Map;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/P5r;->A00:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Ljava/io/File;)LX/OL3;
    .registers 8

    .line 0
    const-class v6, LX/P5r;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    sget-object v5, LX/P5r;->A01:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/OL3;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_5c

    .line 25
    monitor-exit v6

    .line 26
    return-object v0

    .line 27
    :cond_1b
    :try_start_1b
    sget-object v0, LX/P60;->A00:LX/OL3;

    .line 29
    const-string v0, "mapped_map.txt"

    .line 31
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v4

    .line 35
    new-instance v1, LX/POG;

    .line 37
    invoke-direct {v1}, LX/POG;-><init>()V

    .line 40
    const/16 v0, 0x2000

    .line 42
    invoke-virtual {v1, v4, v0}, LX/POG;->AMT(Ljava/io/File;I)LX/OkX;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_4f

    .line 48
    new-instance v3, LX/NAz;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v2, "lacrima"

    .line 55
    const-string v1, "Cannot create mapped file: %s"

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, LX/OwJ;->A00()V

    .line 71
    :goto_47
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_5a

    .line 79
    :cond_4f
    new-instance v0, LX/P6i;

    .line 81
    invoke-direct {v0, v1}, LX/P6i;-><init>(LX/OkX;)V

    .line 84
    new-instance v3, LX/NB0;

    .line 86
    invoke-direct {v3, v0}, LX/NB0;-><init>(LX/P6i;)V

    .line 89
    goto :goto_47
    :try_end_5a
    .catchall {:try_start_1b .. :try_end_5a} :catchall_5c

    .line 90
    :goto_5a
    monitor-exit v6

    .line 91
    return-object v3

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    monitor-exit v6
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 94
    throw v0
.end method
