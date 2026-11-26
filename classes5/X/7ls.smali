.class public final LX/7ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final A00:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ls;->A00:LX/0AZ;

    .line 5
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const-string v2, "extra_download_id"

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    move-result-wide v6

    .line 13
    cmp-long v2, v6, v0

    .line 15
    if-eqz v2, :cond_83

    .line 17
    sget-object v2, LX/7Lb;->A01:Ljava/util/LinkedHashSet;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_80

    .line 28
    monitor-exit v2

    .line 29
    if-eqz v0, :cond_83

    .line 31
    const-string v0, "download"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 39
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v2, Landroid/app/DownloadManager;

    .line 44
    new-instance v1, Landroid/app/DownloadManager$Query;

    .line 46
    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 49
    new-array v0, v4, [J

    .line 51
    aput-wide v6, v0, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_83

    .line 63
    :try_start_3f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_75

    .line 70
    const-string v0, "status"

    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x8

    .line 82
    if-eq v1, v0, :cond_62

    .line 84
    const/16 v0, 0x10

    .line 86
    if-ne v1, v0, :cond_75

    .line 88
    iget-object v1, p0, LX/7ls;->A00:LX/0AZ;

    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_75

    .line 98
    :cond_62
    const-string v0, "local_uri"

    .line 100
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    iget-object v1, p0, LX/7ls;->A00:LX/0AZ;

    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_3f .. :try_end_75} :catchall_79

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 120
    return-void

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    throw v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    throw v1

    .line 128
    :catchall_80
    move-exception v1

    .line 129
    monitor-exit v2

    .line 130
    throw v1

    .line 131
    :cond_83
    return-void
.end method
