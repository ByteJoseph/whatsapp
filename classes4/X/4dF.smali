.class public LX/4dF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/5OS;

.field public A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .registers 8

    .line 0
    const/16 v1, 0x17

    .line 2
    new-instance v0, LX/4Hk;

    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iput-object v0, p0, LX/4dF;->A00:Landroid/view/View$OnClickListener;

    .line 9
    iget-object v3, p0, LX/4dF;->A01:Landroid/view/View;

    .line 11
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_46

    .line 16
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 18
    invoke-virtual {v3, p2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 26
    iput-object v1, p0, LX/4dF;->A03:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0b38c1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 34
    invoke-virtual {p0}, LX/4dF;->A01()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    invoke-virtual {v3, p3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 43
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 45
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 48
    iput-object v0, p0, LX/4dF;->A02:Landroid/widget/ImageView;

    .line 50
    :goto_32
    iget-object v2, p0, LX/4dF;->A01:Landroid/view/View;

    .line 52
    iget-object v1, p0, LX/4dF;->A00:Landroid/view/View$OnClickListener;

    .line 54
    const v0, 0x21d2cbc8

    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    iget-object v0, p0, LX/4dF;->A01:Landroid/view/View;

    .line 62
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 69
    goto :goto_32

    .line 70
    :cond_46
    const v0, 0x7f0b38c1

    .line 73
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4dF;->A03:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, LX/4dF;->A01:Landroid/view/View;

    .line 84
    const v0, 0x7f0b38c0

    .line 87
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    iput-object v1, p0, LX/4dF;->A02:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {p0}, LX/4dF;->A01()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6f

    .line 101
    iget-object v0, p0, LX/4dF;->A01:Landroid/view/View;

    .line 103
    invoke-static {v0, p3}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    goto :goto_32

    .line 111
    :cond_6f
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    goto :goto_32
.end method

.method public A01()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
