.class public final LX/0Sn;
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
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v6, LX/0LQ;

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v5, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v0, v6, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v6, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v4, v6, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v5, v1

    .line 31
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 33
    const-string v2, "UNIQUE NOT NULL"

    .line 35
    const-string/jumbo v1, "title"

    .line 38
    new-instance v0, LX/0LR;

    .line 40
    invoke-direct {v0, v3, v1, v2}, LX/0LR;-><init>(LX/0LS;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    aput-object v0, v5, v4

    .line 45
    const-string v0, "content"

    .line 47
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    iput-object v3, v6, LX/0LQ;->A00:LX/0LS;

    .line 51
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 53
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v5, v0

    .line 60
    const-string v0, "associated_label_ids"

    .line 62
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 64
    iput-object v3, v6, LX/0LQ;->A00:LX/0LS;

    .line 66
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v5, v0

    .line 73
    const-string v0, "quick_replies"

    .line 75
    invoke-interface {p2, v0, v5}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 78
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
