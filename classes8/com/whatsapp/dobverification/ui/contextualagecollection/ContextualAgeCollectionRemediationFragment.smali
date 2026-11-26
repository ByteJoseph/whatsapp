.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;
.super Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;-><init>()V

    .line 3
    const/16 v0, 0x29

    .line 5
    new-instance v2, LX/Ezj;

    .line 7
    invoke-direct {v2, p0, v0}, LX/Ezj;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x27

    .line 14
    invoke-static {v1, v2, v0}, LX/FC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/D4g;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x28

    .line 26
    new-instance v3, LX/FC1;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x18

    .line 33
    new-instance v2, LX/FCC;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FCC;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0x19

    .line 40
    new-instance v0, LX/FCC;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;->A01:LX/00q;

    .line 51
    const v0, 0x1c06a

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;->A00:LX/05b;

    .line 60
    return-void
.end method
