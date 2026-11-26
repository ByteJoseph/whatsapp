.class public final LX/Bcb;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BB2;

.field public final A02:LX/1aw;

.field public final A03:LX/08b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aw;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, LX/Bcb;->A00:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/Bcb;->A02:LX/1aw;

    .line 8
    const v0, 0x18166

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BB2;

    .line 17
    iput-object v0, p0, LX/Bcb;->A01:LX/BB2;

    .line 19
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bcb;->A03:LX/08b;

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {p0, v4}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Bcb;->A04:LX/00q;

    .line 32
    invoke-static {p0}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 35
    const v0, 0x7f1213a6

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    const v0, 0x7f0805e1

    .line 44
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 47
    const-class v3, LX/0JC;

    .line 49
    invoke-static {p1, v3}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/0Id;

    .line 55
    invoke-direct {p0}, LX/Bcb;->getViewModel()LX/Az6;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/Az6;->A00:LX/07f;

    .line 61
    const/16 v0, 0x30

    .line 63
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 66
    move-result-object v0

    .line 67
    const/16 v2, 0x8

    .line 69
    invoke-static {v5, v1, v0, v2}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 72
    invoke-direct {p0}, LX/Bcb;->getViewModel()LX/Az6;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/Az6;->A01:LX/07f;

    .line 78
    const/16 v0, 0x31

    .line 80
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v1, v0, v2}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 87
    const/16 v0, 0xf

    .line 89
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x27131118

    .line 96
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    iget-object v0, p0, LX/Bcb;->A00:Landroid/content/Context;

    .line 101
    invoke-static {v0, v3}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 108
    move-result-object v2

    .line 109
    new-instance v1, LX/CLP;

    .line 111
    invoke-direct {v1, v3, p0, v4}, LX/CLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    const-string v0, "EditGroupNameDialog"

    .line 116
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static final A00(LX/Bcb;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Bcb;->getViewModel()LX/Az6;

    .line 3
    move-result-object p0

    .line 4
    const/16 v1, 0xe29

    .line 6
    iget-object v0, p0, LX/Az6;->A03:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/Az6;->A06:LX/024;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v4, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 27
    return-void
.end method

.method private final getViewModel()LX/Az6;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bcb;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Az6;

    .line 8
    return-object v0
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
