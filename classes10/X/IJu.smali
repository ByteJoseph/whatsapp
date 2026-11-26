.class public final LX/IJu;
.super LX/0MV;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/1Mf;

.field public final synthetic A02:LX/IYK;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1Mf;LX/IYK;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/IJu;->A00:Landroid/app/Application;

    .line 2
    iput-object p3, p0, LX/IJu;->A02:LX/IYK;

    .line 4
    iput-object p2, p0, LX/IJu;->A01:LX/1Mf;

    .line 6
    invoke-direct {p0, p1}, LX/0MV;-><init>(Landroid/app/Application;)V

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget-object v0, p0, LX/IJu;->A02:LX/IYK;

    .line 2
    iget-object v2, p0, LX/IJu;->A00:Landroid/app/Application;

    .line 4
    iget-object v1, p0, LX/IJu;->A01:LX/1Mf;

    .line 6
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 9
    :try_start_9
    new-instance v0, LX/IIh;

    .line 11
    invoke-direct {v0, v2, v1}, LX/IIh;-><init>(Landroid/app/Application;LX/1Mf;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    .line 14
    invoke-static {}, LX/00U;->A06()V

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {}, LX/00U;->A06()V

    .line 22
    throw v0
.end method
