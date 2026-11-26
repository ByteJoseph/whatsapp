.class public final LX/Idu;
.super LX/IiI;
.source ""


# instance fields
.field public final A00:LX/JTi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/JTi;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;LX/00w;LX/00w;)V
    .registers 19

    .line 0
    move-object v3, p3

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p3, p5}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v6, p7

    .line 9
    invoke-static {p4, v0, v6}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    const/4 v0, 0x7

    .line 13
    move-object/from16 v7, p8

    .line 15
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const-wide v8, 0x22c21052bebe03L

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v9}, LX/IiI;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;J)V

    .line 28
    iput-object p2, p0, LX/Idu;->A00:LX/JTi;

    .line 30
    move-object/from16 v0, p6

    .line 32
    iput-object v0, p0, LX/Idu;->A01:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/Jkb;->A02:LX/Jkb;

    .line 6
    const v0, 0x8172

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/IBg;

    .line 15
    iget-object v3, p0, LX/Idu;->A00:LX/JTi;

    .line 17
    iget-object v0, v3, LX/JTi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-virtual {v1, v0}, LX/IBg;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/Jkb;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v3, LX/JTi;->A04:Ljava/util/List;

    .line 29
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/JdN;

    .line 49
    invoke-direct {v0, v1}, LX/JdN;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_25

    .line 56
    :cond_38
    iget-object v6, v3, LX/JTi;->A03:Ljava/lang/String;

    .line 58
    iget-object v7, v3, LX/JTi;->A02:Ljava/lang/String;

    .line 60
    iget-object v8, p0, LX/Idu;->A01:Ljava/lang/String;

    .line 62
    new-instance v4, LX/Jj3;

    .line 64
    invoke-direct/range {v4 .. v9}, LX/Jj3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    const/16 v0, 0x1b

    .line 69
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 76
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/KLO;->A00:LX/KLO;

    .line 82
    invoke-virtual {v1, v4, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v3, LX/JTi;->A00:LX/JS6;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-static {v0, v1}, LX/Jkb;->A00(LX/JS6;Lorg/json/JSONObject;)V

    .line 97
    :cond_61
    const-string v0, "product_list"

    .line 99
    invoke-static {v0, v2, p1, v1}, LX/Jkb;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 102
    return-void
.end method
