.class public final LX/TIc;
.super LX/0Va;
.source ""


# static fields
.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:LX/0VU;

.field public final A01:LX/0h8;

.field public final synthetic A02:LX/SGK;

.field public volatile synthetic _disposer$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v1, "_disposer$volatile"

    .line 4
    const-class v0, LX/TIc;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/TIc;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/SGK;LX/0h8;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/TIc;->A02:LX/SGK;

    .line 2
    invoke-direct {p0}, LX/0Va;-><init>()V

    .line 5
    iput-object p2, p0, LX/TIc;->A01:LX/0h8;

    .line 7
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_24

    .line 2
    iget-object v3, p0, LX/TIc;->A01:LX/0h8;

    .line 4
    move-object v2, v3

    .line 5
    check-cast v2, LX/0hA;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/0f5;

    .line 10
    invoke-direct {v0, p1}, LX/0f5;-><init>(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0, v1, v2}, LX/0hA;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0hA;)LX/0JN;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-interface {v3, v0}, LX/0h8;->ALB(Ljava/lang/Object;)V

    .line 22
    sget-object v0, LX/TIc;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/T9a;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, LX/T9a;->A00()V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    sget-object v0, LX/SGK;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    iget-object v1, p0, LX/TIc;->A02:LX/SGK;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_23

    .line 46
    iget-object v5, p0, LX/TIc;->A01:LX/0h8;

    .line 48
    iget-object v4, v1, LX/SGK;->A00:[LX/0qS;

    .line 50
    array-length v3, v4

    .line 51
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_38
    if-ge v1, v3, :cond_46

    .line 58
    aget-object v0, v4, v1

    .line 60
    invoke-interface {v0}, LX/0qS;->AhE()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_38

    .line 70
    :cond_46
    invoke-interface {v5, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
