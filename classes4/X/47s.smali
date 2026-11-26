.class public final LX/47s;
.super LX/3mW;
.source ""


# instance fields
.field public final A00:Landroid/widget/CheckBox;

.field public final A01:LX/3jI;

.field public final A02:LX/0J4;

.field public final A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/RelativeLayout;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3jI;LX/0J4;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/3mW;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/47s;->A02:LX/0J4;

    .line 9
    iput-object p1, p0, LX/47s;->A04:Landroid/view/View;

    .line 11
    iput-object p2, p0, LX/47s;->A01:LX/3jI;

    .line 13
    iput-boolean p4, p0, LX/47s;->A06:Z

    .line 15
    const v0, 0x7f0b1fa1

    .line 18
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    iput-object v0, p0, LX/47s;->A05:Landroid/widget/RelativeLayout;

    .line 26
    const v0, 0x7f0b1fa0

    .line 29
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/CheckBox;

    .line 35
    iput-object v0, p0, LX/47s;->A00:Landroid/widget/CheckBox;

    .line 37
    const v0, 0x7f0b1fa5  # 1.84927E38f

    .line 40
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 46
    iput-object v0, p0, LX/47s;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 48
    return-void
.end method


# virtual methods
.method public A0P(LX/9ho;LX/4ef;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/3mW;->A0P(LX/9ho;LX/4ef;)V

    .line 7
    iget-boolean v0, p0, LX/47s;->A06:Z

    .line 9
    const/16 v1, 0x8

    .line 11
    if-eqz v0, :cond_37

    .line 13
    iget-object v2, p0, LX/47s;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, LX/47s;->A00:Landroid/widget/CheckBox;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-boolean v0, p2, LX/4ef;->A00:Z

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    const/16 v0, 0x18

    .line 30
    invoke-static {p2, p0, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 33
    move-result-object v1

    .line 34
    const v0, -0x727fea79

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    iget-object v2, p0, LX/47s;->A05:Landroid/widget/RelativeLayout;

    .line 42
    const/16 v0, 0x19

    .line 44
    invoke-static {p2, p0, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x495d1d0e  # 905680.9f

    .line 51
    :goto_33
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v2, p0, LX/47s;->A00:Landroid/widget/CheckBox;

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, LX/47s;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    iget-boolean v0, p2, LX/4ef;->A00:Z

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    const/4 v1, 0x2

    .line 75
    new-instance v0, LX/4uU;

    .line 77
    invoke-direct {v0, p0, p2, v1}, LX/4uU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    iget-object v2, p0, LX/47s;->A05:Landroid/widget/RelativeLayout;

    .line 85
    const/16 v0, 0x1a

    .line 87
    invoke-static {p2, p0, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x48d7a190  # 441612.5f

    .line 94
    goto :goto_33
.end method
