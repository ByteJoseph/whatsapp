.class public final LX/KVj;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $distanceFromEdge:F

.field public final synthetic $hitTestResult:LX/KGM;

.field public final synthetic $hitTestSource:LX/KeH;

.field public final synthetic $isHitInMinimumTouchTargetBetter:Z

.field public final synthetic $isInLayer:Z

.field public final synthetic $pointerPosition:J

.field public final synthetic $pointerType:I

.field public final synthetic $this_outOfBoundsHit:LX/Jvk;

.field public final synthetic this$0:LX/IGo;


# direct methods
.method public constructor <init>(LX/Jvk;LX/KGM;LX/KeH;LX/IGo;FIJZZ)V
    .registers 12

    .line 0
    iput-object p4, p0, LX/KVj;->this$0:LX/IGo;

    .line 2
    iput-object p1, p0, LX/KVj;->$this_outOfBoundsHit:LX/Jvk;

    .line 4
    iput-object p3, p0, LX/KVj;->$hitTestSource:LX/KeH;

    .line 6
    iput-wide p7, p0, LX/KVj;->$pointerPosition:J

    .line 8
    iput-object p2, p0, LX/KVj;->$hitTestResult:LX/KGM;

    .line 10
    iput p6, p0, LX/KVj;->$pointerType:I

    .line 12
    iput-boolean p9, p0, LX/KVj;->$isInLayer:Z

    .line 14
    iput p5, p0, LX/KVj;->$distanceFromEdge:F

    .line 16
    iput-boolean p10, p0, LX/KVj;->$isHitInMinimumTouchTargetBetter:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v3, p0, LX/KVj;->this$0:LX/IGo;

    .line 2
    iget-object v1, p0, LX/KVj;->$this_outOfBoundsHit:LX/Jvk;

    .line 4
    iget-object v2, p0, LX/KVj;->$hitTestSource:LX/KeH;

    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/Jvl;

    .line 9
    iget v0, v0, LX/Jvl;->$t:I

    .line 11
    if-eqz v0, :cond_25

    .line 13
    const/16 v0, 0x8

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/J0h;->A00(LX/KeG;I)LX/Jvk;

    .line 18
    move-result-object v0

    .line 19
    iget-wide v6, p0, LX/KVj;->$pointerPosition:J

    .line 21
    iget-object v1, p0, LX/KVj;->$hitTestResult:LX/KGM;

    .line 23
    iget v5, p0, LX/KVj;->$pointerType:I

    .line 25
    iget-boolean v8, p0, LX/KVj;->$isInLayer:Z

    .line 27
    iget v4, p0, LX/KVj;->$distanceFromEdge:F

    .line 29
    iget-boolean v9, p0, LX/KVj;->$isHitInMinimumTouchTargetBetter:Z

    .line 31
    invoke-static/range {v0 .. v9}, LX/IGo;->A08(LX/Jvk;LX/KGM;LX/KeH;LX/IGo;FIJZZ)V

    .line 34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/16 v0, 0x10

    .line 39
    goto :goto_f
.end method
