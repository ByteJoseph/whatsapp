.class public final LX/Hcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2F;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Hcs;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CE3()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hcs;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A02(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;)V

    .line 5
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A0B:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 16
    return-void
.end method
