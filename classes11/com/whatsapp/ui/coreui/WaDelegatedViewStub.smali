.class public final Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;
.super Landroid/view/View;
.source ""


# static fields
.field public static final Companion:LX/LnP;

.field public static final NO_ID:I = -0x1


# instance fields
.field public final attrs:Landroid/util/AttributeSet;

.field public final context:Landroid/content/Context;

.field public inflatedId:I

.field public inflatedViewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/LnP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->Companion:LX/LnP;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->context:Landroid/content/Context;

    .line 268435465
    iput-object p2, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->attrs:Landroid/util/AttributeSet;

    .line 268435467
    const/4 v4, -0x1

    .line 268435468
    iput v4, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->inflatedId:I

    .line 268435470
    const/16 v0, 0x8

    .line 268435472
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435479
    if-eqz p2, :cond_45

    .line 268435481
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 268435484
    move-result v3

    .line 268435485
    const/4 v2, 0x0

    .line 268435486
    :goto_1e
    if-ge v2, v3, :cond_45

    .line 268435488
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->attrs:Landroid/util/AttributeSet;

    .line 268435490
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 268435493
    move-result v1

    .line 268435494
    const v0, 0x10100d0

    .line 268435497
    if-eq v1, v0, :cond_3b

    .line 268435499
    const v0, 0x10100f3

    .line 268435502
    if-ne v1, v0, :cond_38

    .line 268435504
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->attrs:Landroid/util/AttributeSet;

    .line 268435506
    invoke-interface {v0, v2, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->inflatedId:I

    .line 268435512
    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 268435514
    goto :goto_1e

    .line 268435515
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->attrs:Landroid/util/AttributeSet;

    .line 268435517
    invoke-interface {v0, v2, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 268435520
    move-result v0

    .line 268435521
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 268435524
    goto :goto_38

    .line 268435525
    :cond_45
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2mC;)V
    .registers 10

    .line 805306368
    invoke-static {p2, p5}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306378
    if-eqz v0, :cond_d

    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_d
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306384
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final getInflatedId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->inflatedId:I

    .line 2
    return v0
.end method

.method public final inflate(LX/MvU;)Landroid/view/View;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-string v0, "createView"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public final setInflatedId(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->inflatedId:I

    .line 2
    return-void
.end method
