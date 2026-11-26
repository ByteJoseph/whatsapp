.class public final LX/8HO;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $this_render:LX/7hF;


# direct methods
.method public constructor <init>(LX/7hF;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8HO;->$this_render:LX/7hF;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/8HO;->$this_render:LX/7hF;

    .line 2
    sget-object v0, LX/6JA;->A0L:LX/6JA;

    .line 4
    invoke-static {v1, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1a

    .line 14
    if-lt v1, v0, :cond_16

    .line 16
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    goto :goto_17
.end method
