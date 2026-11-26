.class public final synthetic LX/5BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4nM;

.field public final synthetic A02:LX/4t5;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/4nM;LX/4t5;Lkotlin/jvm/functions/Function0;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/5BL;->A00:J

    .line 5
    iput-object p1, p0, LX/5BL;->A01:LX/4nM;

    .line 7
    iput-object p2, p0, LX/5BL;->A02:LX/4t5;

    .line 9
    iput-object p3, p0, LX/5BL;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-wide v5, p0, LX/5BL;->A00:J

    .line 2
    iget-object v7, p0, LX/5BL;->A01:LX/4nM;

    .line 4
    iget-object v4, p0, LX/5BL;->A02:LX/4t5;

    .line 6
    iget-object v3, p0, LX/5BL;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-wide v1, v7, LX/4nM;->A00:J

    .line 10
    cmp-long v0, v5, v1

    .line 12
    if-nez v0, :cond_2a

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v7, LX/4nM;->A04:Z

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v7, LX/4nM;->A03:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-boolean v0, v4, LX/4t5;->A0D:Z

    .line 23
    if-nez v0, :cond_1b

    .line 25
    iput-object v2, v7, LX/4nM;->A01:LX/4ig;

    .line 27
    :cond_1b
    iget-object v0, v7, LX/4nM;->A07:LX/0XY;

    .line 29
    iget-object v1, v0, LX/0XY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v0, LX/00z;

    .line 33
    invoke-direct {v0, v4, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    :cond_2a
    return-void
.end method
