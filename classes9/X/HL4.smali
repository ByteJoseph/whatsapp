.class public final synthetic LX/HL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FQI;


# direct methods
.method public synthetic constructor <init>(LX/FQI;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HL4;->A01:LX/FQI;

    .line 5
    iput p2, p0, LX/HL4;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final C6y(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/HL4;->A01:LX/FQI;

    .line 2
    iget v7, p0, LX/HL4;->A00:I

    .line 4
    check-cast p1, LX/Gnz;

    .line 6
    iget-object v6, v5, LX/FQI;->A1f:Ljava/lang/Object;

    .line 8
    monitor-enter v6

    .line 9
    :try_start_9
    iget-object v0, v5, LX/FQI;->A1o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result v0

    .line 15
    if-eq v0, v7, :cond_12

    .line 17
    goto :goto_56

    .line 18
    :cond_12
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_16

    .line 21
    goto :goto_18

    .line 22
    :cond_16
    move-object v0, v4

    .line 23
    goto :goto_1a

    .line 24
    :goto_18
    iget-object v0, p1, LX/Gnz;->A00:LX/GgR;

    .line 26
    :goto_1a
    iput-object v0, v5, LX/FQI;->A09:LX/GgR;

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    move-object v0, v4

    .line 32
    goto :goto_23

    .line 33
    :goto_21
    iget-object v0, p1, LX/Gnz;->A01:LX/GgR;

    .line 35
    :goto_23
    iput-object v0, v5, LX/FQI;->A0A:LX/GgR;

    .line 37
    if-eqz p1, :cond_3a

    .line 39
    iget-object v0, p1, LX/Gnz;->A02:LX/GgR;

    .line 41
    iget-object v3, v0, LX/GgR;->A00:LX/H5u;

    .line 43
    iget-object v2, v0, LX/GgR;->A03:Ljava/util/List;

    .line 45
    iget-object v1, v0, LX/GgR;->A02:LX/GjD;

    .line 47
    iget-object v0, v5, LX/FQI;->A1Y:LX/FQF;

    .line 49
    invoke-virtual {v0}, LX/FQF;->A13()LX/GsB;

    .line 52
    move-result-object v0

    .line 53
    new-instance v4, LX/GgR;

    .line 55
    invoke-direct {v4, v3, v0, v1, v2}, LX/GgR;-><init>(LX/H5u;LX/GsB;LX/GjD;Ljava/util/List;)V

    .line 58
    :cond_3a
    iget-object v1, v5, LX/FQI;->A1q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    new-instance v0, LX/Gza;

    .line 62
    invoke-direct {v0, v4, v7}, LX/Gza;-><init>(LX/GgR;I)V

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_9 .. :try_end_44} :catchall_58

    .line 68
    monitor-exit v6

    .line 69
    iget-object v0, v5, LX/FQI;->A0e:LX/07g;

    .line 71
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 74
    if-eqz p1, :cond_57

    .line 76
    iget-object v1, p1, LX/Gnz;->A01:LX/GgR;

    .line 78
    if-eqz v1, :cond_57

    .line 80
    iget-object v0, v5, LX/FQI;->A0d:LX/07g;

    .line 82
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    :goto_56
    monitor-exit v6

    .line 87
    :cond_57
    return-void

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v6

    .line 90
    throw v0
.end method
