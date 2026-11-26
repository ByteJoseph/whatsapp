.class public final LX/NZm;
.super LX/04v;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/O4i;

    .line 2
    sget-object v0, LX/OzV;->A04:LX/Q9x;

    .line 4
    invoke-static {}, LX/04E;->A00()LX/04E;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/N22;->A06()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LX/PSb;

    .line 14
    invoke-direct {v3, v0, p1}, LX/PSb;-><init>(Landroid/content/Context;LX/O4i;)V

    .line 17
    invoke-virtual {v1}, LX/04E;->A02()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/04U;

    .line 23
    invoke-virtual {v1, v0}, LX/04E;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/04U;

    .line 29
    new-instance v0, LX/OzV;

    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/OzV;-><init>(Landroid/content/Context;LX/QP3;LX/04U;)V

    .line 34
    return-object v0
.end method
