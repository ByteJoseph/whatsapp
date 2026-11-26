.class public final LX/Uxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRD;


# instance fields
.field public final synthetic A00:LX/19L;


# direct methods
.method public constructor <init>(LX/19L;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Uxt;->A00:LX/19L;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AUO()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uxt;->A00:LX/19L;

    .line 2
    iget-object v0, v0, LX/0cA;->A01:LX/UTd;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, v0, LX/UTd;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const-string v0, "Entry count requires supervisor tracking"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public AUm(LX/M93;)LX/UhW;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Uxt;->A00:LX/19L;

    .line 2
    iget-object v0, v1, LX/0cA;->A01:LX/UTd;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {p1, v0, v1}, LX/0cA;->A00(LX/M93;LX/UTd;LX/0cA;)LX/UhW;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "Bounded stale eviction requires supervisor tracking"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public AyL()J
    .registers 3

    .line 0
    iget-object v1, p0, LX/Uxt;->A00:LX/19L;

    .line 2
    iget-object v0, v1, LX/0cA;->A01:LX/UTd;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, v1, LX/0cA;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    const-string v0, "Legacy cache reports wall time"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uxt;->A00:LX/19L;

    .line 2
    invoke-virtual {v0}, LX/0cA;->A0P()V

    .line 5
    return-void
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uxt;->A00:LX/19L;

    .line 2
    iget-object v0, v0, LX/0cA;->A00:LX/0cC;

    .line 4
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
