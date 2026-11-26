.class public final LX/1j0;
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
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/0LQ;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "stanza_type"

    .line 14
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v1, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v1, v3, LX/0LQ;->A00:LX/0LS;

    .line 20
    invoke-virtual {v3}, LX/0LQ;->A02()V

    .line 23
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v4

    .line 29
    const-string v0, "sts"

    .line 31
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-object v1, v3, LX/0LQ;->A00:LX/0LS;

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v3, LX/0LQ;->A06:Z

    .line 38
    const-string v0, "0"

    .line 40
    iput-object v0, v3, LX/0LQ;->A01:Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 48
    const-string v0, "stanza_sts"

    .line 50
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 53
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
