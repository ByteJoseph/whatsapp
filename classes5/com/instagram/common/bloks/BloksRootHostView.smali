.class public Lcom/instagram/common/bloks/BloksRootHostView;
.super LX/5vs;
.source ""


# instance fields
.field public final A00:LX/7jO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/bloks/BloksRootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/5vs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, LX/5wB;

    .line 9
    invoke-direct {v0, p0}, LX/5wB;-><init>(LX/5ZZ;)V

    .line 12
    iput-object v0, p0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/7jO;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/bloks/BloksRootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2}, LX/7WP;->A01(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getRootHostDelegate()LX/7jO;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/7jO;

    .line 2
    return-object v0
.end method
