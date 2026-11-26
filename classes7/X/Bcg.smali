.class public final LX/Bcg;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BAt;

.field public final A02:LX/CAC;

.field public final A03:LX/1aw;

.field public final A04:LX/0KG;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aw;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, LX/Bcg;->A00:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/Bcg;->A03:LX/1aw;

    .line 8
    const v0, 0x181ca

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BAt;

    .line 17
    iput-object v0, p0, LX/Bcg;->A01:LX/BAt;

    .line 19
    const/16 v0, 0xdf0

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CAC;

    .line 27
    iput-object v0, p0, LX/Bcg;->A02:LX/CAC;

    .line 29
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bcg;->A04:LX/0KG;

    .line 35
    const v0, 0x84f9

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Bcg;->A05:LX/05b;

    .line 44
    const/16 v4, 0x25

    .line 46
    invoke-static {p0, v4}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Bcg;->A06:LX/00q;

    .line 52
    invoke-static {p0}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 55
    const v0, 0x7f1213a3

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    const-class v0, LX/0JC;

    .line 63
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/0Id;

    .line 69
    invoke-direct {p0}, LX/Bcg;->getViewModel()Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A00:LX/07f;

    .line 75
    const/16 v0, 0x24

    .line 77
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0x31

    .line 83
    invoke-static {v3, v1, v0, v2}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 86
    invoke-direct {p0}, LX/Bcg;->getViewModel()Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/07f;

    .line 92
    invoke-static {p0, v4}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v1, v0, v2}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 99
    const/16 v0, 0x13

    .line 101
    invoke-static {p0, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x460925a8

    .line 108
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    iget-object v1, p0, LX/Bcg;->A00:Landroid/content/Context;

    .line 113
    const-class v0, LX/0J4;

    .line 115
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0xc

    .line 125
    invoke-static {p0, v0}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "EditGroupDescriptionDialog"

    .line 131
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public static final synthetic A00(LX/Bcg;)Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Bcg;->getViewModel()Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/Bcg;LX/C8U;)LX/05v;
    .registers 8

    .line 0
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/Bcg;->A00:Landroid/content/Context;

    .line 5
    const-class v0, LX/0J4;

    .line 7
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/Bcg;->A03:LX/1aw;

    .line 13
    invoke-virtual {p1, v0}, LX/C8U;->A00(LX/1aw;)LX/C8Z;

    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0}, LX/Bcg;->getFalcoLogger()LX/CBY;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/6Ja;->A04:LX/6Ja;

    .line 23
    invoke-virtual {v1, v0, v4}, LX/CBY;->A01(LX/6Ja;LX/C8Z;)V

    .line 26
    sget-object v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0O:LX/Bwe;

    .line 28
    iget-object v2, p1, LX/C8U;->A00:Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/Bcg;->A02:LX/CAC;

    .line 32
    iget-object v1, v0, LX/CAC;->A00:LX/08a;

    .line 34
    const/16 v0, 0x39ba

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v4, v2, v0}, LX/Bwe;->A00(LX/C8Z;Ljava/lang/String;I)Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "EditGroupDescriptionDialog"

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    return-object v0
.end method

.method public static final A02(Landroid/os/Bundle;LX/Bcg;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/AqZ;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/Bkn;->A00(Landroid/os/Bundle;)LX/C8Z;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p1, v1, v0}, LX/Bcg;->setNewDescription(Ljava/lang/String;LX/C8Z;)V

    .line 11
    return-void
.end method

.method private final getFalcoLogger()LX/CBY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bcg;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CBY;

    .line 8
    return-object v0
.end method

.method private final getViewModel()Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bcg;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 8
    return-object v0
.end method

.method private final setNewDescription(Ljava/lang/String;LX/C8Z;)V
    .registers 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-direct {p0}, LX/Bcg;->getViewModel()Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 4
    move-result-object v4

    .line 5
    if-nez p1, :cond_9

    .line 7
    const-string v5, ""

    .line 9
    :cond_9
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v4, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A08:LX/024;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x5

    .line 17
    new-instance v2, LX/Coq;

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v2 .. v7}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 23
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 26
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
