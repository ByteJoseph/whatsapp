.class public final synthetic LX/4xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ns;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4xP;->A00:Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final CCO()V
    .registers 9

    .line 0
    iget-object v3, p0, LX/4xP;->A00:Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 7
    move-result v7

    .line 8
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 13
    move-result v0

    .line 14
    if-ne v7, v0, :cond_7b

    .line 16
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0P:Z

    .line 18
    if-eqz v0, :cond_7b

    .line 20
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 25
    move-result v1

    .line 26
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 44
    move-result v6

    .line 45
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 55
    move-result v1

    .line 56
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v5

    .line 71
    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 76
    move-result v2

    .line 77
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    add-float/2addr v2, v0

    .line 85
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 90
    move-result v1

    .line 91
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    sub-int/2addr v1, v5

    .line 99
    int-to-float v0, v1

    .line 100
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 103
    move-result v1

    .line 104
    if-ge v7, v6, :cond_73

    .line 106
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 108
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 111
    :cond_6f
    :goto_6f
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A06(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V

    .line 114
    return-void

    .line 115
    :cond_73
    if-le v7, v1, :cond_6f

    .line 117
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 122
    goto :goto_6f

    .line 123
    :cond_7b
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0P:Z

    .line 125
    if-nez v0, :cond_6f

    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0P:Z

    .line 130
    goto :goto_6f
.end method
