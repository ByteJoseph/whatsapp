.class public final LX/Idq;
.super LX/IiI;
.source ""


# instance fields
.field public final A00:LX/JPZ;


# direct methods
.method public constructor <init>(LX/JPZ;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0xd

    .line 18
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0xe

    .line 24
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 31
    move-result-object v1

    .line 32
    const-wide v7, 0x57fc4dd265f473L

    .line 37
    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v8}, LX/IiI;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;J)V

    .line 41
    iput-object p1, p0, LX/Idq;->A00:LX/JPZ;

    .line 43
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x2f

    .line 6
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/Ahj;

    .line 12
    invoke-direct {v2, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "public_key"

    .line 18
    invoke-static {v0, v1, p1, v2}, LX/Jkb;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 21
    return-void
.end method
