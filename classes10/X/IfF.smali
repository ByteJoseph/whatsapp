.class public final LX/IfF;
.super LX/2vs;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x40

    .line 9
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IfF;->A00:LX/00y;

    .line 15
    const v1, 0x24015

    .line 18
    new-instance v0, LX/0tm;

    .line 20
    invoke-direct {v0, p1, v1}, LX/0tm;-><init>(Landroid/content/Context;I)V

    .line 23
    iput-object v0, p0, LX/IfF;->A01:LX/00y;

    .line 25
    return-void
.end method


# virtual methods
.method public A04(LX/JL2;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IfF;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/00E;

    .line 12
    sget-object v0, LX/J8w;->A00:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    new-instance v1, LX/K48;

    .line 22
    invoke-direct {v1, p0}, LX/K48;-><init>(LX/IfF;)V

    .line 25
    const/16 v0, 0x111

    .line 27
    invoke-virtual {p1, v1, v0}, LX/JL2;->A00(LX/KjN;I)V

    .line 30
    :cond_1e
    return-void
.end method
