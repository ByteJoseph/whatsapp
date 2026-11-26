.class public final LX/CUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UF;


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
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [LX/0LR;

    .line 8
    const-string v0, "_id"

    .line 10
    iput-object v0, v2, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 14
    iput-object v0, v2, LX/0LQ;->A00:LX/0LS;

    .line 16
    invoke-virtual {v2}, LX/0LQ;->A02()V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/0LQ;->A06:Z

    .line 22
    invoke-static {v2, v1, v3}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 25
    const-string v0, "wa_contacts_created_within_wa"

    .line 27
    invoke-interface {p2, v0, v1}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 30
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
