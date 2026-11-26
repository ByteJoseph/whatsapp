.class public final Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;


# direct methods
.method public synthetic constructor <init>(LX/00Z;)V
    .registers 3

    .line 0
    new-instance v0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 2
    invoke-direct {v0, p1}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00Z;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00:LX/00Z;

    .line 10
    iput-object v0, p0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 12
    return-void
.end method

.method public static final A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p6

    .line 3
    instance-of v0, v4, LX/8Cw;

    .line 5
    if-eqz v0, :cond_81

    .line 7
    move-object v10, v4

    .line 8
    check-cast v10, LX/8Cw;

    .line 10
    iget v0, v10, LX/8Cw;->$t:I

    .line 12
    if-ne v0, v2, :cond_81

    .line 14
    iget v3, v10, LX/8Cw;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v3, v1

    .line 20
    if-eqz v0, :cond_81

    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v10, LX/8Cw;->A00:I

    .line 25
    :goto_19
    iget-object v4, v10, LX/8Cw;->A01:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v10, LX/8Cw;->A00:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_6d

    .line 34
    if-ne v0, v3, :cond_95

    .line 36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v4, LX/6lI;

    .line 41
    instance-of v0, v4, LX/630;

    .line 43
    if-eqz v0, :cond_64

    .line 45
    check-cast v4, LX/630;

    .line 47
    iget-object v0, v4, LX/630;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/8b5;

    .line 51
    check-cast v0, LX/0qC;

    .line 53
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 55
    const v0, 0x49e7b215

    .line 58
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_62

    .line 64
    new-instance v0, LX/5mi;

    .line 66
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 69
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 71
    const v0, 0x14c868fb

    .line 74
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_62

    .line 80
    :goto_50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    new-instance v4, LX/630;

    .line 86
    invoke-direct {v4, v0}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 89
    :cond_59
    instance-of v0, v4, LX/630;

    .line 91
    if-eqz v0, :cond_87

    .line 93
    check-cast v4, LX/630;

    .line 95
    iget-object v0, v4, LX/630;->A00:Ljava/lang/Object;

    .line 97
    return-object v0

    .line 98
    :cond_62
    const/4 v3, 0x0

    .line 99
    goto :goto_50

    .line 100
    :cond_64
    instance-of v0, v4, LX/62z;

    .line 102
    if-nez v0, :cond_59

    .line 104
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    iget-object v4, p0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 114
    iput v3, v10, LX/8Cw;->A00:I

    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p2

    .line 118
    move-object v7, p3

    .line 119
    move-object v8, p4

    .line 120
    move-object/from16 v9, p5

    .line 122
    invoke-virtual/range {v4 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    if-ne v4, v1, :cond_27

    .line 128
    return-object v1

    .line 129
    :cond_81
    new-instance v10, LX/8Cw;

    .line 131
    invoke-direct {v10, p0, v4, v2}, LX/8Cw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 134
    goto :goto_19

    .line 135
    :cond_87
    instance-of v0, v4, LX/62z;

    .line 137
    if-eqz v0, :cond_90

    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
