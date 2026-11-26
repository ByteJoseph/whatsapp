.class public LX/61S;
.super LX/7jT;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/7ph;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/7jT;-><init>(LX/7ph;)V

    .line 3
    invoke-static {p1}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/61S;->A00:Z

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    return-void
.end method
