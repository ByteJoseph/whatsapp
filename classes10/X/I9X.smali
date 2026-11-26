.class public abstract LX/I9X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/I9X;->A00:[Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/IM6;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IM6;

    .line 7
    iget-object v0, v1, LX/IM6;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/I9X;

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget-object v0, v1, LX/IM6;->A00:LX/I9U;

    .line 19
    invoke-virtual {v0, v1}, LX/I9U;->A02(LX/I9X;)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {v0, p1}, LX/I9X;->A00(Ljava/util/Set;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    move-object v1, p0

    .line 28
    check-cast v1, LX/IM5;

    .line 30
    iget v0, v1, LX/IM5;->$t:I

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    invoke-static {}, LX/07k;->A00()LX/07k;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v1, LX/IM5;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/IIo;

    .line 42
    iget-object v1, v0, LX/IIo;->A02:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {v2}, LX/07j;->A03()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {v2, v1}, LX/07j;->A02(Ljava/lang/Runnable;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v1, v1, LX/IM5;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/1Dw;

    .line 62
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method
