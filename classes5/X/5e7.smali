.class public final LX/5e7;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/5e7;->A02:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, LX/5e7;->A06:Z

    .line 7
    iput-object p2, p0, LX/5e7;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/5e7;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5e7;->A03:Ljava/util/Map;

    .line 17
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 19
    iput-object v0, p0, LX/5e7;->A01:Ljava/util/List;

    .line 21
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700ff

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/5e7;->A00:I

    .line 13
    if-eq v1, v0, :cond_16

    .line 15
    iput v1, p0, LX/5e7;->A00:I

    .line 17
    iget-object v0, p0, LX/5e7;->A03:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    :cond_16
    iget-object v0, p0, LX/5e7;->A02:Ljava/util/List;

    .line 24
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0pA;

    .line 44
    iget v0, v0, LX/0pA;->A00:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_20

    .line 54
    :cond_36
    iput-object v2, p0, LX/5e7;->A01:Ljava/util/List;

    .line 56
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5e7;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/5e7;->A00(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/5ev;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/5e7;->A06:Z

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v1, p1, LX/5ev;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v1, v0}, LX/7RK;->A02(Landroid/view/View;Z)V

    .line 19
    :cond_13
    iget-object v0, p0, LX/5e7;->A02:Ljava/util/List;

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0pA;

    .line 27
    iget-object v6, p1, LX/5ev;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v5

    .line 33
    iget v0, p0, LX/5e7;->A00:I

    .line 35
    if-nez v0, :cond_2b

    .line 37
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, v5}, LX/5e7;->A00(Landroid/content/Context;)V

    .line 43
    :cond_2b
    iget-object v4, p0, LX/5e7;->A03:Ljava/util/Map;

    .line 45
    iget v3, v1, LX/0pA;->A01:I

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_47

    .line 57
    sget-object v1, LX/7SY;->A00:LX/7SY;

    .line 59
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    iget v0, p0, LX/5e7;->A00:I

    .line 64
    invoke-virtual {v1, v5, v3, v0}, LX/7SY;->A01(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_47
    check-cast v0, Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 78
    iget-object v0, p0, LX/5e7;->A01:Ljava/util/List;

    .line 80
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0c05

    .line 8
    invoke-static {v1, p1, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LX/5ev;

    .line 14
    invoke-direct {v3, v0}, LX/5ev;-><init>(Landroid/view/View;)V

    .line 17
    iget-object v2, v3, LX/5ev;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    iget-object v1, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    iget-boolean v0, p0, LX/5e7;->A06:Z

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v1, v0}, LX/7RK;->A01(Landroid/view/View;Ljava/lang/Integer;LX/0AZ;)V

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, p0, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x20eab097  # 3.9758E-19f

    .line 52
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    return-object v3
.end method
