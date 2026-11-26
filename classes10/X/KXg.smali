.class public final LX/KXg;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animation:LX/Km3;

.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $durationScale:F

.field public final synthetic $lateInitScope:LX/0Os;

.field public final synthetic $this_animate:LX/Ju7;


# direct methods
.method public constructor <init>(LX/Km3;LX/Ju7;Lkotlin/jvm/functions/Function1;LX/0Os;F)V
    .registers 7

    .line 0
    iput-object p4, p0, LX/KXg;->$lateInitScope:LX/0Os;

    .line 2
    iput p5, p0, LX/KXg;->$durationScale:F

    .line 4
    iput-object p1, p0, LX/KXg;->$animation:LX/Km3;

    .line 6
    iput-object p2, p0, LX/KXg;->$this_animate:LX/Ju7;

    .line 8
    iput-object p3, p0, LX/KXg;->$block:Lkotlin/jvm/functions/Function1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/KXg;->$lateInitScope:LX/0Os;

    .line 6
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 8
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    check-cast v1, LX/JK0;

    .line 13
    iget v4, p0, LX/KXg;->$durationScale:F

    .line 15
    iget-object v0, p0, LX/KXg;->$animation:LX/Km3;

    .line 17
    iget-object v2, p0, LX/KXg;->$this_animate:LX/Ju7;

    .line 19
    iget-object v3, p0, LX/KXg;->$block:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/Km3;LX/JK0;LX/Ju7;Lkotlin/jvm/functions/Function1;FJ)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
