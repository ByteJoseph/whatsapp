.class public LX/1Lc;
.super LX/1Js;
.source ""


# instance fields
.field public final synthetic A00:LX/0N5;

.field public final synthetic A01:LX/0N3;

.field public final synthetic A02:LX/1La;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0N5;LX/0N3;LX/1La;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/1Lc;->A03:Landroidx/fragment/app/Fragment;

    .line 2
    iput-object p3, p0, LX/1Lc;->A02:LX/1La;

    .line 4
    iput-object p5, p0, LX/1Lc;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p2, p0, LX/1Lc;->A01:LX/0N3;

    .line 8
    iput-object p1, p0, LX/1Lc;->A00:LX/0N5;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/1Lc;->A03:Landroidx/fragment/app/Fragment;

    .line 2
    const-string v0, "fragment_"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "_rq#"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    iget-object v1, p0, LX/1Lc;->A02:LX/1La;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, LX/1La;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/0Jg;

    .line 41
    iget-object v2, p0, LX/1Lc;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    iget-object v1, p0, LX/1Lc;->A01:LX/0N3;

    .line 45
    iget-object v0, p0, LX/1Lc;->A00:LX/0N5;

    .line 47
    invoke-virtual {v3, v0, v1, v5, v4}, LX/0Jg;->A03(LX/0N5;LX/0N3;LX/0Ib;Ljava/lang/String;)LX/1Rb;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
