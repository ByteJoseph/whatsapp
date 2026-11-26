.class public final Lcom/whatsapp/ui/wds/components/divider/WDSDivider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/4N1;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const v0, 0x7f0608c8

    .line 10
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    if-eqz p2, :cond_3a

    .line 19
    sget-object v0, LX/12L;->A0A:[I

    .line 21
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    move-result v2

    .line 32
    sget-object v1, LX/4N1;->A00:LX/06C;

    .line 34
    new-array v0, v4, [LX/4N1;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    if-ltz v2, :cond_3b

    .line 42
    array-length v0, v1

    .line 43
    if-ge v2, v0, :cond_3b

    .line 45
    aget-object v0, v1, v2

    .line 47
    :goto_2f
    check-cast v0, LX/4N1;

    .line 49
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/4N1;)V

    .line 52
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A01:Z

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    sget-object v0, LX/4N1;->A03:LX/4N1;

    .line 61
    goto :goto_2f
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static synthetic getDividerVariant$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getDividerVariant()LX/4N1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A00:LX/4N1;

    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A00:LX/4N1;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/4N1;->A03:LX/4N1;

    .line 6
    :cond_6
    iget v0, v0, LX/4N1;->height:I

    .line 8
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x40000000  # 2.0f

    .line 14
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    move-result v0

    .line 18
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 21
    return-void
.end method

.method public final setDividerVariant(LX/4N1;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A00:LX/4N1;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A00:LX/4N1;

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A01:Z

    .line 14
    if-nez v0, :cond_20

    .line 16
    :cond_10
    if-eqz p1, :cond_1a

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1a

    .line 24
    const/16 v1, 0x8

    .line 26
    :cond_1a
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_20
    return-void
.end method
