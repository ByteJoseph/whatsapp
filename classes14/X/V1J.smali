.class public final LX/V1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4f;


# static fields
.field public static final A06:LX/V1L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/UXW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/V1L;

    .line 2
    invoke-direct {v0}, LX/V1L;-><init>()V

    .line 5
    sput-object v0, LX/V1J;->A06:LX/V1L;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4050

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/V1J;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/V1J;->A00:LX/05b;

    .line 17
    const/16 v0, 0x978

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/V1J;->A02:LX/05b;

    .line 25
    const/16 v0, 0x97b

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/V1J;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/V1J;->A04:LX/05b;

    .line 39
    new-instance v0, LX/UXW;

    .line 41
    invoke-direct {v0}, LX/UXW;-><init>()V

    .line 44
    iput-object v0, p0, LX/V1J;->A05:LX/UXW;

    .line 46
    return-void
.end method

.method public static final A00(LX/VPf;LX/V1J;LX/0qS;)LX/0eU;
    .registers 12

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, LX/V1J;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p1, LX/V1J;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0xb

    .line 18
    new-instance v3, LX/HvG;

    .line 20
    move-object v4, p0

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v3 .. v8}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 25
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A01(LX/H6Z;LX/VPf;LX/V1J;)V
    .registers 6

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, LX/VPf;->CLN(LX/H6Z;)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception p1

    .line 5
    const-string p0, "StatusDownloadManagerImpl/notifyListener/failed"

    .line 7
    invoke-static {p0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    const/16 v1, 0x4ff

    .line 12
    :try_start_c
    iget-object v0, p2, LX/V1J;->A04:LX/05b;

    .line 14
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0Ga;

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, p0, v0, p1, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    return-void
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    const-string v0, "StatusDownloadManagerImpl/notifyListener/failure-reporting-failed"

    .line 33
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method


# virtual methods
.method public AJH()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/V1J;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A0A:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0VK;

    .line 16
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 19
    iget-object v0, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A09:LX/UWO;

    .line 21
    iget-object v4, v0, LX/UWO;->A00:Ljava/lang/Object;

    .line 23
    monitor-enter v4

    .line 24
    :try_start_18
    iget-object v2, v0, LX/UWO;->A02:LX/0JU;

    .line 26
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Uh6;

    .line 32
    sget-object v0, LX/Uh6;->A02:LX/Uh6;

    .line 34
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v1, LX/Uh6;->A00:LX/UX0;

    .line 39
    iget-object v1, v1, LX/Uh6;->A01:Ljava/util/List;

    .line 41
    new-instance v0, LX/UYl;

    .line 43
    invoke-direct {v0, v2, v1}, LX/UYl;-><init>(LX/UX0;Ljava/util/List;)V
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_57

    .line 46
    monitor-exit v4

    .line 47
    invoke-static {v0, v3}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A03(LX/UYl;Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;)V

    .line 50
    iget-object v0, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A05:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/UkJ;

    .line 58
    iget-object v0, v0, LX/UkJ;->A03:LX/00q;

    .line 60
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_53

    .line 66
    iget-object v0, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A07:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0x12

    .line 74
    new-instance v0, LX/V32;

    .line 76
    invoke-direct {v0, v3, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-static {v3}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A04(Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;)V

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v4

    .line 89
    throw v0
.end method

.method public AJN(LX/1eB;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/V1J;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 8
    invoke-static {p1, v6}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A02(LX/1eB;Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;)V

    .line 11
    invoke-static {p1}, LX/A1L;->A03(LX/1eB;)J

    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    const-wide/16 v1, -0x1

    .line 21
    cmp-long v0, v4, v1

    .line 23
    if-eqz v0, :cond_24

    .line 25
    if-eqz v3, :cond_24

    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-static {v6, v0}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A06(Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;Ljava/lang/String;)V

    .line 36
    :cond_24
    return-void
.end method

.method public AS7(LX/1eB;LX/VPf;Z)Z
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1}, LX/Uh3;->A00(LX/1eB;)LX/Uh3;

    .line 5
    move-result-object v7

    .line 6
    move-object v8, p0

    .line 7
    iget-object v0, p0, LX/V1J;->A05:LX/UXW;

    .line 9
    new-instance v4, LX/V64;

    .line 11
    move-object v6, p2

    .line 12
    move v9, p3

    .line 13
    invoke-direct/range {v4 .. v9}, LX/V64;-><init>(LX/1eB;LX/VPf;LX/Uh3;LX/V1J;Z)V

    .line 16
    invoke-virtual {v0, v4}, LX/UXW;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/UEw;

    .line 22
    instance-of v0, v5, LX/U8v;

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    check-cast v5, LX/U8v;

    .line 30
    iget-object v0, v5, LX/U8v;->A01:LX/0VK;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 37
    :cond_25
    if-eqz p2, :cond_2c

    .line 39
    iget-object v0, v5, LX/U8v;->A00:LX/H6Z;

    .line 41
    invoke-static {v0, p2, p0}, LX/V1J;->A01(LX/H6Z;LX/VPf;LX/V1J;)V

    .line 44
    :cond_2c
    return v1

    .line 45
    :cond_2d
    instance-of v0, v5, LX/U8w;

    .line 47
    if-eqz v0, :cond_5c

    .line 49
    check-cast v5, LX/U8w;

    .line 51
    iget-object v2, v5, LX/U8w;->A01:LX/0VK;

    .line 53
    if-eqz v2, :cond_41

    .line 55
    const/16 v1, 0xb

    .line 57
    new-instance v0, LX/V5T;

    .line 59
    invoke-direct {v0, v2, p0, v7, v1}, LX/V5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 65
    :cond_41
    iget-object v2, v5, LX/U8w;->A00:LX/0VK;

    .line 67
    if-eqz v2, :cond_4f

    .line 69
    const/16 v1, 0xc

    .line 71
    new-instance v0, LX/V5T;

    .line 73
    invoke-direct {v0, v2, p0, v7, v1}, LX/V5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 79
    :cond_4f
    iget-object v0, v5, LX/U8w;->A02:LX/0VK;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 86
    :cond_56
    if-eqz v2, :cond_5b

    .line 88
    invoke-interface {v2}, LX/0VK;->start()Z

    .line 91
    :cond_5b
    return v4

    .line 92
    :cond_5c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public BiJ(LX/1eB;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/V1J;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 8
    iget-object v0, v5, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A09:LX/UWO;

    .line 10
    invoke-static {p1}, LX/Uh3;->A00(LX/1eB;)LX/Uh3;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v0, LX/UWO;->A00:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    iget-object v0, v0, LX/UWO;->A02:LX/0JU;

    .line 19
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Uh6;

    .line 25
    iget-object v0, v1, LX/Uh6;->A00:LX/UX0;

    .line 27
    if-eqz v0, :cond_32

    .line 29
    iget-object v0, v0, LX/UX0;->A05:LX/Uh3;

    .line 31
    :goto_1f
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_36

    .line 37
    iget-object v1, v1, LX/Uh6;->A01:Ljava/util/List;

    .line 39
    instance-of v0, v1, Ljava/util/Collection;

    .line 41
    if-eqz v0, :cond_61

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_61

    .line 49
    goto :goto_78

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_1f

    .line 52
    :goto_34
    if-eqz v0, :cond_65

    .line 54
    :cond_36
    const/4 v0, 0x1
    :try_end_37
    .catchall {:try_start_11 .. :try_end_37} :catchall_7c

    .line 55
    :goto_37
    monitor-exit v2

    .line 56
    if-nez v0, :cond_5f

    .line 58
    invoke-static {p1}, LX/A1L;->A03(LX/1eB;)J

    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v1, -0x1

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-eqz v0, :cond_7a

    .line 68
    iget-object v0, v5, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A04:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 73
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, LX/9xI;->A01(LX/1eB;LX/8d9;)LX/9mK;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v5, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A02:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Ap7;

    .line 89
    invoke-interface {v0, v1}, LX/Ap7;->BgX(LX/9mK;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7a

    .line 95
    :cond_5f
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_61
    :try_start_61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_78

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/UX0;

    .line 113
    iget-object v0, v0, LX/UX0;->A05:LX/Uh3;

    .line 115
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    goto :goto_34

    .line 120
    :cond_78
    :goto_78
    const/4 v0, 0x0

    .line 121
    goto :goto_37

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    return v0
    :try_end_7c
    .catchall {:try_start_61 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    monitor-exit v2

    .line 126
    throw v0
.end method

.method public BvJ(LX/1eB;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/V1J;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 12
    iget-object v0, v5, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A0A:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0VK;

    .line 20
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 23
    invoke-static {p1}, LX/A1L;->A03(LX/1eB;)J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, -0x1

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-nez v0, :cond_23

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_23
    iget-object v0, v5, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, LX/9xI;->A01(LX/1eB;LX/8d9;)LX/9mK;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v5, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Ap7;

    .line 56
    invoke-interface {v0, v1}, LX/Ap7;->BvC(LX/9mK;)Z

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public ClG(LX/1eB;LX/VPf;)LX/Kk8;
    .registers 17

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/Uh3;->A00(LX/1eB;)LX/Uh3;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    move-object v5, p0

    .line 10
    iget-object v0, p0, LX/V1J;->A05:LX/UXW;

    .line 12
    const/4 v7, 0x3

    .line 13
    new-instance v1, LX/V5O;

    .line 15
    move-object/from16 v2, p2

    .line 17
    invoke-direct/range {v1 .. v7}, LX/V5O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, LX/UXW;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    move-result-object v12

    .line 24
    check-cast v12, LX/UEx;

    .line 26
    instance-of v0, v12, LX/U8x;

    .line 28
    if-eqz v0, :cond_28

    .line 30
    check-cast v12, LX/U8x;

    .line 32
    iget-object v0, v12, LX/U8x;->A00:LX/H6Z;

    .line 34
    invoke-static {v0, v2, p0}, LX/V1J;->A01(LX/H6Z;LX/VPf;LX/V1J;)V

    .line 37
    sget-object v0, LX/V1J;->A06:LX/V1L;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, v12, LX/U8y;

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    move-object v0, v12

    .line 45
    check-cast v0, LX/U8y;

    .line 47
    iget-object v0, v0, LX/U8y;->A00:LX/0VK;

    .line 49
    new-instance v8, LX/V5M;

    .line 51
    move-object v9, v3

    .line 52
    move-object v10, v6

    .line 53
    move-object v11, p0

    .line 54
    move v13, v7

    .line 55
    invoke-direct/range {v8 .. v13}, LX/V5M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-interface {v0, v8}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 61
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 64
    new-instance v1, LX/V1N;

    .line 66
    move-object v2, p1

    .line 67
    move-object v4, p0

    .line 68
    move-object v5, v6

    .line 69
    move-object v6, v0

    .line 70
    invoke-direct/range {v1 .. v6}, LX/V1N;-><init>(LX/1eB;LX/Uh3;LX/V1J;Ljava/lang/Object;LX/0VK;)V

    .line 73
    return-object v1

    .line 74
    :cond_4a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public DEb(LX/1eB;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/V1J;->A05:LX/UXW;

    .line 2
    const/16 v0, 0x2e

    .line 4
    invoke-static {p1, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/UXW;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0VK;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_14
    return-void
.end method
