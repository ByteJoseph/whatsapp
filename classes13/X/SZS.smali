.class public final LX/SZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMp;


# instance fields
.field public A00:Z

.field public final A01:LX/SZG;

.field public final A02:LX/TPo;

.field public final synthetic A03:LX/SUM;


# direct methods
.method public constructor <init>(LX/SUM;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SZS;->A03:LX/SUM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/SZG;

    .line 7
    invoke-direct {v0, p0}, LX/SZG;-><init>(LX/SZS;)V

    .line 10
    iput-object v0, p0, LX/SZS;->A01:LX/SZG;

    .line 12
    const/high16 v1, 0x10000

    .line 14
    new-instance v0, LX/SaA;

    .line 16
    invoke-direct {v0, v1}, LX/SaA;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/SZS;->A02:LX/TPo;

    .line 21
    return-void
.end method


# virtual methods
.method public CZn(Landroidx/media3/common/Timeline;LX/TTg;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/SZS;->A03:LX/SUM;

    .line 2
    iput-object p1, v4, LX/SUM;->A00:Landroidx/media3/common/Timeline;

    .line 4
    iget-boolean v0, p0, LX/SZS;->A00:Z

    .line 6
    if-nez v0, :cond_26

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/SZS;->A00:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v2, -0x1

    .line 18
    new-instance v1, LX/SQN;

    .line 20
    invoke-direct {v1, v0, v2, v3}, LX/SQN;-><init>(Ljava/lang/Object;J)V

    .line 23
    iget-object v0, p0, LX/SZS;->A02:LX/TPo;

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    invoke-interface {p2, v1, v0, v2, v3}, LX/TTg;->AO5(LX/SQN;LX/TPo;J)LX/TVV;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v4, LX/SUM;->A01:LX/TVV;

    .line 33
    iget-object v0, p0, LX/SZS;->A01:LX/SZG;

    .line 35
    invoke-interface {v1, v0, v2, v3}, LX/TVV;->ClN(LX/TVU;J)V

    .line 38
    :cond_26
    return-void
.end method
