.class public final LX/B2Z;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ProgressBar;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

.field public final A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final synthetic A04:LX/B0g;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B0g;)V
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-object p2, p0, LX/B2Z;->A04:LX/B0g;

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    const v0, 0x7f0b2180

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 15
    iput-object v5, p0, LX/B2Z;->A02:Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 17
    const v0, 0x7f0b2185

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 26
    iput-object v4, p0, LX/B2Z;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 28
    const v0, 0x7f0b2183

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    iput-object v3, p0, LX/B2Z;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    const v0, 0x7f0b2184

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/ProgressBar;

    .line 48
    iput-object v2, p0, LX/B2Z;->A00:Landroid/widget/ProgressBar;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 64
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 79
    const v0, 0x7f0805d4

    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    return-void
.end method
