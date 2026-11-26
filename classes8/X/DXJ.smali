.class public final LX/DXJ;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/0Bb;

.field public final A01:LX/EVy;

.field public final A02:LX/Cz0;

.field public final A03:LX/13B;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c094

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EVy;

    .line 12
    iput-object v0, p0, LX/DXJ;->A01:LX/EVy;

    .line 14
    invoke-static {}, LX/CyQ;->A0y()LX/Cz0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DXJ;->A02:LX/Cz0;

    .line 20
    const/16 v0, 0x14ff

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/13B;

    .line 28
    iput-object v0, p0, LX/DXJ;->A03:LX/13B;

    .line 30
    invoke-static {}, LX/CyT;->A0Y()LX/0Bb;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DXJ;->A00:LX/0Bb;

    .line 36
    const-string v0, "fetch_share_location_status"

    .line 38
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DXJ;->A04:Ljava/util/Set;

    .line 44
    return-void
.end method
