.class public final LX/4li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/5OR;II)LX/1Yx;
    .registers 6

    .line 0
    if-ltz p2, :cond_38

    .line 2
    if-ge p2, p1, :cond_38

    .line 4
    invoke-interface {p0, p2}, LX/5OR;->Bjp(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_38

    .line 10
    add-int/lit8 v0, p2, -0x1

    .line 12
    if-ltz v0, :cond_17

    .line 14
    if-ge v0, p1, :cond_17

    .line 16
    invoke-interface {p0, v0}, LX/5OR;->Bjp(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    :cond_18
    add-int/lit8 v0, p2, 0x1

    .line 26
    if-ltz v0, :cond_25

    .line 28
    if-ge v0, p1, :cond_25

    .line 30
    invoke-interface {p0, v0}, LX/5OR;->Bjp(I)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    if-nez v2, :cond_30

    .line 40
    if-nez v0, :cond_2d

    .line 42
    sget-object v0, LX/1Yx;->A06:LX/1Yx;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/1Yx;->A02:LX/1Yx;

    .line 47
    return-object v0

    .line 48
    :cond_30
    if-nez v0, :cond_35

    .line 50
    sget-object v0, LX/1Yx;->A03:LX/1Yx;

    .line 52
    return-object v0

    .line 53
    :cond_35
    sget-object v0, LX/1Yx;->A04:LX/1Yx;

    .line 55
    return-object v0

    .line 56
    :cond_38
    sget-object v0, LX/1Yx;->A05:LX/1Yx;

    .line 58
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1P7;LX/1Yg;I)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p2, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p0, p1, p2, p3}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LX/5OR;

    .line 20
    invoke-virtual {p1}, LX/1P7;->A0l()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0, p3}, LX/4li;->A00(LX/5OR;II)LX/1Yx;

    .line 27
    move-result-object v5

    .line 28
    const v0, 0x7f0b4653

    .line 31
    const v1, 0x7f0b4653

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    instance-of v0, v6, LX/4kR;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    check-cast v6, LX/4kR;

    .line 44
    if-nez v6, :cond_3e

    .line 46
    :cond_2e
    sget-object v0, LX/1Yx;->A05:LX/1Yx;

    .line 48
    if-eq v5, v0, :cond_d

    .line 50
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    new-instance v6, LX/4kR;

    .line 56
    invoke-direct {v6, v0}, LX/4kR;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v4, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    :cond_3e
    iget-object v0, v6, LX/4kR;->A02:LX/1Yx;

    .line 64
    sget-object v3, LX/1Yx;->A05:LX/1Yx;

    .line 66
    if-eq v0, v3, :cond_4d

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v6, LX/4kR;->A00:Landroid/graphics/drawable/Drawable;

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eq v2, v0, :cond_54

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, LX/4kR;->A01:Landroid/graphics/drawable/Drawable;

    .line 84
    :cond_54
    if-ne v5, v3, :cond_63

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    iget-object v0, v6, LX/4kR;->A01:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-static {v4, v0}, LX/4kR;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    iput-object v0, v6, LX/4kR;->A00:Landroid/graphics/drawable/Drawable;

    .line 96
    :goto_60
    iput-object v5, v6, LX/4kR;->A02:LX/1Yx;

    .line 98
    return-void

    .line 99
    :cond_63
    iget-object v0, v6, LX/4kR;->A03:LX/4lf;

    .line 101
    invoke-virtual {v0, v5}, LX/4lf;->A01(LX/1Yx;)Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, LX/4kR;->A00:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-static {v4, v0}, LX/4kR;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    goto :goto_60
.end method

.method public final A02(LX/1P7;LX/1Yg;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p2, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LX/5OR;

    .line 17
    invoke-virtual {p1}, LX/1P7;->A0l()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0, p3}, LX/4li;->A00(LX/5OR;II)LX/1Yx;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setGroupPosition(LX/1Yx;)V

    .line 28
    :cond_1c
    return-void
.end method
