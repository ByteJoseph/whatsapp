.class public final LX/2DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:LX/2HY;

.field public final A01:LX/0Ib;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/0If;


# direct methods
.method public constructor <init>(LX/0Ib;LX/0If;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2DV;->A06:LX/0If;

    .line 5
    iput-object p1, p0, LX/2DV;->A01:LX/0Ib;

    .line 7
    iput-object p3, p0, LX/2DV;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    const/16 v0, 0x30

    .line 11
    invoke-static {p0, v0}, LX/3S3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2DV;->A04:LX/00q;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2DV;->A03:LX/05b;

    .line 23
    const/16 v0, 0x41b

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2DV;->A02:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2DV;->A06:LX/0If;

    .line 2
    new-instance v1, LX/0MN;

    .line 4
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 7
    const-class v0, LX/2HY;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2HY;

    .line 15
    iput-object v0, p0, LX/2DV;->A00:LX/2HY;

    .line 17
    iget-object v0, p0, LX/2DV;->A01:LX/0Ib;

    .line 19
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x20

    .line 26
    invoke-static {p0, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 33
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
