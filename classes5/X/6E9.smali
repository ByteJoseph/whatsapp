.class public abstract LX/6E9;
.super LX/69S;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/14I;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V
    .registers 26

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v3, p4

    .line 4
    invoke-static {p1, p2, v3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v4, p5

    .line 10
    move-object/from16 v5, p6

    .line 12
    move-object/from16 v6, p7

    .line 14
    invoke-static {v5, v6, v4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-interface {p2}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/1Iu;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_36

    .line 29
    iget-object v0, v0, LX/1Iu;->A02:LX/1Ix;

    .line 31
    iget-object v7, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 35
    :goto_23
    move-object v1, p0

    .line 36
    move-object/from16 v2, p3

    .line 38
    move-object/from16 v9, p9

    .line 40
    move-object/from16 v10, p10

    .line 42
    move-wide/from16 v11, p11

    .line 44
    invoke-direct/range {v1 .. v12}, LX/69S;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 47
    iput-object p1, p0, LX/6E9;->A00:LX/00y;

    .line 49
    move-object/from16 v0, p8

    .line 51
    iput-object v0, p0, LX/6E9;->A01:LX/14I;

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v7, 0x0

    .line 55
    goto :goto_23
.end method

.method public static final A01(LX/8Z8;LX/6E9;)V
    .registers 4

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/7yw;

    .line 3
    invoke-direct {v0, p0, v1}, LX/7yw;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p1, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 9
    return-void
.end method


# virtual methods
.method public Ckd(LX/8Z8;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/6E9;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/77l;

    .line 8
    const/16 v0, 0x8

    .line 10
    new-instance v3, LX/83Z;

    .line 12
    invoke-direct {v3, p0, p1, v0}, LX/83Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v2, LX/81h;

    .line 18
    invoke-direct {v2, p1, v0}, LX/81h;-><init>(Ljava/lang/Object;I)V

    .line 21
    iget-object v1, p0, LX/6E9;->A01:LX/14I;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v2, v0, v1, v3}, LX/77l;->A00(LX/8Yp;LX/8XV;LX/14I;Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
