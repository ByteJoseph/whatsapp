.class public LX/MCZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MCZ;->A01:Landroid/view/animation/Animation;

    .line 6
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MCZ;->A00:Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/MCZ;->A01:Landroid/view/animation/Animation;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/MCZ;->A00:Landroid/animation/AnimatorSet;

    .line 268435464
    return-void
.end method
