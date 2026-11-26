.class public final LX/ACk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x141f3

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ACk;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ACk;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ACk;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FoaCrosspostCleanupCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/ACk;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5c93

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6e

    .line 14
    iget-object v0, p0, LX/ACk;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x5265c00

    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-string v2, "FoaCrosspostCleanupCron/onDailyCron cleaning up entries older than "

    .line 26
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, LX/ACk;->A01:LX/05b;

    .line 35
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0dc;

    .line 41
    const/4 v7, 0x0

    .line 42
    :try_start_2a
    iget-object v2, v2, LX/0dc;->A00:LX/0di;

    .line 44
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 47
    move-result-object v6
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_30} :catch_5c

    .line 48
    :try_start_30
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 51
    move-result-object v5
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_55

    .line 52
    :try_start_34
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 54
    const-string v3, "foa_crosspost"

    .line 56
    const-string v2, "creation_time < ?"

    .line 58
    invoke-static {v7, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "FoaCrosspostStore/deleteOldCrosspostRequests"

    .line 64
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_4e

    .line 71
    :try_start_47
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_55

    .line 74
    :try_start_4a
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 77
    goto :goto_63
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_4e} :catch_5c

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    const-string v0, "FoaCrosspostStore/deleteOldCrosspostRequests failed"

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_63
    const-string v0, "FoaCrosspostCleanupCron/onDailyCron deleted "

    .line 101
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, " stale entries"

    .line 107
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    :cond_6e
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
