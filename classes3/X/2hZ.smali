.class public final LX/2hZ;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public A00:LX/2K5;

.field public final A01:LX/2Qt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x83c1

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Qt;

    .line 13
    iput-object v0, p0, LX/2hZ;->A01:LX/2Qt;

    .line 15
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 20
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 25
    return-void
.end method

.method public static final A00(LX/2hZ;Ljava/lang/Integer;LX/00q;)LX/05v;
    .registers 4

    .line 0
    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-static {p2}, LX/2Af;->A00(LX/00q;)I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LX/2hZ;->setButtonTextAndIcon(I)V

    .line 15
    :cond_f
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0
.end method

.method private final setButtonTextAndIcon(I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    const v0, 0x7f0806ca

    .line 6
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A0G(LX/1ar;)V
    .registers 8

    .line 0
    const v0, 0x7f121bbc

    .line 3
    invoke-direct {p0, v0}, LX/2hZ;->setButtonTextAndIcon(I)V

    .line 6
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 15
    :goto_f
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_66

    .line 21
    invoke-static {p0}, LX/2Aj;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/0Id;

    .line 27
    iget-object v0, p0, LX/2hZ;->A01:LX/2Qt;

    .line 29
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 32
    goto :goto_23

    .line 33
    :cond_21
    move-object v0, v5

    .line 34
    goto :goto_f

    .line 35
    :goto_23
    :try_start_23
    new-instance v0, LX/2K5;

    .line 37
    invoke-direct {v0, v1}, LX/2K5;-><init>(LX/1aw;)V

    .line 40
    goto :goto_2e
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {}, LX/00U;->A06()V

    .line 45
    throw v0

    .line 46
    :goto_2e
    invoke-static {}, LX/00U;->A06()V

    .line 49
    iput-object v0, p0, LX/2hZ;->A00:LX/2K5;

    .line 51
    const/16 v0, 0x1d

    .line 53
    invoke-static {p0, v0}, LX/3SI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/2hZ;->A00:LX/2K5;

    .line 59
    const-string v3, "viewModel"

    .line 61
    if-eqz v0, :cond_67

    .line 63
    iget-object v1, v0, LX/2K5;->A00:LX/07f;

    .line 65
    const/16 v0, 0x1b

    .line 67
    invoke-static {v2, p0, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 70
    move-result-object v0

    .line 71
    const/16 v2, 0x14

    .line 73
    invoke-static {v4, v1, v0, v2}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    iget-object v0, p0, LX/2hZ;->A00:LX/2K5;

    .line 78
    if-eqz v0, :cond_67

    .line 80
    iget-object v1, v0, LX/2K5;->A01:LX/07f;

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {p0, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v1, v0, v2}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    const/16 v0, 0x1e

    .line 92
    invoke-static {v4, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7986e41e

    .line 99
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    throw v5
.end method

.method public synthetic AB6(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AWi()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic By0()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getCTAViews()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
