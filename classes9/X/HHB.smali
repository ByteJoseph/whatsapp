.class public final synthetic LX/HHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xl;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/litho/LithoView;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HHB;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 5
    iput-object p1, p0, LX/HHB;->A00:Lcom/facebook/litho/LithoView;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AmX()V
    .registers 1

    .line 0
    return-void
.end method

.method public final CNX(Lcom/facebook/litho/ComponentTree;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/HHB;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 2
    iget-object v3, p0, LX/HHB;->A00:Lcom/facebook/litho/LithoView;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 10
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0k:LX/00q;

    .line 12
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0W:LX/05b;

    .line 20
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x29

    .line 26
    new-instance v0, LX/Hnm;

    .line 28
    invoke-direct {v0, v4, v3, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method
