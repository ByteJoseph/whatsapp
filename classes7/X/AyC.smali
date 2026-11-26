.class public final LX/AyC;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:LX/0Iu;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Iu;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p2, p0, LX/AyC;->A02:LX/0Iu;

    .line 6
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AyC;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AyC;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AyC;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AyC;->A06:LX/05b;

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-static {p0, v0}, LX/Cl5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AyC;->A0B:LX/00q;

    .line 38
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    const/16 v0, 0x9

    .line 42
    invoke-static {v1, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/AyC;->A0A:LX/00q;

    .line 48
    const/16 v0, 0xa

    .line 50
    invoke-static {v1, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/AyC;->A07:LX/00q;

    .line 56
    const/16 v0, 0xb

    .line 58
    invoke-static {v1, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/AyC;->A09:LX/00q;

    .line 64
    const/16 v0, 0xc

    .line 66
    invoke-static {v1, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/AyC;->A08:LX/00q;

    .line 72
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/AyC;->getDetailsStub()Landroid/view/ViewStub;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/AyC;->A00:Landroid/view/View;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_14

    .line 13
    const v0, 0x7f0b1369

    .line 16
    invoke-static {v1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    iput-object v0, p0, LX/AyC;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    invoke-direct {p0}, LX/AyC;->getViewModel()LX/AzN;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/AzN;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CHA;

    .line 34
    invoke-virtual {v0}, LX/CHA;->A05()LX/Bfe;

    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0}, LX/AyC;->getRadio7Days()Landroid/widget/RadioButton;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Bfe;->A04:LX/Bfe;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    invoke-direct {p0}, LX/AyC;->getRadio30Days()Landroid/widget/RadioButton;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/Bfe;->A03:LX/Bfe;

    .line 58
    if-eq v3, v0, :cond_3d

    .line 60
    const/4 v2, 0x0

    .line 61
    :cond_3d
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    invoke-direct {p0}, LX/AyC;->getRadio7Days()Landroid/widget/RadioButton;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x8

    .line 70
    invoke-static {v1, p0, v0}, LX/CKu;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 73
    invoke-direct {p0}, LX/AyC;->getRadio30Days()Landroid/widget/RadioButton;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x9

    .line 79
    invoke-static {v1, p0, v0}, LX/CKu;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 82
    iget-object v2, p0, LX/AyC;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 84
    if-eqz v2, :cond_62

    .line 86
    const/16 v0, 0xd

    .line 88
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 91
    move-result-object v1

    .line 92
    const v0, -0x3267a789

    .line 95
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    :cond_62
    return-void
.end method

.method public static final A01(Landroid/content/DialogInterface;LX/AyC;)V
    .registers 4

    .line 0
    invoke-direct {p1}, LX/AyC;->getViewModel()LX/AzN;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/AzN;->A01:LX/07g;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    return-void
.end method

.method public static final A02(Landroid/content/DialogInterface;LX/AyC;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, LX/AyC;->setSwitchState(Z)V

    .line 4
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    return-void
.end method

.method public static final A03(Landroid/content/DialogInterface;LX/AyC;)V
    .registers 4

    .line 0
    invoke-direct {p1}, LX/AyC;->getReportSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    invoke-direct {p1}, LX/AyC;->getReportSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    invoke-direct {p1}, LX/AyC;->getReportSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v1, p1, v0}, LX/CKu;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 24
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    return-void
.end method

.method public static final A04(LX/AyC;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/AyC;->getViewModel()LX/AzN;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/AyC;->A02:LX/0Iu;

    .line 6
    invoke-direct {p0}, LX/AyC;->getSelectedDuration()LX/Bfe;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/Bfe;->days:I

    .line 12
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 15
    move-result-wide v6

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, LX/AzN;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v2, LX/CpX;

    .line 33
    invoke-direct/range {v2 .. v7}, LX/CpX;-><init>(Landroid/content/Context;LX/AzN;LX/0ds;J)V

    .line 36
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 39
    return-void
.end method

.method public static final A05(LX/AyC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/AyC;->getViewModel()LX/AzN;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/AzN;->A01:LX/07g;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final A06(LX/AyC;Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_13

    .line 2
    invoke-direct {p0}, LX/AyC;->getRadio30Days()Landroid/widget/RadioButton;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    invoke-direct {p0}, LX/AyC;->getViewModel()LX/AzN;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Bfe;->A04:LX/Bfe;

    .line 16
    invoke-virtual {v1, v0}, LX/AzN;->A13(LX/Bfe;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A07(LX/AyC;Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_13

    .line 2
    invoke-direct {p0}, LX/AyC;->getRadio7Days()Landroid/widget/RadioButton;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    invoke-direct {p0}, LX/AyC;->getViewModel()LX/AzN;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Bfe;->A03:LX/Bfe;

    .line 16
    invoke-virtual {v1, v0}, LX/AzN;->A13(LX/Bfe;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A08(LX/AyC;Z)V
    .registers 6

    .line 0
    if-nez p1, :cond_36

    .line 2
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f12260b

    .line 14
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 17
    const v0, 0x7f122608

    .line 20
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 23
    invoke-virtual {v3, v1}, LX/L6b;->A0h(Z)V

    .line 26
    const v1, 0x7f12260a

    .line 29
    const/16 v0, 0x31

    .line 31
    invoke-static {p0, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    const v2, 0x7f122609

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/CHt;

    .line 44
    invoke-direct {v0, p0, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 50
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, LX/AyC;->setSwitchState(Z)V

    .line 58
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyC;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContextualHelpHandler()LX/Aux;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyC;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Aux;

    .line 8
    return-object v0
.end method

.method private final getDetailsStub()Landroid/view/ViewStub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyC;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    return-object v0
.end method

.method private final getLinkifier()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyC;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QZ;

    .line 8
    return-object v0
.end method

.method private final getRadio30Days()Landroid/widget/RadioButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyC;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/RadioButton;

    .line 8
    return-object v0
.end method

.method private final getRadio7Days()Landroid/widget/RadioButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyC;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/RadioButton;

    .line 8
    return-object v0
.end method

.method private final getReportSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyC;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 8
    return-object v0
.end method

.method private final getSelectedDuration()LX/Bfe;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/AyC;->getRadio30Days()Landroid/widget/RadioButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v0, LX/Bfe;->A03:LX/Bfe;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/Bfe;->A04:LX/Bfe;

    .line 15
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyC;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getViewModel()LX/AzN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyC;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AzN;

    .line 8
    return-object v0
.end method

.method private final setSwitchState(Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/AyC;->getViewModel()LX/AzN;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, v4, LX/AzN;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CHA;

    .line 12
    iget-object v0, v0, LX/CHA;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1IH;

    .line 20
    iget-object v0, v0, LX/1IH;->A01:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "integrity_warning_report_enabled"

    .line 28
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    if-nez p1, :cond_38

    .line 36
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v4, LX/AzN;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0xd

    .line 49
    invoke-static {v4, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 56
    :cond_38
    invoke-direct {p0}, LX/AyC;->getReportSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    invoke-direct {p0}, LX/AyC;->getReportSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    invoke-direct {p0}, LX/AyC;->getReportSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v1, p0, v0}, LX/CKu;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 79
    iget-object v1, p0, LX/AyC;->A00:Landroid/view/View;

    .line 81
    if-eqz p1, :cond_5b

    .line 83
    if-nez v1, :cond_59

    .line 85
    invoke-direct {p0}, LX/AyC;->A00()V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_5f

    .line 91
    :cond_5b
    if-eqz v1, :cond_58

    .line 93
    const/16 v0, 0x8

    .line 95
    :goto_5f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    return-void
.end method


# virtual methods
.method public final A09()V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0bca

    .line 7
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    const v0, 0x7f0b33d5

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 19
    const v0, 0x7f122611

    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 25
    const v0, 0x7f0b338b

    .line 28
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v4

    .line 36
    const v3, 0x7f122607

    .line 39
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "learn-more"

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v4, v1, v2, v0, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0}, LX/AyC;->getLinkifier()LX/1QZ;

    .line 56
    move-result-object v10

    .line 57
    invoke-direct {p0}, LX/AyC;->getContextualHelpHandler()LX/Aux;

    .line 60
    move-result-object v7

    .line 61
    iget-object v6, p0, LX/AyC;->A02:LX/0Iu;

    .line 63
    iget-object v0, p0, LX/AyC;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 68
    move-result-object v8

    .line 69
    invoke-direct {p0}, LX/AyC;->getSystemServices()LX/0BC;

    .line 72
    move-result-object v9

    .line 73
    invoke-static/range {v5 .. v11}, LX/34S;->A01(Landroid/widget/TextView;LX/0Ir;LX/Aux;LX/08a;LX/0BC;LX/1QZ;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, LX/AyC;->getViewModel()LX/AzN;

    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v0, LX/AzN;->A00:LX/07f;

    .line 82
    const/4 v0, 0x6

    .line 83
    new-instance v1, LX/ClZ;

    .line 85
    invoke-direct {v1, p0, v0}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 88
    const/16 v0, 0x18

    .line 90
    invoke-static {v6, v2, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 93
    invoke-direct {p0}, LX/AyC;->getViewModel()LX/AzN;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/AzN;->A05:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/CHA;

    .line 105
    invoke-virtual {v0}, LX/CHA;->A06()Z

    .line 108
    move-result v1

    .line 109
    invoke-direct {p0}, LX/AyC;->getReportSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 116
    if-eqz v1, :cond_7d

    .line 118
    iget-object v0, p0, LX/AyC;->A00:Landroid/view/View;

    .line 120
    if-nez v0, :cond_7d

    .line 122
    invoke-direct {p0}, LX/AyC;->A00()V

    .line 125
    :cond_7d
    invoke-direct {p0}, LX/AyC;->getReportSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-static {v1, p0, v0}, LX/CKu;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 133
    return-void
.end method
