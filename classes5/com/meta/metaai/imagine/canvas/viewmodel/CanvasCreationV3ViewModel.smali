.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/8Tv;

.field public A01:LX/7Ey;

.field public A02:LX/7Om;

.field public A03:LX/7Pg;

.field public A04:LX/6Ed;

.field public A05:LX/77n;

.field public A06:LX/8c4;

.field public A07:LX/0VK;

.field public A08:LX/0VK;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/0VK;

.field public final A0C:Landroid/app/Application;

.field public final A0D:LX/00Z;

.field public final A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public final A0F:LX/7ai;

.field public final A0G:LX/6FL;

.field public final A0H:LX/76L;

.field public final A0I:LX/8aM;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:LX/0AZ;

.field public final A0R:LX/0JU;

.field public final A0S:LX/0JU;

.field public final A0T:LX/0JU;

.field public final A0U:LX/0JU;

.field public final A0V:LX/0JR;

.field public final A0W:LX/0JR;

.field public final A0X:LX/0JR;

.field public final A0Y:LX/0JR;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:I

.field public final A0c:LX/8Tw;

.field public final A0d:Ljava/util/List;

.field public final A0e:Lkotlin/jvm/functions/Function1;

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00Z;LX/8Tw;LX/7ai;LX/76L;LX/8aM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)V
    .registers 55

    .line 1217025
    const/4 v2, 0x0

    const/4 v0, 0x5

    .line 1217026
    move-object/from16 v5, p10

    move-object/from16 v3, p12

    invoke-static {v5, v0, v3}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1217027
    const/16 v0, 0x8

    .line 1217028
    move-object/from16 v11, p7

    move-object/from16 v4, p11

    invoke-static {v11, v0, v4}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1217029
    const/16 v0, 0xa

    .line 1217030
    move-object/from16 v7, p8

    move-object/from16 v6, p9

    invoke-static {v7, v0, v6}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1217031
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-direct {v1, v9}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 1217032
    iput-object v9, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:Landroid/app/Application;

    .line 1217033
    move-object/from16 v10, p2

    iput-object v10, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:LX/00Z;

    .line 1217034
    move-object/from16 v8, p4

    iput-object v8, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/7ai;

    .line 1217035
    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0c:LX/8Tw;

    .line 1217036
    iput-object v5, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0P:Lkotlin/jvm/functions/Function1;

    .line 1217037
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/0AZ;

    .line 1217038
    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/76L;

    .line 1217039
    iput-object v11, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0N:Lkotlin/jvm/functions/Function0;

    .line 1217040
    iput-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0e:Lkotlin/jvm/functions/Function1;

    .line 1217041
    iput-object v7, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0M:Lkotlin/jvm/functions/Function0;

    .line 1217042
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:LX/8aM;

    .line 1217043
    iput-object v6, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0O:Lkotlin/jvm/functions/Function0;

    .line 1217044
    iget-object v0, v8, LX/7ai;->A05:LX/6FL;

    .line 1217045
    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/6FL;

    const/4 v0, 0x0

    .line 1217046
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v40

    .line 1217047
    iget-object v3, v8, LX/7ai;->A04:LX/6JO;

    move-object/from16 v35, v3

    .line 1217048
    iget-object v7, v8, LX/7ai;->A06:LX/6JP;

    .line 1217049
    iget-object v6, v8, LX/7ai;->A0M:Ljava/lang/String;

    .line 1217050
    iget-object v5, v8, LX/7ai;->A0N:Ljava/lang/String;

    .line 1217051
    iget-boolean v4, v8, LX/7ai;->A0T:Z

    .line 1217052
    iget-boolean v3, v8, LX/7ai;->A0h:Z

    .line 1217053
    new-instance v34, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    move-object/from16 v11, v34

    move-object v12, v9

    move-object v13, v10

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/00Z;LX/6JP;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1217054
    new-instance v9, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v9, v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00Z;)V

    .line 1217055
    iget-object v3, v8, LX/7ai;->A0H:Ljava/lang/String;

    move-object/from16 v37, v3

    .line 1217056
    iget-object v15, v8, LX/7ai;->A0P:Ljava/lang/String;

    .line 1217057
    iget-object v3, v8, LX/7ai;->A0Q:Ljava/util/List;

    .line 1217058
    if-eqz v3, :cond_d7

    .line 1217059
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1217060
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_83
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1217061
    check-cast v3, LX/7aO;

    .line 1217062
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1217063
    iget-object v14, v3, LX/7aO;->A04:Ljava/lang/String;

    .line 1217064
    iget-object v13, v3, LX/7aO;->A05:Ljava/lang/String;

    .line 1217065
    iget-object v12, v3, LX/7aO;->A0A:Ljava/lang/String;

    .line 1217066
    iget-object v11, v3, LX/7aO;->A09:Ljava/lang/String;

    .line 1217067
    iget-object v7, v3, LX/7aO;->A02:LX/6Fk;

    .line 1217068
    iget-object v6, v3, LX/7aO;->A03:LX/6HA;

    .line 1217069
    iget v4, v3, LX/7aO;->A01:I

    .line 1217070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1217071
    iget v4, v3, LX/7aO;->A00:I

    .line 1217072
    invoke-static {v5, v4}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    move-result-object v32

    .line 1217073
    iget-object v5, v3, LX/7aO;->A08:Ljava/lang/String;

    .line 1217074
    iget-object v4, v3, LX/7aO;->A07:Ljava/lang/String;

    .line 1217075
    const-string v24, ""

    const/16 v33, 0x1

    .line 1217076
    new-instance v3, LX/7Ey;

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v23, v13

    move-object/from16 v18, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v33}, LX/7Ey;-><init>(LX/8Tv;LX/7Ey;LX/6Fk;LX/6HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;Z)V

    .line 1217077
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_83

    .line 1217078
    :cond_d7
    move-object v8, v0

    .line 1217079
    :cond_d8
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/7ai;

    .line 1217080
    iget-object v4, v3, LX/7ai;->A07:LX/6Ed;

    .line 1217081
    new-instance v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    move-object/from16 v33, v35

    move-object/from16 v35, v4

    move-object/from16 v36, v9

    move-object/from16 v38, v15

    move-object/from16 v39, v8

    invoke-direct/range {v31 .. v40}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/00Z;LX/6JO;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/6Ed;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0W3;)V

    .line 1217082
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 1217083
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    iput v9, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0b:I

    .line 1217084
    invoke-static {}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02()LX/08a;

    move-result-object v4

    .line 1217085
    sget-object v3, LX/15c;->A0B:LX/00g;

    .line 1217086
    invoke-static {v4, v3}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    move-result v6

    .line 1217087
    iput-boolean v6, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0f:Z

    .line 1217088
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/7ai;

    .line 1217089
    iget-object v7, v4, LX/7ai;->A0H:Ljava/lang/String;

    .line 1217090
    const-string v3, ""

    if-nez v7, :cond_10c

    move-object v7, v3

    .line 1217091
    :cond_10c
    iget-object v5, v4, LX/7ai;->A04:LX/6JO;

    .line 1217092
    iget-boolean v3, v4, LX/7ai;->A0U:Z

    .line 1217093
    if-eqz v3, :cond_116

    const/16 v25, 0x1

    if-eqz v6, :cond_118

    :cond_116
    const/16 v25, 0x0

    .line 1217094
    :cond_118
    sget-object v18, LX/TIb;->A01:LX/TIb;

    .line 1217095
    sget-object v17, LX/01l;->A00:LX/01l;

    .line 1217096
    sget-object v15, LX/6H8;->A08:LX/6H8;

    .line 1217097
    sget-object v11, LX/6J5;->A05:LX/6J5;

    const/4 v8, 0x1

    .line 1217098
    const/4 v6, 0x0

    const/4 v4, 0x1

    new-instance v10, LX/7Tw;

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v24, v2

    move-object v12, v0

    move/from16 v19, v2

    move/from16 v20, v9

    move/from16 v23, v8

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v25}, LX/7Tw;-><init>(LX/6J5;LX/7Om;LX/7EJ;LX/6JO;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZZ)V

    .line 1217099
    invoke-static {v10}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v3

    .line 1217100
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 1217101
    invoke-static {v0, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v3

    .line 1217102
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y:LX/0JR;

    .line 1217103
    sget-object v3, LX/63G;->A00:LX/63G;

    invoke-static {v3}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v3

    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0R:LX/0JU;

    .line 1217104
    invoke-static {v0, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v3

    .line 1217105
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0V:LX/0JR;

    .line 1217106
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v3

    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0JU;

    .line 1217107
    invoke-static {v0, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v3

    .line 1217108
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X:LX/0JR;

    .line 1217109
    new-instance v3, LX/0VN;

    invoke-direct {v3, v0}, LX/0VN;-><init>(LX/0VK;)V

    .line 1217110
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:LX/0VK;

    .line 1217111
    new-instance v3, LX/0VN;

    invoke-direct {v3, v0}, LX/0VN;-><init>(LX/0VK;)V

    .line 1217112
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:LX/0VK;

    .line 1217113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1217114
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:Ljava/util/List;

    .line 1217115
    const-wide/16 v9, -0x1f4

    .line 1217116
    invoke-static {v9, v10}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    .line 1217117
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1217118
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/7ai;

    .line 1217119
    iget-object v3, v3, LX/7ai;->A0R:Ljava/util/List;

    .line 1217120
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1217121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_187
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_195

    .line 1217122
    invoke-static {v5}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 1217123
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_187

    .line 1217124
    :cond_195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 1217125
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a7

    .line 1217126
    invoke-static {v7, v5}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1217127
    goto :goto_19d

    :cond_1a7
    iput-object v7, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:Ljava/util/List;

    .line 1217128
    sget-object v5, LX/VAO;->A03:LX/VAO;

    .line 1217129
    const-string v3, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>"

    invoke-static {v5, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217130
    iput-object v5, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06:LX/8c4;

    .line 1217131
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:LX/00Z;

    .line 1217132
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1217133
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 1217134
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/7ai;

    .line 1217135
    iget-object v3, v3, LX/7ai;->A07:LX/6Ed;

    .line 1217136
    if-nez v3, :cond_1c2

    sget-object v3, LX/6Ed;->A03:LX/6Ed;

    :cond_1c2
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04:LX/6Ed;

    .line 1217137
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f030027

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v12, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0h:[Ljava/lang/String;

    .line 1217138
    array-length v11, v12

    .line 1217139
    invoke-static {v11}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 1217140
    const/4 v9, 0x0

    :goto_1dc
    if-ge v9, v11, :cond_1f9

    aget-object v5, v12, v9

    .line 1217141
    const-string v3, "^("

    .line 1217142
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1217143
    const-string v3, "\\b).*$"

    .line 1217144
    invoke-static {v3, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 1217145
    sget-object v5, LX/0k5;->A04:LX/0k5;

    new-instance v3, LX/06L;

    invoke-direct {v3, v7, v5}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 1217146
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1dc

    .line 1217147
    :cond_1f9
    iput-object v10, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0d:Ljava/util/List;

    .line 1217148
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 1217149
    iput-boolean v8, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Z:Z

    .line 1217150
    invoke-static {}, LX/7Vh;->A04()Z

    move-result v3

    iput-boolean v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0a:Z

    .line 1217151
    invoke-static {}, LX/7Vh;->A03()Z

    move-result v3

    iput-boolean v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0g:Z

    .line 1217152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1217153
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v3

    .line 1217154
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:LX/0JU;

    .line 1217155
    invoke-static {v0, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v3

    .line 1217156
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0W:LX/0JR;

    .line 1217157
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v8

    const/4 v12, 0x2

    .line 1217158
    invoke-static {v1, v0, v12}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    move-result-object v3

    .line 1217159
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 1217160
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1217161
    invoke-static {v5, v7, v3, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1217162
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v9

    const/4 v8, 0x7

    new-instance v3, LX/8Fe;

    move-object/from16 v10, p13

    invoke-direct {v3, v10, v1, v0, v8}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1217163
    invoke-static {v5, v7, v3, v9}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1217164
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v8

    const/4 v3, 0x3

    .line 1217165
    invoke-static {v1, v0, v3}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    move-result-object v3

    .line 1217166
    invoke-static {v5, v7, v3, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1217167
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v9

    const/16 v8, 0x8

    new-instance v3, LX/8Fe;

    invoke-direct {v3, v1, v0, v8}, LX/8Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1217168
    invoke-static {v5, v7, v3, v9}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1217169
    iget-object v9, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/7ai;

    .line 1217170
    iget-boolean v3, v9, LX/7ai;->A0e:Z

    .line 1217171
    if-eqz v3, :cond_294

    .line 1217172
    iget-object v11, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 1217173
    iget-object v3, v11, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/76p;

    .line 1217174
    iget-object v8, v3, LX/76p;->A03:LX/8U4;

    if-eqz v8, :cond_294

    .line 1217175
    instance-of v10, v8, LX/7rU;

    if-eqz v10, :cond_294

    .line 1217176
    iget-object v10, v3, LX/76p;->A01:LX/7Om;

    if-eqz v10, :cond_294

    .line 1217177
    iget-object v1, v3, LX/76p;->A06:LX/6Ed;

    .line 1217178
    iput-object v1, v11, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/6Ed;

    .line 1217179
    iget-object v2, v11, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/0JU;

    .line 1217180
    :cond_271
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1217181
    invoke-interface {v2, v1, v10}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_271

    .line 1217182
    iget-object v2, v11, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0JU;

    .line 1217183
    :cond_27d
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1217184
    invoke-interface {v2, v1, v8}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27d

    .line 1217185
    iput-object v0, v3, LX/76p;->A01:LX/7Om;

    .line 1217186
    iput-object v0, v3, LX/76p;->A03:LX/8U4;

    .line 1217187
    iput-object v0, v3, LX/76p;->A08:Ljava/lang/String;

    .line 1217188
    sget-object v1, LX/6Ed;->A03:LX/6Ed;

    iput-object v1, v3, LX/76p;->A06:LX/6Ed;

    .line 1217189
    iput-object v0, v3, LX/76p;->A09:Ljava/lang/String;

    .line 1217190
    return-void

    .line 1217191
    :cond_294
    iget-object v8, v9, LX/7ai;->A0I:Ljava/lang/String;

    .line 1217192
    if-eqz v8, :cond_2c9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2c9

    .line 1217193
    invoke-static {}, LX/5UN;->A0X()LX/7SJ;

    move-result-object v2

    .line 1217194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1217195
    invoke-static {v2}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    move-result-object v2

    .line 1217196
    iput-object v3, v2, LX/6A0;->A05:Ljava/lang/Integer;

    .line 1217197
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v4

    .line 1217198
    sget-object v2, LX/0e3;->A00:LX/024;

    sget-object v3, LX/FG2;->A01:LX/FG2;

    .line 1217199
    new-instance v2, LX/8Ds;

    invoke-direct {v2, v1, v8, v0, v6}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1217200
    invoke-static {v5, v3, v2, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1217201
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v3

    const/4 v2, 0x4

    .line 1217202
    invoke-static {v1, v0, v2}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    move-result-object v0

    .line 1217203
    invoke-static {v5, v7, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1217204
    return-void

    .line 1217205
    :cond_2c9
    iget-object v6, v9, LX/7ai;->A0H:Ljava/lang/String;

    .line 1217206
    iget-object v7, v9, LX/7ai;->A0D:Ljava/lang/String;

    .line 1217207
    iget-object v3, v9, LX/7ai;->A09:Ljava/lang/Integer;

    .line 1217208
    if-ne v3, v5, :cond_2ef

    .line 1217209
    if-eqz v7, :cond_2ef

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2ef

    .line 1217210
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:Ljava/util/List;

    .line 1217211
    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/7Ey;

    .line 1217212
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 1217213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_308

    .line 1217214
    invoke-static {v8, v4}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1217215
    goto :goto_2e5

    .line 1217216
    :cond_2ef
    if-eqz v6, :cond_34c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34c

    .line 1217217
    iget-object v0, v9, LX/7ai;->A0Q:Ljava/util/List;

    .line 1217218
    if-nez v0, :cond_348

    .line 1217219
    const-string v3, "create_image"

    .line 1217220
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:LX/8aM;

    new-instance v0, LX/8Hg;

    invoke-direct {v0, v6, v4, v1}, LX/8Hg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v2, v3, v0}, LX/8aM;->AXB(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1217221
    :cond_308
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_338

    .line 1217222
    iget-object v9, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 1217223
    :cond_310
    invoke-interface {v9}, LX/0JU;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1217224
    move-object v11, v4

    check-cast v11, LX/7Tw;

    .line 1217225
    invoke-static {v8}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 1217226
    sget-object v10, LX/6J5;->A04:LX/6J5;

    const/16 v19, 0x7bf6

    .line 1217227
    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move/from16 v20, v2

    move/from16 v23, v2

    move/from16 v18, v2

    move-object v12, v0

    move-object v15, v3

    invoke-static/range {v10 .. v23}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    move-result-object v3

    .line 1217228
    invoke-interface {v9, v4, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_310

    .line 1217229
    :cond_338
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v4

    .line 1217230
    sget-object v2, LX/0e3;->A00:LX/024;

    sget-object v3, LX/FG2;->A01:LX/FG2;

    .line 1217231
    new-instance v2, LX/8FZ;

    invoke-direct {v2, v1, v7, v8, v0}, LX/8FZ;-><init>(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 1217232
    invoke-static {v5, v3, v2, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1217233
    :cond_348
    invoke-static {v1, v6}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V

    return-void

    .line 1217234
    :cond_34c
    invoke-static {v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    return-void
.end method

.method public static A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/7Tw;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y:LX/0JR;

    .line 2
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7Tw;

    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)LX/7PI;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/16 p0, 0x30

    .line 17
    new-instance v0, LX/7PI;

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LX/7PI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    return-object v0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0ds;)LX/0fB;
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/8DL;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/8DL;

    .line 8
    iget v0, v4, LX/8DL;->$t:I

    .line 10
    if-ne v0, v5, :cond_26

    .line 12
    iget v2, v4, LX/8DL;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_26

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/8DL;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/8DL;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/8DL;->A00:I

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    if-eq v0, v5, :cond_42

    .line 33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    new-instance v4, LX/8DL;

    .line 40
    invoke-direct {v4, p0, p1, v5}, LX/8DL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 49
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:LX/0JR;

    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, LX/86g;

    .line 54
    invoke-direct {v0, p0, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 57
    iput v5, v4, LX/8DL;->A00:I

    .line 59
    invoke-interface {v2, v4, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_45

    .line 65
    return-object v3

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static final A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0ds;)LX/0fB;
    .registers 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/8DL;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/8DL;

    .line 8
    iget v0, v5, LX/8DL;->$t:I

    .line 10
    if-ne v0, v3, :cond_27

    .line 12
    iget v2, v5, LX/8DL;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_27

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/8DL;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/8DL;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/8DL;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    if-eq v0, v3, :cond_43

    .line 34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    new-instance v5, LX/8DL;

    .line 41
    invoke-direct {v5, p0, p1, v3}, LX/8DL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 50
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0B:LX/0JR;

    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/86g;

    .line 55
    invoke-direct {v0, p0, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput v3, v5, LX/8DL;->A00:I

    .line 60
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_46

    .line 66
    return-object v4

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public static final A04(LX/8Tv;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    if-eqz p3, :cond_7

    .line 2
    iget-boolean v0, p1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0f:Z

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    :cond_7
    const/4 v8, 0x0

    .line 8
    :cond_8
    iget-object v1, p1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:LX/0VK;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    iget-boolean v0, p1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0g:Z

    .line 16
    if-eqz v0, :cond_6b

    .line 18
    const/4 v6, 0x1

    .line 19
    :goto_13
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Z

    .line 22
    iput-boolean v0, p1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:Z

    .line 24
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/6A0;->A0G:Ljava/lang/Integer;

    .line 34
    const/4 v5, 0x0

    .line 35
    iput-object v5, v1, LX/6A0;->A0H:Ljava/lang/Integer;

    .line 37
    iget-object v4, p1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/0JU;

    .line 42
    :cond_2a
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 48
    new-instance v0, LX/7Om;

    .line 50
    invoke-direct {v0, p2, v1, v7}, LX/7Om;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 53
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2a

    .line 59
    new-instance v3, LX/78R;

    .line 61
    invoke-direct {v3, p2}, LX/78R;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v1, LX/Ag3;

    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v1 .. v8}, LX/Ag3;-><init>(LX/8Tv;LX/78R;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0ds;IZZ)V

    .line 70
    invoke-static {v1}, LX/1KG;->A01(LX/0AZ;)LX/1KH;

    .line 73
    move-result-object v2

    .line 74
    const/4 v0, 0x6

    .line 75
    new-instance v1, LX/8Fe;

    .line 77
    invoke-direct {v1, v4, v5, v0}, LX/8Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 80
    const/4 v0, 0x5

    .line 81
    new-instance v3, LX/1Tj;

    .line 83
    invoke-direct {v3, v1, v2, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 86
    new-instance v2, LX/8Fo;

    .line 88
    invoke-direct {v2, v4, v5, v7}, LX/8Fo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 91
    const/16 v0, 0x19

    .line 93
    new-instance v1, LX/T9h;

    .line 95
    invoke-direct {v1, v3, v2, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0W3;

    .line 100
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:LX/0VK;

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-static {}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02()LX/08a;

    .line 110
    move-result-object v2

    .line 111
    const/16 v1, 0x7500

    .line 113
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 115
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 118
    move-result v6

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-gt v0, v6, :cond_84

    .line 126
    const/4 v0, 0x5

    .line 127
    if-ge v6, v0, :cond_84

    .line 129
    if-eqz v1, :cond_84

    .line 131
    goto :goto_13

    .line 132
    :cond_84
    const/4 v6, 0x4

    .line 133
    goto :goto_13
.end method

.method public static final A05(LX/7Ey;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/util/List;)V
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    if-eqz p0, :cond_f7

    .line 4
    move-object/from16 v3, p2

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f7

    .line 12
    move-object/from16 v4, p1

    .line 14
    iput-object v5, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/7Ey;

    .line 16
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {v1}, LX/5UN;->A1K(Ljava/util/Iterator;)V

    .line 32
    goto :goto_16

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:LX/0VK;

    .line 38
    invoke-interface {v0, v9}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 41
    instance-of v0, v3, Ljava/util/Collection;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_91

    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_91

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Z

    .line 55
    iput-boolean v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:Z

    .line 57
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/6A0;->A0G:Ljava/lang/Integer;

    .line 67
    iput-object v9, v1, LX/6A0;->A0H:Ljava/lang/Integer;

    .line 69
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 71
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/7Tw;

    .line 77
    iget-object v0, v0, LX/7Tw;->A03:LX/7Om;

    .line 79
    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/7Om;

    .line 81
    :cond_51
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, LX/7Tw;

    .line 88
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/CharSequence;

    .line 94
    sget-object v7, LX/6J5;->A04:LX/6J5;

    .line 96
    const/16 v16, 0x5bf6

    .line 98
    const/4 v15, 0x0

    .line 99
    move-object v11, v9

    .line 100
    move-object v13, v9

    .line 101
    move-object v14, v9

    .line 102
    move/from16 p0, v15

    .line 104
    move/from16 p1, v15

    .line 106
    move/from16 p2, v15

    .line 108
    move-object v10, v9

    .line 109
    move/from16 v17, v15

    .line 111
    invoke-static/range {v7 .. v20}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_51

    .line 121
    iget-object v8, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 123
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_ad

    .line 137
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_83

    .line 145
    :cond_91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :cond_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_34

    .line 155
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_95

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    if-gez v2, :cond_95

    .line 169
    invoke-static {}, LX/01j;->A0D()V

    .line 172
    throw v9

    .line 173
    :cond_ad
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    invoke-static {v7, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 190
    goto :goto_b5

    .line 191
    :cond_bf
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_cd

    .line 197
    new-instance v0, LX/0VN;

    .line 199
    invoke-direct {v0, v9}, LX/0VN;-><init>(LX/0VK;)V

    .line 202
    :goto_ca
    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:LX/0VK;

    .line 204
    return-void

    .line 205
    :cond_cd
    iget-object v6, v8, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/0JU;

    .line 207
    :cond_cf
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 217
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 219
    new-instance v0, LX/7Om;

    .line 221
    invoke-direct {v0, v2, v1, v15}, LX/7Om;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 224
    invoke-interface {v6, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_cf

    .line 230
    iget-object v1, v8, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0W3;

    .line 232
    const/4 v15, 0x4

    .line 233
    new-instance v0, LX/8Fg;

    .line 235
    move-object v10, v0

    .line 236
    move-object v11, v5

    .line 237
    move-object v12, v8

    .line 238
    move-object v13, v7

    .line 239
    invoke-direct/range {v10 .. v15}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 242
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 245
    move-result-object v0

    .line 246
    goto :goto_ca

    .line 247
    :cond_f7
    return-void
.end method

.method public static A06(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/76L;

    .line 2
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:Landroid/app/Application;

    .line 4
    const v0, 0x7f125bc3

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)LX/7PI;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/76L;->A00(LX/7PI;)V

    .line 18
    return-void
.end method

.method public static final A07(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, LX/7Tw;

    .line 9
    sget-object v0, LX/6J5;->A05:LX/6J5;

    .line 11
    invoke-static {v0, v1, v2, v3}, LX/7Tw;->A01(LX/6J5;LX/7Tw;Ljava/lang/Object;LX/0JU;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0JU;

    .line 19
    :cond_13
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/7qY;

    .line 26
    invoke-direct {v0, v1, v1}, LX/7qY;-><init>(ZZ)V

    .line 29
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13

    .line 35
    return-void
.end method

.method public static final A08(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V
    .registers 5

    .line 0
    iget-object p0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/7qZ;

    .line 8
    invoke-direct {v0, p1, p2}, LX/7qZ;-><init>(IZ)V

    .line 11
    invoke-interface {p0, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    return-void
.end method

.method public static final A09(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:LX/0VK;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 6
    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 8
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0JU;

    .line 10
    :cond_a
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/7rW;->A00:LX/7rW;

    .line 16
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 22
    iget-object v6, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 24
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 26
    iget-object v1, v6, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 28
    const-string v9, "surface"

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v2, v1, v9}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 37
    move-result-object v8

    .line 38
    iget-object v1, v6, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    const-string v0, "surface_string_override"

    .line 44
    invoke-static {v8, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_2f
    invoke-static {}, LX/6lc;->A00()LX/76P;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, ""

    .line 53
    iget-object v7, v2, LX/76P;->A04:LX/0pP;

    .line 55
    const-string v0, "prompt"

    .line 57
    invoke-virtual {v7, v0, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v2, LX/76P;->A02:Z

    .line 63
    iget-object v0, v7, LX/0pP;->A00:LX/0pc;

    .line 65
    invoke-static {v8, v0, v9}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 68
    iput-boolean v1, v2, LX/76P;->A03:Z

    .line 70
    const-string v1, "IMAGE_EDIT"

    .line 72
    const-string v0, "canvas_type"

    .line 74
    invoke-virtual {v7, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v2, LX/76P;->A00:Z

    .line 80
    new-instance v1, LX/5gc;

    .line 82
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 85
    const-string v0, "surface_session_id"

    .line 87
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v1, v6}, LX/7Vh;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V

    .line 93
    const-string v0, "entrypoint_params"

    .line 95
    invoke-virtual {v7, v1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v2, LX/76P;->A01:Z

    .line 101
    invoke-virtual {v2}, LX/76P;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 104
    move-result-object v2

    .line 105
    const-wide/32 v0, 0x5265c00

    .line 108
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)LX/0qH;

    .line 111
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)LX/0qH;

    .line 114
    iget-object v0, v6, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/76C;

    .line 116
    if-nez p1, :cond_77

    .line 118
    move-object p1, v3

    .line 119
    :cond_77
    invoke-virtual {v0, p1}, LX/76C;->A00(Ljava/lang/String;)LX/Kil;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, LX/6lq;->A00(LX/Kil;LX/0qH;)LX/1KI;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    new-instance v3, LX/86W;

    .line 130
    invoke-direct {v3, v1, v0}, LX/86W;-><init>(LX/0JP;I)V

    .line 133
    const/4 v2, 0x5

    .line 134
    new-instance v0, LX/8Fe;

    .line 136
    invoke-direct {v0, v4, v5, v2}, LX/8Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 139
    new-instance v1, LX/1Tj;

    .line 141
    invoke-direct {v1, v0, v3, v2}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 144
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0W3;

    .line 146
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:LX/0VK;

    .line 152
    return-void
.end method

.method public static final A0A(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_f

    .line 3
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0d:Ljava/util/List;

    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/06L;

    .line 32
    invoke-virtual {v0, p1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_14

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0VK;

    .line 8
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/77n;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    :try_start_c
    iget-object v0, v0, LX/77n;->A02:Landroid/media/MediaRecorder;

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 17
    return-void
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 22
    :cond_16
    return-void
.end method

.method public final A13(LX/7Ey;)V
    .registers 12

    .line 0
    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:Landroid/app/Application;

    .line 2
    const v0, 0x7f125c42

    .line 5
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y:LX/0JR;

    .line 14
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7Tw;

    .line 20
    iget v4, v0, LX/7Tw;->A00:I

    .line 22
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7Tw;

    .line 28
    iget-object v0, v0, LX/7Tw;->A03:LX/7Om;

    .line 30
    if-eqz v0, :cond_7c

    .line 32
    iget-object v0, v0, LX/7Om;->A01:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    :goto_26
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v0, :cond_5a

    .line 44
    new-instance v2, LX/67b;

    .line 46
    invoke-direct {v2}, LX/67b;-><init>()V

    .line 49
    add-int/lit8 v1, v0, -0x1

    .line 51
    invoke-static {v3}, LX/6A0;->A04(LX/6A0;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/67b;->A0L:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, LX/6A0;->A06(LX/67b;LX/6A0;)V

    .line 60
    const/16 v0, 0x28

    .line 62
    invoke-static {v2, v0}, LX/5UL;->A1L(LX/67b;I)V

    .line 65
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/67b;->A0I:Ljava/lang/Long;

    .line 71
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/67b;->A0H:Ljava/lang/Long;

    .line 77
    iget-object v0, v3, LX/6A0;->A0D:LX/0V3;

    .line 79
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/67b;->A0Q:Ljava/lang/String;

    .line 85
    iget-object v0, v3, LX/6A0;->A09:LX/0V0;

    .line 87
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 90
    :cond_5a
    iget-object v7, p1, LX/7Ey;->A04:Ljava/lang/String;

    .line 92
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 100
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    :cond_6c
    sget-object v4, LX/7Lb;->A00:LX/7Lb;

    .line 110
    iget-object v8, p1, LX/7Ey;->A0C:Ljava/lang/String;

    .line 112
    iget-object v6, p1, LX/7Ey;->A02:LX/6Fk;

    .line 114
    const-string v0, "Imagine_"

    .line 116
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    invoke-virtual/range {v4 .. v9}, LX/7Lb;->A00(Landroid/content/Context;LX/6Fk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    goto :goto_26
.end method

.method public final A14(LX/7Pg;)V
    .registers 25

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    iput-object v2, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/7Pg;

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz p1, :cond_a3

    .line 9
    iget-object v1, v2, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 11
    :goto_b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v20

    .line 17
    if-eqz p1, :cond_53

    .line 19
    iget-object v8, v2, LX/7Pg;->A00:LX/7Ey;

    .line 21
    if-eqz v8, :cond_53

    .line 23
    iget-object v0, v8, LX/7Ey;->A03:LX/6HA;

    .line 25
    sget-object v6, LX/6HA;->A05:LX/6HA;

    .line 27
    if-eq v0, v6, :cond_43

    .line 29
    sget-object v5, LX/6HA;->A08:LX/6HA;

    .line 31
    if-eq v0, v5, :cond_43

    .line 33
    sget-object v4, LX/6HA;->A09:LX/6HA;

    .line 35
    if-eq v0, v4, :cond_43

    .line 37
    sget-object v3, LX/6HA;->A07:LX/6HA;

    .line 39
    if-eq v0, v3, :cond_43

    .line 41
    sget-object v2, LX/6HA;->A06:LX/6HA;

    .line 43
    if-eq v0, v2, :cond_43

    .line 45
    sget-object v1, LX/6HA;->A0A:LX/6HA;

    .line 47
    if-eq v0, v1, :cond_43

    .line 49
    iget-object v0, v8, LX/7Ey;->A01:LX/7Ey;

    .line 51
    if-eqz v0, :cond_53

    .line 53
    iget-object v0, v0, LX/7Ey;->A03:LX/6HA;

    .line 55
    if-eq v0, v6, :cond_43

    .line 57
    if-eq v0, v5, :cond_43

    .line 59
    if-eq v0, v4, :cond_43

    .line 61
    if-eq v0, v3, :cond_43

    .line 63
    if-eq v0, v2, :cond_43

    .line 65
    if-ne v0, v1, :cond_53

    .line 67
    :cond_43
    invoke-static {}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02()LX/08a;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x5b8b

    .line 73
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 79
    const/16 v22, 0x1

    .line 81
    if-nez v0, :cond_55

    .line 83
    :cond_53
    const/16 v22, 0x0

    .line 85
    :cond_55
    iget-object v2, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 87
    :cond_57
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    move-object v10, v3

    .line 92
    check-cast v10, LX/7Tw;

    .line 94
    iget-object v0, v10, LX/7Tw;->A03:LX/7Om;

    .line 96
    if-eqz v0, :cond_6e

    .line 98
    iget-object v1, v0, LX/7Om;->A01:Ljava/util/List;

    .line 100
    instance-of v0, v1, Ljava/util/Collection;

    .line 102
    if-eqz v0, :cond_89

    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_89

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    :goto_6f
    xor-int/lit8 v21, v0, 0x1

    .line 113
    const/16 v18, 0x74ff

    .line 115
    const/16 v17, 0x0

    .line 117
    move-object v12, v9

    .line 118
    move-object v13, v9

    .line 119
    move-object v14, v9

    .line 120
    move-object v15, v9

    .line 121
    move-object/from16 v16, v9

    .line 123
    move-object v11, v9

    .line 124
    move/from16 v19, v17

    .line 126
    invoke-static/range {v9 .. v22}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v2, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_57

    .line 136
    return-void

    .line 137
    :cond_89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :cond_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6e

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/7Pg;

    .line 153
    iget-object v0, v0, LX/7Pg;->A00:LX/7Ey;

    .line 155
    if-eqz v0, :cond_8d

    .line 157
    iget-object v0, v0, LX/7Ey;->A00:LX/8Tv;

    .line 159
    if-eqz v0, :cond_8d

    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_6f

    .line 163
    :cond_a3
    move-object v1, v9

    .line 164
    goto/16 :goto_b
.end method

.method public final A15(LX/8Ty;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/7qd;

    .line 2
    if-nez v0, :cond_2a

    .line 4
    instance-of v0, p1, LX/7qa;

    .line 6
    if-nez v0, :cond_2a

    .line 8
    instance-of v0, p1, LX/7qc;

    .line 10
    if-nez v0, :cond_2a

    .line 12
    instance-of v0, p1, LX/7qb;

    .line 14
    if-nez v0, :cond_2a

    .line 16
    instance-of v0, p1, LX/7qe;

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/6A0;->A03(LX/6A0;)LX/67b;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v2}, LX/6A0;->A06(LX/67b;LX/6A0;)V

    .line 31
    invoke-static {v1, v2}, LX/6A0;->A07(LX/67b;LX/6A0;)V

    .line 34
    const/16 v0, 0x1c

    .line 36
    invoke-static {v1, v0}, LX/5UL;->A1L(LX/67b;I)V

    .line 39
    invoke-static {v1, v2}, LX/6A0;->A08(LX/67b;LX/6A0;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A16(LX/7EJ;Ljava/lang/CharSequence;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/7Tw;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/7Tw;->A09:LX/TCz;

    .line 8
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7Pg;

    .line 14
    if-eqz v0, :cond_37

    .line 16
    iget-object v6, v0, LX/7Pg;->A00:LX/7Ey;

    .line 18
    if-eqz v6, :cond_37

    .line 20
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0JU;

    .line 22
    :cond_16
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/7qY;

    .line 28
    invoke-direct {v0, v3, v3}, LX/7qY;-><init>(ZZ)V

    .line 31
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_16

    .line 37
    move-object v3, p1

    .line 38
    if-eqz p1, :cond_38

    .line 40
    const-string v1, "restyle"

    .line 42
    :goto_2a
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:LX/8aM;

    .line 44
    const/16 v7, 0xe

    .line 46
    new-instance v2, LX/8I1;

    .line 48
    move-object v4, p2

    .line 49
    invoke-direct/range {v2 .. v7}, LX/8I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-interface {v0, v1, v2}, LX/8aM;->AXB(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const-string v1, "edit_image"

    .line 58
    goto :goto_2a
.end method

.method public final A17(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/7Ey;

    .line 3
    const v2, 0x14046

    .line 6
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7SJ;

    .line 12
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v1, v0, LX/6A0;->A05:Ljava/lang/Integer;

    .line 22
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/7SJ;

    .line 28
    invoke-static {v2}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, LX/6A0;->A0J(I)V

    .line 36
    invoke-static {v2}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/7SJ;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/Taj;

    .line 48
    iget-object v0, v2, LX/7SJ;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/0rd;

    .line 56
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v2, v1, LX/6A0;->A03:LX/0DP;

    .line 61
    if-eqz v2, :cond_4f

    .line 63
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xd

    .line 69
    invoke-static {v4, v1, v2, v0}, LX/5UN;->A0y(LX/Taj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    const-class v1, LX/U7C;

    .line 74
    sget-object v0, LX/V6d;->A00:LX/V6d;

    .line 76
    invoke-interface {v3, v2, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y:LX/0JR;

    .line 81
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 84
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5c

    .line 90
    iput-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/8Tv;

    .line 92
    :cond_5c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:LX/8aM;

    .line 98
    const/4 v1, 0x1

    .line 99
    new-instance v0, LX/8Hg;

    .line 101
    invoke-direct {v0, v3, v1, p0}, LX/8Hg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    invoke-interface {v2, p1, v0}, LX/8aM;->AXB(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    return-void
.end method

.method public final A18()Z
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y:LX/0JR;

    .line 4
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7Tw;

    .line 10
    iget-object v0, v0, LX/7Tw;->A02:LX/6J5;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq v1, v0, :cond_87

    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq v1, v0, :cond_1c

    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v1, v0, :cond_1c

    .line 27
    return v14

    .line 28
    :cond_1c
    iget-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-static {v1}, LX/5UN;->A1K(Ljava/util/Iterator;)V

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 47
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7Tw;

    .line 53
    iget-boolean v0, v0, LX/7Tw;->A0E:Z

    .line 55
    if-eqz v0, :cond_4a

    .line 57
    iget-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0JU;

    .line 59
    :cond_3b
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/7qY;

    .line 65
    invoke-direct {v0, v14, v2}, LX/7qY;-><init>(ZZ)V

    .line 68
    invoke-interface {v4, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3b

    .line 74
    :cond_4a
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7Tw;

    .line 80
    iget v1, v0, LX/7Tw;->A00:I

    .line 82
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 84
    :cond_54
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, LX/7Tw;

    .line 91
    sget-object v6, LX/6J5;->A07:LX/6J5;

    .line 93
    sget-object v13, LX/TIb;->A01:LX/TIb;

    .line 95
    iget-object v0, v7, LX/7Tw;->A08:Ljava/util/List;

    .line 97
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7E6;

    .line 103
    if-eqz v0, :cond_84

    .line 105
    iget-object v10, v0, LX/7E6;->A02:LX/6H8;

    .line 107
    :goto_6b
    const/16 v15, 0x7b9d

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v11, v8

    .line 111
    move-object v12, v8

    .line 112
    move/from16 v17, v14

    .line 114
    move/from16 v18, v14

    .line 116
    move/from16 v19, v14

    .line 118
    move-object v9, v8

    .line 119
    move/from16 v16, v14

    .line 121
    invoke-static/range {v6 .. v19}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_54

    .line 131
    goto :goto_b5

    .line 132
    :cond_84
    iget-object v10, v7, LX/7Tw;->A06:LX/6H8;

    .line 134
    goto :goto_6b

    .line 135
    :cond_87
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/7Tw;

    .line 141
    iget v1, v0, LX/7Tw;->A00:I

    .line 143
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 145
    :cond_91
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    move-object v7, v4

    .line 150
    check-cast v7, LX/7Tw;

    .line 152
    sget-object v6, LX/6J5;->A07:LX/6J5;

    .line 154
    sget-object v13, LX/TIb;->A01:LX/TIb;

    .line 156
    const/16 v15, 0x7bfd

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v10, v8

    .line 160
    move-object v11, v8

    .line 161
    move-object v12, v8

    .line 162
    move/from16 v17, v14

    .line 164
    move/from16 v18, v14

    .line 166
    move/from16 v19, v14

    .line 168
    move-object v9, v8

    .line 169
    move/from16 v16, v14

    .line 171
    invoke-static/range {v6 .. v19}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_91

    .line 181
    :goto_b5
    invoke-static {v3, v1, v14}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    .line 184
    return v2
.end method
