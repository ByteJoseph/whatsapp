.class public final synthetic LX/T4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A05:LX/QjK;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/QjK;III)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/T4B;->A00:I

    .line 5
    iput p5, p0, LX/T4B;->A01:I

    .line 7
    iput-object p1, p0, LX/T4B;->A03:Landroid/view/View;

    .line 9
    iput p6, p0, LX/T4B;->A02:I

    .line 11
    iput-object p2, p0, LX/T4B;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object p3, p0, LX/T4B;->A05:LX/QjK;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v5, p0, LX/T4B;->A00:I

    .line 2
    iget v2, p0, LX/T4B;->A01:I

    .line 4
    iget-object v0, p0, LX/T4B;->A03:Landroid/view/View;

    .line 6
    iget v1, p0, LX/T4B;->A02:I

    .line 8
    iget-object v4, p0, LX/T4B;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v3, p0, LX/T4B;->A05:LX/QjK;

    .line 12
    sub-int/2addr v5, v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0, v5, v1}, LX/Reo;->A00(Landroid/content/res/Resources;II)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_29

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    :cond_29
    iget-object v3, v3, LX/QjK;->A04:LX/QiX;

    .line 43
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3b

    .line 49
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 52
    move-result v2

    .line 53
    sget-object v1, LX/QiY;->A0p:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v1, v0, v2}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 59
    :cond_3b
    return-void
.end method
