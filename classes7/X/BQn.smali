.class public LX/BQn;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0kM;

.field public final A02:LX/0kH;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Cso;LX/0kM;LX/0kH;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BQn;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p3, p0, LX/BQn;->A02:LX/0kH;

    .line 11
    iput-object p2, p0, LX/BQn;->A01:LX/0kM;

    .line 13
    iput p4, p0, LX/BQn;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_2e

    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    .line 11
    const-wide/16 v2, -0x1

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    iget-object v1, p0, LX/BQn;->A01:LX/0kM;

    .line 17
    invoke-static {v0}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0kM;->A04(Ljava/lang/String;)LX/BTB;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, LX/Ci8;->A04()J

    .line 30
    move-result-wide v2

    .line 31
    :cond_1f
    iget-object v0, p0, LX/BQn;->A02:LX/0kH;

    .line 33
    invoke-virtual {v0, v2, v3}, LX/0kH;->A05(J)LX/BTD;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    return-object v1

    .line 46
    :cond_2e
    return-object v4
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BTD;

    .line 2
    iget-object v0, p0, LX/BQn;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Cso;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget v0, p0, LX/BQn;->A00:I

    .line 14
    invoke-interface {v1, p1, v0}, LX/Cso;->C3b(LX/BTD;I)V

    .line 17
    :cond_11
    return-void
.end method
