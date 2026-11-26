.class public final LX/KAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1hs;

.field public final synthetic A02:LX/IhZ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1hs;LX/IhZ;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/KAw;->A02:LX/IhZ;

    .line 2
    iput-object p1, p0, LX/KAw;->A01:LX/1hs;

    .line 4
    iput-object p3, p0, LX/KAw;->A03:Ljava/lang/String;

    .line 6
    iput p4, p0, LX/KAw;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KAw;->A01:LX/1hs;

    .line 6
    invoke-interface {v0, p1}, LX/1hs;->CCu(LX/PCk;)V

    .line 9
    return-void
.end method

.method public CVy(LX/JqL;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p0, LX/KAw;->A02:LX/IhZ;

    .line 7
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v6

    .line 13
    iget-object v1, v2, LX/IhZ;->A08:Ljava/lang/Object;

    .line 15
    iget v4, p0, LX/KAw;->A00:I

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    iget-object v0, v2, LX/IhZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v4, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_21

    .line 28
    :cond_1c
    iput-object p1, v2, LX/IhZ;->A0B:LX/JqL;

    .line 30
    iput-wide v6, v2, LX/IhZ;->A0A:J

    .line 32
    const/4 v0, 0x1
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_5d

    .line 33
    :goto_21
    monitor-exit v1

    .line 34
    iget-object v1, v2, LX/IhZ;->A06:LX/14c;

    .line 36
    if-nez v0, :cond_37

    .line 38
    const-string v0, "Not storing a recent bills reply asked for before a clear"

    .line 40
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, LX/KAw;->A01:LX/1hs;

    .line 45
    iget-object v0, p0, LX/KAw;->A03:Ljava/lang/String;

    .line 47
    invoke-static {p1, v0}, LX/IhZ;->A02(LX/JqL;Ljava/lang/String;)LX/JqL;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-interface {v1, v0}, LX/1hs;->CVy(LX/JqL;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const-string v0, "Cached recent bills response"

    .line 57
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 60
    iget-object v0, v2, LX/IhZ;->A05:LX/08b;

    .line 62
    const/4 v5, 0x3

    .line 63
    new-instance v1, LX/MnM;

    .line 65
    invoke-direct/range {v1 .. v7}, LX/MnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 68
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v2, v0}, LX/K8m;->A00(LX/07p;I)V

    .line 75
    iget-object v0, v2, LX/IhZ;->A03:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v5}, LX/K8m;->A00(LX/07p;I)V

    .line 84
    iget-object v0, p0, LX/KAw;->A03:Ljava/lang/String;

    .line 86
    invoke-static {p1, v0}, LX/IhZ;->A02(LX/JqL;Ljava/lang/String;)LX/JqL;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LX/KAw;->A01:LX/1hs;

    .line 92
    goto :goto_33

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0
.end method
