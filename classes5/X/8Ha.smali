.class public final LX/8Ha;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $artifactCornerRadius:J

.field public final synthetic $showArtifactFooter:Z

.field public final synthetic $this_RenderWithConstraints:LX/5pQ;


# direct methods
.method public constructor <init>(LX/5pQ;JZ)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/8Ha;->$this_RenderWithConstraints:LX/5pQ;

    .line 2
    iput-boolean p4, p0, LX/8Ha;->$showArtifactFooter:Z

    .line 4
    iput-wide p2, p0, LX/8Ha;->$artifactCornerRadius:J

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/8Ha;->$this_RenderWithConstraints:LX/5pQ;

    .line 2
    iget-boolean v0, p0, LX/8Ha;->$showArtifactFooter:Z

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-wide v0, p0, LX/8Ha;->$artifactCornerRadius:J

    .line 8
    :goto_8
    invoke-static {v2, v0, v1}, LX/7hF;->A00(LX/7hF;J)F

    .line 11
    move-result v2

    .line 12
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    new-instance v0, LX/5Zo;

    .line 16
    invoke-direct {v0, v1, v2}, LX/5Zo;-><init>(Ljava/lang/Integer;F)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/7Xk;->A05()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_8
.end method
