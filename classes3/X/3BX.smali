.class public final LX/3BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3BX;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    iput-object p2, p0, LX/3BX;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3BX;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    iget-object v0, p0, LX/3BX;->A01:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
