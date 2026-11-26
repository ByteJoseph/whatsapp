.class public final LX/AvL;
.super LX/1cM;
.source ""


# instance fields
.field public final A00:LX/1cO;

.field public final A01:LX/2H1;

.field public final A02:LX/1cP;

.field public final A03:LX/1cQ;

.field public final A04:LX/1bG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/2Gn;->A00:LX/2Gn;

    .line 5
    iput-object v0, p0, LX/AvL;->A04:LX/1bG;

    .line 7
    new-instance v1, LX/Avj;

    .line 9
    invoke-direct {v1}, LX/Avj;-><init>()V

    .line 12
    iput-object v1, p0, LX/AvL;->A00:LX/1cO;

    .line 14
    new-instance v0, LX/AvR;

    .line 16
    invoke-direct {v0, v1}, LX/AvR;-><init>(LX/1cO;)V

    .line 19
    iput-object v0, p0, LX/AvL;->A02:LX/1cP;

    .line 21
    iget-object v1, p0, LX/AvL;->A00:LX/1cO;

    .line 23
    new-instance v0, LX/AvH;

    .line 25
    invoke-direct {v0, v1}, LX/AvH;-><init>(LX/1cO;)V

    .line 28
    iput-object v0, p0, LX/AvL;->A03:LX/1cQ;

    .line 30
    sget-object v0, LX/AvM;->A00:LX/AvM;

    .line 32
    iput-object v0, p0, LX/AvL;->A01:LX/2H1;

    .line 34
    return-void
.end method


# virtual methods
.method public A00()LX/2H1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvL;->A01:LX/2H1;

    .line 2
    return-object v0
.end method

.method public A01()LX/1cO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvL;->A00:LX/1cO;

    .line 2
    return-object v0
.end method

.method public A02()LX/1cP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvL;->A02:LX/1cP;

    .line 2
    return-object v0
.end method

.method public A03()LX/1cQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvL;->A03:LX/1cQ;

    .line 2
    return-object v0
.end method

.method public A04()LX/1bG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvL;->A04:LX/1bG;

    .line 2
    return-object v0
.end method
