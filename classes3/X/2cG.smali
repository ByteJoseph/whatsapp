.class public final LX/2cG;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/3bE;

.field public final A01:LX/Arf;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3bE;LX/Arf;LX/0DP;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 8
    iput-object p2, p0, LX/2cG;->A01:LX/Arf;

    .line 10
    new-array v0, v0, [LX/0DP;

    .line 12
    aput-object p3, v0, v1

    .line 14
    invoke-static {v0}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2cG;->A02:Ljava/util/Set;

    .line 20
    iput-object p1, p0, LX/2cG;->A00:LX/3bE;

    .line 22
    return-void
.end method

.method public constructor <init>(LX/3bE;LX/Arf;Ljava/util/Set;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 268435463
    iput-object p2, p0, LX/2cG;->A01:LX/Arf;

    .line 268435465
    new-instance v0, Ljava/util/HashSet;

    .line 268435467
    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 268435470
    iput-object v0, p0, LX/2cG;->A02:Ljava/util/Set;

    .line 268435472
    iput-object p1, p0, LX/2cG;->A00:LX/3bE;

    .line 268435474
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/2cG;->A02:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v6

    .line 6
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_33

    .line 13
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_32

    .line 25
    iget-object v0, p0, LX/2cG;->A01:LX/Arf;

    .line 27
    invoke-virtual {v0, v1}, LX/Arf;->A01(LX/0DP;)J

    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-lez v0, :cond_6

    .line 37
    const/4 v1, 0x1

    .line 38
    :goto_26
    iget-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_32

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v5

    .line 50
    :cond_32
    return-object v5

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_26
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    if-eqz p1, :cond_15

    .line 4
    iget-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object v1, p0, LX/2cG;->A00:LX/3bE;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, v0}, LX/3bE;->BZr(Z)V

    .line 21
    :cond_15
    return-void
.end method
