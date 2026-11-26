.class public final LX/GgJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0J4;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0J4;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GgJ;->A02:LX/0J4;

    .line 5
    const/16 v0, 0x4344

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GgJ;->A00:LX/05b;

    .line 13
    const/16 v0, 0x1ab2

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GgJ;->A01:LX/05b;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    iput-object v0, p0, LX/GgJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/GgJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H7R;

    .line 8
    invoke-static {p1, v0, p2}, LX/H7R;->A02(LX/0DP;LX/H7R;Ljava/lang/String;)LX/1fs;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1f

    .line 14
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/GgJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1f

    .line 44
    iget-object v0, p0, LX/GgJ;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/KvD;

    .line 52
    iget-object v3, p0, LX/GgJ;->A02:LX/0J4;

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v4, v1

    .line 57
    move v6, v5

    .line 58
    invoke-virtual/range {v0 .. v6}, LX/KvD;->A03(Landroid/os/Bundle;LX/1eB;LX/0J4;Ljava/lang/Runnable;ZZ)V

    .line 61
    return-void
.end method
