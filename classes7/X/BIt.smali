.class public final LX/BIt;
.super LX/C0P;
.source ""


# instance fields
.field public final A00:LX/0X7;

.field public final A01:LX/0Fv;

.field public final A02:LX/0DP;

.field public final A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A07:LX/0j7;

.field public final A08:LX/08s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0DP;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct/range {p0 .. p5}, LX/C0P;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0DP;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p4, p0, LX/BIt;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 10
    iput-object p2, p0, LX/BIt;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    iput-object p3, p0, LX/BIt;->A02:LX/0DP;

    .line 14
    iput-object p1, p0, LX/BIt;->A05:Landroid/content/Context;

    .line 16
    iput-object p5, p0, LX/BIt;->A04:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BIt;->A08:LX/08s;

    .line 24
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BIt;->A01:LX/0Fv;

    .line 30
    invoke-static {}, LX/AqY;->A0I()LX/0X7;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BIt;->A00:LX/0X7;

    .line 36
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/BIt;->A07:LX/0j7;

    .line 42
    instance-of v0, p3, LX/0qn;

    .line 44
    if-eqz v0, :cond_61

    .line 46
    check-cast p3, LX/0qn;

    .line 48
    invoke-virtual {v1, p3}, LX/0j7;->A07(LX/0qn;)I

    .line 51
    move-result v0

    .line 52
    if-le v0, v2, :cond_61

    .line 54
    invoke-static {p1, p4}, LX/BkS;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 57
    const/16 v0, 0x10

    .line 59
    invoke-static {p0, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x2a08fa06

    .line 66
    invoke-static {p4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    const v0, 0x7f1200a5

    .line 72
    invoke-static {p4, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 75
    const v0, 0x7f0b2771

    .line 78
    invoke-static {p4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/CompoundButton;

    .line 84
    const v0, 0x7f1200d5

    .line 87
    invoke-static {p1, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 90
    invoke-virtual {p0}, LX/C0P;->A00()V

    .line 93
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    return-void

    .line 97
    :cond_61
    const/16 v0, 0x8

    .line 99
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    return-void
.end method
