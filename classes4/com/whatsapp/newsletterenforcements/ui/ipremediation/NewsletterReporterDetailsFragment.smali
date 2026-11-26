.class public final Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/0BC;

.field public final A01:LX/4q6;

.field public final A02:LX/0KG;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A02:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A00:LX/0BC;

    .line 15
    const-class v0, LX/3hZ;

    .line 17
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0x22

    .line 23
    new-instance v3, LX/5LX;

    .line 25
    invoke-direct {v3, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-static {p0, v2}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x23

    .line 35
    invoke-static {p0, v3, v1, v4, v0}, LX/5LX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A09:LX/00q;

    .line 41
    invoke-static {}, LX/3dD;->A0X()LX/4q6;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A01:LX/4q6;

    .line 47
    invoke-static {p0, v2}, LX/5DZ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A06:LX/00q;

    .line 53
    const/16 v0, 0x8

    .line 55
    invoke-static {p0, v0}, LX/5DZ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A08:LX/00q;

    .line 61
    const/16 v0, 0x9

    .line 63
    invoke-static {p0, v0}, LX/5DZ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A07:LX/00q;

    .line 69
    const/16 v0, 0xa

    .line 71
    invoke-static {p0, v0}, LX/5DZ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A03:LX/00q;

    .line 77
    const/16 v0, 0xb

    .line 79
    invoke-static {p0, v0}, LX/5DZ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A05:LX/00q;

    .line 85
    const/16 v0, 0xc

    .line 87
    invoke-static {p0, v0}, LX/5DZ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A04:LX/00q;

    .line 93
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0bfe

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A01:LX/4q6;

    .line 5
    const/16 v0, 0x10

    .line 7
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f122f0d

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 20
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b0c9c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x1a

    .line 13
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 16
    move-result-object v1

    .line 17
    const v0, -0x35686923  # -4967278.5f

    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A09:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3hZ;

    .line 31
    iget-object v3, v0, LX/3hZ;->A00:LX/07g;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x2c

    .line 39
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x9

    .line 45
    invoke-static {v2, v3, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    return-void
.end method
