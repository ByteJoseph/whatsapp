.class public final LX/57U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oz;


# instance fields
.field public final A00:LX/4kF;

.field public final A01:LX/4NI;

.field public final A02:LX/5Oz;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4kF;LX/4NI;LX/5Oz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/57U;->A01:LX/4NI;

    .line 5
    iput-object p4, p0, LX/57U;->A04:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/57U;->A03:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/57U;->A05:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/57U;->A00:LX/4kF;

    .line 13
    iput-object p3, p0, LX/57U;->A02:LX/5Oz;

    .line 15
    return-void
.end method


# virtual methods
.method public CCq(LX/5FU;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/57U;->A05:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/57U;->A02:LX/5Oz;

    .line 4
    if-nez v1, :cond_a

    .line 6
    invoke-interface {v0, p1}, LX/5Oz;->CCq(LX/5FU;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-interface {v0, p1, v1}, LX/5Oz;->CCr(LX/5FU;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public synthetic CCr(LX/5FU;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Co8(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/57U;->A05:Ljava/lang/String;

    .line 7
    move-object v7, p1

    .line 8
    move-object v9, p3

    .line 9
    if-nez v0, :cond_5d

    .line 11
    iget-object v2, p0, LX/57U;->A00:LX/4kF;

    .line 13
    if-eqz v2, :cond_5d

    .line 15
    iget-object v0, p0, LX/57U;->A01:LX/4NI;

    .line 17
    iget-object v4, v0, LX/4NI;->value:Ljava/lang/String;

    .line 19
    iget-object v5, p0, LX/57U;->A03:Ljava/lang/String;

    .line 21
    iget-object v3, p0, LX/57U;->A04:Ljava/lang/String;

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v2, LX/4kF;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x14b8

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 38
    move-result v0

    .line 39
    if-ge v0, v6, :cond_2a

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2a
    int-to-long v10, v0

    .line 43
    iget-object v0, v2, LX/4kF;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v10, v0

    .line 50
    if-nez v3, :cond_36

    .line 52
    const-string v3, "global"

    .line 54
    :cond_36
    if-nez v5, :cond_3a

    .line 56
    const-string v5, "explore"

    .line 58
    :cond_3a
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "_"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v2, LX/4kF;->A02:Ljava/util/Map;

    .line 76
    monitor-enter v1

    .line 77
    :try_start_4d
    new-instance v6, LX/4h6;

    .line 79
    invoke-direct/range {v6 .. v11}, LX/4h6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 82
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v2}, LX/4kF;->A00(LX/4kF;)V

    .line 88
    goto :goto_5c
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0

    .line 92
    :goto_5c
    monitor-exit v1

    .line 93
    :cond_5d
    iget-object v0, p0, LX/57U;->A02:LX/5Oz;

    .line 95
    invoke-interface {v0, p1, p2, p3}, LX/5Oz;->Co8(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 98
    return-void
.end method
