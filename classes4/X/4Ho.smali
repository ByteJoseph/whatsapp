.class public final LX/4Ho;
.super LX/6Mk;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 536870912
    const/4 v1, 0x2

    .line 536870913
    new-instance v0, LX/5Ck;

    .line 536870915
    invoke-direct {v0, v1}, LX/5Ck;-><init>(I)V

    .line 536870918
    invoke-direct {p0, v0}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4Ho;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V
    .registers 6

    .line 268435456
    const/4 v1, 0x2

    .line 268435457
    new-instance v0, LX/5Ck;

    .line 268435459
    invoke-direct {v0, v1}, LX/5Ck;-><init>(I)V

    .line 268435462
    invoke-direct {p0, v0}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/40B;

    .line 37
    invoke-direct {v0, v2, p0, v1}, LX/40B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 46
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/4Ho;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/4Ho;

    .line 10
    iget-object v1, p0, LX/4Ho;->A00:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v0, p1, LX/4Ho;->A00:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/4Ho;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/4Ho;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    const-string v0, "FullHeight(allowDragging="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
