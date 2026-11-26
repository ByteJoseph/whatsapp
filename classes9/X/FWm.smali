.class public final LX/FWm;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:LX/H2P;

.field public final synthetic A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;


# direct methods
.method public constructor <init>(LX/H2P;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/FWm;->A00:LX/H2P;

    .line 2
    iput-object p2, p0, LX/FWm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 6
    iget-object v0, p0, LX/FWm;->A00:LX/H2P;

    .line 8
    iget-object v1, v0, LX/H2P;->A03:Ljava/lang/String;

    .line 10
    const/16 v0, 0x10

    .line 12
    new-instance v2, LX/IBv;

    .line 14
    invoke-direct {v2, v0, v1}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, LX/FWm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f120104

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p2, v2}, LX/Jmc;->A0C(LX/IBv;)V

    .line 36
    return-void
.end method
