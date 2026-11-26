.class public abstract LX/IiI;
.super LX/7yy;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;J)V
    .registers 21

    .line 0
    const-string v6, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v3, p2

    .line 4
    move-object/from16 v5, p4

    .line 6
    invoke-static {p2, v5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x5

    .line 10
    move-object v4, p3

    .line 11
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object/from16 v9, p5

    .line 18
    move-object/from16 v8, p6

    .line 20
    move-wide/from16 v10, p7

    .line 22
    invoke-direct/range {v1 .. v11}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 25
    const-string v0, "/catalog"

    .line 27
    invoke-virtual {p0, v0}, LX/7yy;->A07(Ljava/lang/String;)V

    .line 30
    return-void
.end method
