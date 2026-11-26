.class public Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/MzF;


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:LX/LjS;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-static {v1, p0, v0}, LX/Mp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A04:LX/00q;

    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A03:Z

    .line 20
    sget-object v2, LX/Kzr;->A04:LX/Kzr;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/Kz8;

    .line 25
    invoke-direct {v0, v2, v1, v3}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 28
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A01:LX/LjS;

    .line 30
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A02:Z

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use. This function is only for experiment purposes"
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A00:Landroid/graphics/Path;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    :try_start_f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_16

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    return-void
.end method

.method public getClipPath()Landroid/graphics/Path;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A00:Landroid/graphics/Path;

    .line 2
    return-object v0
.end method

.method public getRoundedCornerType()LX/LjS;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A01:LX/LjS;

    .line 2
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A03:Z

    .line 11
    if-nez v0, :cond_1b

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A04:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MKh;

    .line 21
    invoke-virtual {v0}, LX/MKh;->A05()Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A03:Z

    .line 27
    :cond_1b
    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A00:Landroid/graphics/Path;

    .line 2
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final setInitialRoundedCornerTypeWithoutApplying(LX/LjS;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A04:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A00:Landroid/graphics/Path;

    .line 14
    if-nez v0, :cond_25

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A02:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    :try_start_19
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/LjS;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_21

    .line 28
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A02:Z

    .line 30
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A03:Z

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A02:Z

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/LjS;)V

    .line 40
    return-void
.end method

.method public setRoundedCornerType(LX/LjS;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A01:LX/LjS;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A01:LX/LjS;

    .line 12
    if-nez v0, :cond_34

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A02:Z

    .line 16
    if-eqz v0, :cond_34

    .line 18
    instance-of v0, p1, LX/Le2;

    .line 20
    if-eqz v0, :cond_35

    .line 22
    check-cast p1, LX/Le2;

    .line 24
    iget-object v1, p1, LX/Le2;->A00:LX/Kzr;

    .line 26
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 28
    if-ne v1, v0, :cond_35

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A04:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->isInitialized()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_35

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A00:Landroid/graphics/Path;

    .line 41
    sget-object v0, LX/L3A;->A00:LX/L3A;

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50
    :goto_32
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A03:Z

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A04:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/MKh;

    .line 61
    invoke-virtual {v0}, LX/MKh;->A05()Z

    .line 64
    move-result v0

    .line 65
    goto :goto_32
.end method
