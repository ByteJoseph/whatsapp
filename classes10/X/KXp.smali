.class public final LX/KXp;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animation:LX/Km3;

.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $durationScale:F

.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $initialVelocityVector:LX/IzP;

.field public final synthetic $lateInitScope:LX/0Os;

.field public final synthetic $this_animate:LX/Ju7;


# direct methods
.method public constructor <init>(LX/Km3;LX/Ju7;LX/IzP;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0Os;F)V
    .registers 9

    .line 0
    iput-object p6, p0, LX/KXp;->$lateInitScope:LX/0Os;

    .line 2
    iput-object p4, p0, LX/KXp;->$initialValue:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KXp;->$animation:LX/Km3;

    .line 6
    iput-object p3, p0, LX/KXp;->$initialVelocityVector:LX/IzP;

    .line 8
    iput-object p2, p0, LX/KXp;->$this_animate:LX/Ju7;

    .line 10
    iput p7, p0, LX/KXp;->$durationScale:F

    .line 12
    iput-object p5, p0, LX/KXp;->$block:Lkotlin/jvm/functions/Function1;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    invoke-static/range {p1 .. p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3
    move-result-wide v10

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget-object v2, v3, LX/KXp;->$lateInitScope:LX/0Os;

    .line 8
    iget-object v7, v3, LX/KXp;->$initialValue:Ljava/lang/Object;

    .line 10
    iget-object v0, v3, LX/KXp;->$animation:LX/Km3;

    .line 12
    invoke-interface {v0}, LX/Km3;->BQK()LX/Khg;

    .line 15
    move-result-object v6

    .line 16
    iget-object v5, v3, LX/KXp;->$initialVelocityVector:LX/IzP;

    .line 18
    invoke-interface {v0}, LX/Km3;->BNN()Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    iget-object v1, v3, LX/KXp;->$this_animate:LX/Ju7;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 28
    move-result-object v9

    .line 29
    new-instance v4, LX/JK0;

    .line 31
    move-wide v12, v10

    .line 32
    invoke-direct/range {v4 .. v13}, LX/JK0;-><init>(LX/IzP;LX/Khg;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJ)V

    .line 35
    iget v0, v3, LX/KXp;->$durationScale:F

    .line 37
    iget-object v12, v3, LX/KXp;->$animation:LX/Km3;

    .line 39
    iget-object v14, v3, LX/KXp;->$this_animate:LX/Ju7;

    .line 41
    iget-object v15, v3, LX/KXp;->$block:Lkotlin/jvm/functions/Function1;

    .line 43
    move-object v13, v4

    .line 44
    move/from16 v16, v0

    .line 46
    move-wide/from16 v17, v10

    .line 48
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/Km3;LX/JK0;LX/Ju7;Lkotlin/jvm/functions/Function1;FJ)V

    .line 51
    iput-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0
.end method
