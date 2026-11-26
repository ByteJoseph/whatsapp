.class public Lcom/whatsapp/ui/coreui/WaViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 268435459
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaViewPager;->A00:LX/0Fv;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaViewPager;->A00:LX/0Fv;

    .line 9
    return-void
.end method

.method public static A00(LX/0Fv;II)I
    .registers 3

    .line 0
    if-ltz p1, :cond_f

    .line 2
    if-ge p1, p2, :cond_f

    .line 4
    invoke-static {p0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_b

    .line 10
    return p1

    .line 11
    :cond_b
    sub-int/2addr p2, p1

    .line 12
    add-int/lit8 p0, p2, -0x1

    .line 14
    return p0

    .line 15
    :cond_f
    const-string p0, "Item index "

    .line 17
    invoke-static {p1, p0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p1

    .line 21
    const-string p0, " is out of range [0, "

    .line 23
    invoke-static {p0, p1, p2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method private getItemCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public A0R(I)I
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/WaViewPager;->A00:LX/0Fv;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getItemCount()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/0Fv;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0S(I)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/coreui/WaViewPager;->A0R(I)I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 8
    return-void
.end method

.method public getAdapter()LX/1B2;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 2
    return-object v0
.end method

.method public getCurrentItem()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 2
    return v0
.end method

.method public getCurrentLogicalItem()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getItemCount()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A0R(I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getRealAdapter()LX/1B2;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 2
    instance-of v0, v1, LX/LE5;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast v1, LX/LE5;

    .line 8
    iget-object v0, v1, LX/LE5;->A00:LX/1B2;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public setAdapter(LX/1B2;)V
    .registers 5

    .line 0
    if-nez p1, :cond_13

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    invoke-super {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 6
    if-eqz p1, :cond_12

    .line 8
    invoke-virtual {p1}, LX/1B2;->A0F()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_12

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->setCurrentLogicalItem(I)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    instance-of v0, p1, LX/Kk9;

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/WaViewPager;->A00:LX/0Fv;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LX/Kk9;

    .line 28
    new-instance v2, LX/LbO;

    .line 30
    invoke-direct {v2, p1, v1, v0}, LX/LbO;-><init>(LX/1B2;LX/0Fv;LX/Kk9;)V

    .line 33
    goto :goto_3

    .line 34
    :cond_22
    new-instance v2, LX/LE5;

    .line 36
    invoke-direct {v2, p1, v1}, LX/LE5;-><init>(LX/1B2;LX/0Fv;)V

    .line 39
    goto :goto_3
.end method

.method public setCurrentItem(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    return-void
.end method

.method public setCurrentLogicalItem(I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/coreui/WaViewPager;->A0R(I)I

    .line 3
    move-result v0

    .line 4
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    return-void
.end method
