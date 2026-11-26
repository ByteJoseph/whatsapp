.class public final synthetic LX/EdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EdS;->A00:Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;

    .line 5
    iput-boolean p2, p0, LX/EdS;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/EdS;->A00:Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;

    .line 2
    iget-boolean v3, p0, LX/EdS;->A01:Z

    .line 4
    invoke-virtual {v4}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A2n()LX/FLb;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/FLb;->BtI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v4}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A2n()LX/FLb;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A01:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, v0, v3}, LX/FLb;->CHg(IZ)V

    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 30
    return-void
.end method
