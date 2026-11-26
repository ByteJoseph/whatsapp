.class public final synthetic LX/AX4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9aW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9aW;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AX4;->A01:LX/9aW;

    .line 5
    iput-object p2, p0, LX/AX4;->A02:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/AX4;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v6, p0, LX/AX4;->A01:LX/9aW;

    .line 2
    iget-object v2, p0, LX/AX4;->A02:Ljava/lang/String;

    .line 4
    iget-wide v8, p0, LX/AX4;->A00:J

    .line 6
    iget-object v5, v6, LX/9aW;->A01:LX/AiI;

    .line 8
    check-cast v5, LX/AAV;

    .line 10
    const/4 v4, 0x6

    .line 11
    iget-object v1, v5, LX/AAV;->A01:LX/8eb;

    .line 13
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, v2}, LX/8eb;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/A4N;

    .line 42
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    iget-boolean v0, v5, LX/AAV;->A02:Z

    .line 50
    if-eqz v0, :cond_1d

    .line 52
    :cond_34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1d

    .line 56
    :cond_38
    invoke-static {v3, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 59
    move-result-object v5

    .line 60
    iget-object v0, v6, LX/9aW;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v1, v8

    .line 68
    if-nez v0, :cond_51

    .line 70
    iget-object v0, v6, LX/9aW;->A00:Landroid/os/Handler;

    .line 72
    const/4 v7, 0x0

    .line 73
    new-instance v4, LX/AX8;

    .line 75
    invoke-direct/range {v4 .. v9}, LX/AX8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 78
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_51
    return-void
.end method
