.class public LX/8De;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/8De;->$t:I

    .line 2
    iput-object p3, p0, LX/8De;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8De;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/8De;->A02:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget v0, p0, LX/8De;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v2, p0, LX/8De;->A02:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, LX/8De;->A03:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/8De;->A01:Ljava/lang/Object;

    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/8De;

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/8De;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v3, p0, LX/8De;->A03:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/8De;->A01:Ljava/lang/Object;

    .line 22
    iget-object v2, p0, LX/8De;->A02:Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8De;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8De;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/8De;->$t:I

    .line 3
    if-eqz v0, :cond_30

    .line 5
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/8De;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_6f

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v5, p0, LX/8De;->A02:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/8XG;

    .line 19
    iget-object v0, p0, LX/8De;->A03:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/7Q6;

    .line 23
    iget-object v4, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 25
    iget-object v3, p0, LX/8De;->A01:Ljava/lang/Object;

    .line 27
    check-cast v3, Ljava/util/List;

    .line 29
    iput v1, p0, LX/8De;->A00:I

    .line 31
    check-cast v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;

    .line 33
    iget-object v2, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;->A00:LX/5cv;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/8Dk;

    .line 38
    invoke-direct {v0, v2, v4, v3, v1}, LX/8Dk;-><init>(LX/5cv;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 41
    invoke-static {v5, p0, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;->A00(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v6, :cond_6e

    .line 47
    return-object v6

    .line 48
    :cond_30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 50
    iget v0, p0, LX/8De;->A00:I

    .line 52
    if-nez v0, :cond_6f

    .line 54
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v3, p0, LX/8De;->A03:Ljava/lang/Object;

    .line 59
    check-cast v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    .line 61
    const/4 v1, 0x1

    .line 62
    iget-object v4, p0, LX/8De;->A01:Ljava/lang/Object;

    .line 64
    check-cast v4, Landroid/content/Context;

    .line 66
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, LX/8De;->A02:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/79T;

    .line 73
    iget-object v5, v0, LX/79T;->A01:Ljava/lang/String;

    .line 75
    iput v1, p0, LX/8De;->A00:I

    .line 77
    sget-object v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A06:Landroid/util/LruCache;

    .line 79
    iget-object v6, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A05:Ljava/util/Map;

    .line 81
    iget-object v0, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:LX/7Km;

    .line 83
    if-nez v0, :cond_5a

    .line 85
    iget-object v0, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A04:Ljava/lang/Float;

    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    :cond_5a
    const/4 v9, 0x1

    .line 91
    :cond_5b
    iget-object v0, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A04:Ljava/lang/Float;

    .line 93
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 96
    move-result v10

    .line 97
    invoke-static {v4}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 100
    move-result-object v0

    .line 101
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    invoke-static/range {v4 .. v10}, LX/7W5;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0ds;IZZ)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v2, :cond_6e

    .line 109
    return-object v2

    .line 110
    :cond_6e
    return-object p1

    .line 111
    :cond_6f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    return-object p1
.end method
