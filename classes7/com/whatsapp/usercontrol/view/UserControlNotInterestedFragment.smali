.class public final Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;
.super Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;-><init>()V

    .line 3
    const/16 v0, 0x2f

    .line 5
    invoke-static {p0, v0}, LX/Cl6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;->A00:LX/00q;

    .line 11
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    const v0, 0x7f124eb4

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :cond_11
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1c

    .line 23
    invoke-static {p0, v1, v0}, LX/CpS;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 26
    return-void
.end method

.method public A30(LX/Bis;)V
    .registers 12

    .line 0
    instance-of v0, p1, LX/Bdo;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    check-cast p1, LX/Bdo;

    .line 10
    iget-object v0, p1, LX/Bdo;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    instance-of v0, p1, LX/Bdn;

    .line 18
    if-eqz v0, :cond_79

    .line 20
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;->A00:LX/00q;

    .line 22
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 25
    move-result v0

    .line 26
    check-cast p1, LX/Bdn;

    .line 28
    if-eqz v0, :cond_52

    .line 30
    invoke-static {p0}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A04:LX/07f;

    .line 36
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/C7F;

    .line 42
    if-eqz v0, :cond_f

    .line 44
    iget-object v5, v0, LX/C7F;->A00:Ljava/lang/String;

    .line 46
    iget-object v4, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A02:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 48
    if-eqz v4, :cond_48

    .line 50
    iget-object v0, p1, LX/Bdn;->A00:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    move-result-object v3

    .line 56
    const v0, 0x7f124eb9

    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x3

    .line 64
    new-instance v0, LX/Cfx;

    .line 66
    invoke-direct {v0, p0, v1}, LX/Cfx;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V

    .line 72
    :cond_48
    :goto_48
    iget-object v1, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A02:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 74
    if-eqz v1, :cond_f

    .line 76
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A07:LX/05b;

    .line 78
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v6, p1, LX/Bdn;->A00:Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A02:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 86
    if-eqz v2, :cond_48

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0608c4

    .line 99
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 102
    move-result v8

    .line 103
    const/16 v0, 0x2d

    .line 105
    invoke-static {p0, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 108
    move-result-object v5

    .line 109
    const-string v7, "undo"

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v3 .. v9}, LX/4nx;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    goto :goto_48

    .line 121
    :cond_79
    invoke-super {p0, p1}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A30(LX/Bis;)V

    .line 124
    return-void
.end method
