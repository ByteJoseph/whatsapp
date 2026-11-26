.class public final LX/PrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PrY;->A02:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PrY;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PrY;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PrY;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/9h4;->A05:Ljava/io/File;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7d

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7d

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    move-result-object v7

    .line 35
    iget-object v0, p0, LX/PrY;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 40
    move-result-wide v9

    .line 41
    const-wide/32 v0, 0xf731400

    .line 44
    sub-long/2addr v9, v0

    .line 45
    iget-object v6, p0, LX/PrY;->A02:Ljava/lang/Object;

    .line 47
    monitor-enter v6

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v7, :cond_7b
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_83

    .line 51
    :try_start_33
    array-length v4, v7

    .line 52
    :goto_34
    if-ge v5, v4, :cond_7b

    .line 54
    aget-object v8, v7, v5

    .line 56
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, ".nomedia"

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_75

    .line 68
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, v9

    .line 74
    if-gez v0, :cond_75
    :try_end_4c
    .catchall {:try_start_33 .. :try_end_4c} :catchall_78

    .line 76
    :try_start_4c
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_56

    .line 82
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    goto :goto_75

    .line 86
    :cond_56
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "CleanupBugAttachmentMediaDailyCron/cleanupOldBugReportAttachments/failed to delete file: "

    .line 96
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    goto :goto_75
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_64} :catch_64
    .catchall {:try_start_4c .. :try_end_64} :catchall_78

    .line 100
    :catch_64
    move-exception v3

    .line 101
    :try_start_65
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "CleanupBugAttachmentMediaDailyCron/cleanupOldBugReportAttachments/security exception deleting file: "

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v2, v1, v3}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 117
    :cond_75
    :goto_75
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_34
    :try_end_78
    .catchall {:try_start_65 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    :try_start_78
    move-exception v0

    .line 121
    monitor-exit v6

    .line 122
    throw v0

    .line 123
    :cond_7b
    monitor-exit v6

    .line 124
    return-void

    .line 125
    :cond_7d
    const-string v0, "CleanupBugAttachmentMediaDailyCron/cleanupOldBugReportAttachments/directory does not exist or is not a directory: "

    .line 127
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    return-void
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v1

    .line 132
    const-string v0, "CleanupBugAttachmentMediaDailyCron/error cleaning up bug report attachments"

    .line 134
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CleanupBugAttachmentMediaDailyCron"

    .line 2
    return-object v0
.end method
