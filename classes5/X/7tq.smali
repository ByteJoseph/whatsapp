.class public final LX/7tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bo;


# static fields
.field public static final A00:LX/7tq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7tq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7tq;->A00:LX/7tq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AMr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v8, p2

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 25
    move-result-object v4

    .line 26
    const/16 v0, 0xa

    .line 28
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 31
    move-result-object v11

    .line 32
    const/16 v0, 0xb

    .line 34
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 37
    move-result-object v12

    .line 38
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/659;

    .line 44
    move-object/from16 v7, p1

    .line 46
    move-object/from16 v9, p3

    .line 48
    move-object/from16 v10, p4

    .line 50
    move-wide/from16 v13, p5

    .line 52
    invoke-direct/range {v0 .. v14}, LX/69R;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/0Fv;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 55
    return-object v0
.end method
