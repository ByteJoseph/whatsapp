.class public LX/1xH;
.super LX/1io;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1xH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public At2(Landroid/view/View;Landroid/view/ViewGroup;)F
    .registers 6

    .line 0
    iget v2, p0, LX/1xH;->$t:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    if-eqz v2, :cond_f

    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_f
    sub-float/2addr v1, v0

    .line 16
    return v1
.end method
