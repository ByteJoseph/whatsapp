.class public LX/LWx;
.super LX/LBP;
.source ""


# instance fields
.field public A00:LX/5OB;

.field public final A01:LX/BBr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/M55;->A02(I)LX/LtM;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/LtM;)V

    .line 8
    const v0, 0x18067

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BBr;

    .line 17
    iput-object v0, p0, LX/LWx;->A01:LX/BBr;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/LWx;->A01:LX/BBr;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0e1807

    .line 10
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/LWx;->A00:LX/5OB;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 22
    :try_start_16
    new-instance v0, LX/49w;

    .line 24
    invoke-direct {v0, v2, v1}, LX/49w;-><init>(Landroid/view/View;LX/5OB;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-static {}, LX/00U;->A06()V

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {}, LX/00U;->A06()V

    .line 35
    throw v0
.end method
