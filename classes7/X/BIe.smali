.class public final LX/BIe;
.super LX/BK3;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1ar;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/BK3;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIe;->A00:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-static {v1, p0, v0}, LX/Ckt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BIe;->A01:LX/00q;

    .line 19
    const/16 v0, 0x15

    .line 21
    invoke-static {v1, p0, v0}, LX/Ckt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BIe;->A02:LX/00q;

    .line 27
    invoke-direct {p0}, LX/BIe;->getDescriptionView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f122c01

    .line 34
    invoke-static {p1, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 37
    invoke-direct {p0}, LX/BIe;->getManageNotificationsBtn()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f122c03

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    invoke-direct {p0}, LX/BIe;->getManageNotificationsBtn()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x29

    .line 53
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 56
    move-result-object v1

    .line 57
    const v0, -0x1ed6d425

    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    iget-object v2, p0, LX/BK3;->A02:Landroid/view/ViewGroup;

    .line 65
    const/16 v0, 0x2a

    .line 67
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x32ad06e5

    .line 74
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    iget-object v0, p0, LX/AwR;->A0Y:LX/FTl;

    .line 79
    invoke-virtual {v0}, LX/FTl;->A02()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_58

    .line 85
    invoke-virtual {p0}, LX/BK3;->A2s()V

    .line 88
    :cond_58
    return-void
.end method

.method public static final A00(LX/BIe;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/BIe;->getWaIntents()LX/12z;

    .line 3
    const-string v0, "https://adsmanager.facebook.com"

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/BK3;->A0B:LX/0JC;

    .line 19
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    return-void
.end method

.method private final getDescriptionView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIe;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getManageNotificationsBtn()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIe;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getWaIntents()LX/12z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIe;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12z;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/BK3;->A2Q(LX/1AZ;Z)V

    .line 7
    if-eqz p2, :cond_c

    .line 9
    invoke-virtual {p0}, LX/BK3;->A2s()V

    .line 12
    :cond_c
    return-void
.end method

.method public A2q(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/BK3;->A2q(LX/1ar;)V

    .line 7
    invoke-virtual {p0}, LX/BK3;->A2s()V

    .line 10
    return-void
.end method

.method public getLayout()I
    .registers 2

    .line 0
    const v0, 0x7f0e0659

    .line 3
    return v0
.end method
