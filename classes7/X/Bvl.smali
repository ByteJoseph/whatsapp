.class public LX/Bvl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08a;

.field public final A02:LX/18E;

.field public final A03:LX/0V0;

.field public final A04:LX/0O6;

.field public final A05:LX/08b;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bvl;->A00:LX/00x;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bvl;->A01:LX/08a;

    .line 15
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bvl;->A06:LX/08s;

    .line 21
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bvl;->A05:LX/08b;

    .line 27
    const/16 v0, 0x8de

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0O6;

    .line 35
    iput-object v0, p0, LX/Bvl;->A04:LX/0O6;

    .line 37
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Bvl;->A03:LX/0V0;

    .line 43
    const/16 v0, 0x3f

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/18E;

    .line 51
    iput-object v0, p0, LX/Bvl;->A02:LX/18E;

    .line 53
    return-void
.end method
