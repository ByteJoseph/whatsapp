.class public final Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Vq;

.field public final A02:LX/1PQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, LX/1PQ;

    .line 9
    invoke-direct {v0}, LX/1PQ;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A02:LX/1PQ;

    .line 14
    new-instance v0, LX/1Vq;

    .line 16
    invoke-direct {v0}, LX/1Vq;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A01:LX/1Vq;

    .line 21
    new-instance v0, LX/1Oj;

    .line 23
    invoke-direct {v0}, LX/1Oj;-><init>()V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_a

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public A0T()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 3
    new-instance v0, LX/1Oj;

    .line 5
    invoke-direct {v0}, LX/1Oj;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A01:LX/1Vq;

    .line 6
    invoke-virtual {v0}, LX/1Vq;->A00()V

    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {v0}, LX/1Vq;->A01()V

    .line 15
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A02:LX/1PQ;

    .line 2
    invoke-virtual {v3}, LX/1PQ;->A01()V

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A00:Z

    .line 7
    if-eqz v0, :cond_d

    .line 9
    :try_start_9
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 12
    goto :goto_27
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_d} :catch_11

    .line 13
    :cond_d
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 16
    goto :goto_27

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "ObservableRecyclerView/onLayout IndexOutOfBoundsException "

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    :goto_27
    invoke-virtual {v3}, LX/1PQ;->A00()V

    .line 42
    return-void
.end method

.method public final setCatchingLayoutAnimIssuesEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A00:Z

    .line 2
    return-void
.end method
