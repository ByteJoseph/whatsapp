.class public LX/LNA;
.super LX/MSO;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/MAZ;

.field public final synthetic A03:LX/1Yg;

.field public final synthetic A04:LX/LDt;


# direct methods
.method public constructor <init>(LX/MAZ;LX/1Yg;LX/LDt;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LNA;->A03:LX/1Yg;

    .line 2
    iput p4, p0, LX/LNA;->A00:I

    .line 4
    iput p5, p0, LX/LNA;->A01:I

    .line 6
    iput-object p1, p0, LX/LNA;->A02:LX/MAZ;

    .line 8
    iput-object p3, p0, LX/LNA;->A04:LX/LDt;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C0Y(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/LNA;->A02:LX/MAZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 6
    iget-object v2, p0, LX/LNA;->A04:LX/LDt;

    .line 8
    iget-object v1, p0, LX/LNA;->A03:LX/1Yg;

    .line 10
    invoke-virtual {v2, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 13
    sget-object v0, LX/LDt;->A0C:Landroid/animation/TimeInterpolator;

    .line 15
    iget-object v0, v2, LX/LDt;->A05:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v2}, LX/Ksm;->A1E(LX/1OG;)V

    .line 23
    return-void
.end method

.method public C0b()V
    .registers 1

    .line 0
    return-void
.end method
