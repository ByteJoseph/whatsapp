.class public final synthetic LX/3Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3Cg;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    iput-object p1, p0, LX/3Cg;->A00:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;

    .line 7
    iput-object p3, p0, LX/3Cg;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 9
    iput-object p4, p0, LX/3Cg;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 0
    iget-object v4, p0, LX/3Cg;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    iget-object v3, p0, LX/3Cg;->A00:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;

    .line 4
    iget-object v1, p0, LX/3Cg;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 6
    iget-object v2, p0, LX/3Cg;->A03:Ljava/lang/String;

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne p2, v0, :cond_2e

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;->A01:Z

    .line 23
    if-nez v0, :cond_2c

    .line 25
    invoke-static {v1, v2}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2c

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;->A01:Z

    .line 34
    iget-object v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;->A00:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method
