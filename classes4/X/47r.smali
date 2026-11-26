.class public final LX/47r;
.super LX/3mW;
.source ""


# instance fields
.field public final A00:LX/3iU;

.field public final A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3iU;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/3mW;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/47r;->A00:LX/3iU;

    .line 9
    const v0, 0x7f0b1fa6

    .line 12
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 18
    iput-object v0, p0, LX/47r;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 20
    return-void
.end method


# virtual methods
.method public A0P(LX/9ho;LX/4ef;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/3mW;->A0P(LX/9ho;LX/4ef;)V

    .line 7
    iget-object v1, p0, LX/47r;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iget-boolean v0, p2, LX/4ef;->A00:Z

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    new-instance v0, LX/4uW;

    .line 20
    invoke-direct {v0, p0, p2, p2, v2}, LX/4uW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    return-void
.end method
