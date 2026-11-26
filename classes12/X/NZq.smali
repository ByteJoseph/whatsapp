.class public final LX/NZq;
.super LX/04v;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/04v;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/OIr;

    .line 2
    invoke-static {}, LX/04E;->A00()LX/04E;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/N22;->A06()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    new-instance v3, LX/PTv;

    .line 12
    invoke-direct {v3, v0, p1}, LX/PTv;-><init>(Landroid/content/Context;LX/OIr;)V

    .line 15
    invoke-virtual {v1}, LX/04E;->A02()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const-class v0, LX/04U;

    .line 21
    invoke-virtual {v1, v0}, LX/04E;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/04U;

    .line 27
    new-instance v0, LX/P1f;

    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/P1f;-><init>(Landroid/content/Context;LX/QSB;LX/04U;)V

    .line 32
    return-object v0
.end method
