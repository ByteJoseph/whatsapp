.class public final LX/PCw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, ".crypt(\\d+)$"

    .line 2
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/PCw;->A0J:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1917

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PCw;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PCw;->A06:LX/05b;

    .line 17
    const/16 v0, 0x1914

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/PCw;->A08:LX/05b;

    .line 25
    const/16 v0, 0x1913

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PCw;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/PCw;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/PCw;->A01:LX/05b;

    .line 45
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/PCw;->A02:LX/05b;

    .line 51
    const/16 v0, 0xeca

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/PCw;->A09:LX/05b;

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    iput-object v0, p0, LX/PCw;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/PCw;->A0B:Ljava/lang/Object;

    .line 73
    const v0, 0x2c0f4

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/PCw;->A04:LX/05b;

    .line 82
    invoke-static {}, LX/N21;->A0Q()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/PCw;->A0A:LX/05b;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 93
    iput-object v0, p0, LX/PCw;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    const/16 v0, 0x2f

    .line 97
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/PCw;->A0F:LX/00q;

    .line 103
    const/16 v0, 0x30

    .line 105
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/PCw;->A0G:LX/00q;

    .line 111
    const/16 v0, 0x19

    .line 113
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/PCw;->A0H:LX/00q;

    .line 119
    const/16 v0, 0x31

    .line 121
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/PCw;->A0I:LX/00q;

    .line 127
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/PCw;->A00:LX/05b;

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 138
    iput-object v0, p0, LX/PCw;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    return-void
.end method

.method private final A00(LX/OsT;)I
    .registers 10

    .line 0
    iget-object v0, p0, LX/PCw;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PvW;

    .line 8
    iget-wide v2, p1, LX/OsT;->A00:J

    .line 10
    iget-object v0, v0, LX/PvW;->A00:LX/Nla;

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 15
    move-result-object v7

    .line 16
    :try_start_10
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v5, "remote_files"

    .line 20
    const-string v4, "backup_id = ?"

    .line 22
    invoke-static {v2, v3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "REMOTE_FILE_STORE_DELETE_ALL_FILES_FOR_BACKUP"

    .line 28
    invoke-virtual {v6, v5, v4, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    move-result v5
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_42

    .line 32
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 35
    iget-object v0, p0, LX/PCw;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/PvV;

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    invoke-virtual {v4, v2, v3, v0, v1}, LX/PvV;->A01(JJ)LX/OsT;

    .line 48
    iget-object v1, p0, LX/PCw;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    const-string v0, "gdrive/backup-file-list-manager/wipe cleared "

    .line 56
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, " stale rows for backup "

    .line 62
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 65
    return v5

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractMap;)J
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/08V;

    .line 6
    if-eqz p0, :cond_11

    .line 8
    iget-object p0, p0, LX/08V;->first:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_11
    const-wide/16 p0, 0x0

    .line 19
    return-wide p0
.end method

.method private final A02(LX/P8P;)LX/OsT;
    .registers 10

    .line 0
    invoke-static {p1, p0}, LX/PCw;->A03(LX/P8P;LX/PCw;)LX/OsT;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/PCw;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/PvV;

    .line 15
    iget-object v0, p1, LX/P8P;->A06:LX/QWR;

    .line 17
    invoke-interface {v0}, LX/QWR;->AYN()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    iget-object v5, p1, LX/P8P;->A07:Ljava/lang/String;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v4, Landroid/content/ContentValues;

    .line 29
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 32
    const-string v0, "account_name"

    .line 34
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "wa_user_id"

    .line 40
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "update_time"

    .line 46
    invoke-static {v4, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 49
    const-string v0, "duplicates_calculated"

    .line 51
    invoke-static {v4, v0, v3}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 54
    iget-object v0, v7, LX/PvV;->A00:LX/Nla;

    .line 56
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 59
    move-result-object v3

    .line 60
    :try_start_3c
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 62
    const-string v1, "backups"

    .line 64
    const-string v0, "BACKUP_STORE_INSERT_BACKUP"

    .line 66
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_54

    .line 69
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 72
    invoke-static {p1, p0}, LX/PCw;->A03(LX/P8P;LX/PCw;)LX/OsT;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_53

    .line 78
    const-string v0, "gdrive/backup-file-list-manager/getOrCreateBackupData insert failed, getBackupData returned null"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    :cond_53
    return-object v1

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    throw v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method

.method public static final A03(LX/P8P;LX/PCw;)LX/OsT;
    .registers 9

    .line 0
    iget-object v5, p1, LX/PCw;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Oqj;

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v2, :cond_26

    .line 11
    iget-object v1, v2, LX/Oqj;->A01:Ljava/lang/String;

    .line 13
    :goto_d
    iget-object v4, p0, LX/P8P;->A06:LX/QWR;

    .line 15
    invoke-interface {v4}, LX/QWR;->AYN()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    iget-object v1, v2, LX/Oqj;->A02:Ljava/lang/String;

    .line 27
    iget-object v0, p0, LX/P8P;->A07:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iget-object v0, v2, LX/Oqj;->A00:LX/OsT;

    .line 37
    return-object v0

    .line 38
    :cond_26
    move-object v1, v6

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    iget-object v0, p1, LX/PCw;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/PvV;

    .line 48
    invoke-interface {v4}, LX/QWR;->AYN()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, LX/P8P;->A07:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0, v3}, LX/PvV;->A02(Ljava/lang/String;Ljava/lang/String;)LX/OsT;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_49

    .line 60
    invoke-interface {v4}, LX/QWR;->AYN()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/Oqj;

    .line 66
    invoke-direct {v0, v2, v1, v3}, LX/Oqj;-><init>(LX/OsT;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    return-object v2

    .line 73
    :cond_49
    return-object v6
.end method

.method private final A04()Ljava/util/Set;
    .registers 6

    .line 0
    iget-object v3, p0, LX/PCw;->A0B:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PCw;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1Ir;->A0z()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 17
    iget-object v0, p0, LX/PCw;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    goto :goto_56

    .line 23
    :cond_17
    iget-object v0, p0, LX/PCw;->A09:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AHd;

    .line 31
    invoke-virtual {v0}, LX/AHd;->A07()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_51

    .line 49
    invoke-static {v2}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 52
    move-result-object v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_58

    .line 53
    :try_start_35
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_4b
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3a} :catch_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_58

    .line 58
    :catch_3a
    :try_start_3a
    move-exception v0

    .line 59
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "gdrive/backup-file-list-manager/archived-status-paths canonicalPath failed ("

    .line 65
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "); file left classified by folder"

    .line 71
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_4b
    if-eqz v0, :cond_2b

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2b

    .line 81
    :cond_51
    iget-object v0, p0, LX/PCw;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_3a .. :try_end_56} :catchall_58

    .line 86
    :goto_56
    monitor-exit v3

    .line 87
    return-object v4

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v3

    .line 90
    throw v0
.end method


# virtual methods
.method public final A05(LX/P8P;Ljava/util/Collection;)I
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    invoke-virtual {p1}, LX/P8P;->A05()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_14

    .line 14
    const-string v0, "gdrive/backup-file-list-manager/markAsProcessedByUploadTitle without transaction"

    .line 16
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    :cond_13
    return v2

    .line 20
    :cond_14
    invoke-static {p1, p0}, LX/PCw;->A03(LX/P8P;LX/PCw;)LX/OsT;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1d

    .line 26
    const-string v0, "gdrive/backup-file-list-manager/markAsProcessedByUploadTitle with unknown backup"

    .line 28
    goto :goto_10

    .line 29
    :cond_1d
    iget-object v0, p0, LX/PCw;->A08:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/PvW;

    .line 37
    iget-wide v6, v1, LX/OsT;->A00:J

    .line 39
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    invoke-virtual/range {v2 .. v7}, LX/PvW;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;J)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_2
    iget-object v0, p0, LX/PCw;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PvV;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/PvV;->A02(Ljava/lang/String;Ljava/lang/String;)LX/OsT;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-object v0, p0, LX/PCw;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    const-string v0, "gdrive/backup-file-list-manager/wipeRemoteFilesCacheFor nothing to clear"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    return v3

    .line 27
    :cond_1b
    invoke-direct {p0, v0}, LX/PCw;->A00(LX/OsT;)I

    .line 30
    move-result v0

    .line 31
    return v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v1

    .line 33
    iget-object v0, p0, LX/PCw;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    const-string v0, "gdrive/backup-file-list-manager/wipeRemoteFilesCacheFor failed"

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return v3
.end method

.method public final A07(LX/P8P;)J
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/P8P;->A05()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2f

    .line 6
    invoke-static {p1, p0}, LX/PCw;->A03(LX/P8P;LX/PCw;)LX/OsT;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2f

    .line 12
    iget-object v0, p0, LX/PCw;->A08:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/PvW;

    .line 20
    iget-wide v0, v1, LX/OsT;->A00:J

    .line 22
    invoke-virtual {v2, v3, v0, v1}, LX/PvW;->A04(Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/O07;->A02:LX/O07;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/08V;

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_2f
    const-wide/16 v0, 0x0

    .line 49
    return-wide v0
.end method

.method public final A08(LX/P8P;)LX/Ot9;
    .registers 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v1}, LX/P8P;->A05()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_bd

    .line 9
    move-object/from16 v0, p0

    .line 11
    invoke-static {v1, v0}, LX/PCw;->A03(LX/P8P;LX/PCw;)LX/OsT;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_bd

    .line 17
    iget-object v0, v0, LX/PCw;->A08:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/PvW;

    .line 25
    iget-wide v0, v1, LX/OsT;->A00:J

    .line 27
    invoke-virtual {v2, v3, v0, v1}, LX/PvW;->A04(Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v15, 0x0

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 51
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v7, v0

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    sget-object v0, LX/O07;->A02:LX/O07;

    .line 59
    invoke-static {v0, v2}, LX/PCw;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)J

    .line 62
    move-result-wide v9

    .line 63
    sget-object v0, LX/O07;->A07:LX/O07;

    .line 65
    invoke-static {v0, v2}, LX/PCw;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)J

    .line 68
    move-result-wide v11

    .line 69
    sget-object v1, LX/O07;->A03:LX/O07;

    .line 71
    invoke-static {v1, v2}, LX/PCw;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)J

    .line 74
    move-result-wide v13

    .line 75
    sget-object v0, LX/O07;->A08:LX/O07;

    .line 77
    invoke-static {v0, v2}, LX/PCw;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)J

    .line 80
    move-result-wide v3

    .line 81
    add-long/2addr v13, v3

    .line 82
    sget-object v4, LX/O07;->A04:LX/O07;

    .line 84
    invoke-static {v4, v2}, LX/PCw;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)J

    .line 87
    move-result-wide v5

    .line 88
    add-long/2addr v13, v5

    .line 89
    sget-object v3, LX/O07;->A05:LX/O07;

    .line 91
    invoke-static {v3, v2}, LX/PCw;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)J

    .line 94
    move-result-wide v5

    .line 95
    add-long/2addr v13, v5

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/08V;

    .line 102
    if-eqz v5, :cond_6e

    .line 104
    iget-object v5, v5, LX/08V;->first:Ljava/lang/Object;

    .line 106
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 109
    move-result-wide v15

    .line 110
    :cond_6e
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/08V;

    .line 116
    if-eqz v5, :cond_bb

    .line 118
    invoke-static {v5}, LX/2Ah;->A09(LX/08V;)I

    .line 121
    move-result v5

    .line 122
    :goto_7a
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/08V;

    .line 128
    if-eqz v0, :cond_b9

    .line 130
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 133
    move-result v0

    .line 134
    :goto_86
    add-int/2addr v5, v0

    .line 135
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/08V;

    .line 141
    if-eqz v0, :cond_b7

    .line 143
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 146
    move-result v0

    .line 147
    :goto_93
    add-int/2addr v5, v0

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/08V;

    .line 154
    if-eqz v0, :cond_b5

    .line 156
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 159
    move-result v0

    .line 160
    :goto_a0
    add-int/2addr v5, v0

    .line 161
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/08V;

    .line 167
    if-eqz v0, :cond_b3

    .line 169
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 172
    move-result v6

    .line 173
    :goto_ad
    new-instance v4, LX/Ot9;

    .line 175
    invoke-direct/range {v4 .. v16}, LX/Ot9;-><init>(IIJJJJJ)V

    .line 178
    return-object v4

    .line 179
    :cond_b3
    const/4 v6, 0x0

    .line 180
    goto :goto_ad

    .line 181
    :cond_b5
    const/4 v0, 0x0

    .line 182
    goto :goto_a0

    .line 183
    :cond_b7
    const/4 v0, 0x0

    .line 184
    goto :goto_93

    .line 185
    :cond_b9
    const/4 v0, 0x0

    .line 186
    goto :goto_86

    .line 187
    :cond_bb
    const/4 v5, 0x0

    .line 188
    goto :goto_7a

    .line 189
    :cond_bd
    const-string v0, "gdrive/backup-file-list-manager/calculate-backup-stats/failed to load backup data"

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 194
    const-wide/16 v4, 0x0

    .line 196
    new-instance v1, LX/Ot9;

    .line 198
    move-wide v8, v4

    .line 199
    move-wide v10, v4

    .line 200
    move-wide v12, v4

    .line 201
    move v3, v2

    .line 202
    move-wide v6, v4

    .line 203
    invoke-direct/range {v1 .. v13}, LX/Ot9;-><init>(IIJJJJJ)V

    .line 206
    return-object v1
.end method

.method public final A09(LX/P8P;Ljava/lang/String;)LX/OuF;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p2, :cond_57

    .line 7
    invoke-static {p1, p0}, LX/PCw;->A03(LX/P8P;LX/PCw;)LX/OsT;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_57

    .line 13
    iget-object v0, p0, LX/PCw;->A08:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/PvW;

    .line 21
    iget-wide v0, v1, LX/OsT;->A00:J

    .line 23
    const/4 v5, 0x1

    .line 24
    iget-object v2, v2, LX/PvW;->A00:LX/Nla;

    .line 26
    invoke-virtual {v2}, LX/0ZB;->A06()LX/0V7;

    .line 29
    move-result-object v4

    .line 30
    :try_start_1e
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 32
    const-string v2, "\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata,\n        plaintext_sha256\n      FROM remote_files\n      WHERE backup_id = ?\n      AND plain_file_name = ?\n      "

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, p2, v1, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    const-string v0, "REMOTE_FILE_STORE_SELECT_FILE_BY_PLAIN_FILE_NAME"

    .line 47
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object v2
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_50

    .line 51
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    invoke-static {v2}, LX/PvW;->A01(Landroid/database/Cursor;)LX/Ost;

    .line 61
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_49

    .line 62
    :cond_3e
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_50

    .line 65
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 68
    if-eqz v0, :cond_57

    .line 70
    iget-object v0, v0, LX/Ost;->A00:LX/OuF;

    .line 72
    return-object v0

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0

    .line 87
    :cond_57
    return-object v6
.end method

.method public final A0A(LX/OuF;)LX/O07;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PCw;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LX/OuF;->A00()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0sq;->A07(LX/0KR;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-ltz v0, :cond_35

    .line 41
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v5, v0}, LX/PCw;->A0B(Ljava/io/File;Ljava/lang/String;)LX/O07;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v5}, LX/N22;->A10(Ljava/io/File;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "gdrive/backup-file-list-manager/get-file-type/file-size-is-negative "

    .line 59
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-object v6
.end method

.method public final A0B(Ljava/io/File;Ljava/lang/String;)LX/O07;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PCw;->A0H:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    sget-object v0, LX/O07;->A02:LX/O07;

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/PCw;->A07:LX/05b;

    .line 27
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/PqL;

    .line 35
    invoke-virtual {v0, p2}, LX/PqL;->A02(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5f

    .line 41
    iget-object v0, p0, LX/PCw;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/1Ir;->A0z()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5c

    .line 53
    iget-object v2, p0, LX/PCw;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Set;

    .line 61
    if-nez v0, :cond_53

    .line 63
    iget-object v1, p0, LX/PCw;->A0B:Ljava/lang/Object;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Set;

    .line 72
    if-nez v0, :cond_52

    .line 74
    invoke-direct {p0}, LX/PCw;->A04()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_52
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0

    .line 82
    :cond_52
    :goto_52
    monitor-exit v1

    .line 83
    :cond_53
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    sget-object v0, LX/O07;->A05:LX/O07;

    .line 91
    return-object v0

    .line 92
    :cond_5c
    sget-object v0, LX/O07;->A08:LX/O07;

    .line 94
    return-object v0

    .line 95
    :cond_5f
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/PqL;

    .line 101
    const/4 v1, 0x0

    .line 102
    :try_start_66
    iget-object v0, v0, LX/PqL;->A06:LX/00q;

    .line 104
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {p2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7d
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_74} :catch_77

    .line 116
    sget-object v0, LX/O07;->A03:LX/O07;

    .line 118
    return-object v0

    .line 119
    :catch_77
    move-exception v1

    .line 120
    const-string v0, "gdrive-util/is-in-image-folder/failed to get canonical path"

    .line 122
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_7d
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/PqL;

    .line 131
    invoke-virtual {v0, p2}, LX/PqL;->BkC(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_de

    .line 137
    invoke-virtual {p0}, LX/PCw;->A0I()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_e7

    .line 143
    invoke-virtual {p0, p2}, LX/PCw;->A0M(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_de

    .line 149
    iget-object v0, p0, LX/PCw;->A00:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/0so;->A04:LX/00g;

    .line 157
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 160
    move-result v0

    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v0, :cond_e7

    .line 164
    sget-object v1, LX/PCw;->A0J:Ljava/util/regex/Pattern;

    .line 166
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_e7

    .line 180
    iget-object v2, p0, LX/PCw;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 188
    if-nez v1, :cond_d2

    .line 190
    :try_start_be
    iget-object v0, p0, LX/PCw;->A06:LX/05b;

    .line 192
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LX/0KR;->A03()Ljava/io/File;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 207
    if-nez v1, :cond_d2

    .line 209
    goto :goto_e7
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_d2} :catch_e1

    .line 210
    :cond_d2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 212
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {p2, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e7

    .line 222
    :cond_de
    sget-object v0, LX/O07;->A04:LX/O07;

    .line 224
    return-object v0

    .line 225
    :catch_e1
    move-exception v1

    .line 226
    const-string v0, "gdrive/backup-file-list-manager/backupsDirCanonicalPath failed to resolve"

    .line 228
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_e7
    :goto_e7
    iget-object v0, p0, LX/PCw;->A0G:LX/00q;

    .line 233
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f6

    .line 243
    sget-object v0, LX/O07;->A07:LX/O07;

    .line 245
    return-object v0

    .line 246
    :cond_f6
    sget-object v0, LX/O07;->A06:LX/O07;

    .line 248
    return-object v0
.end method

.method public final A0C()Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/PCw;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0KR;->A03()Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/PCw;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3}, LX/PDT;->A07(LX/Pqo;LX/OuU;Ljava/io/File;Ljava/util/List;)Z

    .line 24
    return-object v3
.end method

.method public final A0D()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PCw;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/PCw;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :try_start_b
    iget-object v0, p0, LX/PCw;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/PvV;

    .line 19
    iget-object v0, v0, LX/PvV;->A00:LX/Nla;

    .line 21
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 24
    move-result-object v3
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_19} :catch_2d

    .line 25
    :try_start_19
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 27
    const-string v1, "backups"

    .line 29
    const-string v0, "BACKUP_STORE_CLEAR_ALL"

    .line 31
    invoke-virtual {v2, v1, v4, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_26

    .line 34
    :try_start_22
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 37
    return-void
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_22 .. :try_end_26} :catch_2d

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    :try_start_28
    move-exception v0

    .line 41
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v0
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_28 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    const-string v0, "gdrive/backup-file-list-manager/clearInMemoryData failed due to db corruption"

    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public final A0E(LX/P8P;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/PCw;->A02(LX/P8P;)LX/OsT;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const-string v0, "gdrive/backup-file-list-manager/wipeRemoteFilesCache skipped, backup data unavailable"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0, v0}, LX/PCw;->A00(LX/OsT;)I

    .line 15
    return-void
.end method

.method public final A0F(LX/P8P;LX/OuX;LX/OuF;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, LX/P8P;->A05()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_c

    .line 6
    const-string v0, "gdrive/backup-file-list-manager/mark-as-uploaded without transaction"

    .line 8
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {p1, p0}, LX/PCw;->A03(LX/P8P;LX/PCw;)LX/OsT;

    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_15

    .line 18
    const-string v0, "gdrive/backup-file-list-manager/mark-as-uploaded with unknown backup"

    .line 20
    goto :goto_8

    .line 21
    :cond_15
    invoke-virtual {p0, p3}, LX/PCw;->A0A(LX/OuF;)LX/O07;

    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_23

    .line 27
    iget-object v1, p2, LX/OuX;->A05:Ljava/io/File;

    .line 29
    iget-object v0, p2, LX/OuX;->A07:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v1, v0}, LX/PCw;->A0B(Ljava/io/File;Ljava/lang/String;)LX/O07;

    .line 34
    move-result-object v5

    .line 35
    :cond_23
    invoke-static {p3}, LX/PDr;->A0E(LX/OuF;)Z

    .line 38
    move-result v3

    .line 39
    iget-object v0, p0, LX/PCw;->A08:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/PvW;

    .line 47
    iget-wide v0, v6, LX/OsT;->A00:J

    .line 49
    invoke-static {p3, v5, v0, v1, v3}, LX/PvW;->A00(LX/OuF;LX/O07;JZ)Landroid/content/ContentValues;

    .line 52
    move-result-object v5

    .line 53
    sget-object v0, LX/Nzw;->A06:LX/Nzw;

    .line 55
    iget v0, v0, LX/Nzw;->value:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "state"

    .line 64
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string/jumbo v0, "transaction_id"

    .line 70
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v2, LX/PvW;->A00:LX/Nla;

    .line 75
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 78
    move-result-object v4

    .line 79
    :try_start_4f
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 81
    const-string v2, "remote_files"

    .line 83
    const-string v1, "REMOTE_FILE_STORE_SAVE_UPLOADED_FILE"

    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_5d

    .line 89
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method

.method public final A0G(LX/P8P;LX/OuF;)V
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p1

    .line 8
    invoke-virtual {v0}, LX/P8P;->A05()Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    if-nez v8, :cond_14

    .line 14
    const-string v0, "gdrive/backup-file-list-manager/mark-as-deleted without transaction"

    .line 16
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {v0, p0}, LX/PCw;->A03(LX/P8P;LX/PCw;)LX/OsT;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1d

    .line 26
    const-string v0, "gdrive/backup-file-list-manager/mark-for-deleted with unknown backup"

    .line 28
    goto :goto_10

    .line 29
    :cond_1d
    iget-object v0, p0, LX/PCw;->A08:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/PvW;

    .line 37
    iget-wide v0, v1, LX/OsT;->A00:J

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x2

    .line 41
    iget-object v2, v2, LX/PvW;->A00:LX/Nla;

    .line 43
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 46
    move-result-object v3

    .line 47
    :try_start_2f
    iget-object v9, v3, LX/0V7;->A06:LX/0Jv;

    .line 49
    const-string v11, "remote_files"

    .line 51
    new-instance v10, Landroid/content/ContentValues;

    .line 53
    invoke-direct {v10, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 56
    const-string/jumbo v4, "state"

    .line 59
    sget-object v2, LX/Nzw;->A04:LX/Nzw;

    .line 61
    iget v2, v2, LX/Nzw;->value:I

    .line 63
    invoke-static {v10, v4, v2}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 66
    const-string/jumbo v2, "transaction_id"

    .line 69
    invoke-virtual {v10, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v12, "backup_id = ? AND upload_title = ?"

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v7, LX/OuF;->A07:Ljava/lang/String;

    .line 80
    new-array v14, v6, [Ljava/lang/String;

    .line 82
    invoke-static {v1, v0, v14, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    const-string v13, "REMOTE_FILE_STORE_MARK_AS_REMOVED"

    .line 87
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5a
    .catchall {:try_start_2f .. :try_end_5a} :catchall_5e

    .line 90
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0
.end method

.method public final A0H(LX/P8P;LX/OuF;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/PCw;->A03(LX/P8P;LX/PCw;)LX/OsT;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_10

    .line 10
    const-string v0, "gdrive/backup-file-list-manager/mark-for-deletion with unknown backup"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/PCw;->A08:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/PvW;

    .line 24
    iget-wide v0, v1, LX/OsT;->A00:J

    .line 26
    invoke-virtual {v2, p2, v0, v1}, LX/PvW;->A07(LX/OuF;J)V

    .line 29
    return-void
.end method

.method public final A0I()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/PCw;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PCf;

    .line 8
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Ouc;->A06()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0J(LX/P8P;LX/QSu;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Z
    .registers 58

    .line 4480825
    const/4 v2, 0x0

    .line 4480826
    move-object/from16 v5, p3

    move-object/from16 v48, p4

    move-object/from16 v47, p5

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-static {v5, v1, v0}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4480827
    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/P8P;->A05()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1c

    .line 4480828
    const-string v0, "gdrive/backup-file-list-manager/collectFilesToUploadAndRemove without transaction"

    :goto_18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v2

    .line 4480829
    :cond_1c
    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/PCw;->A03(LX/P8P;LX/PCw;)LX/OsT;

    move-result-object v1

    if-nez v1, :cond_27

    .line 4480830
    const-string v0, "gdrive/backup-file-list-manager/collectFilesToUploadAndRemove with unknown backup"

    goto :goto_18

    .line 4480831
    :cond_27
    invoke-direct {v0}, LX/PCw;->A04()Ljava/util/Set;

    .line 4480832
    iget-object v0, v0, LX/PCw;->A04:LX/05b;

    .line 4480833
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4480834
    check-cast v3, LX/P05;

    .line 4480835
    iget-wide v0, v1, LX/OsT;->A00:J

    move-wide/from16 v45, v0

    .line 4480836
    const/4 v11, 0x1

    const-string v0, "gdrive/backup/media-collector/db-based/collectFilesToBackupAndRemove/collect media files referenced from messages"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4480837
    const-string v4, "gdrive/backup/media-collector/db-based/perf/collect-referenced-files"

    .line 4480838
    invoke-static {v4}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    move-result-object v24

    .line 4480839
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4480840
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 4480841
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v16

    .line 4480842
    const/16 v17, 0x0

    const/16 v21, 0x0

    .line 4480843
    const-wide/16 v19, -0x1

    .line 4480844
    sget-object v15, LX/Nzj;->A02:LX/Nzj;

    .line 4480845
    new-instance v0, LX/OoJ;

    move-object v14, v0

    move-object/from16 v18, v17

    invoke-direct/range {v14 .. v21}, LX/OoJ;-><init>(LX/Nzj;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 4480846
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 4480847
    :cond_68
    move-object/from16 v49, p2

    move-object/from16 v2, v49

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-interface {v2, v6, v1, v0}, LX/QSu;->CmH(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_81

    .line 4480848
    const-string v0, "gdrive/backup/media-collector/db-based/collectFilesToUploadAndRemove processing essential files failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4480849
    invoke-virtual/range {v24 .. v24}, LX/0L1;->A02()J

    const/4 v0, 0x0

    .line 4480850
    return v0

    .line 4480851
    :cond_81
    iget-object v0, v3, LX/P05;->A06:LX/05b;

    .line 4480852
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v44, v0

    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 4480853
    check-cast v7, LX/PvW;

    .line 4480854
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 4480855
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_95
    :goto_95
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 4480856
    invoke-static {v5}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    .line 4480857
    iget-object v0, v3, LX/P05;->A02:LX/05b;

    .line 4480858
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    move-result-object v0

    .line 4480859
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/0sq;->A06(LX/0KR;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    .line 4480860
    if-eqz v0, :cond_95

    .line 4480861
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_95

    .line 4480862
    :cond_b5
    move-wide/from16 v0, v45

    invoke-virtual {v7, v13, v6, v0, v1}, LX/PvW;->A05(Ljava/lang/String;Ljava/util/Collection;J)Ljava/util/LinkedHashSet;

    .line 4480863
    :try_start_ba
    const/16 v25, 0x0

    .line 4480864
    new-instance v35, LX/0L1;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v11}, LX/0L1;-><init>(ZZ)V

    .line 4480865
    invoke-virtual {v0, v4}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 4480866
    iget-object v0, v3, LX/P05;->A00:LX/05b;

    .line 4480867
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v43, v0

    .line 4480868
    invoke-static/range {v43 .. v43}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4480869
    const/16 v0, 0x1483

    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    move-result v34

    .line 4480870
    invoke-static/range {v43 .. v43}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4480871
    sget-object v0, LX/OVR;->A01:LX/0AE;

    .line 4480872
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v6

    .line 4480873
    if-eq v6, v11, :cond_e6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_e6

    const/4 v6, 0x0

    .line 4480874
    :cond_e6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v33

    .line 4480875
    iget-object v0, v3, LX/P05;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :cond_f0
    :goto_f0
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_477

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QVX;

    .line 4480876
    move-object/from16 v4, v25

    move/from16 v0, v34

    invoke-interface {v7, v4, v4, v0}, LX/QVX;->B6s(Ljava/lang/Long;Ljava/util/Set;I)LX/QSw;

    move-result-object v31

    .line 4480877
    if-eqz v31, :cond_f0

    .line 4480878
    new-instance v30, LX/0L1;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v11}, LX/0L1;-><init>(ZZ)V

    .line 4480879
    invoke-interface {v7}, LX/QVX;->B1h()LX/Nzj;

    move-result-object v29

    const-string v1, "gdrive/backup/media-collector/db-based/"

    .line 4480880
    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4480881
    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 4480882
    if-eqz v6, :cond_128

    sget-object v1, LX/Nzj;->A02:LX/Nzj;

    const/16 v28, 0x1

    move-object/from16 v0, v29

    if-eq v0, v1, :cond_12a

    :cond_128
    const/16 v28, 0x0

    :cond_12a
    const-wide/16 v0, -0x1

    const/16 v27, 0x0

    .line 4480883
    :goto_12e
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v12

    .line 4480884
    if-eqz v28, :cond_474

    .line 4480885
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 4480886
    :goto_138
    move-object/from16 v5, v31

    move-object/from16 v4, v27

    invoke-interface {v5, v4}, LX/QSw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CkG;

    move-object/from16 v26, v4

    if-eqz v9, :cond_172
    :try_end_146
    .catch LX/NjP; {:try_start_ba .. :try_end_146} :catch_79c

    .line 4480887
    :cond_146
    :goto_146
    :try_start_146
    invoke-virtual {v9}, LX/CkG;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16f

    .line 4480888
    invoke-virtual {v9}, LX/CkG;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QVZ;

    if-eqz v8, :cond_146

    if-eqz v10, :cond_157

    goto :goto_15b

    .line 4480889
    :cond_157
    invoke-static {v3, v7, v8, v12}, LX/P05;->A00(LX/P05;LX/QVX;LX/QVZ;Ljava/util/Map;)V

    goto :goto_15e

    .line 4480890
    :goto_15b
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4480891
    :goto_15e
    invoke-interface {v8}, LX/QVZ;->BG9()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 4480892
    invoke-interface {v8}, LX/QVZ;->BG9()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_146
    :try_end_16f
    .catchall {:try_start_146 .. :try_end_16f} :catchall_313

    .line 4480893
    :cond_16f
    :try_start_16f
    invoke-virtual {v9}, LX/CkG;->close()V

    .line 4480894
    :cond_172
    if-eqz v10, :cond_33f

    .line 4480895
    iget-object v4, v3, LX/P05;->A01:LX/05b;

    .line 4480896
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 4480897
    check-cast v8, LX/OdQ;

    .line 4480898
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 4480899
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_184
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_198

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4480900
    check-cast v4, LX/QVZ;

    .line 4480901
    invoke-interface {v4}, LX/QVZ;->BG9()J

    move-result-wide v4

    .line 4480902
    invoke-static {v9, v4, v5}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    goto :goto_184

    .line 4480903
    :cond_198
    if-eqz v6, :cond_31b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31b

    .line 4480904
    invoke-static {v9}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v23

    .line 4480905
    iget-object v4, v8, LX/OdQ;->A02:LX/05b;

    .line 4480906
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 4480907
    check-cast v5, LX/8cf;

    .line 4480908
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22c

    .line 4480909
    sget-object v22, LX/01l;->A00:LX/01l;

    .line 4480910
    :goto_1b4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v21

    .line 4480911
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1bc
    :goto_1bc
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2eb

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 4480912
    check-cast v15, LX/Ort;

    .line 4480913
    const/4 v4, 0x2

    if-ne v6, v4, :cond_1bc

    .line 4480914
    iget-object v9, v15, LX/Ort;->A01:Ljava/lang/String;

    .line 4480915
    if-eqz v9, :cond_1bc

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1bc

    .line 4480916
    iget-object v4, v8, LX/OdQ;->A00:LX/05b;

    .line 4480917
    iget-object v5, v4, LX/05b;->A00:LX/00y;

    .line 4480918
    invoke-static {v5}, LX/N20;->A0R(LX/00y;)LX/0KR;

    move-result-object v4

    .line 4480919
    invoke-virtual {v4, v9}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 4480920
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1bc

    .line 4480921
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v4, v18, v16

    if-lez v4, :cond_1bc

    .line 4480922
    invoke-static {v5}, LX/N20;->A0R(LX/00y;)LX/0KR;

    move-result-object v4

    .line 4480923
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1bc

    .line 4480924
    invoke-static {v4, v14, v2}, LX/0sq;->A06(LX/0KR;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v4

    .line 4480925
    if-eqz v4, :cond_1bc

    .line 4480926
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1bc

    .line 4480927
    iget-object v4, v8, LX/OdQ;->A01:LX/05b;

    .line 4480928
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 4480929
    check-cast v9, LX/PqL;

    .line 4480930
    invoke-static {v14}, LX/OP3;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 4480931
    sget-object v4, LX/Nzj;->A02:LX/Nzj;

    .line 4480932
    invoke-virtual {v9, v4, v14, v5}, LX/PqL;->D4m(LX/Nzj;Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1bc

    .line 4480933
    iget-wide v4, v15, LX/Ort;->A00:J

    .line 4480934
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 4480935
    if-eqz v5, :cond_1bc

    .line 4480936
    move-object/from16 v4, v21

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1bc

    .line 4480937
    :cond_22c
    iget-object v4, v5, LX/8cf;->A0F:LX/0HB;

    invoke-virtual {v4}, LX/0HB;->A08()LX/0V7;

    move-result-object v9
    :try_end_232
    .catch LX/NjP; {:try_start_16f .. :try_end_232} :catch_79c

    .line 4480938
    :try_start_232
    const/16 v5, 0x1e7

    .line 4480939
    move-object/from16 v4, v23

    invoke-static {v4, v5, v5}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v4

    .line 4480940
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v22

    .line 4480941
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_242
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e6

    .line 4480942
    invoke-static/range {v20 .. v20}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v15

    .line 4480943
    invoke-static {v15}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    .line 4480944
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_254
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25e

    .line 4480945
    invoke-static {v14, v4}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_254

    .line 4480946
    :cond_25e
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4480947
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    .line 4480948
    sget-object v4, LX/A0i;->A00:Ljava/util/Set;

    .line 4480949
    invoke-static {v5}, LX/0cn;->A00(I)Ljava/lang/String;

    move-result-object v15

    .line 4480950
    const-string v4, "\n                AND (\n                    assoc.child_message_row_id IN "

    .line 4480951
    invoke-static {v4, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4480952
    const-string v4, "\n                    OR assoc.parent_message_row_id IN "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n                )\n          "

    .line 4480953
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 4480954
    invoke-static {v4}, LX/A0i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 4480955
    invoke-static {v14, v14}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4480956
    invoke-static {v4, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v15

    .line 4480957
    const-string v14, "GET_DUAL_UPLOAD_PAIRS"

    .line 4480958
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v19

    .line 4480959
    iget-object v5, v9, LX/0V7;->A06:LX/0Jv;

    .line 4480960
    move-object/from16 v4, v16

    invoke-virtual {v5, v4, v14, v15}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_299
    .catchall {:try_start_232 .. :try_end_299} :catchall_313

    .line 4480961
    :try_start_299
    const-string v5, "parent_message_row_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 4480962
    const-string v5, "child_message_row_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 4480963
    const-string v5, "parent_file_path"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 4480964
    const-string v5, "child_file_path"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 4480965
    :goto_2b1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2da

    .line 4480966
    move/from16 v5, v18

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 4480967
    move/from16 v5, v17

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 4480968
    move/from16 v5, v16

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 4480969
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 4480970
    new-instance v5, LX/Ort;

    move-object/from16 v36, v5

    invoke-direct/range {v36 .. v42}, LX/Ort;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 4480971
    move-object/from16 v15, v19

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b1
    :try_end_2da
    .catchall {:try_start_299 .. :try_end_2da} :catchall_30c

    .line 4480972
    :cond_2da
    :try_start_2da
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4480973
    move-object/from16 v5, v22

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_242
    :try_end_2e6
    .catchall {:try_start_2da .. :try_end_2e6} :catchall_313

    .line 4480974
    :cond_2e6
    :try_start_2e6
    invoke-virtual {v9}, LX/0V7;->close()V

    goto/16 :goto_1b4

    .line 4480975
    :cond_2eb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 4480976
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2f3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_307

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 4480977
    invoke-static {v8}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    .line 4480978
    move-object/from16 v4, v23

    invoke-static {v5, v8, v9, v4}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_2f3

    .line 4480979
    :cond_307
    invoke-static {v9}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    goto :goto_31d
    :try_end_30c
    .catch LX/NjP; {:try_start_2e6 .. :try_end_30c} :catch_79c

    .line 4480980
    :catchall_30c
    move-exception v1

    :try_start_30d
    throw v1
    :try_end_30e
    .catchall {:try_start_30d .. :try_end_30e} :catchall_30e

    :catchall_30e
    :try_start_30e
    move-exception v0

    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_313
    .catchall {:try_start_30e .. :try_end_313} :catchall_313

    .line 4480981
    :catchall_313
    move-exception v1

    :try_start_314
    throw v1
    :try_end_315
    .catchall {:try_start_314 .. :try_end_315} :catchall_315

    :catchall_315
    :try_start_315
    move-exception v0

    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_459

    .line 4480982
    :cond_31b
    sget-object v8, LX/06f;->A00:LX/06f;

    .line 4480983
    :goto_31d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_321
    :goto_321
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QVZ;

    .line 4480984
    invoke-interface {v5}, LX/QVZ;->BG9()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_321

    .line 4480985
    invoke-static {v3, v7, v5, v12}, LX/P05;->A00(LX/P05;LX/QVX;LX/QVZ;Ljava/util/Map;)V

    goto :goto_321

    .line 4480986
    :cond_33f
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_343
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OuX;

    .line 4480987
    iget-object v4, v5, LX/OuX;->A03:LX/OuJ;

    .line 4480988
    if-eqz v4, :cond_359

    .line 4480989
    iget-object v4, v4, LX/OuJ;->A02:Ljava/lang/String;

    .line 4480990
    :goto_355
    invoke-interface {v12, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_343

    .line 4480991
    :cond_359
    iget-object v4, v5, LX/OuX;->A09:Ljava/lang/String;

    goto :goto_355

    .line 4480992
    :cond_35c
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_45a

    .line 4480993
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 4480994
    check-cast v9, LX/PvW;

    .line 4480995
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-wide/from16 v4, v45

    invoke-virtual {v9, v13, v8, v4, v5}, LX/PvW;->A05(Ljava/lang/String;Ljava/util/Collection;J)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 4480996
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 4480997
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37a
    :goto_37a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4480998
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_37a

    .line 4480999
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37a

    .line 4481000
    :cond_38e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43a

    .line 4481001
    iget-object v4, v3, LX/P05;->A07:LX/05b;

    .line 4481002
    invoke-static {v4}, LX/PCf;->A01(LX/05b;)LX/Ouc;

    move-result-object v4

    .line 4481003
    invoke-virtual {v4}, LX/Ouc;->A01()Z

    move-result v4

    if-eqz v4, :cond_43a

    .line 4481004
    invoke-static/range {v43 .. v43}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v5

    .line 4481005
    sget-object v4, LX/OVR;->A02:LX/0AD;

    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    move-result-object v8

    .line 4481006
    if-nez v8, :cond_3b1

    const-string v8, ""

    .line 4481007
    :cond_3b1
    new-array v5, v11, [C

    const/16 v4, 0x2c

    aput-char v4, v5, v2

    .line 4481008
    invoke-static {v8, v5, v2}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v4

    .line 4481009
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 4481010
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3c3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3db

    .line 4481011
    invoke-static {v10}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    .line 4481012
    const-string v4, "."

    invoke-static {v4, v5}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4481013
    invoke-static {v4}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4481014
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c3

    .line 4481015
    :cond_3db
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v10

    .line 4481016
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3e3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3ed

    .line 4481017
    invoke-static {v10, v5}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3e3

    .line 4481018
    :cond_3ed
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43a

    .line 4481019
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 4481020
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3fb
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_421

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LX/OoJ;

    .line 4481021
    iget-object v4, v12, LX/OoJ;->A03:Ljava/lang/Integer;

    .line 4481022
    if-eqz v4, :cond_41d

    .line 4481023
    iget-object v4, v12, LX/OoJ;->A02:Ljava/io/File;

    .line 4481024
    invoke-static {v4}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 4481025
    invoke-static {v4}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4481026
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41d

    goto :goto_3fb

    .line 4481027
    :cond_41d
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3fb

    .line 4481028
    :cond_421
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_439

    .line 4481029
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v5, v4

    const-string v4, "gdrive/backup/media-collector/db-based/processFilesForBackup/skipped-by-extension count="

    .line 4481030
    invoke-static {v4, v5}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4481031
    :cond_439
    move-object v9, v8

    .line 4481032
    :cond_43a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_45a

    .line 4481033
    move-object/from16 v8, v49

    move-object/from16 v5, v48

    move-object/from16 v4, v47

    invoke-interface {v8, v9, v5, v4}, LX/QSu;->CmH(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_45a

    .line 4481034
    const-string v0, "gdrive/backup/media-collector/db-based/processFilesForBackup processing media files failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4481035
    invoke-virtual/range {v35 .. v35}, LX/0L1;->A02()J

    .line 4481036
    new-instance v0, LX/NjP;

    invoke-direct {v0}, LX/NjP;-><init>()V

    .line 4481037
    :goto_459
    throw v0

    .line 4481038
    :cond_45a
    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-static {v5, v4}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_470

    .line 4481039
    move-object/from16 v5, v29

    move-object/from16 v4, v33

    invoke-static {v5, v4, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 4481040
    invoke-virtual/range {v30 .. v30}, LX/0L1;->A02()J

    goto/16 :goto_f0

    .line 4481041
    :cond_470
    move-object/from16 v27, v5

    goto/16 :goto_12e

    .line 4481042
    :cond_474
    const/4 v10, 0x0

    goto/16 :goto_138

    .line 4481043
    :cond_477
    invoke-virtual/range {v35 .. v35}, LX/0L1;->A02()J

    .line 4481044
    sget-object v1, LX/Nzj;->A02:LX/Nzj;

    .line 4481045
    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    .line 4481046
    const-wide/16 v6, -0x1

    if-eqz v0, :cond_4c2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_48a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 4481047
    sget-object v1, LX/Nzj;->A03:LX/Nzj;

    .line 4481048
    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    .line 4481049
    if-eqz v0, :cond_49c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_49c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4481050
    new-instance v4, LX/1aq;

    invoke-direct {v4, v5, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4481051
    iget-object v0, v4, LX/1aq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 4481052
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4481053
    move-object/from16 v5, p6

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4481054
    iget-object v0, v4, LX/1aq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 4481055
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4481056
    move-object/from16 v4, p7

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_4c5

    .line 4481057
    :cond_4c2
    const-wide/16 v0, -0x1

    goto :goto_48a

    .line 4481058
    :goto_4c5
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const-wide/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0
    :try_end_4ce
    .catch LX/NjP; {:try_start_315 .. :try_end_4ce} :catch_79c

    .line 4481059
    :cond_4ce
    :goto_4ce
    iget-object v0, v3, LX/P05;->A05:LX/05b;

    .line 4481060
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4481061
    check-cast v0, LX/Oks;

    .line 4481062
    const/16 v14, 0x1f4

    .line 4481063
    iget-object v0, v0, LX/Oks;->A00:LX/05b;

    .line 4481064
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    move-result-object v8

    .line 4481065
    :try_start_4de
    iget-object v12, v8, LX/0V7;->A06:LX/0Jv;

    .line 4481066
    const-string v10, "SELECT _id, file_path, media_state, content_hash, file_key FROM offloaded_media WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    .line 4481067
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4481068
    invoke-static {v1, v0, v2, v11}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v1

    .line 4481069
    const-string v0, "OFFLOADED_MEDIA_GET_TRACKED_FILE_PATH_BATCH"

    .line 4481070
    invoke-virtual {v12, v10, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4f4
    .catchall {:try_start_4de .. :try_end_4f4} :catchall_795

    .line 4481071
    :try_start_4f4
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 4481072
    const-string v0, "file_path"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 4481073
    const-string v0, "media_state"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 4481074
    const-string v0, "content_hash"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 4481075
    const-string v0, "file_key"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 4481076
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v15

    .line 4481077
    :goto_516
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_54c

    .line 4481078
    move/from16 v10, v17

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 4481079
    move/from16 v10, v16

    invoke-static {v1, v10}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v28

    .line 4481080
    invoke-static {v1, v14}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v10

    .line 4481081
    invoke-static {v10}, LX/OPt;->A00(Ljava/lang/Integer;)LX/Nzk;

    move-result-object v27

    .line 4481082
    invoke-static {v1, v12}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v29

    .line 4481083
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_53d

    const/16 v30, 0x0

    goto :goto_541

    :cond_53d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 4481084
    :goto_541
    new-instance v10, LX/OsU;

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v32}, LX/OsU;-><init>(LX/Nzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4481085
    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_516
    :try_end_54c
    .catchall {:try_start_4f4 .. :try_end_54c} :catchall_78e

    .line 4481086
    :cond_54c
    :try_start_54c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_54f
    .catchall {:try_start_54c .. :try_end_54f} :catchall_795

    .line 4481087
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 4481088
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5bf

    if-lez v4, :cond_585

    .line 4481089
    iget-object v0, v3, LX/P05;->A03:LX/05b;

    .line 4481090
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 4481091
    check-cast v5, LX/OY7;

    .line 4481092
    const-string v0, "paths="

    .line 4481093
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4481094
    const-string v0, " protected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " overridden="

    .line 4481095
    invoke-static {v0, v1, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    .line 4481096
    const-string v3, "backup/offload/protection/tracked_path_revisions"

    .line 4481097
    const/16 v1, 0x4ff

    .line 4481098
    iget-object v0, v5, LX/OY7;->A00:LX/05b;

    .line 4481099
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    move-result-object v0

    .line 4481100
    check-cast v0, LX/0B4;

    .line 4481101
    invoke-static {v0, v3, v4}, LX/CyT;->A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V

    .line 4481102
    :cond_585
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 4481103
    check-cast v6, LX/PvW;

    .line 4481104
    sget-object v0, LX/Nzw;->A02:LX/Nzw;

    .line 4481105
    iget v1, v0, LX/Nzw;->value:I

    .line 4481106
    sget-object v0, LX/Nzw;->A04:LX/Nzw;

    .line 4481107
    iget v5, v0, LX/Nzw;->value:I

    .line 4481108
    sget-object v0, LX/Nzw;->A03:LX/Nzw;

    .line 4481109
    iget v4, v0, LX/Nzw;->value:I

    .line 4481110
    sget-object v0, LX/Nzw;->A06:LX/Nzw;

    .line 4481111
    iget v3, v0, LX/Nzw;->value:I

    .line 4481112
    const-string v0, "\n            backup_id = ?\n             AND (state = "

    .line 4481113
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4481114
    const-string v0, "\n               OR state IS NULL\n               OR (state IN ("

    .line 4481115
    invoke-static {v0, v1, v5, v4}, LX/N25;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    .line 4481116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n                   AND transaction_id != ?))\n        "

    .line 4481117
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4481118
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4481119
    iget-object v0, v6, LX/PvW;->A00:LX/Nla;

    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    move-result-object v3

    .line 4481120
    goto/16 :goto_736

    .line 4481121
    :cond_5bf
    invoke-static {v15}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OsU;

    .line 4481122
    iget-wide v0, v0, LX/OsU;->A00:J

    move-wide/from16 v21, v0

    .line 4481123
    if-nez v23, :cond_62d

    .line 4481124
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 4481125
    check-cast v6, LX/PvW;

    .line 4481126
    sget-object v5, LX/O07;->A00:LX/06C;

    .line 4481127
    move-wide/from16 v0, v45

    invoke-virtual {v6, v13, v5, v0, v1}, LX/PvW;->A06(Ljava/lang/String;Ljava/util/Collection;J)Ljava/util/Set;

    move-result-object v8

    .line 4481128
    new-instance v0, LX/OXq;

    invoke-direct {v0, v8}, LX/OXq;-><init>(Ljava/lang/Iterable;)V

    .line 4481129
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 4481130
    iget-object v0, v0, LX/OXq;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 4481131
    :goto_5e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5fe

    .line 4481132
    invoke-static {v5}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    move-result-object v0

    .line 4481133
    invoke-virtual {v0}, LX/OuF;->A00()Ljava/lang/String;

    move-result-object v1

    .line 4481134
    invoke-static {v1, v6}, LX/CyV;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    .line 4481135
    invoke-static {v0, v1, v6}, LX/CyT;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 4481136
    goto :goto_5e8

    .line 4481137
    :cond_5fe
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 4481138
    :goto_602
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60c

    .line 4481139
    invoke-static {v1}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 4481140
    goto :goto_602

    :cond_60c
    invoke-static {v6}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 4481141
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v5

    .line 4481142
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_618
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_628

    .line 4481143
    invoke-static {v1}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    move-result-object v0

    .line 4481144
    iget-object v0, v0, LX/OuF;->A07:Ljava/lang/String;

    .line 4481145
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_618

    .line 4481146
    :cond_628
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4481147
    const/16 v23, 0x1

    .line 4481148
    :cond_62d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 4481149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 4481150
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v20

    .line 4481151
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_63d
    :goto_63d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/OsU;

    .line 4481152
    iget-object v12, v15, LX/OsU;->A03:Ljava/lang/String;

    .line 4481153
    iget-object v0, v3, LX/P05;->A02:LX/05b;

    .line 4481154
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 4481155
    invoke-static {v14}, LX/N20;->A0R(LX/00y;)LX/0KR;

    move-result-object v8

    .line 4481156
    iget-object v0, v15, LX/OsU;->A04:Ljava/lang/String;

    .line 4481157
    invoke-virtual {v8, v0}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 4481158
    invoke-static {v14}, LX/N20;->A0R(LX/00y;)LX/0KR;

    move-result-object v0

    .line 4481159
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v8, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v0, v8, v2}, LX/0sq;->A06(LX/0KR;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v8

    .line 4481160
    const/16 v18, 0x1

    if-eqz v12, :cond_673

    .line 4481161
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_675

    :cond_673
    const/16 v17, 0x0

    :cond_675
    if-eqz v8, :cond_67f

    .line 4481162
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_681

    :cond_67f
    const/16 v16, 0x0

    .line 4481163
    :cond_681
    iget-object v14, v15, LX/OsU;->A01:LX/Nzk;

    .line 4481164
    sget-object v0, LX/Nzk;->A02:LX/Nzk;

    if-eq v14, v0, :cond_6b0

    if-nez v17, :cond_68b

    if-eqz v16, :cond_6cf

    .line 4481165
    :cond_68b
    const/4 v0, -0x1

    if-eqz v14, :cond_6cf

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v0, :cond_6cf

    if-eq v14, v11, :cond_6b0

    if-eq v14, v2, :cond_6a0

    const/4 v0, 0x2

    if-eq v14, v0, :cond_6cf

    .line 4481166
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v1

    .line 4481167
    throw v1

    .line 4481168
    :cond_6a0
    iget-object v0, v3, LX/P05;->A04:LX/05b;

    .line 4481169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v14

    .line 4481170
    check-cast v14, LX/Oip;

    .line 4481171
    iget-object v0, v15, LX/OsU;->A02:Ljava/lang/String;

    .line 4481172
    invoke-virtual {v14, v0}, LX/Oip;->A00(Ljava/lang/String;)Z

    move-result v0

    .line 4481173
    if-eqz v0, :cond_6cf

    :cond_6b0
    const/4 v0, 0x1

    :goto_6b1
    if-eqz v12, :cond_6cc

    if-eqz v0, :cond_6cc

    :goto_6b5
    if-eqz v16, :cond_6c9

    if-eqz v0, :cond_6c9

    .line 4481174
    :goto_6b9
    if-eqz v12, :cond_6c0

    .line 4481175
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4481176
    :cond_6c0
    if-eqz v8, :cond_63d

    .line 4481177
    if-eqz v18, :cond_6d1

    .line 4481178
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_63d

    .line 4481179
    :cond_6c9
    const/16 v18, 0x0

    goto :goto_6b9

    :cond_6cc
    move-object/from16 v12, v25

    goto :goto_6b5

    :cond_6cf
    const/4 v0, 0x0

    goto :goto_6b1

    .line 4481180
    :cond_6d1
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_63d

    .line 4481181
    :cond_6d6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70b

    .line 4481182
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v4, v0

    .line 4481183
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_6e6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4481184
    invoke-static {v0, v6}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 4481185
    add-int/2addr v8, v0

    goto :goto_6e6

    :cond_6f6
    add-int/2addr v7, v8

    .line 4481186
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4481187
    check-cast v0, LX/PvW;

    .line 4481188
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4481189
    move-object v14, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-wide/from16 v18, v45

    invoke-virtual/range {v14 .. v19}, LX/PvW;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;J)I

    move-result v0

    add-int/2addr v9, v0

    .line 4481190
    :cond_70b
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_723

    .line 4481191
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4481192
    check-cast v0, LX/PvW;

    .line 4481193
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4481194
    move-object v14, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v20

    move-wide/from16 v18, v45

    invoke-virtual/range {v14 .. v19}, LX/PvW;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;J)I

    .line 4481195
    :cond_723
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4ce

    .line 4481196
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 4481197
    check-cast v8, LX/PvW;

    .line 4481198
    move-wide/from16 v0, v45

    invoke-virtual {v8, v13, v10, v0, v1}, LX/PvW;->A05(Ljava/lang/String;Ljava/util/Collection;J)Ljava/util/LinkedHashSet;

    goto/16 :goto_4ce

    .line 4481199
    :goto_736
    :try_start_736
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 4481200
    const-string v6, "remote_files"

    .line 4481201
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v11}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v1, "state"

    sget-object v0, LX/Nzw;->A05:LX/Nzw;

    .line 4481202
    iget v0, v0, LX/Nzw;->value:I

    .line 4481203
    invoke-static {v5, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 4481204
    invoke-static/range {v45 .. v46}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4481205
    invoke-static {v0, v13, v2, v11}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v9

    .line 4481206
    const-string v8, "REMOTE_FILE_STORE_MARK_UNPROCESSED_FILES_FOR_REMOVAL"

    .line 4481207
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_756
    .catchall {:try_start_736 .. :try_end_756} :catchall_787

    .line 4481208
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 4481209
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->clear()V

    .line 4481210
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4481211
    check-cast v3, LX/PvW;

    .line 4481212
    sget-object v2, LX/O07;->A00:LX/06C;

    .line 4481213
    move-wide/from16 v0, v45

    invoke-virtual {v3, v13, v2, v0, v1}, LX/PvW;->A06(Ljava/lang/String;Ljava/util/Collection;J)Ljava/util/Set;

    move-result-object v1

    .line 4481214
    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4481215
    invoke-virtual/range {v24 .. v24}, LX/0L1;->A02()J

    .line 4481216
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    move-result v1

    .line 4481217
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v2

    const-string v0, "gdrive/backup/media-collector/db-based/collectFilesToUploadAndRemove/files/ file to upload: "

    .line 4481218
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4481219
    const-string v0, " and remove: "

    .line 4481220
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4481221
    const/4 v0, 0x1

    return v0

    .line 4481222
    :catchall_787
    move-exception v0

    :try_start_788
    throw v0
    :try_end_789
    .catchall {:try_start_788 .. :try_end_789} :catchall_789

    :catchall_789
    move-exception v1

    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 4481223
    :catchall_78e
    move-exception v2

    :try_start_78f
    throw v2
    :try_end_790
    .catchall {:try_start_78f .. :try_end_790} :catchall_790

    :catchall_790
    move-exception v0

    :try_start_791
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_795
    .catchall {:try_start_791 .. :try_end_795} :catchall_795

    :catchall_795
    move-exception v0

    :try_start_796
    throw v0
    :try_end_797
    .catchall {:try_start_796 .. :try_end_797} :catchall_797

    :catchall_797
    move-exception v1

    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 4481224
    :catch_79c
    move-exception v1

    .line 4481225
    const-string v0, "gdrive/backup/media-collector/db-based/collectFilesToUploadAndRemove processing referenced media files failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4481226
    invoke-virtual/range {v24 .. v24}, LX/0L1;->A02()J

    const/4 v0, 0x0

    return v0
.end method

.method public final A0K(LX/P8P;LX/OM9;Ljava/util/List;)Z
    .registers 23

    .line 0
    move-object/from16 v8, p3

    .line 2
    invoke-static {v8}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 5
    move-result v5

    .line 6
    move-object/from16 v2, p0

    .line 8
    move-object/from16 v13, p1

    .line 10
    invoke-direct {v2, v13}, LX/PCw;->A02(LX/P8P;)LX/OsT;

    .line 13
    move-result-object v11

    .line 14
    if-eqz v11, :cond_6f

    .line 16
    iget-object v0, v2, LX/PCw;->A03:LX/05b;

    .line 18
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/PvV;

    .line 26
    iget-wide v0, v11, LX/OsT;->A00:J

    .line 28
    iget-object v3, v3, LX/PvV;->A00:LX/Nla;

    .line 30
    invoke-virtual {v3}, LX/0ZB;->A07()LX/0V7;

    .line 33
    move-result-object v12

    .line 34
    :try_start_22
    iget-object v7, v12, LX/0V7;->A06:LX/0Jv;

    .line 36
    const-string v9, "backups"

    .line 38
    const-string v6, "id != ?"

    .line 40
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const-string v3, "BACKUP_STORE_CLEAR"

    .line 46
    invoke-virtual {v7, v9, v6, v3, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    goto :goto_39
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0

    .line 57
    :goto_39
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 60
    iget-object v4, v13, LX/P8P;->A06:LX/QWR;

    .line 62
    invoke-interface {v4}, LX/QWR;->Bne()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_70

    .line 68
    invoke-direct {v2, v11}, LX/PCw;->A00(LX/OsT;)I

    .line 71
    invoke-interface {v4}, LX/QWR;->AKQ()V

    .line 74
    :cond_4a
    iget-object v3, v2, LX/PCw;->A05:LX/05b;

    .line 76
    invoke-static {v3}, LX/N25;->A1S(LX/05b;)Z

    .line 79
    move-result v18

    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v11, v2, v3}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 84
    move-result-object v16

    .line 85
    const-string v15, "gdrive/backup-file-list-manager/load-files-to-db"

    .line 87
    move-object/from16 v14, p2

    .line 89
    move/from16 v17, v5

    .line 91
    invoke-static/range {v13 .. v18}, LX/PDr;->A0A(LX/P8P;LX/OM9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6f

    .line 97
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/PvV;

    .line 103
    iget-wide v3, v13, LX/P8P;->A05:J

    .line 105
    invoke-virtual {v6, v0, v1, v3, v4}, LX/PvV;->A01(JJ)LX/OsT;

    .line 108
    move-result-object v11

    .line 109
    if-nez v11, :cond_78

    .line 111
    :cond_6f
    return v5

    .line 112
    :cond_70
    iget-wide v6, v11, LX/OsT;->A01:J

    .line 114
    iget-wide v3, v13, LX/P8P;->A05:J

    .line 116
    cmp-long v12, v6, v3

    .line 118
    if-nez v12, :cond_4a

    .line 120
    :cond_78
    iget-boolean v0, v11, LX/OsT;->A02:Z

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 124
    if-eqz v0, :cond_1d2

    .line 126
    const/4 v4, 0x0

    .line 127
    :try_start_7f
    iget-object v12, v2, LX/PCw;->A08:LX/05b;

    .line 129
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/PvW;

    .line 135
    iget-wide v0, v11, LX/OsT;->A00:J

    .line 137
    iget-object v3, v3, LX/PvW;->A00:LX/Nla;

    .line 139
    invoke-virtual {v3}, LX/0ZB;->A06()LX/0V7;

    .line 142
    move-result-object v3
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7f .. :try_end_8f} :catch_1c5

    .line 143
    :try_start_8f
    iget-object v14, v3, LX/0V7;->A06:LX/0Jv;

    .line 145
    const-string v13, "\n      SELECT\n        plain_file_name\n      FROM remote_files\n      WHERE backup_id = ?\n      GROUP BY plain_file_name\n      HAVING count(*) > 1\n      "

    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11, v5}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    const-string v6, "REMOTE_FILE_STORE_SELECT_DUPLICATED_PLAIN_FILE_NAMES"

    .line 157
    invoke-virtual {v14, v13, v6, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    move-result-object v7
    :try_end_a1
    .catchall {:try_start_8f .. :try_end_a1} :catchall_1b9

    .line 161
    :try_start_a1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v14

    .line 165
    const-string v6, "plain_file_name"

    .line 167
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    move-result v13

    .line 171
    :goto_ab
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_b9

    .line 177
    invoke-static {v7, v13}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_ab
    :try_end_b9
    .catchall {:try_start_a1 .. :try_end_b9} :catchall_1b2

    .line 185
    :cond_b9
    :try_start_b9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_1b9

    .line 188
    :try_start_bc
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 191
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v16

    .line 195
    :cond_c3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_155

    .line 201
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/PvW;

    .line 211
    const/4 v13, 0x1

    .line 212
    invoke-static {v6, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 215
    iget-object v3, v3, LX/PvW;->A00:LX/Nla;

    .line 217
    invoke-virtual {v3}, LX/0ZB;->A06()LX/0V7;

    .line 220
    move-result-object v3
    :try_end_dd
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_bc .. :try_end_dd} :catch_1c5

    .line 221
    :try_start_dd
    iget-object v15, v3, LX/0V7;->A06:LX/0Jv;

    .line 223
    const-string v14, "\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata,\n        plaintext_sha256\n      FROM remote_files\n      WHERE backup_id = ?\n      AND plain_file_name = ?\n      "

    .line 225
    invoke-static {v11, v6, v5, v13}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    const-string v6, "REMOTE_FILE_STORE_SELECT_FILE_BY_PLAIN_FILE_NAME"

    .line 231
    invoke-virtual {v15, v14, v6, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 234
    move-result-object v7
    :try_end_eb
    .catchall {:try_start_dd .. :try_end_eb} :catchall_1b9

    .line 235
    :try_start_eb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 238
    move-result-object v14

    .line 239
    :goto_ef
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_fd

    .line 245
    invoke-static {v7}, LX/PvW;->A01(Landroid/database/Cursor;)LX/Ost;

    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_ef
    :try_end_fd
    .catchall {:try_start_eb .. :try_end_fd} :catchall_1b2

    .line 253
    :cond_fd
    :try_start_fd
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_1b9

    .line 256
    :try_start_100
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 259
    invoke-static {v14}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v6

    .line 267
    :goto_10b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_11d

    .line 273
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/Ost;

    .line 279
    iget-object v3, v3, LX/Ost;->A00:LX/OuF;

    .line 281
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_10b

    .line 285
    :cond_11d
    invoke-static {v7}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 292
    move-result v3

    .line 293
    if-le v3, v13, :cond_c3

    .line 295
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 298
    move-result v3

    .line 299
    if-le v3, v13, :cond_136

    .line 301
    const/4 v6, 0x4

    .line 302
    new-instance v3, LX/Q9T;

    .line 304
    invoke-direct {v3, v6}, LX/Q9T;-><init>(I)V

    .line 307
    invoke-static {v7, v3}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    :cond_136
    invoke-static {v7, v13}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v7

    .line 318
    :goto_13e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_c3

    .line 324
    invoke-static {v7}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LX/PvW;

    .line 337
    invoke-virtual {v3, v6, v0, v1}, LX/PvW;->A07(LX/OuF;J)V

    .line 340
    goto :goto_13e

    .line 341
    :cond_155
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LX/PvV;

    .line 347
    iget-object v3, v3, LX/PvV;->A00:LX/Nla;

    .line 349
    invoke-virtual {v3}, LX/0ZB;->A07()LX/0V7;

    .line 352
    move-result-object v7
    :try_end_161
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_100 .. :try_end_161} :catch_1c5

    .line 353
    :try_start_161
    const/4 v3, 0x1

    .line 354
    new-instance v8, Landroid/content/ContentValues;

    .line 356
    invoke-direct {v8, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 359
    const-string v6, "duplicates_calculated"

    .line 361
    invoke-static {v8, v6, v3}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 364
    iget-object v10, v7, LX/0V7;->A06:LX/0Jv;

    .line 366
    const-string v13, "id = ?"

    .line 368
    new-array v6, v3, [Ljava/lang/String;

    .line 370
    aput-object v11, v6, v5

    .line 372
    const-string v14, "BACKUP_STORE_UPDATE_BACKUP"

    .line 374
    move-object v11, v8

    .line 375
    move-object v12, v9

    .line 376
    move-object v15, v6

    .line 377
    invoke-virtual/range {v10 .. v15}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 380
    move-result v5

    .line 381
    if-eq v5, v3, :cond_180

    .line 383
    const/4 v3, 0x0
    :try_end_180
    .catchall {:try_start_161 .. :try_end_180} :catchall_1b0

    .line 384
    :cond_180
    :try_start_180
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_183
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_180 .. :try_end_183} :catch_1c5

    .line 387
    iget-object v6, v2, LX/PCw;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 389
    if-eqz v3, :cond_1ac

    .line 391
    :try_start_187
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 394
    move-result-object v8

    .line 395
    check-cast v8, LX/Oqj;

    .line 397
    if-eqz v8, :cond_1d1

    .line 399
    iget-object v7, v8, LX/Oqj;->A00:LX/OsT;

    .line 401
    iget-wide v11, v7, LX/OsT;->A00:J

    .line 403
    cmp-long v5, v11, v0

    .line 405
    if-nez v5, :cond_1ac

    .line 407
    iget-object v9, v8, LX/Oqj;->A01:Ljava/lang/String;

    .line 409
    iget-object v10, v8, LX/Oqj;->A02:Ljava/lang/String;

    .line 411
    iget-wide v13, v7, LX/OsT;->A01:J

    .line 413
    const/4 v15, 0x1

    .line 414
    new-instance v8, LX/OsT;

    .line 416
    invoke-direct/range {v8 .. v15}, LX/OsT;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 419
    new-instance v0, LX/Oqj;

    .line 421
    invoke-direct {v0, v8, v9, v10}, LX/Oqj;-><init>(LX/OsT;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 427
    return v3

    .line 428
    :cond_1ac
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 431
    return v3
    :try_end_1b0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_187 .. :try_end_1b0} :catch_1c5

    .line 432
    :catchall_1b0
    move-exception v0

    .line 433
    :try_start_1b1
    throw v0
    :try_end_1b2
    .catchall {:try_start_1b1 .. :try_end_1b2} :catchall_1c0

    .line 434
    :catchall_1b2
    move-exception v1

    .line 435
    :try_start_1b3
    throw v1
    :try_end_1b4
    .catchall {:try_start_1b3 .. :try_end_1b4} :catchall_1b4

    .line 436
    :catchall_1b4
    move-exception v0

    .line 437
    :try_start_1b5
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 440
    throw v0
    :try_end_1b9
    .catchall {:try_start_1b5 .. :try_end_1b9} :catchall_1b9

    .line 441
    :catchall_1b9
    move-exception v0

    .line 442
    :try_start_1ba
    throw v0
    :try_end_1bb
    .catchall {:try_start_1ba .. :try_end_1bb} :catchall_1bb

    .line 443
    :catchall_1bb
    :try_start_1bb
    move-exception v1

    .line 444
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 447
    goto :goto_1c4

    .line 448
    :catchall_1c0
    move-exception v1

    .line 449
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 452
    :goto_1c4
    throw v1
    :try_end_1c5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1bb .. :try_end_1c5} :catch_1c5

    .line 453
    :catch_1c5
    move-exception v1

    .line 454
    const-string v0, "gdrive/backup-file-list-manager/calculateDuplicates failed due to db corruption"

    .line 456
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    iget-object v0, v2, LX/PCw;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 461
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 464
    const/4 v3, 0x0

    .line 465
    :cond_1d1
    return v3

    .line 466
    :cond_1d2
    iget-object v0, v2, LX/PCw;->A08:LX/05b;

    .line 468
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    check-cast v4, LX/PvW;

    .line 474
    iget-wide v2, v11, LX/OsT;->A00:J

    .line 476
    invoke-virtual {v13}, LX/P8P;->A05()Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    sget-object v0, LX/O07;->A00:LX/06C;

    .line 482
    invoke-virtual {v4, v1, v0, v2, v3}, LX/PvW;->A06(Ljava/lang/String;Ljava/util/Collection;J)Ljava/util/Set;

    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 489
    const/4 v3, 0x1

    .line 490
    return v3
.end method

.method public final A0L(Ljava/io/File;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/PCw;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0KR;->A03()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Stickers"

    .line 20
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final A0M(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/PCw;->A0I:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    return v3

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 28
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_16

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method
