.class public final LX/2hY;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:LX/1ar;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ar;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p2, p0, LX/2hY;->A00:LX/1ar;

    .line 6
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2hY;->A01:LX/0V0;

    .line 12
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 14
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 17
    const v0, 0x7f121cee

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    const v0, 0x7f080e60

    .line 26
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 29
    iget-object v0, p0, LX/2hY;->A00:LX/1ar;

    .line 31
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 35
    if-nez v3, :cond_2f

    .line 37
    const-string v1, "SafetyToolsButton/bind Null chat jid"

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 43
    :goto_2b
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-static {v3}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3e

    .line 53
    const-string v1, "SafetyToolsButton/Not group jid"

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 59
    const-string v1, "SafetyToolsButton/bind Not group jid"

    .line 61
    goto :goto_2b

    .line 62
    :cond_3e
    invoke-static {p0}, LX/2Aj;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v1, LX/3Bj;

    .line 69
    invoke-direct {v1, v3, v2, p0, v0}, LX/3Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    const v0, -0x7398ea6a

    .line 75
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    return-void
.end method

.method public static final setOnClick$lambda$0(LX/2hY;LX/0DP;LX/0JC;Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0p:LX/08a;

    .line 2
    iget-object v1, p0, LX/2hY;->A01:LX/0V0;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, p1, v0, v0}, LX/396;->A00(LX/08a;LX/0V0;LX/0DP;II)V

    .line 8
    new-instance v2, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;

    .line 10
    invoke-direct {v2}, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;-><init>()V

    .line 13
    invoke-static {p2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
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
