.class public final LX/AQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao6;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AQa;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public C13(Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b01db

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 13
    iput-object v0, p0, LX/AQa;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_14
    iget-object v2, p0, LX/AQa;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 22
    if-eqz v2, :cond_24

    .line 24
    const/16 v0, 0x1f

    .line 26
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0xde21847

    .line 33
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public synthetic C9v()V
    .registers 1

    .line 0
    return-void
.end method

.method public CDY(LX/Ajc;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AQH;

    .line 6
    if-eqz v0, :cond_31

    .line 8
    check-cast p1, LX/AQH;

    .line 10
    iget-boolean v0, p1, LX/AQH;->A03:Z

    .line 12
    if-nez v0, :cond_31

    .line 14
    iget-object v2, p0, LX/AQa;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 16
    if-eqz v2, :cond_31

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 21
    const/4 v8, 0x1

    .line 22
    const/high16 v9, 0x3f000000  # 0.5f

    .line 24
    const/4 v4, 0x0

    .line 25
    const/high16 v5, 0x3f800000  # 1.0f

    .line 27
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 29
    move v6, v4

    .line 30
    move v7, v5

    .line 31
    move v10, v8

    .line 32
    move v11, v9

    .line 33
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 36
    const-wide/16 v0, 0x7d

    .line 38
    invoke-static {v3, v0, v1}, LX/8ca;->A0q(Landroid/view/animation/Animation;J)V

    .line 41
    const-wide/16 v0, 0x64

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    :cond_31
    return-void
.end method
