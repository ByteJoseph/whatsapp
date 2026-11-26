.class public final LX/0Pj;
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
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/0LQ;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v2, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v5, v2, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v2, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v4, v2, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v2}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v6

    .line 31
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/0LQ;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [LX/0LR;

    .line 43
    const-string v0, "path"

    .line 45
    iput-object v0, v2, LX/0LQ;->A02:Ljava/lang/String;

    .line 47
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 49
    iput-object v0, v2, LX/0LQ;->A00:LX/0LS;

    .line 51
    iput-boolean v4, v2, LX/0LQ;->A09:Z

    .line 53
    invoke-virtual {v2}, LX/0LQ;->A00()LX/0LR;

    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v6

    .line 59
    const-string v0, "ref_count"

    .line 61
    iput-object v0, v2, LX/0LQ;->A02:Ljava/lang/String;

    .line 63
    iput-object v5, v2, LX/0LQ;->A00:LX/0LS;

    .line 65
    invoke-virtual {v2}, LX/0LQ;->A00()LX/0LR;

    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v4

    .line 71
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    const-string v0, "media_refs"

    .line 80
    invoke-interface {p2, v0, v3}, LX/0LK;->CpN(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
