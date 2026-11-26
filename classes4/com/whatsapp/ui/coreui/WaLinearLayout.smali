.class public Lcom/whatsapp/ui/coreui/WaLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306375
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaLinearLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaLinearLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaLinearLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870922
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    if-eqz p2, :cond_31

    .line 2
    sget-object v0, LX/4Ux;->A0X:[I

    .line 4
    invoke-static {p1, p2, v0}, LX/3dA;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaLinearLayout;->A00:I

    .line 16
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaLinearLayout;->A00:I

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_21
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    if-eqz v2, :cond_31

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 41
    const v1, 0x7f0b0629

    .line 44
    sget-object v0, LX/0Qx;->A04:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    :cond_31
    return-void
.end method


# virtual methods
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaLinearLayout;->A00:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    if-eqz p1, :cond_17

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaLinearLayout;->A00:I

    .line 12
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
.end method
