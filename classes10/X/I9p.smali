.class public LX/I9p;
.super LX/QcF;
.source ""


# instance fields
.field public final synthetic A00:LX/I9o;


# direct methods
.method public constructor <init>(LX/I9o;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/I9p;->A00:LX/I9o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/I9p;->A00:LX/I9o;

    .line 2
    iget-object v0, v0, LX/I9o;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/I9n;

    .line 10
    if-nez v2, :cond_f

    .line 12
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "tag=["

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/I9n;->A02:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
