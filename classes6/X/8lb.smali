.class public final LX/8lb;
.super LX/7dj;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/8lb;->A01:I

    .line 2
    iput-object p1, p0, LX/8lb;->A02:Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CIB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_36

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v4, :cond_14

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v3, v0, :cond_13

    .line 17
    iput-object v1, p0, LX/8lb;->A00:Ljava/lang/Float;

    .line 19
    :cond_13
    return v2

    .line 20
    :cond_14
    iget-object v0, p0, LX/8lb;->A00:Ljava/lang/Float;

    .line 22
    iput-object v1, p0, LX/8lb;->A00:Ljava/lang/Float;

    .line 24
    if-eqz v0, :cond_13

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    iget v0, p0, LX/8lb;->A01:I

    .line 37
    int-to-float v0, v0

    .line 38
    cmpl-float v0, v1, v0

    .line 40
    if-lez v0, :cond_13

    .line 42
    invoke-virtual {p2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_13

    .line 48
    iget-object v0, p0, LX/8lb;->A02:Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 50
    invoke-static {p2, v0}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A03(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)V

    .line 53
    return v2

    .line 54
    :cond_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8lb;->A00:Ljava/lang/Float;

    .line 64
    return v2
.end method
