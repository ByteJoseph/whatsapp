.class public abstract LX/Ecy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiH;


# instance fields
.field public A00:J


# virtual methods
.method public final C61(LX/JwA;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v5

    .line 8
    iget-wide v0, p0, LX/Ecy;->A00:J

    .line 10
    sub-long v3, v5, v0

    .line 12
    const-wide/16 v1, 0x3e8

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-ltz v0, :cond_26

    .line 18
    iput-wide v5, p0, LX/Ecy;->A00:J

    .line 20
    move-object v2, p0

    .line 21
    instance-of v0, p0, LX/Dbx;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    check-cast v2, LX/Dbx;

    .line 27
    iget v1, v2, LX/Dbx;->$t:I

    .line 29
    iget-object v0, v2, LX/Dbx;->A00:Ljava/lang/Object;

    .line 31
    rsub-int/lit8 v1, v1, 0x3

    .line 33
    if-eqz v1, :cond_35

    .line 35
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    check-cast v2, LX/Dby;

    .line 41
    iget-boolean v0, v2, LX/Dby;->A02:Z

    .line 43
    if-eqz v0, :cond_26

    .line 45
    iget-object v1, v2, LX/Dby;->A01:Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object v0, v2, LX/Dby;->A00:Landroid/content/Context;

    .line 49
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_35
    check-cast v0, LX/EEe;

    .line 55
    iget-object v0, v0, LX/EEe;->A02:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    return-void
.end method
