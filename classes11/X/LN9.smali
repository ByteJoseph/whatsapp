.class public LX/LN9;
.super LX/MSO;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/MAZ;

.field public final synthetic A02:LX/Lk2;

.field public final synthetic A03:LX/LDt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/MAZ;LX/Lk2;LX/LDt;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/LN9;->A02:LX/Lk2;

    .line 2
    iput-object p2, p0, LX/LN9;->A01:LX/MAZ;

    .line 4
    iput-object p1, p0, LX/LN9;->A00:Landroid/view/View;

    .line 6
    iput-object p4, p0, LX/LN9;->A03:LX/LDt;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C0Y(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/LN9;->A01:LX/MAZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 6
    iget-object v0, p0, LX/LN9;->A00:Landroid/view/View;

    .line 8
    invoke-static {v0}, LX/Ksn;->A0x(Landroid/view/View;)V

    .line 11
    iget-object v3, p0, LX/LN9;->A03:LX/LDt;

    .line 13
    iget-object v2, p0, LX/LN9;->A02:LX/Lk2;

    .line 15
    iget-object v0, v2, LX/Lk2;->A04:LX/1Yg;

    .line 17
    invoke-virtual {v3, v0}, LX/1OG;->A07(LX/1Yg;)V

    .line 20
    sget-object v0, LX/LDt;->A0C:Landroid/animation/TimeInterpolator;

    .line 22
    iget-object v1, v3, LX/LDt;->A03:Ljava/util/List;

    .line 24
    iget-object v0, v2, LX/Lk2;->A04:LX/1Yg;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v3}, LX/Ksm;->A1E(LX/1OG;)V

    .line 32
    return-void
.end method

.method public C0b()V
    .registers 1

    .line 0
    return-void
.end method
