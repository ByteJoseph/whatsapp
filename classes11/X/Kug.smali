.class public final LX/Kug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/0Gt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0Gt;

    .line 5
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 8
    iput-object v0, p0, LX/Kug;->A02:LX/0Gt;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Kug;->A01:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/Kug;->A02:LX/0Gt;

    .line 6
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/Kug;->A01:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, LX/Kug;->A00:Landroid/animation/Animator;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    :cond_13
    iput-object v1, p0, LX/Kug;->A00:Landroid/animation/Animator;

    .line 21
    return-void
.end method
