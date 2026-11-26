.class public final LX/9Bi;
.super LX/ADu;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/ADu;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/ADk;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Brh(LX/1e9;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, LX/ADu;->A01(LX/1AZ;)Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    const-class v0, LX/ADk;

    .line 10
    invoke-static {v4, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1di;

    .line 20
    if-eqz v1, :cond_21

    .line 22
    new-instance v0, LX/ADk;

    .line 24
    invoke-direct {v0, v1}, LX/ADk;-><init>(LX/1di;)V

    .line 27
    invoke-virtual {v2, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 30
    invoke-virtual {p0, v4, v3}, LX/ADu;->A02(LX/1AZ;Ljava/util/List;)V

    .line 33
    :cond_21
    return-void
.end method
