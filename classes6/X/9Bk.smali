.class public final LX/9Bk;
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
    const-class v0, LX/ADj;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Brh(LX/1e9;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, LX/ADu;->A01(LX/1AZ;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    const-class v0, LX/ADj;

    .line 10
    invoke-static {v3, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/ADj;

    .line 16
    invoke-direct {v0, v2}, LX/ADj;-><init>(Ljava/util/ArrayList;)V

    .line 19
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 22
    invoke-virtual {p0, v3, v2}, LX/ADu;->A02(LX/1AZ;Ljava/util/List;)V

    .line 25
    return-void
.end method
