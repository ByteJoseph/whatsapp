.class public final LX/Ps2;
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
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v3, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 11
    invoke-static {v3, v0, v2}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 14
    const-string v0, "prop_name"

    .line 16
    invoke-static {v3, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, LX/0LQ;->A09:Z

    .line 23
    invoke-static {v3, v2, v0}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 26
    const-string v0, "prop_value"

    .line 28
    invoke-static {v3, v1, v0, v2}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-string/jumbo v0, "wa_props"

    .line 34
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 37
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
