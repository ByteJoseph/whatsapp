.class public LX/65J;
.super LX/69R;
.source ""


# static fields
.field public static final A00:LX/8bo;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x13

    .line 2
    new-instance v0, LX/7tr;

    .line 4
    invoke-direct {v0, v1}, LX/7tr;-><init>(I)V

    .line 7
    sput-object v0, LX/65J;->A00:LX/8bo;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 22

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 19
    move-result-object v4

    .line 20
    const/16 v0, 0x25

    .line 22
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 25
    move-result-object v12

    .line 26
    const/16 v0, 0x24

    .line 28
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 31
    move-result-object v11

    .line 32
    const/16 v0, 0x160

    .line 34
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 37
    move-result-object v1

    .line 38
    move-object v0, p0

    .line 39
    move-object/from16 v7, p1

    .line 41
    move-object/from16 v8, p2

    .line 43
    move-object/from16 v9, p3

    .line 45
    move-object/from16 v10, p4

    .line 47
    move-wide/from16 v13, p5

    .line 49
    invoke-direct/range {v0 .. v14}, LX/69R;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/0Fv;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 52
    return-void
.end method


# virtual methods
.method public A0C(Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/69R;->A0C(Lorg/json/JSONObject;)V

    .line 3
    const-string/jumbo v3, "tos_version"

    .line 6
    iget-object v0, p0, LX/7yy;->A03:LX/09V;

    .line 8
    invoke-virtual {v0}, LX/09V;->A0G()LX/1UF;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "shops_privacy_notice"

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    return-void
.end method
