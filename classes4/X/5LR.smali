.class public LX/5LR;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/5LR;->$t:I

    .line 2
    iput-object p1, p0, LX/5LR;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5LR;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
