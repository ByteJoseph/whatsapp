.class public final LX/HFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

.field public final synthetic A01:LX/GDM;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;LX/GDM;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/HFd;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 2
    iput-object p4, p0, LX/HFd;->A03:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/HFd;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    iput-object p2, p0, LX/HFd;->A01:LX/GDM;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 14

    .line 0
    iget-object v1, p0, LX/HFd;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 2
    invoke-static {v1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v2, v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A00:LX/KyV;

    .line 7
    const-string v0, "conversationRow"

    .line 9
    if-nez v2, :cond_10

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-object v6, p0, LX/HFd;->A03:Ljava/lang/String;

    .line 18
    iget-object v5, p0, LX/HFd;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, LX/HFd;->A01:LX/GDM;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v7, v0

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v7, v0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    move v10, v8

    .line 43
    move v9, v8

    .line 44
    move v12, v11

    .line 45
    invoke-virtual/range {v2 .. v12}, LX/KyV;->A2G(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;IZZZZZ)V

    .line 48
    return-void
.end method
