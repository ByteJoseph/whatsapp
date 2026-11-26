.class public final LX/Idp;
.super LX/IiI;
.source ""


# instance fields
.field public final A00:LX/JQQ;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/JQQ;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;)V
    .registers 17

    .line 0
    move-object v2, p3

    .line 1
    move-object v3, p4

    .line 2
    move-object v4, p5

    .line 3
    invoke-static {p3, p5, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 9
    invoke-static {p6, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const-wide v7, 0x1ae7c51b713ea6L

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v8}, LX/IiI;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;J)V

    .line 22
    iput-object p2, p0, LX/Idp;->A00:LX/JQQ;

    .line 24
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
    const/16 v0, 0x2d

    .line 6
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/Ahj;

    .line 12
    invoke-direct {v2, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    const/16 v0, 0x1d1d

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Jng;

    .line 23
    iget-object v0, p0, LX/Idp;->A00:LX/JQQ;

    .line 25
    iget-object v0, v0, LX/JQQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    invoke-virtual {v1, v0}, LX/Jng;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "verify_postcode"

    .line 33
    invoke-static {v0, v1, p1, v2}, LX/Jkb;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 36
    return-void
.end method
