.class public final LX/DQ5;
.super LX/D5s;
.source ""


# instance fields
.field public A00:LX/FKk;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/DR3;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DR3;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/CyT;->A0e()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 20
    move-result-object v7

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v8}, LX/D5s;-><init>(Landroid/view/View;LX/Dxq;LX/DR3;LX/0XU;LX/0bc;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;)V

    .line 27
    iput-object p2, p0, LX/DQ5;->A03:LX/DR3;

    .line 29
    const v0, 0x7f0b0efa

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    iput-object v0, p0, LX/DQ5;->A02:Landroid/widget/LinearLayout;

    .line 40
    const v0, 0x7f0b3ce0

    .line 43
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 49
    iput-object v0, p0, LX/DQ5;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 51
    const v0, 0x7f0b2641

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 60
    iput-object v0, p0, LX/DQ5;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 62
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/D5s;->A05:LX/EI2;

    .line 7
    iget-object v1, p0, LX/DQ5;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 9
    const v0, 0x2b800a21

    .line 12
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    :cond_f
    return-void
.end method

.method public A0S(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0X(LX/EI2;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/D5s;->A05:LX/EI2;

    .line 6
    iget-object v1, p0, LX/DQ5;->A02:Landroid/widget/LinearLayout;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    iget v0, p1, LX/EI2;->A05:I

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 16
    :cond_10
    iget-object v2, p0, LX/DQ5;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 18
    const/16 v0, 0xb

    .line 20
    invoke-static {p1, p0, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 23
    move-result-object v1

    .line 24
    const v0, -0x65461bac

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    iget-object v2, p0, LX/DQ5;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    if-eqz v2, :cond_2e

    .line 34
    const/16 v0, 0x28

    .line 36
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x6c6f1f28

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    :cond_2e
    return-void
.end method
