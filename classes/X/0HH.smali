.class public final LX/0HH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0HI;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08s;

    .line 8
    const/16 v0, 0x3ce

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0HI;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, LX/0HH;->A00:LX/08s;

    .line 29
    iput-object v1, p0, LX/0HH;->A01:LX/0HI;

    .line 31
    return-void
.end method


# virtual methods
.method public A00(LX/0Hb;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Lkotlin/jvm/functions/Function0;)LX/0V7;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v6, p3

    .line 7
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/0HH;->A01:LX/0HI;

    .line 12
    iget-boolean v0, v4, LX/0HI;->A03:Z

    .line 14
    move-object v5, p2

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v2, p0, LX/0HH;->A00:LX/08s;

    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v1, LX/0V9;

    .line 22
    invoke-direct/range {v1 .. v7}, LX/0V9;-><init>(LX/08s;LX/0Hb;LX/0HI;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Lkotlin/jvm/functions/Function0;Z)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/0V7;

    .line 29
    invoke-direct {v1, p1, p2, p3, v0}, LX/0V7;-><init>(LX/0Hb;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Lkotlin/jvm/functions/Function0;Z)V

    .line 32
    return-object v1
.end method

.method public A01(LX/0Hb;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Lkotlin/jvm/functions/Function0;)LX/0V7;
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/0HH;->A01:LX/0HI;

    .line 12
    iget-boolean v0, v3, LX/0HI;->A03:Z

    .line 14
    move-object v4, p2

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v1, p0, LX/0HH;->A00:LX/08s;

    .line 19
    new-instance v0, LX/0V9;

    .line 21
    invoke-direct/range {v0 .. v6}, LX/0V9;-><init>(LX/08s;LX/0Hb;LX/0HI;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Lkotlin/jvm/functions/Function0;Z)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    new-instance v0, LX/0V7;

    .line 27
    invoke-direct {v0, p1, p2, p3, v6}, LX/0V7;-><init>(LX/0Hb;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Lkotlin/jvm/functions/Function0;Z)V

    .line 30
    return-object v0
.end method
