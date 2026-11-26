.class public final LX/ELQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/ELQ;->A01:LX/00y;

    .line 14
    const/16 v0, 0x8f5

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LX/ELQ;->A00:LX/00y;

    .line 25
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/ELQ;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/00d;->A02()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "animator_duration_scale"

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpg-float v0, v1, v0

    .line 30
    const/4 p0, 0x1

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    const/4 p0, 0x0

    .line 34
    :cond_22
    iget-object v0, p1, LX/ELQ;->A00:LX/00y;

    .line 36
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0Ou;

    .line 42
    const/16 v1, 0x1d

    .line 44
    new-instance v0, LX/Ey2;

    .line 46
    invoke-direct {v0, v1, p2, p0}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 49
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
