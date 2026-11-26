.class public abstract LX/4Jc;
.super LX/4LU;
.source ""


# instance fields
.field public final A00:LX/1b3;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/3zW;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/4LU;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x2b

    .line 7
    invoke-static {v1, p0, v0}, LX/5Db;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Jc;->A01:LX/00q;

    .line 13
    const/16 v0, 0x2c

    .line 15
    invoke-static {v1, p0, v0}, LX/5Db;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Jc;->A02:LX/00q;

    .line 21
    const v0, 0xc13c

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3zW;

    .line 30
    iput-object v0, p0, LX/4Jc;->A03:LX/3zW;

    .line 32
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4Jc;->A00:LX/1b3;

    .line 38
    return-void
.end method


# virtual methods
.method public final A5z(LX/0DP;FI)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/4Jc;->A03:LX/3zW;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    new-instance v0, LX/4vP;

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    invoke-direct {v0, p1, v1, p2, p3}, LX/4vP;-><init>(LX/0DP;LX/3zW;FI)V

    .line 14
    new-instance v1, LX/0MN;

    .line 16
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 19
    const-class v0, LX/3hq;

    .line 21
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/3hq;

    .line 27
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    new-instance v1, LX/5Hf;

    .line 35
    invoke-direct/range {v1 .. v7}, LX/5Hf;-><init>(LX/3hq;LX/4Jc;LX/0ds;FII)V

    .line 38
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/4LU;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/4Jc;->A01:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f15065b

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 15
    return-void
.end method
