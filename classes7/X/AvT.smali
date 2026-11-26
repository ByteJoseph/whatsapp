.class public final LX/AvT;
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
    sget-object v0, LX/2FN;->A00:LX/2FN;

    .line 5
    iput-object v0, p0, LX/AvT;->A04:LX/1bG;

    .line 7
    new-instance v1, LX/Tcp;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, LX/AvT;->A00:LX/1cO;

    .line 14
    new-instance v0, LX/AvS;

    .line 16
    invoke-direct {v0, v1}, LX/AvS;-><init>(LX/1cO;)V

    .line 19
    iput-object v0, p0, LX/AvT;->A02:LX/1cP;

    .line 21
    iget-object v1, p0, LX/AvT;->A00:LX/1cO;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    new-instance v0, LX/BFl;

    .line 29
    invoke-direct {v0, v1}, LX/1cQ;-><init>(LX/1cO;)V

    .line 32
    iput-object v0, p0, LX/AvT;->A03:LX/1cQ;

    .line 34
    sget-object v0, LX/AvU;->A00:LX/AvU;

    .line 36
    iput-object v0, p0, LX/AvT;->A01:LX/2H1;

    .line 38
    return-void
.end method


# virtual methods
.method public A00()LX/2H1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvT;->A01:LX/2H1;

    .line 2
    return-object v0
.end method

.method public A01()LX/1cO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvT;->A00:LX/1cO;

    .line 2
    return-object v0
.end method

.method public A02()LX/1cP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvT;->A02:LX/1cP;

    .line 2
    return-object v0
.end method

.method public A03()LX/1cQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvT;->A03:LX/1cQ;

    .line 2
    return-object v0
.end method

.method public A04()LX/1bG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvT;->A04:LX/1bG;

    .line 2
    return-object v0
.end method
