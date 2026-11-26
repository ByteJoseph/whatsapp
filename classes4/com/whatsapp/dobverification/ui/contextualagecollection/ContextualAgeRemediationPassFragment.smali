.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;
.super Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;-><init>()V

    .line 3
    const/16 v0, 0x18

    .line 5
    new-instance v3, LX/5DR;

    .line 7
    invoke-direct {v3, p0, v0}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v1, 0x13

    .line 14
    new-instance v0, LX/5LW;

    .line 16
    invoke-direct {v0, v3, v1}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 22
    move-result-object v5

    .line 23
    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;

    .line 25
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x2d

    .line 31
    new-instance v3, LX/FC1;

    .line 33
    invoke-direct {v3, v5, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0x1e

    .line 38
    new-instance v2, LX/FCC;

    .line 40
    invoke-direct {v2, v5, v0}, LX/FCC;-><init>(LX/00q;I)V

    .line 43
    const/16 v1, 0x1f

    .line 45
    new-instance v0, LX/FCC;

    .line 47
    invoke-direct {v0, p0, v5, v1}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 50
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;->A00:LX/00q;

    .line 56
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x1f

    .line 7
    invoke-static {p0, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method
