.class public final LX/LCD;
.super LX/1OB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LCD;->A00:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/LCD;->A00:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/LBZ;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gtz v0, :cond_f

    .line 14
    :cond_e
    const/4 v2, 0x0

    .line 15
    :cond_f
    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A06:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A07:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v2, :cond_26

    .line 36
    const/16 v3, 0x8

    .line 38
    :cond_26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LCD;->A00()V

    .line 3
    return-void
.end method

.method public A03(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/LCD;->A00()V

    .line 3
    return-void
.end method

.method public A04(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/LCD;->A00()V

    .line 3
    return-void
.end method

.method public A05(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/LCD;->A00()V

    .line 3
    return-void
.end method

.method public A06(III)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/LCD;->A00()V

    .line 3
    return-void
.end method

.method public A07(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/LCD;->A00()V

    .line 3
    invoke-direct {p0}, LX/LCD;->A00()V

    .line 6
    return-void
.end method
