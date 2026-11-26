.class public final LX/2H4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/2H4;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/2H4;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LX/2H4;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    iput-object v0, p0, LX/2H4;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    iput-object v0, p0, LX/2H4;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    iput-object v0, p0, LX/2H4;->A01:Ljava/lang/Integer;

    .line 42
    return-void
.end method

.method public static A00(LX/05b;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2H4;

    .line 8
    invoke-virtual {p0}, LX/2H4;->A01()V

    .line 11
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2H4;->A03:Z

    .line 3
    iget-object v0, p0, LX/2H4;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3aX;

    .line 21
    invoke-interface {v0}, LX/3aX;->C7F()V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/2H4;->A01:Ljava/lang/Integer;

    .line 2
    iput-object p1, p0, LX/2H4;->A01:Ljava/lang/Integer;

    .line 4
    :try_start_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_a

    .line 7
    iput-object v1, p0, LX/2H4;->A01:Ljava/lang/Integer;

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    iput-object v1, p0, LX/2H4;->A01:Ljava/lang/Integer;

    .line 13
    throw v0
.end method
