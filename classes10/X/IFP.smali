.class public final LX/IFP;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/KnZ;
.implements LX/KnX;


# instance fields
.field public A00:I

.field public A01:LX/JEQ;


# direct methods
.method public static final A00(LX/IFP;)V
    .registers 6

    .line 0
    iget v1, p0, LX/IFP;->A00:I

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 4
    invoke-static {v0, p0}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object v0

    .line 12
    new-instance v4, LX/JEQ;

    .line 14
    invoke-direct {v4, v0, v1}, LX/JEQ;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 17
    iput-object v4, p0, LX/IFP;->A01:LX/JEQ;

    .line 19
    iget-object v0, v4, LX/JEQ;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_49

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-static {v1, v4, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 32
    move-result-object v3

    .line 33
    :cond_21
    sget-object v2, LX/1gz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3, v1}, LX/KID;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_21

    .line 52
    sget-object v0, LX/1gz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/ref/Reference;

    .line 60
    if-eqz v0, :cond_49

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    return-void
.end method

.method public static final A01(LX/IFP;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/IFP;->A01:LX/JEQ;

    .line 2
    if-eqz v1, :cond_1d

    .line 4
    const/16 v0, 0x12

    .line 6
    invoke-static {v1, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    sget-object v2, LX/1gz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3, v1}, LX/KIB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/IFP;->A01:LX/JEQ;

    .line 32
    return-void
.end method


# virtual methods
.method public CFn(LX/KkM;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/KkM;->BjO()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, p0, LX/IFP;->A01:LX/JEQ;

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-static {p0}, LX/IFP;->A00(LX/IFP;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-static {p0}, LX/IFP;->A01(LX/IFP;)V

    .line 17
    return-void
.end method
