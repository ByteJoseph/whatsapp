.class public final LX/Fwt;
.super LX/H1T;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/FP2;->A0C()LX/0B4;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x70e

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/I3O;

    .line 16
    const-string v0, "organic_entry_point_store"

    .line 18
    invoke-direct {p0, v3, v2, v1, v0}, LX/H1T;-><init>(LX/0B4;LX/00T;LX/I3O;Ljava/lang/String;)V

    .line 21
    return-void
.end method
