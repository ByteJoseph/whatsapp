.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;
.super LX/0J4;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    const/16 v0, 0x1a

    .line 5
    new-instance v4, LX/5DR;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5DR;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/3hK;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x1b

    .line 18
    new-instance v2, LX/5DR;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5DR;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x1c

    .line 25
    new-instance v0, LX/5DR;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5DR;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A01:LX/00q;

    .line 36
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f150541

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 9
    const v0, 0x7f0e02b6

    .line 12
    invoke-virtual {p0, v0}, LX/0J4;->setContentView(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A01:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3hK;

    .line 23
    iget-object v1, v0, LX/3hK;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 25
    const-string v0, "O18_BINARY"

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0B(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_32

    .line 35
    new-instance v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeAlreadyPresentBottomSheetFragment;

    .line 37
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 40
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "CACAgeAlreadyPresentBottomSheetFragment"

    .line 46
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x22

    .line 61
    invoke-static {p0, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/1D9;->A00(LX/0AZ;)V

    .line 68
    return-void
.end method
