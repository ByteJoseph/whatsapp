.class public final LX/LCc;
.super LX/1Oi;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:Z

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/L5w;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/L5w;I)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/LCc;->A04:LX/L5w;

    .line 2
    iput-object p1, p0, LX/LCc;->A03:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    int-to-float v1, p3

    .line 8
    const/high16 v0, 0x40800000  # 4.0f

    .line 10
    div-float/2addr v1, v0

    .line 11
    iput v1, p0, LX/LCc;->A01:F

    .line 13
    invoke-static {p2}, LX/L5w;->A00(LX/L5w;)LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/LCc;->A02:Z

    .line 23
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/LCc;->A00:I

    .line 6
    iget-boolean v0, p0, LX/LCc;->A02:Z

    .line 8
    if-nez v0, :cond_b

    .line 10
    neg-int p2, p2

    .line 11
    :cond_b
    add-int/2addr v1, p2

    .line 12
    iput v1, p0, LX/LCc;->A00:I

    .line 14
    int-to-float v4, v1

    .line 15
    iget v3, p0, LX/LCc;->A01:F

    .line 17
    cmpg-float v2, v4, v3

    .line 19
    iget-object v1, p0, LX/LCc;->A03:Landroid/view/View;

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    if-gez v2, :cond_1f

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v0

    .line 30
    div-float/2addr v0, v3

    .line 31
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    iget-object v3, p0, LX/LCc;->A04:LX/L5w;

    .line 36
    iget v2, p0, LX/LCc;->A00:I

    .line 38
    iget-object v1, v3, LX/L5w;->A0B:Lkotlin/jvm/functions/Function0;

    .line 40
    if-eqz v1, :cond_38

    .line 42
    iget-boolean v0, v3, LX/L5w;->A0D:Z

    .line 44
    if-nez v0, :cond_38

    .line 46
    iget v0, v3, LX/L5w;->A02:I

    .line 48
    if-lt v2, v0, :cond_38

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v3, LX/L5w;->A0D:Z

    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    :cond_38
    return-void
.end method
