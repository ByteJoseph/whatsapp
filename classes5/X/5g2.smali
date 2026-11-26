.class public final LX/5g2;
.super LX/LkD;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/5g2;->A01:Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 2
    iput p2, p0, LX/5g2;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(IFI)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/5g2;->A01:Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 2
    iget v2, p0, LX/5g2;->A00:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v2, :cond_10

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    if-ne v0, v2, :cond_20

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p2, v0

    .line 14
    if-lez v0, :cond_20

    .line 16
    :cond_10
    :goto_10
    iget-boolean v0, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0L:Z

    .line 18
    if-eq v1, v0, :cond_1f

    .line 20
    iput-boolean v1, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0L:Z

    .line 22
    iget-object v0, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A08:LX/MHe;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iput-boolean v1, v0, LX/MHe;->A01:Z

    .line 28
    invoke-static {v0}, LX/MHe;->A01(LX/MHe;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    goto :goto_10
.end method
