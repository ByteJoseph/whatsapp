.class public LX/514;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/514;->$t:I

    .line 2
    iput-object p1, p0, LX/514;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CHC()V
    .registers 3

    .line 0
    iget v0, p0, LX/514;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/514;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    :cond_10
    return-void
.end method

.method public CZA()V
    .registers 8

    .line 0
    iget v0, p0, LX/514;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v2, p0, LX/514;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    iget-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0c:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/A1K;->A0o(Z)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v4, p0, LX/514;->A00:Ljava/lang/Object;

    .line 29
    check-cast v4, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 31
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A08:LX/8ud;

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v0, v6}, LX/A1K;->A0o(Z)V

    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v6}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A03(Landroid/app/Activity;I)V

    .line 44
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 49
    move-result v3

    .line 50
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 55
    move-result v2

    .line 56
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 58
    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 65
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v2, v0, [I

    .line 73
    new-array v1, v0, [I

    .line 75
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    iget-object v5, v4, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 87
    const/4 v0, 0x0

    .line 88
    aget v4, v2, v0

    .line 90
    aget v3, v2, v6

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v4

    .line 97
    aget v1, v1, v6

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    iput-object v0, v5, Lcom/whatsapp/ui/coreui/WaEditText;->A00:Landroid/graphics/Rect;

    .line 106
    return-void
.end method
