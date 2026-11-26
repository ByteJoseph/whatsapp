.class public final LX/MH8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MH8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MH8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MH8;->A00:LX/MH8;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 9
    move-result v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    add-float/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroid/view/View;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    check-cast p0, Landroid/view/View;

    .line 22
    if-eqz p0, :cond_1f

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1f
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method
