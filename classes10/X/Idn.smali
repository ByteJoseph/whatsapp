.class public final LX/Idn;
.super LX/IiI;
.source ""


# instance fields
.field public final A00:LX/JUQ;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/JUQ;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;)V
    .registers 17

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-static {p5, p4}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    move-object v5, p6

    .line 11
    move-object/from16 v6, p7

    .line 13
    invoke-static {p6, v6}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const-wide v7, 0x215ac8b1047ad2L

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v8}, LX/IiI;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;J)V

    .line 26
    iput-object p2, p0, LX/Idn;->A00:LX/JUQ;

    .line 28
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 13

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
    iget-object v3, p0, LX/Idn;->A00:LX/JUQ;

    .line 17
    iget-object v0, v3, LX/JUQ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-virtual {v1, v0}, LX/IBg;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/Jkb;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v3, LX/JUQ;->A04:Ljava/lang/String;

    .line 29
    iget-object v0, v3, LX/JUQ;->A03:Ljava/lang/Integer;

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    iget-object v0, v3, LX/JUQ;->A02:Ljava/lang/Integer;

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    iget-object v9, v3, LX/JUQ;->A05:Ljava/lang/String;

    .line 43
    iget-boolean v0, v3, LX/JUQ;->A06:Z

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const-string v10, "true"

    .line 50
    :cond_32
    new-instance v4, LX/Jev;

    .line 52
    invoke-direct/range {v4 .. v10}, LX/Jev;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/16 v0, 0x1a

    .line 57
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 63
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/KLM;->A00:LX/KLM;

    .line 69
    invoke-virtual {v1, v4, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v3, LX/JUQ;->A00:LX/JS6;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-static {v0, v2}, LX/Jkb;->A00(LX/JS6;Lorg/json/JSONObject;)V

    .line 84
    :cond_54
    const/4 v1, 0x0

    .line 85
    const-string v0, "product"

    .line 87
    invoke-static {v0, v1, p1, v2}, LX/Jkb;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 90
    return-void
.end method
