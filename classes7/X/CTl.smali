.class public final LX/CTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


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
    const/16 v0, 0x1c39

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CTl;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1bf2

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CTl;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CTl;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/CTl;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ce;

    .line 8
    iget-object v0, v0, LX/1Ce;->A0B:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_64

    .line 16
    iget-object v0, p0, LX/CTl;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 21
    move-result-wide v8

    .line 22
    const-wide/32 v0, 0xa4cb800

    .line 25
    sub-long/2addr v8, v0

    .line 26
    iget-object v0, p0, LX/CTl;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/C1A;

    .line 34
    :try_start_22
    iget-object v0, v7, LX/C1A;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/BUM;

    .line 42
    invoke-static {v0}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 45
    move-result-object v6
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2e} :catch_5e

    .line 46
    :try_start_2e
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 49
    move-result-object v5
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_57

    .line 50
    :try_start_32
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 52
    const-string v3, "status_prefetch_info"

    .line 54
    const-string v2, "timestamp < ?"

    .line 56
    invoke-static {v8, v9}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "DELETE_STALE_PREFETCH_DATA"

    .line 62
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_50

    .line 68
    :try_start_44
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_57

    .line 71
    :try_start_47
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 74
    iget-object v0, v7, LX/C1A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 79
    return-void
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_50} :catch_5e

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
    :try_start_53
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    :try_start_59
    move-exception v0

    .line 90
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    move-exception v1

    .line 95
    const-string v0, "StatusMLPrefetchInfoRepo/deleteStaleData"

    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_64
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
    const-string v0, "StatusPrefetchInfoDailyCron"

    .line 2
    return-object v0
.end method
