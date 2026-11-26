.class public final LX/FSC;
.super LX/FSF;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x6fd

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/I3O;

    .line 22
    const-string v0, "ctwa_ads_entry_points"

    .line 24
    invoke-direct {p0, v3, v2, v1, v0}, LX/FSF;-><init>(LX/00x;LX/00x;LX/I3O;Ljava/lang/String;)V

    .line 27
    return-void
.end method
