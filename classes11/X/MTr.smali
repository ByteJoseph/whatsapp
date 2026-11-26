.class public final synthetic LX/MTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MTr;->A02:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 5
    iput p2, p0, LX/MTr;->A00:I

    .line 7
    iput p3, p0, LX/MTr;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MTr;->A02:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 2
    iget v1, p0, LX/MTr;->A00:I

    .line 4
    iget v0, p0, LX/MTr;->A01:I

    .line 6
    check-cast p1, LX/MAN;

    .line 8
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A02:LX/L1R;

    .line 10
    if-eqz v2, :cond_24

    .line 12
    invoke-virtual {v2, p1}, LX/L1R;->A0N(LX/MAN;)Z

    .line 15
    invoke-virtual {v2, v1, v0}, LX/L1R;->A0H(II)V

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v2, LX/L1R;->A0d:LX/L0R;

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24
    invoke-virtual {v2}, LX/L1R;->A09()V

    .line 27
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0E:LX/00q;

    .line 29
    invoke-static {v0}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_24
    return-void
.end method
