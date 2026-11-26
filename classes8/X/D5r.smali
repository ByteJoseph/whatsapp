.class public final LX/D5r;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final synthetic A01:LX/D53;


# direct methods
.method public constructor <init>(LX/D53;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/D5r;->A01:LX/D53;

    .line 6
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, LX/D5r;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x1e7265e8

    .line 20
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    const/16 v0, 0x20

    .line 25
    new-instance v1, LX/Ezg;

    .line 27
    invoke-direct {v1, p0, v0}, LX/Ezg;-><init>(Ljava/lang/Object;I)V

    .line 30
    const-string v0, "Switch"

    .line 32
    invoke-static {p2, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final A0P(LX/Eme;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/D5r;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    iget v0, p1, LX/Eme;->A00:I

    .line 12
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p1, LX/Eme;->A03:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p1, LX/Eme;->A02:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 29
    iget-boolean v1, p1, LX/Eme;->A06:Z

    .line 31
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSwitchLoading(Z)V

    .line 34
    iget-boolean v0, p1, LX/Eme;->A04:Z

    .line 36
    if-eqz v0, :cond_29

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 47
    if-eqz v2, :cond_4b

    .line 49
    iget-object v1, p0, LX/D5r;->A01:LX/D53;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    iget-boolean v0, p1, LX/Eme;->A05:Z

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    new-instance v0, LX/EaR;

    .line 69
    invoke-direct {v0, p1, p0, v1}, LX/EaR;-><init>(LX/Eme;LX/D5r;LX/D53;)V

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    :cond_4b
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 82
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 84
    if-eqz v1, :cond_61

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    :cond_61
    return-void
.end method
