.class public final Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ed;

.field public final A01:LX/00Z;

.field public final A02:LX/76p;

.field public final A03:LX/6JO;

.field public final A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0W3;

.field public final A08:LX/0JU;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JR;

.field public final A0B:LX/0JR;

.field public final A0C:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;


# direct methods
.method public constructor <init>(LX/00Z;LX/6JO;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/6Ed;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0W3;)V
    .registers 21

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/00Z;

    .line 6
    move-object/from16 v0, p9

    .line 8
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0W3;

    .line 10
    iput-object p3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 12
    move-object/from16 v0, p5

    .line 14
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0C:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 16
    move-object/from16 v3, p6

    .line 18
    iput-object v3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:Ljava/lang/String;

    .line 20
    move-object/from16 v0, p7

    .line 22
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:LX/6JO;

    .line 26
    const v0, 0x10181

    .line 29
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/76p;

    .line 38
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/76p;

    .line 40
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 43
    sget-object v0, LX/7rW;->A00:LX/7rW;

    .line 45
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0JU;

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v6, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:LX/0JR;

    .line 58
    if-eqz p6, :cond_65

    .line 60
    if-eqz p8, :cond_65

    .line 62
    invoke-static/range {p8 .. p8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5f

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/7Ey;

    .line 82
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    const/4 v10, 0x0

    .line 85
    new-instance v4, LX/7Pg;

    .line 87
    move-object v7, v6

    .line 88
    invoke-direct/range {v4 .. v10}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 91
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_46

    .line 95
    :cond_5f
    new-instance v0, LX/7Om;

    .line 97
    invoke-direct {v0, v3, v2, v9}, LX/7Om;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 100
    goto :goto_66

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    :goto_66
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/0JU;

    .line 108
    invoke-static {v6, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0B:LX/0JR;

    .line 114
    if-nez p4, :cond_76

    .line 116
    sget-object p4, LX/6Ed;->A03:LX/6Ed;

    .line 118
    :cond_76
    iput-object p4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/6Ed;

    .line 120
    return-void
.end method


# virtual methods
.method public final A00(LX/6Fv;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p4, LX/8DT;

    .line 3
    if-eqz v0, :cond_8a

    .line 5
    move-object v10, p4

    .line 6
    check-cast v10, LX/8DT;

    .line 8
    iget v0, v10, LX/8DT;->$t:I

    .line 10
    if-ne v0, v1, :cond_8a

    .line 12
    iget v3, v10, LX/8DT;->A00:I

    .line 14
    const/high16 v2, -0x80000000

    .line 16
    and-int v0, v3, v2

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    sub-int/2addr v3, v2

    .line 21
    iput v3, v10, LX/8DT;->A00:I

    .line 23
    :goto_17
    iget-object v4, v10, LX/8DT;->A05:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v10, LX/8DT;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_6b

    .line 32
    if-ne v0, v3, :cond_99

    .line 34
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v4, LX/6lI;

    .line 39
    instance-of v0, v4, LX/630;

    .line 41
    if-eqz v0, :cond_62

    .line 43
    check-cast v4, LX/630;

    .line 45
    iget-object v0, v4, LX/630;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/8b5;

    .line 49
    check-cast v0, LX/0qC;

    .line 51
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 53
    const v0, 0x49e7b215

    .line 56
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_60

    .line 62
    new-instance v0, LX/5mi;

    .line 64
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 67
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 69
    const v0, 0x14c868fb

    .line 72
    invoke-interface {v2, v0}, LX/0pw;->Agq(I)Z

    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_60

    .line 78
    :goto_4e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    new-instance v4, LX/630;

    .line 84
    invoke-direct {v4, v0}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 87
    :cond_57
    instance-of v0, v4, LX/630;

    .line 89
    if-eqz v0, :cond_90

    .line 91
    check-cast v4, LX/630;

    .line 93
    iget-object v0, v4, LX/630;->A00:Ljava/lang/Object;

    .line 95
    return-object v0

    .line 96
    :cond_60
    const/4 v3, 0x0

    .line 97
    goto :goto_4e

    .line 98
    :cond_62
    instance-of v0, v4, LX/62z;

    .line 100
    if-nez v0, :cond_57

    .line 102
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0C:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 112
    if-eqz v4, :cond_9e

    .line 114
    move-object v5, p2

    .line 115
    if-eqz p2, :cond_9e

    .line 117
    move-object v6, p3

    .line 118
    if-eqz p3, :cond_9e

    .line 120
    invoke-static {p1}, LX/6lp;->A00(LX/6Fv;)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-static {v10, v3}, LX/8DT;->A01(LX/8DT;I)V

    .line 127
    const-string v8, "IMAGINE"

    .line 129
    const-string v9, "FOA_INTENTS"

    .line 131
    invoke-virtual/range {v4 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v2, :cond_25

    .line 137
    return-object v2

    .line 138
    :cond_8a
    new-instance v10, LX/8DT;

    .line 140
    invoke-direct {v10, p0, p4, v1}, LX/8DT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 143
    goto :goto_17

    .line 144
    :cond_90
    instance-of v0, v4, LX/62z;

    .line 146
    if-nez v0, :cond_9e

    .line 148
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final A01(LX/7Ey;)V
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v5, LX/7Pg;

    .line 6
    move-object v6, p1

    .line 7
    move-object v8, v7

    .line 8
    move v11, v10

    .line 9
    invoke-direct/range {v5 .. v11}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 12
    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/0JU;

    .line 14
    :cond_e
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    move-object v1, v3

    .line 19
    check-cast v1, LX/7Om;

    .line 21
    if-eqz v1, :cond_28

    .line 23
    iget-object v0, v1, LX/7Om;->A01:Ljava/util/List;

    .line 25
    invoke-static {v5, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/7Om;->A00(LX/7Om;Ljava/util/List;)LX/7Om;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v4, v3, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_e

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, ""

    .line 46
    new-instance v2, LX/7Om;

    .line 48
    invoke-direct {v2, v0, v1, v10}, LX/7Om;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 51
    goto :goto_21
.end method
