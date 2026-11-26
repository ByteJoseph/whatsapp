.class public final LX/9xD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9xD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9xD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9xD;->A00:LX/9xD;

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

.method public static final A00(Landroid/view/View;ZZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/9xD;->A00:LX/9xD;

    .line 6
    const/16 v0, 0x7d

    .line 8
    invoke-virtual {v1, p0, v0, p1, p2}, LX/9xD;->A01(Landroid/view/View;IZZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;IZZ)V
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-eqz p3, :cond_25

    .line 7
    if-eqz v0, :cond_24

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    if-eqz p4, :cond_24

    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000  # 1.0f

    .line 17
    const/4 v7, 0x1

    .line 18
    const/high16 v8, 0x3f000000  # 0.5f

    .line 20
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 22
    move v5, v3

    .line 23
    move v6, v4

    .line 24
    move v9, v7

    .line 25
    move v10, v8

    .line 26
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-static {v2, v0, v1}, LX/8ca;->A0q(Landroid/view/animation/Animation;J)V

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    if-nez v0, :cond_24

    .line 39
    if-eqz p4, :cond_3f

    .line 41
    const/high16 v3, 0x3f800000  # 1.0f

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    const/high16 v8, 0x3f000000  # 0.5f

    .line 47
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 49
    move v5, v3

    .line 50
    move v6, v4

    .line 51
    move v9, v7

    .line 52
    move v10, v8

    .line 53
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 56
    int-to-long v0, p2

    .line 57
    invoke-static {v2, v0, v1}, LX/8ca;->A0q(Landroid/view/animation/Animation;J)V

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    :cond_3f
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void
.end method
