.class public final LX/AvK;
.super LX/1cM;
.source ""


# instance fields
.field public final A00:LX/1cO;

.field public final A01:LX/1cP;

.field public final A02:LX/1cQ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/Tcv;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, LX/AvK;->A00:LX/1cO;

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, LX/BFm;

    .line 13
    invoke-direct {v0, v1}, LX/1cP;-><init>(LX/1cO;)V

    .line 16
    iput-object v0, p0, LX/AvK;->A01:LX/1cP;

    .line 18
    iget-object v1, p0, LX/AvK;->A00:LX/1cO;

    .line 20
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    new-instance v0, LX/BFp;

    .line 25
    invoke-direct {v0, v1}, LX/1cQ;-><init>(LX/1cO;)V

    .line 28
    iput-object v0, p0, LX/AvK;->A02:LX/1cQ;

    .line 30
    return-void
.end method


# virtual methods
.method public A01()LX/1cO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvK;->A00:LX/1cO;

    .line 2
    return-object v0
.end method

.method public A02()LX/1cP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvK;->A01:LX/1cP;

    .line 2
    return-object v0
.end method

.method public A03()LX/1cQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvK;->A02:LX/1cQ;

    .line 2
    return-object v0
.end method

.method public A04()LX/1bG;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
