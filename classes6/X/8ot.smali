.class public LX/8ot;
.super LX/M3u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/8ot;->$t:I

    .line 2
    iput-object p2, p0, LX/8ot;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8ot;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 5

    .line 0
    iget v0, p0, LX/8ot;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/8ot;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/9Fy;

    .line 12
    iget-object v0, p0, LX/8ot;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    invoke-static {p1, v0, v1}, LX/9Fy;->A00(Landroid/view/View;Landroid/view/View;LX/9Fy;)V

    .line 19
    :cond_13
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/8ot;->$t:I

    .line 2
    if-nez v0, :cond_e

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_f

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p2, v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v2, p0, LX/8ot;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    iget-object v0, p0, LX/8ot;->A00:Ljava/lang/Object;

    .line 21
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 24
    move-result v1

    .line 25
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 28
    move-result v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v0, v1

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 34
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method
