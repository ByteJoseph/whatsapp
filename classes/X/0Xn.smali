.class public final LX/0Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0OA;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8e4

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0OA;

    .line 11
    iput-object v0, p0, LX/0Xn;->A01:LX/0OA;

    .line 13
    const/16 v0, 0x8e5

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Xn;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic C0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Xn;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0Oh;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v3, LX/0Oh;->A0D:Z

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-static {v3, v0}, LX/0Oh;->A02(LX/0Oh;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_43

    .line 21
    iget-object v0, v3, LX/0Oh;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_23

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v3, v0, v1}, LX/0Oh;->A00(LX/0DP;LX/0Oh;Ljava/lang/Integer;I)V

    .line 35
    :cond_23
    :goto_23
    iget-object v4, p0, LX/0Xn;->A01:LX/0OA;

    .line 37
    iget-boolean v0, v4, LX/0OA;->A04:Z

    .line 39
    if-eqz v0, :cond_42

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v0, 0x3e8

    .line 47
    div-long/2addr v2, v0

    .line 48
    iget-wide v0, v4, LX/0OA;->A01:J

    .line 50
    sub-long/2addr v2, v0

    .line 51
    const-wide/16 v0, 0x1

    .line 53
    add-long/2addr v2, v0

    .line 54
    invoke-virtual {v4, v2, v3}, LX/0OA;->A02(J)V

    .line 57
    iget-object v1, v4, LX/0OA;->A02:Ljava/lang/Runnable;

    .line 59
    if-eqz v1, :cond_42

    .line 61
    iget-object v0, v4, LX/0OA;->A0D:LX/08b;

    .line 63
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0x8

    .line 70
    invoke-static {v3, v1}, LX/0Oh;->A02(LX/0Oh;I)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_23

    .line 76
    invoke-static {v2, v3, v2, v1}, LX/0Oh;->A00(LX/0DP;LX/0Oh;Ljava/lang/Integer;I)V

    .line 79
    goto :goto_23
.end method
