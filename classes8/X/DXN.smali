.class public final LX/DXN;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/0Bb;

.field public final A02:LX/EVy;

.field public final A03:LX/Cz0;

.field public final A04:LX/13B;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXN;->A00:LX/08b;

    .line 9
    const v0, 0x1c094

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EVy;

    .line 18
    iput-object v0, p0, LX/DXN;->A02:LX/EVy;

    .line 20
    invoke-static {}, LX/CyQ;->A0y()LX/Cz0;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DXN;->A03:LX/Cz0;

    .line 26
    const/16 v0, 0x14ff

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/13B;

    .line 34
    iput-object v0, p0, LX/DXN;->A04:LX/13B;

    .line 36
    invoke-static {}, LX/CyT;->A0Y()LX/0Bb;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DXN;->A01:LX/0Bb;

    .line 42
    const-string v0, "stop_live_location"

    .line 44
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DXN;->A05:Ljava/util/Set;

    .line 50
    return-void
.end method
