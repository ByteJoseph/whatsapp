.class public final LX/3mQ;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:LX/4Mk;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public final A04:Landroid/widget/CheckBox;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/1Zb;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(LX/1wj;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, LX/3mQ;->A08:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    iget-object v4, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    if-eqz v4, :cond_8b

    .line 14
    iput-object v4, p0, LX/3mQ;->A05:Landroid/widget/ImageView;

    .line 16
    iget-object v7, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    instance-of v0, v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    if-eqz v0, :cond_84

    .line 22
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    if-eqz v7, :cond_84

    .line 26
    iput-object v7, p0, LX/3mQ;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    iget-object v3, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Landroid/widget/CheckBox;

    .line 30
    if-eqz v3, :cond_7d

    .line 32
    iput-object v3, p0, LX/3mQ;->A04:Landroid/widget/CheckBox;

    .line 34
    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    if-eqz v1, :cond_76

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, v1}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x2

    .line 47
    iget-object v0, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    iput-object v2, p0, LX/3mQ;->A06:LX/1Zb;

    .line 54
    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    if-eqz v1, :cond_71

    .line 58
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    const v0, 0x7f0b0ec7

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 70
    const v0, 0x7f0b0ece

    .line 73
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 76
    const v0, 0x7f0b0ecb

    .line 79
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 82
    const v0, 0x7f0b374d

    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 88
    invoke-static {v1, v5}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 91
    invoke-virtual {p2, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubTextMaxLines(I)V

    .line 94
    invoke-virtual {p2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    invoke-static {v4, v6}, LX/190;->A0L(Landroid/view/View;Z)V

    .line 100
    invoke-virtual {p2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    const/4 v1, 0x6

    .line 104
    new-instance v0, LX/3go;

    .line 106
    invoke-direct {v0, p0, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-static {p2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 112
    return-void

    .line 113
    :cond_71
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    const-string v0, "status_contact_picker_row_wds sets rowContentType=text"

    .line 120
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7d
    const-string v0, "status_contact_picker_row_wds sets rowEndAddonType=checkbox"

    .line 127
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    const-string v0, "status_contact_picker_row_wds sets rowContentSubTextEmojiEnabled"

    .line 134
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    const-string v0, "status_contact_picker_row_wds sets rowStartAddonType=profile_photo"

    .line 141
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
