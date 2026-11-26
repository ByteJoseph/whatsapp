.class public Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Z

.field public final A04:F

.field public final A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435462
    move-result-object v1

    .line 268435463
    const v0, 0x7f040032

    .line 268435466
    invoke-static {v1, v0}, LX/1Bg;->A00(Landroid/content/Context;I)F

    .line 268435469
    move-result v0

    .line 268435470
    iput v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 268435472
    const/4 v1, 0x5

    .line 268435473
    new-instance v0, LX/MQh;

    .line 268435475
    invoke-direct {v0, p0, v1}, LX/MQh;-><init>(Ljava/lang/Object;I)V

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 268435480
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870918
    move-result-object v1

    .line 536870919
    const v0, 0x7f040032

    .line 536870922
    invoke-static {v1, v0}, LX/1Bg;->A00(Landroid/content/Context;I)F

    .line 536870925
    move-result v0

    .line 536870926
    iput v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 536870928
    const/4 v1, 0x5

    .line 536870929
    new-instance v0, LX/MQh;

    .line 536870931
    invoke-direct {v0, p0, v1}, LX/MQh;-><init>(Ljava/lang/Object;I)V

    .line 536870934
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 536870936
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f040032

    .line 10
    invoke-static {v1, v0}, LX/1Bg;->A00(Landroid/content/Context;I)F

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 16
    const/4 v1, 0x5

    .line 17
    new-instance v0, LX/MQh;

    .line 19
    invoke-direct {v0, p0, v1}, LX/MQh;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    return-void
.end method


# virtual methods
.method public setTopAndBottomScrollingElevation(Landroid/widget/LinearLayout;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A01:Landroid/widget/LinearLayout;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    const/16 v1, 0x8

    .line 6
    new-instance v0, LX/MQS;

    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, LX/MQS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    return-void
.end method
