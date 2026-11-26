.class public final LX/8dR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/8dL;

.field public final A03:LX/8dM;

.field public final A04:LX/0bq;

.field public final A05:LX/0lP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8dR;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1d30

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8dL;

    .line 17
    iput-object v0, p0, LX/8dR;->A02:LX/8dL;

    .line 19
    const/16 v0, 0x1d31

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8dM;

    .line 27
    iput-object v0, p0, LX/8dR;->A03:LX/8dM;

    .line 29
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8dR;->A00:LX/05b;

    .line 35
    const/16 v0, 0x405

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0lP;

    .line 43
    iput-object v0, p0, LX/8dR;->A05:LX/0lP;

    .line 45
    invoke-static {}, LX/8cV;->A0p()LX/0bq;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8dR;->A04:LX/0bq;

    .line 51
    return-void
.end method
