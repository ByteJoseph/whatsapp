.class public abstract LX/4qQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0J4;II)LX/5ES;
    .registers 9

    .line 0
    and-int/lit8 v0, p2, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, -0x1

    .line 5
    :cond_5
    const v0, 0x1020002

    .line 8
    move-object v2, p0

    .line 9
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 15
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 17
    if-eqz v0, :cond_3b

    .line 19
    check-cast v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 21
    :goto_15
    invoke-static {v1}, LX/4Ta;->A00(Landroid/view/View;)Lkotlin/jvm/functions/Function0;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    invoke-static {v0}, LX/4Ta;->A00(Landroid/view/View;)Lkotlin/jvm/functions/Function0;

    .line 35
    move-result-object p0

    .line 36
    :goto_24
    if-eqz v3, :cond_36

    .line 38
    invoke-static {v3}, LX/4Ta;->A00(Landroid/view/View;)Lkotlin/jvm/functions/Function0;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 45
    move-result p2

    .line 46
    iget-object v4, v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/129;

    .line 48
    :goto_30
    new-instance v1, LX/5ES;

    .line 50
    invoke-direct/range {v1 .. v8}, LX/5ES;-><init>(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;LX/129;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V

    .line 53
    return-object v1

    .line 54
    :cond_36
    move-object p1, v4

    .line 55
    const/4 p2, 0x0

    .line 56
    goto :goto_30

    .line 57
    :cond_39
    move-object p0, v4

    .line 58
    goto :goto_24

    .line 59
    :cond_3b
    const/4 v3, 0x0

    .line 60
    goto :goto_15
.end method

.method public static A01(I)LX/15h;
    .registers 1

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/4qQ;->A02([I)LX/15h;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final varargs A02([I)LX/15h;
    .registers 3

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, v1, LX/15f;->A07:[I

    .line 14
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A03(Landroid/view/View;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/4jW;->A01(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public static final A04(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0KG;I)V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/16 v0, 0x12

    .line 11
    new-instance p0, LX/5BE;

    .line 13
    move p1, p4

    .line 14
    invoke-direct {p0, v2, p4, v0, v1}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    new-instance v0, LX/4u7;

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v5}, LX/4u7;-><init>(Landroid/view/View;Landroid/view/View;LX/0KG;Ljava/lang/Runnable;I)V

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    return-void
.end method

.method public static final A05(Landroid/view/View;LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;I)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/4jW;->A01(Landroid/view/View;)V

    .line 4
    invoke-static {p1}, LX/4jW;->A00(Landroid/content/Context;)I

    .line 7
    move-result v1

    .line 8
    invoke-static {p1, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    :cond_18
    if-eqz p2, :cond_29

    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 33
    sget-object v0, LX/129;->A02:LX/129;

    .line 35
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 38
    invoke-virtual {p1, p2}, LX/0Iz;->A4E(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A06(LX/0J4;I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 3
    return-void
.end method

.method public static synthetic A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V
    .registers 6

    .line 0
    const v0, 0x1020002

    .line 3
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object p1, p0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 13
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    check-cast p1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 19
    :cond_13
    :goto_13
    invoke-static {v1, p0, p1, p2}, LX/4qQ;->A05(Landroid/view/View;LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;I)V

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 p1, 0x0

    .line 24
    goto :goto_13
.end method
