.class public LX/A58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/A0p;FFI)V
    .registers 5

    .line 0
    iput p4, p0, LX/A58;->$t:I

    .line 2
    iput-object p1, p0, LX/A58;->A02:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/A58;->A00:F

    .line 6
    iput p3, p0, LX/A58;->A01:F

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget v1, p0, LX/A58;->A00:F

    .line 5
    iget v0, p0, LX/A58;->A01:F

    .line 7
    invoke-static {v1, v0}, LX/A0p;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    return-void
.end method
