.class public final LX/4HW;
.super LX/3BW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/4HW;->A01:Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 2
    iput p2, p0, LX/4HW;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/4HW;->A01:Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget v0, p0, LX/4HW;->A00:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_15
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 26
    :cond_1a
    return-void
.end method
