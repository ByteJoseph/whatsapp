.class public final LX/0St;
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
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v4, v0, [LX/0LR;

    .line 12
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 14
    const-string v2, "NOT NULL PRIMARY KEY"

    .line 16
    const-string v1, "message_row_id"

    .line 18
    new-instance v0, LX/0LR;

    .line 20
    invoke-direct {v0, v3, v1, v2}, LX/0LR;-><init>(LX/0LS;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    aput-object v0, v4, v6

    .line 25
    const-string v0, "element_type"

    .line 27
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 29
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 31
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 38
    const-string v0, "element_content"

    .line 40
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 42
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 44
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 46
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v1, v4, v0

    .line 53
    const-string v0, "message_quoted_ui_elements"

    .line 55
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 58
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_quoted_ui_elements"

    .line 6
    const-string v1, "message_row_id=old.message_row_id"

    .line 8
    const-string v0, "message_quoted"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
