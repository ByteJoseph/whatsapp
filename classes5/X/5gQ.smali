.class public LX/5gQ;
.super LX/7ff;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5gQ;->$t:I

    .line 2
    iput-object p1, p0, LX/5gQ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .registers 10

    .line 0
    iget v1, p0, LX/5gQ;->$t:I

    .line 2
    iget-object v0, p0, LX/5gQ;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    check-cast v0, LX/71R;

    .line 12
    iget-object v4, v0, LX/71R;->A01:LX/6xv;

    .line 14
    sget-object v3, LX/6GW;->A04:LX/6GW;

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v1, v4, LX/6xv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 26
    iget-object v0, v4, LX/6xv;->A01:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V
    .registers 11

    .line 0
    iget v1, p0, LX/5gQ;->$t:I

    .line 2
    iget-object v0, p0, LX/5gQ;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    check-cast v0, LX/71R;

    .line 12
    iget-object v4, v0, LX/71R;->A01:LX/6xv;

    .line 14
    if-nez p1, :cond_22

    .line 16
    sget-object v3, LX/6GW;->A02:LX/6GW;

    .line 18
    :goto_12
    const/4 v2, 0x0

    .line 19
    iget-object v1, v4, LX/6xv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 28
    iget-object v0, v4, LX/6xv;->A01:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_22
    sget-object v3, LX/6GW;->A03:LX/6GW;

    .line 36
    goto :goto_12
.end method
