.class public final LX/NVW;
.super LX/NVY;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/PRd;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/NQO;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NVW;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method


# virtual methods
.method public final DJP(LX/NLW;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/NVW;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/PRd;

    .line 8
    if-eqz v1, :cond_17

    .line 10
    iget-object v0, v1, LX/PRd;->A0D:LX/PRh;

    .line 12
    new-instance v2, LX/NJd;

    .line 14
    invoke-direct {v2, v1, v1, p1}, LX/NJd;-><init>(LX/PRd;LX/QWG;LX/NLW;)V

    .line 17
    iget-object v1, v0, LX/PRh;->A06:LX/NQR;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v2, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 23
    :cond_17
    return-void
.end method
