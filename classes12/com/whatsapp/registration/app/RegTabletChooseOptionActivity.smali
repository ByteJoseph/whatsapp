.class public final Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x2c016

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A02:LX/05b;

    .line 12
    const/16 v0, 0x1889

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A01:LX/05b;

    .line 20
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, p0, v0}, LX/QBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A05:LX/00q;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, p0, v0}, LX/QBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A03:LX/00q;

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v1, p0, v0}, LX/QBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A06:LX/00q;

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v1, p0, v0}, LX/QBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A04:LX/00q;

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v1, p0, v0}, LX/QBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A07:LX/00q;

    .line 57
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A00:Ljava/lang/Integer;

    .line 61
    return-void
.end method

.method public static final A05(Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A04:LX/00q;

    .line 8
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A00:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    const v1, 0x7f0608c2

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const v1, 0x7f0608c0

    .line 35
    :cond_23
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A06:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A07:LX/00q;

    .line 50
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A00:Ljava/lang/Integer;

    .line 56
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_3d
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 67
    const v1, 0x7f0608c2

    .line 70
    if-eqz v4, :cond_4b

    .line 72
    const v1, 0x7f0608c0

    .line 75
    :cond_4b
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 82
    :cond_52
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00f7

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/P4R;

    .line 17
    const-string v0, "reg_tablet_choose_option"

    .line 19
    invoke-virtual {v1, v0}, LX/P4R;->A03(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A05:LX/00q;

    .line 24
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0b32ac

    .line 31
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f123edc

    .line 38
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A04:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0x1e

    .line 49
    invoke-static {p0, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x190d8e3d

    .line 56
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A07:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x1f

    .line 67
    invoke-static {p0, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x54bfd04f

    .line 74
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    invoke-static {p0}, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A05(Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;)V

    .line 80
    invoke-static {v3}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f12597e

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 94
    invoke-static {v3}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A01:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0tg;

    .line 106
    invoke-static {v0, v1}, LX/ORH;->A00(LX/0tg;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 109
    invoke-static {v3}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xe

    .line 115
    invoke-static {v1, p0, v0}, LX/Nva;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x7

    .line 123
    new-instance v0, LX/N5P;

    .line 125
    invoke-direct {v0, p0, v1}, LX/N5P;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {v2, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 131
    return-void
.end method
