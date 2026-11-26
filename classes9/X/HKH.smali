.class public final synthetic LX/HKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HKH;->A00:Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 5
    iput-object p2, p0, LX/HKH;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    iput-object p3, p0, LX/HKH;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    return-void
.end method


# virtual methods
.method public final CTa(IZ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/HKH;->A00:Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 2
    iget-object v1, p0, LX/HKH;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    iget-object v4, p0, LX/HKH;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_1b

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/FXD;

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-static {}, LX/2Ag;->A1C()V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, v0, LX/FXD;->A00:LX/07g;

    .line 21
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    if-gtz p1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    if-lez p1, :cond_33

    .line 36
    sget-object v1, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A05:[I

    .line 38
    const/4 v0, 0x5

    .line 39
    if-gt p1, v0, :cond_33

    .line 41
    sub-int/2addr p1, v3

    .line 42
    aget v0, v1, p1

    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method
