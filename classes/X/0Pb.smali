.class public final LX/0Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/0LQ;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v5, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v1, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v0, v1, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v1, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v4, v1, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v1}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v5, v2

    .line 31
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 33
    const-string v2, "UNIQUE NOT NULL"

    .line 35
    const-string v1, "keyword"

    .line 37
    new-instance v0, LX/0LR;

    .line 39
    invoke-direct {v0, v3, v1, v2}, LX/0LR;-><init>(LX/0LS;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    aput-object v0, v5, v4

    .line 44
    const-string v0, "keywords"

    .line 46
    invoke-interface {p2, v0, v5}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 49
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
