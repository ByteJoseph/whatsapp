.class public final LX/K9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Og;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:LX/JK9;


# direct methods
.method public constructor <init>(LX/JK9;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/K9l;->A02:LX/JK9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/K9l;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, LX/KFi;

    .line 15
    invoke-direct {v0, p0, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, LX/K9l;->A00:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method public static final A00(LX/K9l;Z)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/K9l;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/K9l;->A02:LX/JK9;

    .line 9
    iget-object v1, v2, LX/JK9;->A08:LX/0Gt;

    .line 11
    iget-object v0, p0, LX/K9l;->A00:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 16
    if-eqz v3, :cond_21

    .line 18
    iget-object v0, v2, LX/JK9;->A07:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x7

    .line 25
    new-instance v0, LX/KEm;

    .line 27
    invoke-direct {v0, v1, v3, p1}, LX/KEm;-><init>(ILjava/lang/Object;Z)V

    .line 30
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public CEe()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/K9l;->A00(LX/K9l;Z)V

    .line 4
    return-void
.end method

.method public Cbq(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/K9l;->A00(LX/K9l;Z)V

    .line 4
    return-void
.end method
