.class public final LX/CV5;
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
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [LX/0LR;

    .line 8
    const-string v0, "id"

    .line 10
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v1, LX/0LS;->A07:LX/0LS;

    .line 14
    iput-object v1, v3, LX/0LQ;->A00:LX/0LS;

    .line 16
    invoke-virtual {v3}, LX/0LQ;->A02()V

    .line 19
    invoke-static {v3, v2, v4}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 22
    const-string v0, "version"

    .line 24
    invoke-static {v3, v1, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v0, "system_contacts_version_table"

    .line 33
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 36
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
