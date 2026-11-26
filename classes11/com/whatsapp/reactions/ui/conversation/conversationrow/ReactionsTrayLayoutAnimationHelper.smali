.class public final Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;->A00:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;

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
.method public final createRevealForegroundScaleAnimator(LX/N0p;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, LX/5UK;->A1S()[F

    .line 7
    move-result-object v1

    .line 8
    aput p2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aput p3, v1, v0

    .line 13
    const-string v0, "foregroundScale"

    .line 15
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {v0, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    return-object v0
.end method
