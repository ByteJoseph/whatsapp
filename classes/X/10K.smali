.class public LX/10K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    check-cast p2, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Ns;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1Ns;

    .line 16
    iget-boolean v2, v1, LX/1Ns;->A04:Z

    .line 18
    iget-boolean v0, v3, LX/1Ns;->A04:Z

    .line 20
    if-eq v2, v0, :cond_1b

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1a
    return v1

    .line 27
    :cond_1b
    iget v1, v1, LX/1Ns;->A03:I

    .line 29
    iget v0, v3, LX/1Ns;->A03:I

    .line 31
    sub-int/2addr v1, v0

    .line 32
    return v1
.end method
