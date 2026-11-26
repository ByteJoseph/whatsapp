.class public final LX/SkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQK;


# instance fields
.field public final synthetic A00:LX/Qle;

.field public final synthetic A01:LX/TZO;


# direct methods
.method public constructor <init>(LX/Qle;LX/TZO;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/SkT;->A00:LX/Qle;

    .line 2
    iput-object p2, p0, LX/SkT;->A01:LX/TZO;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AFp(Landroid/view/Surface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/SJp;

    .line 3
    invoke-direct {v3, p1, v0, v0}, LX/SJp;-><init>(Landroid/view/Surface;ZZ)V

    .line 6
    iget-object v1, p0, LX/SkT;->A00:LX/Qle;

    .line 8
    iput-object v3, v1, LX/Qle;->A01:LX/SJp;

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, v3, LX/SJp;->A0A:I

    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, v3, LX/SJp;->A08:I

    .line 16
    iget-object v2, v1, LX/Qle;->A00:LX/TZH;

    .line 18
    if-eqz v2, :cond_1f

    .line 20
    iget-object v1, p0, LX/SkT;->A01:LX/TZO;

    .line 22
    new-instance v0, LX/Sig;

    .line 24
    invoke-direct {v0, v1}, LX/Sig;-><init>(LX/TZO;)V

    .line 27
    invoke-interface {v2, v0, v3}, LX/TZH;->AAP(LX/TO5;LX/SJp;)Z

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v0, "SurfacePipeComponent not initialized"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public AQY()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SkT;->A00:LX/Qle;

    .line 2
    iget-object v1, v2, LX/Qle;->A01:LX/SJp;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    iget-object v0, v2, LX/Qle;->A00:LX/TZH;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v0, v1}, LX/TZH;->Cqw(LX/SJp;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/Qle;->A01:LX/SJp;

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const-string v0, "SurfacePipeComponent not initialized"

    .line 19
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
