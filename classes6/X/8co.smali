.class public final LX/8co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0kc;

.field public final A02:LX/00T;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/00q;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8co;->A02:LX/00T;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8co;->A05:LX/08s;

    .line 15
    const/16 v0, 0x1252

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8co;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8co;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    const/16 v1, 0x8

    .line 31
    new-instance v0, LX/T8K;

    .line 33
    invoke-direct {v0, p0, v1}, LX/T8K;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8co;->A04:LX/00q;

    .line 42
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8co;->A01:LX/0kc;

    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/8cn;)LX/8cp;
    .registers 6

    .line 0
    const-string v1, "delayHandlers/getDownloadHandlerFor "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/8co;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8cm;

    .line 11
    invoke-virtual {v0, p1}, LX/8cm;->A00(LX/8cn;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 17
    invoke-static {p1, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " disabled"

    .line 23
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_4c

    .line 26
    monitor-exit p0

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    :try_start_1d
    iget-object v3, p0, LX/8co;->A05:LX/08s;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eq v1, v0, :cond_3d

    .line 38
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    new-instance v2, LX/93r;

    .line 43
    invoke-direct {v2, v3}, LX/8cp;-><init>(LX/08s;)V

    .line 46
    :goto_2e
    iget-object v1, p0, LX/8co;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_48

    .line 54
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    goto :goto_46

    .line 61
    :cond_3d
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    new-instance v2, LX/93s;

    .line 66
    invoke-direct {v2, v3}, LX/8cp;-><init>(LX/08s;)V

    .line 69
    goto :goto_2e

    .line 70
    :goto_46
    move-object v2, v0

    .line 71
    :cond_47
    move-object v0, v2

    .line 72
    :cond_48
    check-cast v0, LX/8cp;
    :try_end_4a
    .catchall {:try_start_1d .. :try_end_4a} :catchall_4c

    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 78
    throw v0
.end method
