.class public LX/M46;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/LAU;


# direct methods
.method public constructor <init>(LX/LAU;)V
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
    iput-object p1, p0, LX/M46;->A00:LX/LAU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/M46;->A00:LX/LAU;

    .line 2
    iget-object v0, v0, LX/LAU;->A1G:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/3eF;

    .line 10
    iget-object v1, v4, LX/3eF;->A01:Ljava/lang/Runnable;

    .line 12
    if-eqz v1, :cond_1d

    .line 14
    iget-object v0, v4, LX/3eF;->A00:Landroid/os/Handler;

    .line 16
    if-nez v0, :cond_1a

    .line 18
    iget-object v0, v4, LX/3eF;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/CyV;->A0M(LX/05b;)Landroid/os/Handler;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/3eF;->A00:Landroid/os/Handler;

    .line 26
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    const/16 v0, 0x11

    .line 31
    invoke-static {v4, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v4, LX/3eF;->A01:Ljava/lang/Runnable;

    .line 37
    iget-object v2, v4, LX/3eF;->A00:Landroid/os/Handler;

    .line 39
    if-nez v2, :cond_31

    .line 41
    iget-object v0, v4, LX/3eF;->A04:LX/05b;

    .line 43
    invoke-static {v0}, LX/CyV;->A0M(LX/05b;)Landroid/os/Handler;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v4, LX/3eF;->A00:Landroid/os/Handler;

    .line 49
    :cond_31
    const-wide/16 v0, 0x1c2

    .line 51
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void
.end method

.method public A01(J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/M46;->A00:LX/LAU;

    .line 2
    iget-object v0, v0, LX/LAU;->A1Z:LX/00y;

    .line 4
    invoke-static {v0}, LX/Kso;->A0E(LX/00y;)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {v1, v0, p1, p2}, LX/Mpo;->A00(LX/Kws;IJ)V

    .line 17
    return-void
.end method
