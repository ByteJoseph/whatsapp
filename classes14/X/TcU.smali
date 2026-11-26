.class public final LX/TcU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00T;

.field public final A02:LX/TcT;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v2, "thread_interaction_at_creation_store"

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    const-string v0, "thread_interaction_p2p_read_rate"

    .line 9
    invoke-static {v0, v2, v1, v3, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/TcU;->A04:Ljava/util/List;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/TcU;->A01:LX/00T;

    .line 9
    const/16 v0, 0x179b

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/TcT;

    .line 17
    iput-object v0, p0, LX/TcU;->A02:LX/TcT;

    .line 19
    const/16 v0, 0x179c

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/TcU;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/TcU;->A03:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public static final A00()Ljava/io/File;
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    const-string v0, "shared_prefs"

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "thread_interaction_conf"

    .line 19
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ".xml"

    .line 25
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)Landroid/content/SharedPreferences;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/TcX;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "thread_interaction_"

    .line 10
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/TcU;->A03:Ljava/util/Map;

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/SharedPreferences;

    .line 30
    if-nez v1, :cond_2d

    .line 32
    :cond_20
    iget-object v0, p0, LX/TcU;->A01:LX/00T;

    .line 34
    invoke-static {v0, v3}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    return-object v1
.end method

.method public final A02(Ljava/lang/Class;)Ljava/io/File;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/TcX;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "thread_interaction_"

    .line 10
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 24
    const-string v0, "shared_prefs"

    .line 26
    new-instance v2, Ljava/io/File;

    .line 28
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ".xml"

    .line 37
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A03(LX/TcY;Ljava/io/File;Ljava/lang/Class;)V
    .registers 14

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p3}, LX/Tch;->A00(Ljava/lang/Class;)LX/Tci;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_56

    .line 11
    move-object v1, p2

    .line 12
    :goto_c
    const/4 v9, 0x0

    .line 13
    if-nez v3, :cond_16

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    const/4 v8, 0x1

    .line 23
    :cond_17
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_53

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 32
    move-result-wide v5

    .line 33
    :goto_21
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v3

    .line 37
    cmp-long v0, v5, v3

    .line 39
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v8, :cond_50

    .line 45
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 54
    move-result v0

    .line 55
    if-ne v0, v7, :cond_3a

    .line 57
    const/4 v9, 0x1

    .line 58
    :cond_3a
    if-nez v1, :cond_48

    .line 60
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    :goto_3e
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_65

    .line 66
    iget-object v0, p0, LX/TcU;->A02:LX/TcT;

    .line 68
    invoke-virtual {v0, v2, p1}, LX/TcT;->A02(LX/Tci;LX/TcY;)V

    .line 71
    return-void

    .line 72
    :cond_48
    if-nez v9, :cond_4d

    .line 74
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 76
    goto :goto_3e

    .line 77
    :cond_4d
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 79
    goto :goto_3e

    .line 80
    :cond_50
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 82
    goto :goto_3e

    .line 83
    :cond_53
    const-wide/16 v5, 0x0

    .line 85
    goto :goto_21

    .line 86
    :cond_56
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, ".bak"

    .line 96
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_c

    .line 101
    :cond_65
    iget-object v0, p0, LX/TcU;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/UjN;

    .line 109
    invoke-virtual {v0, v2, p1, v1}, LX/UjN;->A01(LX/Tci;LX/TcY;Ljava/lang/Integer;)V

    .line 112
    return-void
.end method
