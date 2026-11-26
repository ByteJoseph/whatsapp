.class public final Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/9II;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x21

    .line 10
    new-instance v1, LX/3SE;

    .line 12
    invoke-direct {v1, p0, v0}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/2ni;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)LX/L6i;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
