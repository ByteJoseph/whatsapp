.class public final LX/8eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR0;


# instance fields
.field public final A00:LX/0Ir;


# direct methods
.method public constructor <init>(LX/0Ir;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8eg;->A00:LX/0Ir;

    .line 5
    return-void
.end method


# virtual methods
.method public CTk()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8eg;->A00:LX/0Ir;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;

    .line 8
    invoke-direct {v1}, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, LX/1Jq;->A03()V

    .line 18
    return-void
.end method

.method public CTl()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8eg;->A00:LX/0Ir;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Lcom/whatsapp/permission/PermissionDeniedDialogFragment;

    .line 8
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, LX/1Jq;->A03()V

    .line 18
    return-void
.end method

.method public Cf9()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8eg;->A00:LX/0Ir;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;

    .line 8
    invoke-direct {v1}, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, LX/1Jq;->A03()V

    .line 18
    return-void
.end method

.method public CfA()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8eg;->A00:LX/0Ir;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Lcom/whatsapp/permission/PermissionDeniedDialogFragment;

    .line 8
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, LX/1Jq;->A03()V

    .line 18
    return-void
.end method
