.class public final LX/P4O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00L;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/00B;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1e16

    .line 5
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/P4O;->A03:Ljava/util/Set;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00B;

    .line 21
    iput-object v0, p0, LX/P4O;->A02:LX/00B;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00L;

    .line 30
    iput-object v0, p0, LX/P4O;->A00:LX/00L;

    .line 32
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/P4O;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    return-void
.end method

.method private final A00(LX/00a;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    check-cast p1, LX/00c;

    .line 2
    iget-object v2, p1, LX/00c;->A00:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 17
    const-string v0, "accounts"

    .line 19
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final A01(LX/00a;)Ljava/io/File;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/00c;

    .line 6
    iget-object v4, p1, LX/00c;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 18
    iget-object v0, p0, LX/P4O;->A00:LX/00L;

    .line 20
    if-nez v1, :cond_25

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_32

    .line 45
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 52
    const-string v0, "accounts"

    .line 54
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/io/File;

    .line 67
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v1
.end method

.method public final A02(LX/00a;)Ljava/io/File;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/00c;

    .line 7
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    if-nez v0, :cond_1c

    .line 21
    iget-object v0, p0, LX/P4O;->A02:LX/00B;

    .line 23
    invoke-virtual {v0}, LX/00B;->A04()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "/cache"

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iget-object v3, p0, LX/P4O;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_4b

    .line 46
    iget-object v0, p0, LX/P4O;->A00:LX/00L;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 54
    const-string v0, "cache"

    .line 56
    invoke-direct {p0, p1, v0}, LX/P4O;->A00(LX/00a;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/io/File;

    .line 62
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 68
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    move-object v2, v0

    .line 75
    :cond_4b
    check-cast v2, Ljava/io/File;

    .line 77
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    return-object v2
.end method

.method public final A03(LX/00a;)Ljava/io/File;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/00c;

    .line 7
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    if-nez v0, :cond_1c

    .line 21
    iget-object v0, p0, LX/P4O;->A02:LX/00B;

    .line 23
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "/files"

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iget-object v3, p0, LX/P4O;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_4b

    .line 46
    iget-object v0, p0, LX/P4O;->A00:LX/00L;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 54
    const-string v0, "files"

    .line 56
    invoke-direct {p0, p1, v0}, LX/P4O;->A00(LX/00a;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/io/File;

    .line 62
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 68
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    move-object v2, v0

    .line 75
    :cond_4b
    check-cast v2, Ljava/io/File;

    .line 77
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    return-object v2
.end method

.method public final A04(LX/00a;)Ljava/io/File;
    .registers 8

    .line 0
    const-string v5, "no_backup"

    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/00c;

    .line 5
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    if-nez v0, :cond_29

    .line 19
    invoke-virtual {p0, p1}, LX/P4O;->A01(LX/00a;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v5}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 34
    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 37
    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 40
    return-object v2

    .line 41
    :cond_29
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v5, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iget-object v3, p0, LX/P4O;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_61

    .line 60
    iget-object v0, p0, LX/P4O;->A00:LX/00L;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1, v5}, LX/P4O;->A00(LX/00a;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/io/File;

    .line 74
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v2}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 84
    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 87
    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 90
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    move-object v2, v0

    .line 97
    :cond_61
    check-cast v2, Ljava/io/File;

    .line 99
    return-object v2
.end method

.method public final A05(LX/00a;Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/00c;

    .line 7
    iget-object v3, v0, LX/00c;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    if-eqz v0, :cond_6a

    .line 21
    iget-object v0, p0, LX/P4O;->A03:Ljava/util/Set;

    .line 23
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    const-string v0, "account_switcher.db"

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6a

    .line 52
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "/databases"

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    iget-object v3, p0, LX/P4O;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_63

    .line 70
    iget-object v0, p0, LX/P4O;->A00:LX/00L;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 78
    const-string v0, "databases"

    .line 80
    invoke-direct {p0, p1, v0}, LX/P4O;->A00(LX/00a;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ljava/io/File;

    .line 86
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v2}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 92
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    move-object v2, v0

    .line 99
    :cond_63
    check-cast v2, Ljava/io/File;

    .line 101
    invoke-static {v2, p2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6a
    iget-object v0, p0, LX/P4O;->A02:LX/00B;

    .line 108
    iget-object v0, v0, LX/00A;->A00:Landroid/content/Context;

    .line 110
    invoke-static {v0, p2}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
