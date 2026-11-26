.class public final Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00Z;

.field public final A02:LX/7YX;

.field public final A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00Z;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;ZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/00Z;

    .line 9
    iput-object p1, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    .line 11
    iput-object p3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 13
    iput-object p4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 15
    iput-boolean p5, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:Z

    .line 17
    iput-boolean p6, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    .line 19
    new-instance v3, LX/7YX;

    .line 21
    invoke-direct {v3}, LX/7YX;-><init>()V

    .line 24
    iput-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/7YX;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, -0x1

    .line 31
    new-instance v0, LX/7OA;

    .line 33
    invoke-direct {v0, v2, v1}, LX/7OA;-><init>(Ljava/util/List;I)V

    .line 36
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0JU;

    .line 42
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0JR;

    .line 44
    invoke-virtual {p1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 47
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    .line 49
    if-eqz v0, :cond_47

    .line 51
    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/00Z;

    .line 53
    const v0, 0x10182

    .line 56
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6xu;

    .line 62
    iget-object v1, v0, LX/6xu;->A00:LX/7OA;

    .line 64
    if-eqz v1, :cond_47

    .line 66
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0JU;

    .line 68
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :cond_47
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    instance-of v0, p2, LX/8DS;

    .line 4
    if-eqz v0, :cond_29

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/8DS;

    .line 9
    iget v0, v4, LX/8DS;->$t:I

    .line 11
    if-ne v0, v5, :cond_29

    .line 13
    iget v2, v4, LX/8DS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_29

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/8DS;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/8DS;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/8DS;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    if-eq v1, v0, :cond_53

    .line 35
    if-ne v1, v5, :cond_2f

    .line 37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    return-object v3

    .line 41
    :cond_29
    new-instance v4, LX/8DS;

    .line 43
    invoke-direct {v4, p1, p2, v5}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iput-object v6, v4, LX/8DS;->A01:Ljava/lang/Object;

    .line 57
    iput-object v6, v4, LX/8DS;->A02:Ljava/lang/Object;

    .line 59
    iput v0, v4, LX/8DS;->A00:I

    .line 61
    if-nez p0, :cond_41

    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_56

    .line 65
    :cond_41
    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 67
    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 69
    sget-object v0, LX/631;->$redex_init_class:LX/631;

    .line 71
    sget-object v0, LX/8rN;->A00:LX/8rN;

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p0, v0, v4}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/6uX;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_56

    .line 82
    :cond_52
    return-object v2

    .line 83
    :cond_53
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    :goto_56
    check-cast v3, Ljava/lang/String;

    .line 88
    if-nez v3, :cond_5b

    .line 90
    return-object v6

    .line 91
    :cond_5b
    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 93
    invoke-static {v4, v5}, LX/8DS;->A01(LX/8DS;I)V

    .line 96
    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 98
    iget v0, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    .line 100
    invoke-virtual {v1, v3, v4, v0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01(Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-eq v0, v2, :cond_52

    .line 106
    return-object v0
.end method


# virtual methods
.method public final A01()LX/7Ph;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0JU;

    .line 2
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7OA;

    .line 8
    iget-object v2, v0, LX/7OA;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7OA;

    .line 16
    iget v1, v0, LX/7OA;->A00:I

    .line 18
    if-ltz v1, :cond_21

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_21

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7Ph;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final A02(LX/7a9;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1;
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 7
    iget-object v6, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 11
    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/6JP;

    .line 13
    invoke-static {v0}, LX/6lS;->A00(LX/6JP;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v7, "surface"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v2, v1, v7}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "surface_string_override"

    .line 29
    invoke-static {v1, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(LX/7a9;)LX/5gb;

    .line 35
    move-result-object v2

    .line 36
    if-eqz p1, :cond_d6

    .line 38
    iget-object v0, p1, LX/7a9;->A01:Ljava/lang/Long;

    .line 40
    if-eqz v0, :cond_d6

    .line 42
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    if-eqz v10, :cond_33

    .line 48
    const/4 v11, 0x1

    .line 49
    if-nez v2, :cond_34

    .line 51
    :cond_33
    :goto_33
    const/4 v11, 0x0

    .line 52
    :cond_34
    new-instance v6, LX/5gc;

    .line 54
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 57
    const-string v0, "entrypoint_context_type"

    .line 59
    invoke-virtual {v6, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v8, ""

    .line 64
    if-eqz v11, :cond_d0

    .line 66
    move-object v9, v4

    .line 67
    :cond_43
    :goto_43
    const-string v0, "entrypoint_context_id"

    .line 69
    invoke-virtual {v6, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v9, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A08:Ljava/lang/String;

    .line 74
    const-string v0, "surface_session_id"

    .line 76
    invoke-virtual {v6, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "CANVAS"

    .line 81
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-nez v11, :cond_57

    .line 86
    move-object v10, v4

    .line 87
    :cond_57
    const-string v0, "server_thread_key"

    .line 89
    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-nez v11, :cond_5f

    .line 94
    move-object v2, v4

    .line 95
    :cond_5f
    const-string v0, "e2ee_attachment"

    .line 97
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 100
    iget-object v2, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06:Ljava/lang/String;

    .line 102
    const-string v0, "long_press_menu"

    .line 104
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_c2

    .line 110
    const-string v2, "EDIT_WITH_AI_LONG_PRESS"

    .line 112
    :goto_70
    const-string v0, "sub_entrypoint"

    .line 114
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v6, v3}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(LX/5gc;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    .line 120
    const-string v0, "priority_prompt_ids"

    .line 122
    invoke-virtual {v6, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    invoke-static {}, LX/6lc;->A00()LX/76P;

    .line 128
    move-result-object v4

    .line 129
    iget-object v2, v4, LX/76P;->A04:LX/0pP;

    .line 131
    const-string v0, "prompt"

    .line 133
    invoke-virtual {v2, v0, v8}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-boolean v5, v4, LX/76P;->A02:Z

    .line 138
    iget-object v0, v2, LX/0pP;->A00:LX/0pc;

    .line 140
    invoke-static {v1, v0, v7}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 143
    iput-boolean v5, v4, LX/76P;->A03:Z

    .line 145
    const-string v1, "IMAGE_EDIT"

    .line 147
    const-string v0, "canvas_type"

    .line 149
    invoke-virtual {v2, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput-boolean v5, v4, LX/76P;->A00:Z

    .line 154
    const-string v0, "entrypoint_params"

    .line 156
    invoke-virtual {v2, v6, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 159
    iput-boolean v5, v4, LX/76P;->A01:Z

    .line 161
    invoke-virtual {v4}, LX/76P;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 164
    move-result-object v2

    .line 165
    const-wide/32 v0, 0xea60

    .line 168
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)LX/0qH;

    .line 171
    const-wide/32 v0, 0x5265c00

    .line 174
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)LX/0qH;

    .line 177
    iget v0, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    .line 179
    invoke-virtual {v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 182
    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/Kil;

    .line 184
    invoke-static {v0, v2}, LX/6lq;->A00(LX/Kil;LX/0qH;)LX/1KI;

    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1;

    .line 190
    invoke-direct {v0, p2, p3, v1}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0JP;)V

    .line 193
    return-object v0

    .line 194
    :cond_c2
    const-string/jumbo v0, "three_dot_menu"

    .line 197
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_ce

    .line 203
    const-string v2, "EDIT_WITH_AI_THREE_DOT_MENU"

    .line 205
    goto :goto_70

    .line 206
    :cond_ce
    const/4 v2, 0x0

    .line 207
    goto :goto_70

    .line 208
    :cond_d0
    move-object v9, p2

    .line 209
    if-nez p2, :cond_43

    .line 211
    move-object v9, v8

    .line 212
    goto/16 :goto_43

    .line 214
    :cond_d6
    move-object v10, v4

    .line 215
    goto/16 :goto_33
.end method

.method public final A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/08V;LX/0ds;I)Ljava/lang/Object;
    .registers 48

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object/from16 v7, p3

    .line 4
    move/from16 v6, p5

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v10, p4

    .line 10
    instance-of v0, v10, LX/8D4;

    .line 12
    move-object/from16 v4, p0

    .line 14
    if-eqz v0, :cond_11a

    .line 16
    move-object v8, v10

    .line 17
    check-cast v8, LX/8D4;

    .line 19
    iget v0, v8, LX/8D4;->$t:I

    .line 21
    if-ne v0, v3, :cond_11a

    .line 23
    iget v2, v8, LX/8D4;->A01:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_11a

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v8, LX/8D4;->A01:I

    .line 34
    :goto_22
    iget-object v3, v8, LX/8D4;->A06:Ljava/lang/Object;

    .line 36
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v1, v8, LX/8D4;->A01:I

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_102

    .line 43
    if-ne v1, v0, :cond_122

    .line 45
    iget v6, v8, LX/8D4;->A00:I

    .line 47
    iget-object v7, v8, LX/8D4;->A05:Ljava/lang/Object;

    .line 49
    check-cast v7, LX/08V;

    .line 51
    iget-object v9, v8, LX/8D4;->A03:Ljava/lang/Object;

    .line 53
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    check-cast v3, Ljava/lang/String;

    .line 58
    if-eqz v3, :cond_121

    .line 60
    iget-object v0, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0JU;

    .line 62
    move-object/from16 v41, v0

    .line 64
    invoke-interface/range {v41 .. v41}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/7OA;

    .line 70
    iget-object v2, v0, LX/7OA;->A01:Ljava/util/List;

    .line 72
    if-ltz v6, :cond_121

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    if-ge v6, v0, :cond_121

    .line 80
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/7Ph;

    .line 86
    iget-object v8, v0, LX/7Ph;->A02:LX/7aP;

    .line 88
    if-eqz v8, :cond_121

    .line 90
    iget-object v1, v8, LX/7aP;->A0G:Ljava/lang/String;

    .line 92
    invoke-static {v1, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_121

    .line 98
    iget-object v0, v8, LX/7aP;->A09:Ljava/lang/String;

    .line 100
    move-object/from16 v40, v0

    .line 102
    iget-object v0, v8, LX/7aP;->A07:Ljava/lang/String;

    .line 104
    move-object/from16 v39, v0

    .line 106
    iget-object v0, v8, LX/7aP;->A0D:Ljava/lang/String;

    .line 108
    move-object/from16 v25, v0

    .line 110
    iget-object v0, v8, LX/7aP;->A0C:Ljava/lang/String;

    .line 112
    move-object/from16 v24, v0

    .line 114
    iget-object v0, v8, LX/7aP;->A00:LX/6Fk;

    .line 116
    move-object/from16 v23, v0

    .line 118
    iget-object v0, v8, LX/7aP;->A01:LX/6HA;

    .line 120
    move-object/from16 v22, v0

    .line 122
    iget-object v0, v8, LX/7aP;->A0F:Ljava/lang/String;

    .line 124
    move-object/from16 v21, v0

    .line 126
    iget-object v0, v8, LX/7aP;->A0H:Ljava/lang/String;

    .line 128
    move-object/from16 v19, v0

    .line 130
    iget-object v0, v8, LX/7aP;->A02:LX/7aW;

    .line 132
    move-object/from16 v18, v0

    .line 134
    iget-object v0, v8, LX/7aP;->A04:LX/7aZ;

    .line 136
    move-object/from16 v20, v0

    .line 138
    iget-boolean v0, v8, LX/7aP;->A0M:Z

    .line 140
    move/from16 v17, v0

    .line 142
    iget-object v0, v8, LX/7aP;->A0I:Ljava/lang/String;

    .line 144
    move-object/from16 v16, v0

    .line 146
    iget-object v14, v8, LX/7aP;->A06:Ljava/lang/String;

    .line 148
    iget-object v13, v8, LX/7aP;->A05:Ljava/lang/Boolean;

    .line 150
    iget-object v12, v8, LX/7aP;->A0J:Ljava/util/List;

    .line 152
    iget-boolean v11, v8, LX/7aP;->A0L:Z

    .line 154
    iget-object v10, v8, LX/7aP;->A03:LX/7a9;

    .line 156
    iget-object v9, v8, LX/7aP;->A0B:Ljava/lang/String;

    .line 158
    iget-object v0, v8, LX/7aP;->A0A:Ljava/lang/String;

    .line 160
    iget-object v8, v8, LX/7aP;->A0E:Ljava/lang/String;

    .line 162
    const/4 v15, 0x7

    .line 163
    invoke-static {v7, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    new-instance v15, LX/7aP;

    .line 168
    move-object/from16 v26, v25

    .line 170
    move-object/from16 v27, v24

    .line 172
    move-object/from16 v28, v21

    .line 174
    move-object/from16 v29, v19

    .line 176
    move-object/from16 v30, v16

    .line 178
    move-object/from16 v31, v14

    .line 180
    move-object/from16 v32, v9

    .line 182
    move-object/from16 v33, v0

    .line 184
    move-object/from16 v34, v8

    .line 186
    move-object/from16 v35, v12

    .line 188
    move-object/from16 v36, v7

    .line 190
    move/from16 v37, v17

    .line 192
    move/from16 v38, v11

    .line 194
    move-object/from16 v16, v23

    .line 196
    move-object/from16 v17, v22

    .line 198
    move-object/from16 v19, v10

    .line 200
    move-object/from16 v21, v13

    .line 202
    move-object/from16 v22, v1

    .line 204
    move-object/from16 v23, v3

    .line 206
    move-object/from16 v24, v40

    .line 208
    move-object/from16 v25, v39

    .line 210
    invoke-direct/range {v15 .. v38}, LX/7aP;-><init>(LX/6Fk;LX/6HA;LX/7aW;LX/7a9;LX/7aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/08V;ZZ)V

    .line 213
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/7Ph;

    .line 219
    iget-boolean v9, v0, LX/7Ph;->A05:Z

    .line 221
    iget-object v8, v0, LX/7Ph;->A04:Ljava/lang/String;

    .line 223
    iget-object v7, v0, LX/7Ph;->A03:LX/7aP;

    .line 225
    iget-object v2, v0, LX/7Ph;->A01:LX/7Zx;

    .line 227
    iget-object v0, v0, LX/7Ph;->A00:LX/8U5;

    .line 229
    new-instance v1, LX/7Ph;

    .line 231
    move-object v10, v2

    .line 232
    move-object v11, v15

    .line 233
    move-object v12, v7

    .line 234
    move-object v13, v8

    .line 235
    move v14, v9

    .line 236
    move-object v8, v1

    .line 237
    move-object v9, v0

    .line 238
    invoke-direct/range {v8 .. v14}, LX/7Ph;-><init>(LX/8U5;LX/7Zx;LX/7aP;LX/7aP;Ljava/lang/String;Z)V

    .line 241
    invoke-interface/range {v41 .. v41}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/7OA;

    .line 247
    iget-object v0, v0, LX/7OA;->A01:Ljava/util/List;

    .line 249
    invoke-interface {v0, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v0, "CANVAS_IMAGE"

    .line 254
    invoke-virtual {v4, v5, v3, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02(LX/7a9;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1;

    .line 257
    return-object v3

    .line 258
    :cond_102
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 261
    iput-object v5, v8, LX/8D4;->A02:Ljava/lang/Object;

    .line 263
    iput-object v9, v8, LX/8D4;->A03:Ljava/lang/Object;

    .line 265
    iput-object v5, v8, LX/8D4;->A04:Ljava/lang/Object;

    .line 267
    iput-object v7, v8, LX/8D4;->A05:Ljava/lang/Object;

    .line 269
    iput v6, v8, LX/8D4;->A00:I

    .line 271
    iput v0, v8, LX/8D4;->A01:I

    .line 273
    move-object/from16 v0, p1

    .line 275
    invoke-static {v0, v4, v8}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/0ds;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    if-ne v3, v2, :cond_38

    .line 281
    return-object v2

    .line 282
    :cond_11a
    new-instance v8, LX/8D4;

    .line 284
    invoke-direct {v8, v4, v10, v3}, LX/8D4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 287
    goto/16 :goto_22

    .line 289
    :cond_121
    return-object v5

    .line 290
    :cond_122
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 293
    move-result-object v0

    .line 294
    throw v0
.end method

.method public final A04(Landroid/graphics/Bitmap;LX/0ds;)Ljava/lang/Object;
    .registers 43

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v5, p2

    .line 4
    instance-of v0, v5, LX/8DR;

    .line 6
    move-object/from16 v10, p0

    .line 8
    if-eqz v0, :cond_de

    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, LX/8DR;

    .line 13
    iget v0, v3, LX/8DR;->$t:I

    .line 15
    if-ne v0, v4, :cond_de

    .line 17
    iget v2, v3, LX/8DR;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_de

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/8DR;->A00:I

    .line 28
    :goto_1c
    iget-object v9, v3, LX/8DR;->A03:Ljava/lang/Object;

    .line 30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/8DR;->A00:I

    .line 34
    if-eqz v0, :cond_cc

    .line 36
    if-ne v0, v4, :cond_e6

    .line 38
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v9, Ljava/lang/String;

    .line 43
    if-eqz v9, :cond_e5

    .line 45
    invoke-virtual {v10}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01()LX/7Ph;

    .line 48
    move-result-object v13

    .line 49
    if-eqz v13, :cond_e5

    .line 51
    iget-object v0, v13, LX/7Ph;->A02:LX/7aP;

    .line 53
    if-eqz v0, :cond_e5

    .line 55
    iget-object v1, v0, LX/7aP;->A0G:Ljava/lang/String;

    .line 57
    move-object/from16 v23, v1

    .line 59
    iget-object v1, v0, LX/7aP;->A09:Ljava/lang/String;

    .line 61
    move-object/from16 v25, v1

    .line 63
    iget-object v1, v0, LX/7aP;->A07:Ljava/lang/String;

    .line 65
    move-object/from16 v26, v1

    .line 67
    iget-object v1, v0, LX/7aP;->A0D:Ljava/lang/String;

    .line 69
    move-object/from16 v27, v1

    .line 71
    iget-object v1, v0, LX/7aP;->A0C:Ljava/lang/String;

    .line 73
    move-object/from16 v22, v1

    .line 75
    iget-object v1, v0, LX/7aP;->A00:LX/6Fk;

    .line 77
    move-object/from16 v21, v1

    .line 79
    iget-object v1, v0, LX/7aP;->A0K:LX/08V;

    .line 81
    move-object/from16 v20, v1

    .line 83
    iget-object v1, v0, LX/7aP;->A01:LX/6HA;

    .line 85
    move-object/from16 v19, v1

    .line 87
    iget-object v1, v0, LX/7aP;->A0F:Ljava/lang/String;

    .line 89
    move-object/from16 v18, v1

    .line 91
    iget-object v1, v0, LX/7aP;->A0H:Ljava/lang/String;

    .line 93
    move-object/from16 v17, v1

    .line 95
    iget-object v15, v0, LX/7aP;->A02:LX/7aW;

    .line 97
    iget-object v14, v0, LX/7aP;->A04:LX/7aZ;

    .line 99
    iget-boolean v12, v0, LX/7aP;->A0M:Z

    .line 101
    iget-object v8, v0, LX/7aP;->A0I:Ljava/lang/String;

    .line 103
    iget-object v7, v0, LX/7aP;->A06:Ljava/lang/String;

    .line 105
    iget-object v6, v0, LX/7aP;->A05:Ljava/lang/Boolean;

    .line 107
    iget-object v5, v0, LX/7aP;->A0J:Ljava/util/List;

    .line 109
    iget-boolean v4, v0, LX/7aP;->A0L:Z

    .line 111
    iget-object v3, v0, LX/7aP;->A03:LX/7a9;

    .line 113
    iget-object v2, v0, LX/7aP;->A0B:Ljava/lang/String;

    .line 115
    iget-object v1, v0, LX/7aP;->A0A:Ljava/lang/String;

    .line 117
    iget-object v0, v0, LX/7aP;->A0E:Ljava/lang/String;

    .line 119
    new-instance v16, LX/7aP;

    .line 121
    move-object/from16 v28, v22

    .line 123
    move-object/from16 v29, v18

    .line 125
    move-object/from16 v30, v17

    .line 127
    move-object/from16 v31, v8

    .line 129
    move-object/from16 v32, v7

    .line 131
    move-object/from16 v33, v2

    .line 133
    move-object/from16 v34, v1

    .line 135
    move-object/from16 v35, v0

    .line 137
    move-object/from16 v36, v5

    .line 139
    move-object/from16 v37, v20

    .line 141
    move/from16 v38, v12

    .line 143
    move/from16 v39, v4

    .line 145
    move-object/from16 v17, v21

    .line 147
    move-object/from16 v18, v19

    .line 149
    move-object/from16 v19, v15

    .line 151
    move-object/from16 v20, v3

    .line 153
    move-object/from16 v21, v14

    .line 155
    move-object/from16 v22, v6

    .line 157
    move-object/from16 v24, v9

    .line 159
    invoke-direct/range {v16 .. v39}, LX/7aP;-><init>(LX/6Fk;LX/6HA;LX/7aW;LX/7a9;LX/7aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/08V;ZZ)V

    .line 162
    iget-boolean v2, v13, LX/7Ph;->A05:Z

    .line 164
    iget-object v1, v13, LX/7Ph;->A04:Ljava/lang/String;

    .line 166
    iget-object v0, v13, LX/7Ph;->A03:LX/7aP;

    .line 168
    iget-object v14, v13, LX/7Ph;->A01:LX/7Zx;

    .line 170
    iget-object v13, v13, LX/7Ph;->A00:LX/8U5;

    .line 172
    new-instance v12, LX/7Ph;

    .line 174
    move-object/from16 v15, v16

    .line 176
    move-object/from16 v16, v0

    .line 178
    move-object/from16 v17, v1

    .line 180
    move/from16 v18, v2

    .line 182
    invoke-direct/range {v12 .. v18}, LX/7Ph;-><init>(LX/8U5;LX/7Zx;LX/7aP;LX/7aP;Ljava/lang/String;Z)V

    .line 185
    iget-object v3, v10, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0JU;

    .line 187
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 190
    move-result-object v2

    .line 191
    const/4 v1, -0x1

    .line 192
    new-instance v0, LX/7OA;

    .line 194
    invoke-direct {v0, v2, v1}, LX/7OA;-><init>(Ljava/util/List;I)V

    .line 197
    invoke-static {v3, v11, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v10, v12, v11}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/7Ph;Ljava/lang/Integer;)V

    .line 203
    return-object v9

    .line 204
    :cond_cc
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    iput-object v11, v3, LX/8DR;->A01:Ljava/lang/Object;

    .line 209
    iput-object v11, v3, LX/8DR;->A02:Ljava/lang/Object;

    .line 211
    iput v4, v3, LX/8DR;->A00:I

    .line 213
    move-object/from16 v0, p1

    .line 215
    invoke-static {v0, v10, v3}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/0ds;)Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    if-ne v9, v1, :cond_29

    .line 221
    return-object v1

    .line 222
    :cond_de
    new-instance v3, LX/8DR;

    .line 224
    invoke-direct {v3, v10, v5, v4}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 227
    goto/16 :goto_1c

    .line 229
    :cond_e5
    return-object v11

    .line 230
    :cond_e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method

.method public final A05(LX/6Fv;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p4, LX/8DS;

    .line 3
    if-eqz v0, :cond_88

    .line 5
    move-object v10, p4

    .line 6
    check-cast v10, LX/8DS;

    .line 8
    iget v0, v10, LX/8DS;->$t:I

    .line 10
    if-ne v0, v2, :cond_88

    .line 12
    iget v3, v10, LX/8DS;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_88

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v10, LX/8DS;->A00:I

    .line 23
    :goto_17
    iget-object v4, v10, LX/8DS;->A04:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v10, LX/8DS;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_6b

    .line 32
    if-ne v0, v2, :cond_97

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
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 53
    const v0, 0x49e7b215

    .line 56
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_60

    .line 62
    new-instance v0, LX/5mi;

    .line 64
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 67
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 69
    const v0, 0x14c868fb

    .line 72
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_60

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
    if-eqz v0, :cond_8e

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
    move-object v5, p2

    .line 111
    if-eqz p2, :cond_9c

    .line 113
    move-object v6, p3

    .line 114
    if-eqz p3, :cond_9c

    .line 116
    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 118
    invoke-static {p1}, LX/6lp;->A00(LX/6Fv;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-static {v10, v2}, LX/8DS;->A01(LX/8DS;I)V

    .line 125
    const-string v8, "IMAGINE"

    .line 127
    const-string v9, "FOA_INTENTS"

    .line 129
    invoke-virtual/range {v4 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v1, :cond_25

    .line 135
    return-object v1

    .line 136
    :cond_88
    new-instance v10, LX/8DS;

    .line 138
    invoke-direct {v10, p0, p4, v2}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 141
    goto :goto_17

    .line 142
    :cond_8e
    instance-of v0, v4, LX/62z;

    .line 144
    if-nez v0, :cond_9c

    .line 146
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final A06()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0JU;

    .line 2
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7OA;

    .line 8
    iget v4, v0, LX/7OA;->A00:I

    .line 10
    if-lez v4, :cond_32

    .line 12
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7OA;

    .line 18
    iget-object v3, v0, LX/7OA;->A01:Ljava/util/List;

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7Ph;

    .line 26
    iget-object v0, v0, LX/7Ph;->A01:LX/7Zx;

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    :cond_21
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v4, -0x1

    .line 39
    new-instance v0, LX/7OA;

    .line 41
    invoke-direct {v0, v3, v1}, LX/7OA;-><init>(Ljava/util/List;I)V

    .line 44
    invoke-interface {v5, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_21

    .line 50
    :cond_32
    return-void
.end method

.method public final A07(LX/7Ph;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    .line 4
    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0JU;

    .line 6
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7OA;

    .line 12
    iget-object v3, v0, LX/7OA;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7OA;

    .line 20
    iget v0, v0, LX/7OA;->A00:I

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 24
    if-eqz p2, :cond_39

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_39

    .line 36
    if-ge v0, v1, :cond_39

    .line 38
    invoke-interface {v3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/7OA;

    .line 47
    invoke-direct {v0, v3, v2}, LX/7OA;-><init>(Ljava/util/List;I)V

    .line 50
    invoke-interface {v4, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_29

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-eq v2, v0, :cond_43

    .line 63
    invoke-interface {v3, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    move-result-object v3

    .line 67
    :cond_43
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_29
.end method

.method public final A08(LX/8U5;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0JU;

    .line 7
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7OA;

    .line 13
    iget-object v0, v0, LX/7OA;->A01:Ljava/util/List;

    .line 15
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_41

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/7Ph;

    .line 36
    iget-object v8, v5, LX/7Ph;->A02:LX/7aP;

    .line 38
    if-eqz v8, :cond_2a

    .line 40
    iget-object v0, v8, LX/7aP;->A08:Ljava/lang/String;

    .line 42
    :cond_2a
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    iget-boolean v11, v5, LX/7Ph;->A05:Z

    .line 50
    iget-object v10, v5, LX/7Ph;->A04:Ljava/lang/String;

    .line 52
    iget-object v9, v5, LX/7Ph;->A03:LX/7aP;

    .line 54
    iget-object v7, v5, LX/7Ph;->A01:LX/7Zx;

    .line 56
    new-instance v5, LX/7Ph;

    .line 58
    invoke-direct/range {v5 .. v11}, LX/7Ph;-><init>(LX/8U5;LX/7Zx;LX/7aP;LX/7aP;Ljava/lang/String;Z)V

    .line 61
    :cond_3d
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_17

    .line 65
    :cond_41
    invoke-static {v4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    move-result-object v4

    .line 69
    :cond_45
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, LX/7OA;

    .line 76
    iget v1, v0, LX/7OA;->A00:I

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    new-instance v0, LX/7OA;

    .line 84
    invoke-direct {v0, v4, v1}, LX/7OA;-><init>(Ljava/util/List;I)V

    .line 87
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_45

    .line 93
    return-void
.end method
