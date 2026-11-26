.class public final LX/0Pi;
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
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v4, "media_hash_thumbnail"

    .line 6
    new-instance v3, LX/0LQ;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [LX/0LR;

    .line 14
    const-string v0, "media_hash"

    .line 16
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 18
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 20
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v3, LX/0LQ;->A08:Z

    .line 25
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v5

    .line 31
    const-string/jumbo v0, "thumbnail"

    .line 34
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 38
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 40
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 46
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v4, v0}, LX/0LK;->CpN(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
