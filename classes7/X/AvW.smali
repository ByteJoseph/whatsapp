.class public final LX/AvW;
.super LX/1cM;
.source ""


# instance fields
.field public final A00:LX/1cO;

.field public final A01:LX/1cP;

.field public final A02:LX/1cQ;

.field public final A03:LX/1bG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 5
    iput-object v0, p0, LX/AvW;->A03:LX/1bG;

    .line 7
    new-instance v1, LX/Tco;

    .line 9
    invoke-direct {v1}, LX/Tco;-><init>()V

    .line 12
    iput-object v1, p0, LX/AvW;->A00:LX/1cO;

    .line 14
    new-instance v0, LX/BFk;

    .line 16
    invoke-direct {v0, v1}, LX/1cP;-><init>(LX/1cO;)V

    .line 19
    iput-object v0, p0, LX/AvW;->A01:LX/1cP;

    .line 21
    iget-object v1, p0, LX/AvW;->A00:LX/1cO;

    .line 23
    new-instance v0, LX/AvX;

    .line 25
    invoke-direct {v0, v1}, LX/AvX;-><init>(LX/1cO;)V

    .line 28
    iput-object v0, p0, LX/AvW;->A02:LX/1cQ;

    .line 30
    return-void
.end method


# virtual methods
.method public A01()LX/1cO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvW;->A00:LX/1cO;

    .line 2
    return-object v0
.end method

.method public A02()LX/1cP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvW;->A01:LX/1cP;

    .line 2
    return-object v0
.end method

.method public A03()LX/1cQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvW;->A02:LX/1cQ;

    .line 2
    return-object v0
.end method

.method public A04()LX/1bG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvW;->A03:LX/1bG;

    .line 2
    return-object v0
.end method
