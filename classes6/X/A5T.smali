.class public final LX/A5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public final A01:Lcom/google/android/material/tabs/TabLayout;

.field public final A02:LX/00q;

.field public final A03:LX/0Fv;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;LX/0Fv;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/A5T;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    iput-object p2, p0, LX/A5T;->A03:LX/0Fv;

    .line 11
    iput-object p3, p0, LX/A5T;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    const/16 v0, 0x25

    .line 15
    invoke-static {p0, v0}, LX/AaN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A5T;->A02:LX/00q;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(F)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    cmpg-float v0, p1, v1

    .line 4
    if-gez v0, :cond_e

    .line 6
    iget-object v0, p0, LX/A5T;->A03:LX/0Fv;

    .line 8
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    :cond_e
    cmpl-float v0, p1, v1

    .line 16
    if-lez v0, :cond_41

    .line 18
    iget-object v0, p0, LX/A5T;->A03:LX/0Fv;

    .line 20
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_41

    .line 26
    :cond_1a
    const/4 v3, 0x1

    .line 27
    :goto_1b
    iget-object v2, p0, LX/A5T;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eqz v3, :cond_25

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_25
    add-int/2addr v1, v0

    .line 38
    if-ltz v1, :cond_40

    .line 40
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_40

    .line 48
    iget-object v0, p0, LX/A5T;->A04:Lkotlin/jvm/functions/Function0;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    :cond_37
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0}, LX/MAG;->A00()V

    .line 64
    :cond_40
    return v4

    .line 65
    :cond_41
    const/4 v3, 0x0

    .line 66
    goto :goto_1b
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A5T;->A02:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/GestureDetector;

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    iget v0, p0, LX/A5T;->A00:F

    .line 22
    invoke-virtual {p0, v0}, LX/A5T;->A00(F)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method
