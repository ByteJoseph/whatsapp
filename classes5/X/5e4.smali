.class public final LX/5e4;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/5e4;->A03:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/5e4;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p3, p0, LX/5e4;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5e4;->A01:LX/05b;

    .line 19
    const v0, 0x8201

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5e4;->A00:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5e4;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5e4;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/6HK;

    .line 12
    instance-of v0, p1, LX/5ey;

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/5ey;

    .line 19
    iget-object v2, v0, LX/5ey;->A00:Landroid/view/View;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v4, p0, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 25
    move-result-object v1

    .line 26
    const v0, -0x3b32cde5

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    iget-object v1, p0, LX/5e4;->A04:Lkotlin/jvm/functions/Function1;

    .line 34
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 36
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    instance-of v0, p1, LX/5ex;

    .line 45
    if-eqz v0, :cond_2a

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/5ex;

    .line 50
    iget-object v3, v0, LX/5ex;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 52
    iget v0, v4, LX/6HK;->titleRes:I

    .line 54
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 57
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    iget v0, v4, LX/6HK;->imageRes:I

    .line 65
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_65

    .line 71
    iget-object v0, p0, LX/5e4;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3A6;

    .line 79
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0, v2, v1}, LX/3A6;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    invoke-virtual {v3, v0, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0R(Landroid/graphics/drawable/Drawable;Z)V

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v4, p0, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7febfb

    .line 97
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    return-void

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    goto :goto_56
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1b

    .line 8
    const v0, 0x7f0e0c10

    .line 11
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/5e4;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/5ey;

    .line 23
    invoke-direct {v1, v2, v0}, LX/5ey;-><init>(Landroid/view/View;LX/0Fv;)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const v0, 0x7f0e0c0f

    .line 30
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/5ex;

    .line 36
    invoke-direct {v1, v0}, LX/5ex;-><init>(Landroid/view/View;)V

    .line 39
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/5e4;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HK;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v3, v1, :cond_1e

    .line 16
    if-eq v3, v2, :cond_1e

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v3, v0, :cond_1e

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v3, v0, :cond_19

    .line 24
    return v2

    .line 25
    :cond_19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    return v1
.end method
