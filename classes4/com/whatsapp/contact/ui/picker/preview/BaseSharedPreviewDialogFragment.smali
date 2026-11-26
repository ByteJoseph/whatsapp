.class public Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/RelativeLayout;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A07:LX/5Nr;

.field public A08:LX/0XU;

.field public A09:LX/0DP;

.field public A0A:LX/0I5;

.field public A0B:LX/0KG;

.field public A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Landroid/widget/LinearLayout;

.field public A0H:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0B:LX/0KG;

    .line 9
    const/16 v0, 0x839

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0I5;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0A:LX/0I5;

    .line 19
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0H:LX/0BC;

    .line 25
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A08:LX/0XU;

    .line 31
    return-void
.end method


# virtual methods
.method public A2G(Landroid/view/Menu;)V
    .registers 4

    .line 0
    const v0, 0x7f0b2510

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0e022c

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 28
    const v0, 0x7f0b104f

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 41
    const v0, 0x7f0b3f65

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0F:Landroid/widget/LinearLayout;

    .line 52
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 54
    const v0, 0x7f0b4403

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0G:Landroid/widget/LinearLayout;

    .line 65
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 67
    const v0, 0x7f0b1860

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 78
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 80
    const v0, 0x7f0b3764

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/ImageButton;

    .line 89
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 91
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 93
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1, v2}, LX/3dC;->A1B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0Fv;)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 102
    const v0, 0x7f0b3253

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 112
    check-cast v1, Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1, v2}, LX/3dC;->A1B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0Fv;)V

    .line 121
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 123
    const v0, 0x7f0b466d

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 134
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 136
    const v0, 0x7f0b20ad

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 147
    const/16 v1, 0x8

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-static {p0, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A2n()V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 172
    return-object v0
.end method

.method public A2O()V
    .registers 5

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    if-eqz v3, :cond_2a

    .line 4
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 15
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v2

    .line 19
    const/high16 v1, -0x1000000

    .line 21
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f15027a

    .line 40
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 42
    :cond_2a
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 45
    return-void
.end method

.method public A2T(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 5
    const v0, 0x7f0b3f3f

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 14
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1504e6

    .line 44
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 49
    const v0, 0x7f124421

    .line 52
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 55
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2, v1}, LX/3dG;->A0h(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 66
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 68
    const/16 v0, 0x9

    .line 70
    invoke-static {p0, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 79
    const v0, 0x7f125958

    .line 82
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 85
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 94
    const/high16 v0, 0x4000000

    .line 96
    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f040612

    .line 106
    const v0, 0x7f0605bc

    .line 109
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 116
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LX/5Nr;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v1, "Activity must implement BaseSharedPreviewDialogFragment.Host"

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/0DP;

    .line 6
    const-string v0, "jids"

    .line 8
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null jids"

    .line 14
    invoke-static {v0, v1}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 23
    const-string v0, "group_status_jids"

    .line 25
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v2, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    .line 38
    const-string v0, "newsletter_status_jid"

    .line 40
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4e

    .line 46
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A09:LX/0DP;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5Nr;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A07:LX/5Nr;

    .line 60
    if-eqz v0, :cond_42

    .line 62
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 64
    iput-object p0, v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    const v0, 0x7f15027b

    .line 70
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 73
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_32
.end method

.method public A2n()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const v1, 0x7f070f0a

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    const v1, 0x7f070f0b

    .line 22
    :cond_16
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v1

    .line 30
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v0

    .line 38
    if-eq v1, v0, :cond_2d

    .line 40
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A07:LX/5Nr;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;

    .line 9
    :cond_9
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x2e45c330

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 13
    if-ne v1, v0, :cond_14

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method
