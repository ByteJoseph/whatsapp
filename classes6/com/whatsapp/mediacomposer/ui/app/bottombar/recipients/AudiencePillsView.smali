.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/AnZ;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v1, p0, v0}, LX/AaI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->A02:LX/00q;

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v1, p0, v0}, LX/AaI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->A01:LX/00q;

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-static {v1, p0, v0}, LX/AaI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->A03:LX/00q;

    .line 31
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    const/16 v0, 0x10

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    invoke-static {p1}, LX/2Aj;->A0J(Landroid/content/Context;)LX/0Kq;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0e01ea

    .line 46
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->getOpenSharingPill()Lcom/google/android/material/button/MaterialButton;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->getOpenSharingPill()Lcom/google/android/material/button/MaterialButton;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->getCloseSharingPill()Lcom/google/android/material/button/MaterialButton;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 70
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->getCloseSharingPill()Lcom/google/android/material/button/MaterialButton;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 77
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->getOpenSharingPill()Lcom/google/android/material/button/MaterialButton;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f080e8b

    .line 84
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->getOpenSharingPill()Lcom/google/android/material/button/MaterialButton;

    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x19

    .line 97
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 100
    move-result-object v1

    .line 101
    const v0, -0x2d47b31b

    .line 104
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->getCloseSharingPill()Lcom/google/android/material/button/MaterialButton;

    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x1a

    .line 113
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 116
    move-result-object v1

    .line 117
    const v0, -0x4b0dd46d

    .line 120
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    return-void
.end method

.method private final getCloseSharingPill()Lcom/google/android/material/button/MaterialButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    return-object v0
.end method

.method private final getOpenSharingPill()Lcom/google/android/material/button/MaterialButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    return-object v0
.end method

.method private final getPillsScroller()Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->getOpenSharingPill()Lcom/google/android/material/button/MaterialButton;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->getCloseSharingPill()Lcom/google/android/material/button/MaterialButton;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    return-void
.end method

.method public final A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->getOpenSharingPill()Lcom/google/android/material/button/MaterialButton;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->getCloseSharingPill()Lcom/google/android/material/button/MaterialButton;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->getOpenSharingPill()Lcom/google/android/material/button/MaterialButton;

    .line 25
    move-result-object v1

    .line 26
    xor-int/lit8 v0, p3, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->getCloseSharingPill()Lcom/google/android/material/button/MaterialButton;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->getPillsScroller()Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->A00()V

    .line 45
    return-void
.end method

.method public final setRecipientsListener(LX/AnZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->A00:LX/AnZ;

    .line 6
    return-void
.end method
