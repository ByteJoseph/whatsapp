.class public final LX/M1h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator$AnimatorListener;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M1h;->A01:Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, LX/L0M;

    .line 12
    invoke-direct {v0, p0, v1}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, LX/M1h;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(Landroid/animation/ValueAnimator;[I)V
    .registers 5

    .line 0
    new-instance v1, LX/LtV;

    .line 2
    invoke-direct {v1, p1, p2}, LX/LtV;-><init>(Landroid/animation/ValueAnimator;[I)V

    .line 5
    iget-object v0, p0, LX/M1h;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object v0, p0, LX/M1h;->A01:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
