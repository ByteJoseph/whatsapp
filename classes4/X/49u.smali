.class public final LX/49u;
.super LX/3lG;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wj;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    :cond_b
    iput-object v3, p0, LX/49u;->A04:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 13
    move-object v0, v3

    .line 14
    if-nez v3, :cond_17

    .line 16
    const v0, 0x7f0b351c

    .line 19
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    :cond_17
    iput-object v0, p0, LX/49u;->A00:Landroid/view/View;

    .line 25
    if-eqz v3, :cond_71

    .line 27
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0e0e9a

    .line 34
    invoke-static {v1, v3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 40
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 45
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonActions(Landroid/view/View;)V

    .line 48
    :goto_30
    iput-object v1, p0, LX/49u;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 50
    if-eqz v3, :cond_69

    .line 52
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 54
    if-eqz v0, :cond_69

    .line 56
    :goto_38
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    iput-object v0, p0, LX/49u;->A01:Landroid/widget/ImageView;

    .line 60
    if-eqz v3, :cond_42

    .line 62
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    if-nez v0, :cond_49

    .line 66
    :cond_42
    const v0, 0x7f0b27a1

    .line 69
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 72
    move-result-object v0

    .line 73
    :cond_49
    iput-object v0, p0, LX/49u;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    const/16 v0, 0xa

    .line 77
    invoke-static {p2, p0, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/49u;->A05:LX/00q;

    .line 87
    if-eqz v3, :cond_7e

    .line 89
    sget-object v2, LX/4oc;->A00:LX/4oc;

    .line 91
    const v1, 0x7f0b27a1

    .line 94
    const v0, 0x7f0b2da3  # 1.8499965E38f

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v3, v0, v1}, LX/4oc;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/Integer;I)V

    .line 104
    return-void

    .line 105
    :cond_69
    const v0, 0x7f0b2da3  # 1.8499965E38f

    .line 108
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_38

    .line 113
    :cond_71
    const v0, 0x7f0b1f60

    .line 116
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 125
    goto :goto_30

    .line 126
    :cond_7e
    iget-object v2, p0, LX/49u;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 134
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v1, LX/Te8;

    .line 139
    const/4 v0, 0x0

    .line 140
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    iget-object v0, p0, LX/49u;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 147
    move-result v0

    .line 148
    iput v0, v1, LX/Te8;->A0I:I

    .line 150
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 157
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    return-void
.end method
