.class public final LX/JOI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JHZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/JOI;->A00:LX/JHZ;

    .line 2
    if-eqz v3, :cond_19

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/JOI;->A00:LX/JHZ;

    .line 7
    iget-object v1, v3, LX/JHZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v2, v3, LX/JHZ;->A00:Ljava/util/concurrent/Executor;

    .line 15
    const/16 v1, 0x19

    .line 17
    new-instance v0, LX/KFi;

    .line 19
    invoke-direct {v0, v3, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void
.end method

.method public final A01(LX/0KG;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v7, p0

    .line 6
    iget-object v0, p0, LX/JOI;->A00:LX/JHZ;

    .line 8
    if-nez v0, :cond_29

    .line 10
    sget-object v0, LX/0oZ;->A04:Ljava/util/concurrent/Executor;

    .line 12
    if-eqz v0, :cond_29

    .line 14
    new-instance v5, LX/JHZ;

    .line 16
    invoke-direct {v5, v0}, LX/JHZ;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    iput-object v5, p0, LX/JOI;->A00:LX/JHZ;

    .line 21
    const/16 v8, 0x8

    .line 23
    new-instance v3, LX/KHH;

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v3 .. v8}, LX/KHH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    iget-object v2, v5, LX/JHZ;->A00:Ljava/util/concurrent/Executor;

    .line 31
    const/16 v1, 0x10

    .line 33
    new-instance v0, LX/KFX;

    .line 35
    invoke-direct {v0, v3, v5, v1}, LX/KFX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    return-void
.end method
