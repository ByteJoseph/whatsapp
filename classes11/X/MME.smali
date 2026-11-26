.class public final synthetic LX/MME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/whatsapp/ui/coreui/RollingCounterView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/coreui/RollingCounterView;IIIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MME;->A05:Lcom/whatsapp/ui/coreui/RollingCounterView;

    .line 5
    iput p2, p0, LX/MME;->A00:I

    .line 7
    iput p3, p0, LX/MME;->A01:I

    .line 9
    iput p4, p0, LX/MME;->A02:I

    .line 11
    iput p5, p0, LX/MME;->A03:I

    .line 13
    iput p6, p0, LX/MME;->A04:I

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/MME;->A05:Lcom/whatsapp/ui/coreui/RollingCounterView;

    .line 2
    iget v0, p0, LX/MME;->A00:I

    .line 4
    iget v1, p0, LX/MME;->A01:I

    .line 6
    iget v6, p0, LX/MME;->A02:I

    .line 8
    iget v5, p0, LX/MME;->A03:I

    .line 10
    iget v4, p0, LX/MME;->A04:I

    .line 12
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 15
    move-result v3

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, v3

    .line 18
    float-to-int v2, v0

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget v0, v7, Lcom/whatsapp/ui/coreui/RollingCounterView;->A01:I

    .line 22
    sub-int/2addr v0, v5

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0, v3}, LX/Ksk;->A07(FF)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v5

    .line 29
    iget v0, v7, Lcom/whatsapp/ui/coreui/RollingCounterView;->A02:I

    .line 31
    sub-int/2addr v0, v4

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v3, v0}, LX/Ksk;->A07(FF)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v4

    .line 38
    invoke-static {v7, v2, v6, v1, v0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A03(Lcom/whatsapp/ui/coreui/RollingCounterView;IIII)V

    .line 41
    return-void
.end method
