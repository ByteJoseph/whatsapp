.class public final LX/BcX;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/10e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aw;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x1947

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/10e;

    .line 12
    iput-object v0, p0, LX/BcX;->A01:LX/10e;

    .line 14
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BcX;->A00:LX/0V0;

    .line 20
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 25
    invoke-static {p0}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 28
    const v0, 0x7f12210f

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    const v0, 0x7f080584

    .line 37
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 40
    const/16 v0, 0x9

    .line 42
    invoke-static {p2, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x2ef96eb7

    .line 49
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
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
