.class public final LX/RJg;
.super LX/0rW;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    new-instance v1, LX/SwJ;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v2, LX/RiS;->A00:LX/0rV;

    .line 7
    sget-object v3, LX/RiS;->A01:LX/0rV;

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v4, LX/SwK;

    .line 12
    invoke-direct {v4, v0}, LX/SwK;-><init>(I)V

    .line 15
    const-string v5, "Argo"

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, LX/0rW;-><init>(LX/0rV;LX/0rV;LX/0rV;LX/0rV;Ljava/lang/String;)V

    .line 21
    return-void
.end method
