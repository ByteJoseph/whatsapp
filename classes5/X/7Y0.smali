.class public final LX/7Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/7ph;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7ph;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    iput-boolean p3, p0, LX/7Y0;->A02:Z

    .line 2
    iput-object p1, p0, LX/7Y0;->A00:LX/7ph;

    .line 4
    iput-object p2, p0, LX/7Y0;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/7Y0;->A02:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v2, p0, LX/7Y0;->A00:LX/7ph;

    .line 6
    iget-object v1, p0, LX/7Y0;->A01:Ljava/lang/String;

    .line 8
    const v0, 0x7f0b06a3

    .line 11
    invoke-static {v2, v1, v0}, LX/7ph;->A05(LX/7ph;Ljava/lang/Object;I)V

    .line 14
    :cond_e
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/7Y0;->A02:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v2, p0, LX/7Y0;->A00:LX/7ph;

    .line 6
    iget-object v1, p0, LX/7Y0;->A01:Ljava/lang/String;

    .line 8
    const v0, 0x7f0b06a3

    .line 11
    invoke-static {v2, v1, v0}, LX/7ph;->A05(LX/7ph;Ljava/lang/Object;I)V

    .line 14
    :cond_e
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method
