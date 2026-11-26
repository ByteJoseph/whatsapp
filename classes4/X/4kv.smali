.class public final LX/4kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4kv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4kv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4kv;->A00:LX/4kv;

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


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 20

    .line 0
    const/4 v1, 0x2

    .line 1
    move-object/from16 v11, p2

    .line 3
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v14

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_48

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18
    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/high16 v8, 0x3f800000  # 1.0f

    .line 27
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 29
    move v7, v3

    .line 30
    move v9, v3

    .line 31
    move v10, v4

    .line 32
    move v5, v3

    .line 33
    move v6, v4

    .line 34
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 37
    const-wide/16 v0, 0xc8

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 44
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50
    const-wide/16 v0, 0x64

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 55
    new-instance v10, LX/Lay;

    .line 57
    move-object/from16 v12, p1

    .line 59
    move-object/from16 v13, p3

    .line 61
    move v15, v3

    .line 62
    invoke-direct/range {v10 .. v15}, LX/Lay;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;II)V

    .line 65
    invoke-virtual {v2, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 68
    invoke-virtual {v12, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    return-void

    .line 72
    :cond_48
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 74
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
