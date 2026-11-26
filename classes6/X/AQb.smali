.class public final LX/AQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao6;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:LX/Ajd;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-static {p2, p3, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/AQb;->A07:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p3, p0, LX/AQb;->A08:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p1, p0, LX/AQb;->A09:Landroid/view/LayoutInflater;

    .line 13
    iput-boolean v0, p0, LX/AQb;->A03:Z

    .line 15
    iput-boolean v0, p0, LX/AQb;->A04:Z

    .line 17
    iput-boolean v0, p0, LX/AQb;->A02:Z

    .line 19
    return-void
.end method


# virtual methods
.method public C13(Landroid/view/ViewGroup;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b1346

    .line 7
    invoke-static {p1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/AQb;->A09:Landroid/view/LayoutInflater;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 16
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    iput-object v2, p0, LX/AQb;->A05:Landroid/view/View;

    .line 37
    check-cast p1, LX/Ajd;

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 42
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A09:Ljava/util/Set;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iput-object p1, p0, LX/AQb;->A06:LX/Ajd;

    .line 49
    const v0, 0x7f0b2353

    .line 52
    invoke-static {v2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    const/16 v0, 0x19

    .line 61
    invoke-static {p0, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 68
    iput-object v1, p0, LX/AQb;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 70
    const v0, 0x7f0b2354

    .line 73
    invoke-static {v2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    const/16 v0, 0x1a

    .line 82
    invoke-static {p0, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 89
    iput-object v1, p0, LX/AQb;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 91
    return-void
.end method

.method public C9v()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/AQb;->A05:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, LX/AQb;->A06:LX/Ajd;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A09:Ljava/util/Set;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LX/AQb;->A05:Landroid/view/View;

    .line 18
    iput-object v2, p0, LX/AQb;->A06:LX/Ajd;

    .line 20
    iget-object v1, p0, LX/AQb;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    const v0, -0x23654982

    .line 27
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/AQb;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    if-eqz v1, :cond_28

    .line 34
    const v0, 0x55529a3f

    .line 37
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    :cond_28
    iput-object v2, p0, LX/AQb;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    iput-object v2, p0, LX/AQb;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/AQb;->A03:Z

    .line 47
    iput-boolean v0, p0, LX/AQb;->A04:Z

    .line 49
    iput-boolean v0, p0, LX/AQb;->A02:Z

    .line 51
    return-void
.end method

.method public CDY(LX/Ajc;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/APw;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast p1, LX/APw;

    .line 10
    iget-boolean v0, p1, LX/APw;->A00:Z

    .line 12
    iput-boolean v0, p0, LX/AQb;->A03:Z

    .line 14
    :goto_e
    iget-boolean v0, p0, LX/AQb;->A03:Z

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-boolean v0, p0, LX/AQb;->A04:Z

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-boolean v0, p0, LX/AQb;->A02:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/AQb;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/AQb;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    instance-of v0, p1, LX/AQ3;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    check-cast p1, LX/AQ3;

    .line 49
    iget-boolean v0, p1, LX/AQ3;->A00:Z

    .line 51
    iput-boolean v0, p0, LX/AQb;->A04:Z

    .line 53
    goto :goto_e

    .line 54
    :cond_36
    instance-of v0, p1, LX/APo;

    .line 56
    if-eqz v0, :cond_2a

    .line 58
    check-cast p1, LX/APo;

    .line 60
    iget-boolean v0, p1, LX/APo;->A00:Z

    .line 62
    iput-boolean v0, p0, LX/AQb;->A02:Z

    .line 64
    goto :goto_e
.end method
