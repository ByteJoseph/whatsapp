.class public final LX/AD0;
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
    .registers 7

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [LX/0LR;

    .line 7
    const-string v0, "sticker_pack_id"

    .line 9
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 11
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 13
    invoke-static {v3, v0, v2}, LX/3dG;->A1Z(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const-string v0, "pack_order"

    .line 19
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 21
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 23
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 25
    iput-boolean v1, v3, LX/0LQ;->A06:Z

    .line 27
    const-string v0, "0"

    .line 29
    iput-object v0, v3, LX/0LQ;->A01:Ljava/lang/String;

    .line 31
    invoke-static {v3, v2, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 34
    const-string v0, "sticker_pack_order"

    .line 36
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 39
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
