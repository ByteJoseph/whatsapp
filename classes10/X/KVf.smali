.class public final LX/KVf;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $compositeKeyHash:I

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $factory:Lkotlin/jvm/functions/Function1;

.field public final synthetic $ownerView:Landroid/view/View;

.field public final synthetic $parentReference:LX/JVh;

.field public final synthetic $stateRegistry:LX/Kl8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/JVh;LX/Kl8;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/KVf;->$context:Landroid/content/Context;

    .line 2
    iput-object p5, p0, LX/KVf;->$factory:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, LX/KVf;->$parentReference:LX/JVh;

    .line 6
    iput-object p4, p0, LX/KVf;->$stateRegistry:LX/Kl8;

    .line 8
    iput p6, p0, LX/KVf;->$compositeKeyHash:I

    .line 10
    iput-object p2, p0, LX/KVf;->$ownerView:Landroid/view/View;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v1, p0, LX/KVf;->$context:Landroid/content/Context;

    .line 2
    iget-object v5, p0, LX/KVf;->$factory:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v2, p0, LX/KVf;->$parentReference:LX/JVh;

    .line 6
    iget-object v3, p0, LX/KVf;->$stateRegistry:LX/Kl8;

    .line 8
    iget v6, p0, LX/KVf;->$compositeKeyHash:I

    .line 10
    iget-object v4, p0, LX/KVf;->$ownerView:Landroid/view/View;

    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 14
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v4, LX/KnT;

    .line 19
    new-instance v0, LX/IHu;

    .line 21
    invoke-direct/range {v0 .. v6}, LX/IHu;-><init>(Landroid/content/Context;LX/JVh;LX/Kl8;LX/KnT;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    iget-object v0, v0, LX/ICu;->A0I:LX/Jw8;

    .line 26
    return-object v0
.end method
