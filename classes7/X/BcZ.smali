.class public final LX/BcZ;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1aw;

.field public final A02:LX/08s;

.field public final A03:LX/4qB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aw;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, LX/BcZ;->A00:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/BcZ;->A01:LX/1aw;

    .line 8
    const/16 v0, 0xfe1

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4qB;

    .line 16
    iput-object v0, p0, LX/BcZ;->A03:LX/4qB;

    .line 18
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BcZ;->A02:LX/08s;

    .line 24
    invoke-static {p0}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 27
    const v0, 0x7f1213a2

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    const v0, 0x7f080686

    .line 36
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 39
    const/16 v0, 0xe

    .line 41
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 44
    move-result-object v1

    .line 45
    const v0, -0x46a36c22

    .line 48
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
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
