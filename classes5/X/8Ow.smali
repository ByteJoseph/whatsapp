.class public LX/8Ow;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5tp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V
    .registers 9

    .line 0
    iput p7, p0, LX/8Ow;->$t:I

    .line 2
    iput-object p1, p0, LX/8Ow;->A04:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8Ow;->A05:Ljava/lang/String;

    .line 6
    iput-object p6, p0, LX/8Ow;->A03:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/8Ow;->A01:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/8Ow;->A00:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LX/8Ow;->A02:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/8Ow;->A04:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/5tp;

    .line 6
    iget-object v11, v0, LX/8Ow;->A05:Ljava/lang/String;

    .line 8
    iget-object v6, v0, LX/8Ow;->A03:Ljava/lang/Object;

    .line 10
    check-cast v6, LX/0AZ;

    .line 12
    iget-object v8, v0, LX/8Ow;->A01:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, LX/8Ow;->A00:Ljava/lang/Object;

    .line 16
    iget-object v5, v0, LX/8Ow;->A02:Ljava/lang/Object;

    .line 18
    sget-object v0, LX/5tp;->A04:Ljava/util/Map;

    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v11, :cond_22

    .line 23
    const/4 v0, -0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v6, v0, v9}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    :goto_1f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v6, v0, v9}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, v4, LX/5tp;->A01:LX/7Wk;

    .line 43
    const-class v3, LX/8cQ;

    .line 45
    invoke-static {v3, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1f

    .line 55
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_31

    .line 73
    instance-of v0, v1, LX/8cQ;

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    move-object v9, v1

    .line 78
    :cond_4e
    check-cast v9, LX/8cQ;

    .line 80
    if-eqz v9, :cond_1f

    .line 82
    iget-object v0, v4, LX/5tp;->A00:LX/8BG;

    .line 84
    iget-object v12, v0, LX/8BG;->A07:Ljava/lang/String;

    .line 86
    if-nez v12, :cond_5b

    .line 88
    const-string/jumbo v12, "video/mp4"

    .line 91
    :cond_5b
    const/16 v0, 0x29

    .line 93
    invoke-static {v6, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 96
    move-result-object v15

    .line 97
    const/4 v10, 0x6

    .line 98
    new-instance v4, LX/8Qm;

    .line 100
    invoke-direct/range {v4 .. v10}, LX/8Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    check-cast v9, LX/7s4;

    .line 105
    iget-object v0, v9, LX/7s4;->A00:LX/0Ib;

    .line 107
    if-eqz v0, :cond_1f

    .line 109
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v9, LX/7s4;->A04:LX/024;

    .line 115
    iget-object v0, v9, LX/7s4;->A05:LX/024;

    .line 117
    const/4 v13, 0x0

    .line 118
    new-instance v10, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;

    .line 120
    move-object v14, v4

    .line 121
    move-object/from16 v16, v0

    .line 123
    invoke-direct/range {v10 .. v16}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;)V

    .line 126
    invoke-static {v1, v10, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 129
    goto :goto_1f
.end method
