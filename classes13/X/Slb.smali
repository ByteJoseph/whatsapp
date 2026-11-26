.class public final synthetic LX/Slb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickEventFilter;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/util/concurrent/TimeUnit;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/TimeUnit;JZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/Slb;->A02:Z

    .line 5
    iput-boolean p5, p0, LX/Slb;->A03:Z

    .line 7
    iput-object p1, p0, LX/Slb;->A01:Ljava/util/concurrent/TimeUnit;

    .line 9
    iput-wide p2, p0, LX/Slb;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final shouldRemove(Lcom/facebook/quicklog/QuickEventImpl;)Z
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/Slb;->A02:Z

    .line 2
    iget-boolean v1, p0, LX/Slb;->A03:Z

    .line 4
    iget-object v9, p0, LX/Slb;->A01:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-wide v3, p0, LX/Slb;->A00:J

    .line 8
    iget-object v8, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v8, v7}, LX/S2D;->A00(LX/RxQ;)V

    .line 14
    if-eqz v0, :cond_14

    .line 16
    :try_start_10
    iget-boolean v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 18
    if-nez v0, :cond_1a

    .line 20
    :cond_14
    if-eqz v1, :cond_37

    .line 22
    iget-boolean v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    .line 24
    if-eqz v0, :cond_37

    .line 26
    :cond_1a
    iget-wide v5, p1, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 28
    const-wide/16 v1, -0x1

    .line 30
    cmp-long v0, v5, v1

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p1, v0, v1}, LX/0C1;->A03(Lcom/facebook/quicklog/QuickEventImpl;J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    goto :goto_37
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_32

    .line 45
    :cond_2d
    invoke-virtual {v8, v7}, LX/S2D;->A01(LX/RxQ;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-virtual {v8, v7}, LX/S2D;->A01(LX/RxQ;)V

    .line 54
    throw v0

    .line 55
    :cond_37
    :goto_37
    invoke-virtual {v8, v7}, LX/S2D;->A01(LX/RxQ;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
.end method
