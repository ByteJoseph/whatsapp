.class public final LX/K3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkl;


# instance fields
.field public final synthetic A00:LX/Jaf;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Jaf;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/K3C;->A00:LX/Jaf;

    .line 2
    iput-object p2, p0, LX/K3C;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CES(LX/JJr;I)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p0, LX/K3C;->A00:LX/Jaf;

    .line 7
    iget-object v3, p0, LX/K3C;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance v1, LX/KEx;

    .line 11
    move v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LX/KEx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    iget-object v0, v4, LX/Jaf;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public CcI(LX/K3K;LX/JJr;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v5, p0, LX/K3C;->A00:LX/Jaf;

    .line 7
    iget-object v4, p0, LX/K3C;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v6, 0x6

    .line 10
    new-instance v1, LX/KFc;

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, LX/KFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v5, LX/Jaf;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
