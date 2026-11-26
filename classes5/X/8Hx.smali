.class public final LX/8Hx;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $child:LX/7jK;

.field public final synthetic $context:LX/8bW;

.field public final synthetic $evaluationContext:LX/7W8;

.field public final synthetic $previousResult:LX/7Ks;

.field public final synthetic $sizeConstraints:J


# direct methods
.method public constructor <init>(LX/7Ks;LX/7jK;LX/7W8;LX/8bW;J)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/8Hx;->$child:LX/7jK;

    .line 2
    iput-wide p5, p0, LX/8Hx;->$sizeConstraints:J

    .line 4
    iput-object p1, p0, LX/8Hx;->$previousResult:LX/7Ks;

    .line 6
    iput-object p4, p0, LX/8Hx;->$context:LX/8bW;

    .line 8
    iput-object p3, p0, LX/8Hx;->$evaluationContext:LX/7W8;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v1, LX/7Wy;->A00:LX/7Wy;

    .line 2
    iget-object v4, p0, LX/8Hx;->$child:LX/7jK;

    .line 4
    iget-wide v7, p0, LX/8Hx;->$sizeConstraints:J

    .line 6
    iget-object v2, p0, LX/8Hx;->$previousResult:LX/7Ks;

    .line 8
    iget-object v0, p0, LX/8Hx;->$context:LX/8bW;

    .line 10
    invoke-interface {v0}, LX/8bW;->BEN()LX/7ph;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_20

    .line 16
    iget-object v5, p0, LX/8Hx;->$evaluationContext:LX/7W8;

    .line 18
    invoke-interface {v0}, LX/8bW;->Ayk()I

    .line 21
    move-result v6

    .line 22
    invoke-virtual/range {v1 .. v8}, LX/7Wy;->A05(LX/7Ks;LX/7ph;LX/7jK;LX/7W8;IJ)LX/7Ks;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    .line 28
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    :cond_20
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
