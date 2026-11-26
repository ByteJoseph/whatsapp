.class public LX/BQk;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00y;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00y;LX/Csp;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p1, p0, LX/BQk;->A01:LX/00y;

    .line 5
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BQk;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    iput-wide p3, p0, LX/BQk;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/BQk;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/AqW;->A0W(LX/00y;)LX/0kH;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/BQk;->A00:J

    .line 8
    invoke-virtual {v2, v0, v1}, LX/0kH;->A05(J)LX/BTD;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BTD;

    .line 2
    iget-object v0, p0, LX/BQk;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Csp;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, p1}, LX/Csp;->C3a(LX/BTD;)V

    .line 15
    :cond_f
    return-void
.end method
