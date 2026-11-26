.class public LX/BQz;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/EpJ;

.field public final A01:LX/Bvh;

.field public final A02:LX/0VB;

.field public final A03:LX/0KG;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EpJ;LX/Bvh;LX/0VB;LX/0KG;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p4, p0, LX/BQz;->A03:LX/0KG;

    .line 5
    iput-object p3, p0, LX/BQz;->A02:LX/0VB;

    .line 7
    iput-object p1, p0, LX/BQz;->A00:LX/EpJ;

    .line 9
    iput-object p5, p0, LX/BQz;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/BQz;->A01:LX/Bvh;

    .line 13
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/BQz;->A03:LX/0KG;

    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7f120fea

    .line 6
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 9
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/BQz;->A02:LX/0VB;

    .line 3
    const-wide/16 v0, 0x7d00

    .line 5
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0K(J)V
    :try_end_8
    .catch LX/O3F; {:try_start_1 .. :try_end_8} :catch_12

    .line 8
    iget-object v2, p0, LX/BQz;->A00:LX/EpJ;

    .line 10
    sget-object v1, LX/10N;->A0J:LX/10N;

    .line 12
    iget-object v0, p0, LX/BQz;->A04:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1, v3, v0}, LX/EpJ;->A0A(LX/10N;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 17
    move-result-object v3

    .line 18
    :catch_12
    return-object v3
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v0, p0, LX/BQz;->A03:LX/0KG;

    .line 5
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 8
    iget-object v0, p0, LX/BQz;->A01:LX/Bvh;

    .line 10
    iget-object v3, v0, LX/Bvh;->A02:LX/CGS;

    .line 12
    iget-object v5, v0, LX/Bvh;->A04:Ljava/lang/String;

    .line 14
    iget-object v1, v0, LX/Bvh;->A01:Landroid/content/Context;

    .line 16
    iget-object v6, v0, LX/Bvh;->A05:Ljava/lang/String;

    .line 18
    iget-boolean v8, v0, LX/Bvh;->A06:Z

    .line 20
    iget-object v4, v0, LX/Bvh;->A03:LX/0DP;

    .line 22
    iget v7, v0, LX/Bvh;->A00:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v3, LX/CGS;->A00:LX/BQz;

    .line 27
    if-eqz v2, :cond_2d

    .line 29
    iget-object v0, v3, LX/CGS;->A0B:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3eQ;

    .line 37
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v0, LX/3eQ;->A00:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    invoke-static/range {v1 .. v8}, LX/CGS;->A01(Landroid/content/Context;Landroid/util/Pair;LX/CGS;LX/0DP;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    return-void
.end method
