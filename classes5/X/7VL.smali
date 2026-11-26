.class public final LX/7VL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7V4;

.field public final A01:LX/7V8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/7V8;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/7VL;->A01:LX/7V8;

    .line 10
    new-instance v0, LX/7V4;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/7VL;->A00:LX/7V4;

    .line 17
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_4e

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_1e

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LX/0GD;->A01(C)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4e

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4e

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_5

    .line 30
    :cond_1e
    :try_start_1e
    invoke-static {p0}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v0, "http"

    .line 40
    aput-object v0, v2, v4

    .line 42
    const-string v1, "https"

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4e

    .line 59
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4e

    .line 77
    return-object p0
    :try_end_4e
    .catch Ljava/net/URISyntaxException; {:try_start_1e .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    :cond_4e
    return-object v5
.end method

.method public static final A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object p1

    .line 14
    :cond_e
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 10
    if-nez p0, :cond_e

    .line 12
    :cond_c
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 14
    :cond_e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34
    invoke-static {v0}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_16

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_16

    .line 44
    :cond_2c
    return-object p1
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, LX/7VL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_3d

    .line 7
    invoke-static {v5}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "https"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v1, "whatsapp.net"

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string/jumbo v0, "whatsapp.com"

    .line 47
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_5d

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5d

    .line 61
    :cond_3d
    const/4 v5, 0x0

    .line 62
    if-eqz p1, :cond_7d

    .line 64
    invoke-static {p1, p3}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_7d

    .line 70
    const-string v0, "image/"

    .line 72
    invoke-static {v0, v3, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_7d

    .line 78
    invoke-static {p1, p2}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_7d

    .line 84
    const-string v0, "jarvis-media://"

    .line 86
    invoke-static {v0, v3, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7d

    .line 92
    return-object v1

    .line 93
    :cond_5d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3d

    .line 103
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7d

    .line 113
    const-string v0, "."

    .line 115
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v3, v4}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_61

    .line 125
    :cond_7d
    return-object v5
.end method

.method public final A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/8SZ;)Ljava/util/List;
    .registers 42

    .line 1388639
    move-object/from16 v5, p1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 1388640
    move-object/from16 v9, p7

    iget-object v0, v9, LX/8SZ;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 1388641
    invoke-static {v0}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 1388642
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v1, "text_with_button"

    aput-object v1, v2, v3

    const-string v1, "complimentary_subscription"

    .line 1388643
    invoke-static {v1, v2, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 1388644
    iget-object v2, v9, LX/8SZ;->A01:Ljava/lang/String;

    .line 1388645
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "label"

    const-string/jumbo v4, "url"

    move-object/from16 v1, p0

    move-object/from16 v31, p2

    move-object/from16 v15, p3

    move-object/from16 v33, p4

    move-object/from16 v32, p5

    move-object/from16 v30, p6

    if-eqz v6, :cond_d5

    if-eqz v0, :cond_92

    .line 1388646
    const-string v2, "button"

    invoke-static {v2, v0}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    :goto_3b
    invoke-static {v2}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_49

    .line 1388647
    const-string v2, "secondary_buttons"

    invoke-static {v2, v0}, LX/7VL;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4b

    .line 1388648
    :cond_49
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1388649
    :cond_4b
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1388650
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 1388651
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_57
    :goto_57
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1388652
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 1388653
    invoke-static {v10, v3}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_57

    .line 1388654
    invoke-static {v4, v3}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7VL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1388655
    const-string v2, "disabled"

    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_90

    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_90

    invoke-static {v3}, LX/1Uu;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v2

    .line 1388656
    invoke-static {v2, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v3

    .line 1388657
    :goto_87
    new-instance v2, LX/7CE;

    invoke-direct {v2, v9, v7, v3}, LX/7CE;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1388658
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 1388659
    :cond_90
    const/4 v3, 0x0

    goto :goto_87

    .line 1388660
    :cond_92
    const/4 v2, 0x0

    goto :goto_3b

    .line 1388661
    :cond_94
    if-eqz v0, :cond_cc

    .line 1388662
    const-string/jumbo v2, "text"

    invoke-static {v2, v0}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cc

    move-object v5, v0

    .line 1388663
    :cond_a0
    :goto_a0
    iget-object v2, v1, LX/7VL;->A00:LX/7V4;

    .line 1388664
    iget-object v0, v1, LX/7VL;->A01:LX/7V8;

    invoke-virtual {v0, v5}, LX/7V8;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    .line 1388665
    move-object/from16 v25, v2

    move-object/from16 v27, v15

    move-object/from16 v28, v33

    move-object/from16 v29, v32

    invoke-virtual/range {v25 .. v31}, LX/7V4;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    .line 1388666
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_217

    .line 1388667
    new-instance v3, LX/88M;

    invoke-direct {v3, v6}, LX/88M;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 1388668
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1388669
    new-instance v0, LX/7PR;

    invoke-direct {v0, v2, v2, v1, v3}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 1388670
    invoke-static {v0, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    .line 1388671
    :cond_cc
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a0

    const-string v5, ""

    goto :goto_a0

    .line 1388672
    :cond_d5
    new-array v7, v7, [Ljava/lang/String;

    const-string v6, "shopping_results"

    aput-object v6, v7, v3

    const-string v6, "shopping_results_v2"

    .line 1388673
    invoke-static {v6, v7, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    .line 1388674
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b0

    if-eqz v0, :cond_f1

    .line 1388675
    const-string v6, "products"

    invoke-static {v6, v0}, LX/7VL;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_f3

    .line 1388676
    :cond_f1
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1388677
    :cond_f3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 1388678
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_fb
    :goto_fb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1388679
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 1388680
    const-string v6, "name"

    invoke-static {v6, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_118

    const-string v6, "product_name"

    invoke-static {v6, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_118

    goto :goto_fb

    .line 1388681
    :cond_118
    invoke-static {v4, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7VL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_fb

    .line 1388682
    const-string v6, "product_id"

    invoke-static {v6, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_134

    const-string v6, "id"

    invoke-static {v6, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_134

    move-object/from16 v18, v20

    .line 1388683
    :cond_134
    const-string v6, "is_image_available"

    .line 1388684
    invoke-virtual {v7, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v11, v12, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v6, 0x0

    if-eqz v11, :cond_1a7

    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v12, :cond_1a7

    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    move-result v11

    if-nez v11, :cond_1a7

    invoke-static {v12}, LX/1Uu;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v11

    .line 1388685
    :goto_14d
    invoke-static {v11, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v11

    .line 1388686
    if-eqz v11, :cond_19a

    const/16 v21, 0x0

    .line 1388687
    :goto_155
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 1388688
    const-string v11, "sale_price"

    invoke-static {v11, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_165

    const-string v11, "price"

    invoke-static {v11, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v22

    .line 1388689
    :cond_165
    const-string v11, "brand"

    invoke-static {v11, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_17b

    .line 1388690
    const-string v11, "retailer_name"

    invoke-static {v11, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_17b

    .line 1388691
    const-string v11, "merchant"

    invoke-static {v11, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v24

    .line 1388692
    :cond_17b
    new-instance v7, LX/8BK;

    .line 1388693
    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v17, v6

    move-object/from16 v23, v6

    move-object/from16 v28, v12

    move/from16 v29, v3

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v29}, LX/8BK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1388694
    new-instance v11, LX/7PR;

    .line 1388695
    invoke-direct {v11, v6, v6, v12, v7}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 1388696
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_fb

    .line 1388697
    :cond_19a
    const-string v11, "image_url"

    invoke-static {v11, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v31

    invoke-virtual {v1, v12, v11, v15}, LX/7VL;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v21

    goto :goto_155

    .line 1388698
    :cond_1a7
    move-object v11, v6

    goto :goto_14d

    .line 1388699
    :cond_1a9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b0

    return-object v8

    .line 1388700
    :cond_1b0
    const-string v14, "html"

    invoke-static {v2, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21f

    if-eqz v0, :cond_21f

    .line 1388701
    const-string v6, "html_file"

    invoke-static {v6, v0}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21f

    .line 1388702
    iget-object v2, v1, LX/7VL;->A00:LX/7V4;

    .line 1388703
    iget-object v1, v1, LX/7VL;->A01:LX/7V8;

    invoke-virtual {v1, v5}, LX/7V8;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    .line 1388704
    move-object/from16 v25, v2

    move-object/from16 v27, v15

    move-object/from16 v28, v33

    move-object/from16 v29, v32

    invoke-virtual/range {v25 .. v31}, LX/7V4;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .line 1388705
    move-object/from16 v2, v31

    invoke-static {v6, v2}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    .line 1388706
    const-string v2, "fallback_text"

    invoke-static {v2, v0}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_218

    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_218

    .line 1388707
    :goto_1ea
    invoke-static {v6, v15}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    .line 1388708
    if-nez v10, :cond_1f3

    const-string/jumbo v10, "text/html"

    .line 1388709
    :cond_1f3
    move-object/from16 v0, v33

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 1388710
    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    .line 1388711
    const/4 v12, 0x0

    .line 1388712
    new-instance v6, LX/8BA;

    move-object v13, v12

    invoke-direct/range {v6 .. v13}, LX/8BA;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1388713
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1388714
    new-instance v0, LX/7PR;

    invoke-direct {v0, v12, v12, v2, v6}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 1388715
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1388716
    :goto_213
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1388717
    :cond_217
    return-object v4

    .line 1388718
    :cond_218
    const/16 v0, 0x2f

    .line 1388719
    invoke-static {v6, v6, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    goto :goto_1ea

    .line 1388720
    :cond_21f
    const-string v6, "image_options"

    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f4

    if-eqz v0, :cond_231

    .line 1388721
    const-string v6, "images"

    invoke-static {v6, v0}, LX/7VL;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_233

    .line 1388722
    :cond_231
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1388723
    :cond_233
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v11

    .line 1388724
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_23b
    :goto_23b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1388725
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 1388726
    const-string v6, "path"

    invoke-static {v6, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_23b

    .line 1388727
    invoke-static {v10, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_25b

    .line 1388728
    const/16 v6, 0x2f

    .line 1388729
    invoke-static {v12, v12, v6}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    .line 1388730
    :cond_25b
    invoke-static {v12, v15}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    .line 1388731
    if-nez v7, :cond_263

    const-string v7, "image/jpeg"

    .line 1388732
    :cond_263
    new-instance v6, LX/8SX;

    invoke-direct {v6, v8, v12, v7}, LX/8SX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1388733
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23b

    .line 1388734
    :cond_26c
    iget-object v6, v1, LX/7VL;->A00:LX/7V4;

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    move-object/from16 v28, v33

    move-object/from16 v29, v32

    invoke-virtual/range {v25 .. v31}, LX/7V4;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v7

    .line 1388735
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2f4

    .line 1388736
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1388737
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_298

    .line 1388738
    invoke-static {v1}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    move-result-object v0

    .line 1388739
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28a

    .line 1388740
    :cond_298
    new-instance v1, LX/8AQ;

    invoke-direct {v1, v2}, LX/8AQ;-><init>(Ljava/util/List;)V

    .line 1388741
    const/4 v8, 0x0

    new-instance v0, LX/7PR;

    .line 1388742
    invoke-direct {v0, v8, v8, v7, v1}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 1388743
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1388744
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1388745
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_2b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2c2

    .line 1388746
    invoke-static {}, LX/01j;->A0E()V

    throw v8

    :cond_2c2
    check-cast v0, LX/8SX;

    .line 1388747
    iget-object v3, v0, LX/8SX;->A01:Ljava/lang/String;

    .line 1388748
    invoke-static {v4}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1388749
    const-string v0, ". "

    .line 1388750
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1388751
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2b0

    .line 1388752
    :cond_2d5
    const-string v0, "\n"

    .line 1388753
    invoke-static {v0, v7, v8}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 1388754
    new-instance v0, LX/8SQ;

    invoke-direct {v0, v2}, LX/8SQ;-><init>(Ljava/lang/String;)V

    .line 1388755
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1388756
    sget-object v8, LX/8QX;->A00:LX/8QX;

    .line 1388757
    sget-object v9, LX/8QY;->A00:LX/8QY;

    .line 1388758
    sget-object v10, LX/8QZ;->A00:LX/8QZ;

    .line 1388759
    sget-object v11, LX/8Qa;->A00:LX/8Qa;

    .line 1388760
    move-object/from16 v12, v31

    invoke-virtual/range {v6 .. v12}, LX/7V4;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_213

    .line 1388761
    :cond_2f4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x3c35778b

    const-string v12, "external_link"

    if-eq v7, v6, :cond_461

    const v6, -0xfac11fa

    if-eq v7, v6, :cond_3b0

    const v6, -0x3e5412

    if-ne v7, v6, :cond_4e2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e2

    .line 1388762
    const/4 v7, 0x0

    if-eqz v0, :cond_3ad

    invoke-static {v4, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v6

    :goto_316
    invoke-static {v6}, LX/7VL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_38b

    .line 1388763
    invoke-static {v8}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    .line 1388764
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    const-string/jumbo v6, "www."

    invoke-static {v6, v9}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v0, :cond_3aa

    .line 1388765
    const-string v6, "site_name"

    invoke-static {v6, v0}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v20

    .line 1388766
    :goto_336
    const-string v6, "^\\s*\\[([^\\]]+)\\]\\(([^\\s]+)\\)\\s*$"

    .line 1388767
    invoke-static {v6}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    move-result-object v6

    .line 1388768
    invoke-virtual {v6, v5}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    move-result-object v9

    if-eqz v9, :cond_3a8

    .line 1388769
    invoke-static {v9}, LX/5UO;->A0o(LX/Gs0;)Ljava/lang/Object;

    move-result-object v6

    .line 1388770
    invoke-static {v6, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a8

    .line 1388771
    invoke-static {v9}, LX/5UP;->A0p(LX/Gs0;)Ljava/lang/String;

    move-result-object v6

    .line 1388772
    if-eqz v6, :cond_3a8

    .line 1388773
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 1388774
    if-nez v9, :cond_3a8

    .line 1388775
    :goto_358
    if-eqz v0, :cond_39c

    .line 1388776
    const-string/jumbo v9, "title"

    invoke-static {v9, v0}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_39c

    move-object v6, v9

    .line 1388777
    :cond_364
    const-string v9, "image_url"

    invoke-static {v9, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v10

    :goto_36a
    move-object/from16 v9, v31

    invoke-virtual {v1, v10, v9, v15}, LX/7VL;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v21

    if-eqz v0, :cond_37e

    .line 1388778
    const-string v9, "description"

    invoke-static {v9, v0}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_37e

    .line 1388779
    invoke-static {v9}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 1388780
    :cond_37e
    new-instance v16, LX/88P;

    move-object/from16 v22, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v22}, LX/88P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v16

    .line 1388781
    :cond_38b
    :goto_38b
    check-cast v7, LX/8Zm;

    .line 1388782
    if-eqz v7, :cond_4e2

    .line 1388783
    const/4 v2, 0x0

    .line 1388784
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1388785
    new-instance v0, LX/7PR;

    invoke-direct {v0, v2, v2, v1, v7}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 1388786
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1388787
    return-object v4

    .line 1388788
    :cond_39c
    if-nez v6, :cond_3a4

    move-object/from16 v6, v20

    if-nez v20, :cond_3a4

    move-object/from16 v6, v19

    :cond_3a4
    if-nez v0, :cond_364

    .line 1388789
    move-object v10, v7

    goto :goto_36a

    .line 1388790
    :cond_3a8
    move-object v6, v7

    goto :goto_358

    .line 1388791
    :cond_3aa
    move-object/from16 v20, v7

    goto :goto_336

    .line 1388792
    :cond_3ad
    move-object v6, v7

    goto/16 :goto_316

    .line 1388793
    :cond_3b0
    const-string v6, "generic_list"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e2

    .line 1388794
    if-eqz v0, :cond_3c2

    const-string v6, "items"

    invoke-static {v6, v0}, LX/7VL;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3c4

    .line 1388795
    :cond_3c2
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1388796
    :cond_3c4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 1388797
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3cc
    :goto_3cc
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v11, "subtitle"

    const-string/jumbo v9, "title"

    if-eqz v6, :cond_444

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1388798
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 1388799
    invoke-static {v9, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_3cc

    .line 1388800
    const-string v6, "data"

    invoke-static {v6, v7}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v9

    .line 1388801
    invoke-static {v11, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v19

    .line 1388802
    const-string/jumbo v6, "tertiary_title"

    invoke-static {v6, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v20

    .line 1388803
    const-string v6, "image_url"

    invoke-static {v6, v7}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v6, v31

    invoke-virtual {v1, v8, v6, v15}, LX/7VL;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v21

    .line 1388804
    const-string/jumbo v6, "type"

    invoke-static {v6, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    const-string v11, "link"

    invoke-static {v13, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_441

    if-eqz v9, :cond_43f

    invoke-static {v4, v9}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v11

    :goto_416
    invoke-static {v11}, LX/7VL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1388805
    :goto_41a
    invoke-static {v6, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "flight"

    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_432

    if-eqz v9, :cond_42e

    const-string v6, "flight_data"

    invoke-static {v6, v9}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v8

    :cond_42e
    invoke-virtual {v1, v8}, LX/7VL;->A05(Lkotlinx/serialization/json/JsonObject;)LX/7Eo;

    move-result-object v8

    .line 1388806
    :cond_432
    new-instance v6, LX/7E1;

    move-object/from16 v23, v8

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, LX/7E1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Eo;)V

    .line 1388807
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3cc

    .line 1388808
    :cond_43f
    move-object v11, v8

    goto :goto_416

    :cond_441
    move-object/from16 v22, v8

    goto :goto_41a

    .line 1388809
    :cond_444
    const/4 v8, 0x0

    .line 1388810
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_45e

    .line 1388811
    if-eqz v0, :cond_45c

    invoke-static {v9, v0}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v0}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v6

    :goto_455
    new-instance v7, LX/88N;

    invoke-direct {v7, v8, v6, v10}, LX/88N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_38b

    :cond_45c
    move-object v6, v8

    goto :goto_455

    :cond_45e
    move-object v7, v8

    goto/16 :goto_38b

    .line 1388812
    :cond_461
    const-string v6, "option"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e2

    .line 1388813
    iget-object v10, v9, LX/8SZ;->A00:Ljava/lang/String;

    .line 1388814
    iget-object v7, v9, LX/8SZ;->A03:Lkotlinx/serialization/json/JsonElement;

    .line 1388815
    const/4 v11, 0x0

    if-eqz v0, :cond_47e

    .line 1388816
    const-string v6, "options"

    .line 1388817
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v6, v8, Lkotlinx/serialization/json/JsonArray;

    if-eqz v6, :cond_47e

    check-cast v8, Lkotlinx/serialization/json/JsonArray;

    .line 1388818
    if-nez v8, :cond_480

    .line 1388819
    :cond_47e
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1388820
    :cond_480
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 1388821
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_488
    :goto_488
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4aa

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1388822
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 1388823
    instance-of v6, v8, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v6, :cond_488

    check-cast v8, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v8, :cond_488

    .line 1388824
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    move-result v6

    if-eqz v6, :cond_488

    .line 1388825
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v6

    .line 1388826
    invoke-static {v6, v9}, LX/5UP;->A13(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 1388827
    goto :goto_488

    .line 1388828
    :cond_4aa
    if-eqz v0, :cond_4c5

    .line 1388829
    const-string v6, "custom_input"

    invoke-static {v6, v0}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v8

    if-eqz v8, :cond_4c5

    const-string v6, "placeholder"

    invoke-static {v6, v8}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v8

    .line 1388830
    :goto_4ba
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4c7

    if-nez v8, :cond_4c7

    move-object v7, v11

    goto/16 :goto_38b

    .line 1388831
    :cond_4c5
    move-object v8, v11

    goto :goto_4ba

    .line 1388832
    :cond_4c7
    invoke-static {v7}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v7

    if-eqz v7, :cond_4db

    const-string v6, "data"

    invoke-static {v6, v7}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v7

    if-eqz v7, :cond_4db

    const-string v6, "selectedText"

    invoke-static {v6, v7}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v11

    .line 1388833
    :cond_4db
    new-instance v7, LX/88O;

    invoke-direct {v7, v8, v10, v11, v9}, LX/88O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_38b

    .line 1388834
    :cond_4e2
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1388835
    if-eqz v6, :cond_4eb

    .line 1388836
    sget-object v4, LX/01l;->A00:LX/01l;

    return-object v4

    .line 1388837
    :cond_4eb
    const-string v6, "internal_link_action_card"

    .line 1388838
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1388839
    if-eqz v6, :cond_5e2

    .line 1388840
    const/4 v7, 0x0

    if-eqz v0, :cond_5df

    .line 1388841
    const-string/jumbo v6, "title"

    invoke-static {v6, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v9

    :goto_4fd
    const-string v8, ""

    if-nez v9, :cond_502

    move-object v9, v8

    :cond_502
    if-eqz v0, :cond_510

    .line 1388842
    const-string v6, "data"

    invoke-static {v6, v0}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_510

    invoke-static {v4, v6}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v7

    .line 1388843
    :cond_510
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_51a

    move-object v9, v7

    if-nez v7, :cond_51a

    move-object v9, v8

    .line 1388844
    :cond_51a
    const/16 v6, 0x5b

    const v4, 0xff3b

    .line 1388845
    invoke-static {v9, v6, v4}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    .line 1388846
    const/16 v6, 0x5d

    const v4, 0xff3d

    .line 1388847
    invoke-static {v9, v6, v4}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    .line 1388848
    const/4 v6, 0x0

    if-eqz v7, :cond_565

    .line 1388849
    const-string v4, "https://"

    .line 1388850
    invoke-static {v4, v7}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 1388851
    if-eqz v4, :cond_565

    .line 1388852
    invoke-static {v7}, LX/7VL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_565

    .line 1388853
    const-string v6, "\\"

    const-string v4, "%5C"

    .line 1388854
    invoke-static {v7, v6, v4, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 1388855
    const-string v6, "["

    const-string v4, "%5B"

    .line 1388856
    invoke-static {v7, v6, v4, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 1388857
    const-string v6, "]"

    const-string v4, "%5D"

    .line 1388858
    invoke-static {v7, v6, v4, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 1388859
    const-string v6, "("

    const-string v4, "%28"

    .line 1388860
    invoke-static {v7, v6, v4, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 1388861
    const-string v6, ")"

    const-string v4, "%29"

    .line 1388862
    invoke-static {v7, v6, v4, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 1388863
    :cond_565
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_579

    if-eqz v6, :cond_579

    .line 1388864
    const-string v3, "["

    .line 1388865
    invoke-static {v3, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1388866
    const-string v3, "]("

    .line 1388867
    invoke-static {v3, v6, v4}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 1388868
    :cond_579
    if-eqz v0, :cond_592

    .line 1388869
    const-string v3, "subtitle"

    invoke-static {v3, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_592

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_592

    const-string v3, "\n\n"

    .line 1388870
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1388871
    if-eqz v3, :cond_592

    move-object v8, v3

    .line 1388872
    :cond_592
    invoke-static {v9, v8}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1388873
    :goto_596
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_59d

    move-object v5, v4

    .line 1388874
    :cond_59d
    iget-object v3, v1, LX/7VL;->A00:LX/7V4;

    .line 1388875
    iget-object v1, v1, LX/7VL;->A01:LX/7V8;

    invoke-virtual {v1, v5}, LX/7V8;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    .line 1388876
    sget-object v11, LX/8Qa;->A00:LX/8Qa;

    .line 1388877
    move-object v6, v3

    move-object v8, v15

    move-object/from16 v9, v33

    move-object/from16 v10, v32

    move-object/from16 v12, v31

    invoke-virtual/range {v6 .. v12}, LX/7V4;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .line 1388878
    invoke-static {v1}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1388879
    const-string/jumbo v1, "widget"

    .line 1388880
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1388881
    if-eqz v1, :cond_217

    if-eqz v0, :cond_217

    .line 1388882
    invoke-static {v14, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_217

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_217

    .line 1388883
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1388884
    new-instance v1, LX/8Ae;

    invoke-direct {v1, v3, v5, v2}, LX/8Ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1388885
    new-instance v0, LX/7PR;

    .line 1388886
    invoke-direct {v0, v5, v5, v2, v1}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 1388887
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1388888
    :cond_5df
    move-object v9, v7

    goto/16 :goto_4fd

    .line 1388889
    :cond_5e2
    const-string v4, "space_build_completed"

    .line 1388890
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1388891
    if-eqz v3, :cond_663

    .line 1388892
    move-object v9, v0

    .line 1388893
    const/4 v6, 0x0

    if-eqz v0, :cond_5fc

    invoke-static {v4, v0}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    if-nez v3, :cond_661

    .line 1388894
    const-string v3, "spaceBuildCompleted"

    invoke-static {v3, v0}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    if-nez v3, :cond_661

    .line 1388895
    :cond_5fc
    :goto_5fc
    const-string v10, ""

    move-object v7, v10

    if-eqz v9, :cond_65d

    const-string v3, "display_name"

    invoke-static {v3, v9}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_655

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_655

    .line 1388896
    :cond_60f
    :goto_60f
    const-string v3, "summary"

    invoke-static {v3, v9}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_64b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_64b

    move-object v10, v4

    .line 1388897
    :cond_61e
    :goto_61e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_649

    const-string v3, "## "

    .line 1388898
    invoke-static {v3, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1388899
    :goto_62a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_631

    move-object v6, v10

    .line 1388900
    :cond_631
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v3

    .line 1388901
    invoke-static {v4, v6, v3}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1388902
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1388903
    invoke-static {v3}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 1388904
    const-string v4, "\n\n"

    const/4 v3, 0x0

    .line 1388905
    invoke-static {v4, v7, v7, v6, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    .line 1388906
    goto/16 :goto_596

    .line 1388907
    :cond_649
    move-object v4, v6

    goto :goto_62a

    .line 1388908
    :cond_64b
    const-string v3, "description"

    invoke-static {v3, v9}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_61e

    move-object v10, v3

    goto :goto_61e

    .line 1388909
    :cond_655
    const-string v3, "name"

    invoke-static {v3, v9}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_60f

    :cond_65d
    move-object v8, v10

    if-eqz v9, :cond_61e

    goto :goto_60f

    .line 1388910
    :cond_661
    move-object v9, v3

    goto :goto_5fc

    .line 1388911
    :cond_663
    move-object v4, v5

    goto/16 :goto_596
.end method

.method public final A05(Lkotlinx/serialization/json/JsonObject;)LX/7Eo;
    .registers 32

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    if-eqz p1, :cond_160

    .line 5
    const-string v1, "bags"

    .line 7
    invoke-static {v1, v0}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v16

    .line 15
    const-string v2, "airline"

    .line 17
    invoke-static {v2, v0}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 20
    move-result-object v17

    .line 21
    const-string v2, "price"

    .line 23
    invoke-static {v2, v0}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 26
    move-result-object v18

    .line 27
    const-string v2, "slices"

    .line 29
    invoke-static {v2, v0}, LX/7VL;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object v10

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v12

    .line 41
    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_db

    .line 47
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 53
    const-string v3, "depart"

    .line 55
    invoke-static {v3, v2}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 58
    move-result-object v6

    .line 59
    const-string v3, "arrive"

    .line 61
    invoke-static {v3, v2}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 64
    move-result-object v5

    .line 65
    const-string v7, "from"

    .line 67
    invoke-static {v7, v2}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 70
    move-result-object v21

    .line 71
    const-string/jumbo v4, "to"

    .line 74
    invoke-static {v4, v2}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 77
    move-result-object v22

    .line 78
    const-string v3, "short_timestamp_string"

    .line 80
    const/16 v26, 0x0

    .line 82
    if-eqz v6, :cond_d7

    .line 84
    invoke-static {v3, v6}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 87
    move-result-object v23

    .line 88
    :goto_58
    if-eqz v5, :cond_d4

    .line 90
    invoke-static {v3, v5}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 93
    move-result-object v24

    .line 94
    :goto_5e
    const-string v3, "long_timestamp_string"

    .line 96
    if-eqz v6, :cond_d1

    .line 98
    invoke-static {v3, v6}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101
    move-result-object v25

    .line 102
    :goto_66
    if-eqz v5, :cond_6c

    .line 104
    invoke-static {v3, v5}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 107
    move-result-object v26

    .line 108
    :cond_6c
    const-string v3, "duration"

    .line 110
    invoke-static {v3, v2}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 113
    move-result-object v27

    .line 114
    const-string v3, "stops"

    .line 116
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    instance-of v5, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 122
    const/16 v20, 0x0

    .line 124
    if-eqz v5, :cond_86

    .line 126
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 128
    if-eqz v3, :cond_86

    .line 130
    invoke-static {v3}, LX/1Uu;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 133
    move-result-object v20

    .line 134
    :cond_86
    const-string v3, "cabin"

    .line 136
    invoke-static {v3, v2}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 139
    move-result-object v28

    .line 140
    const-string v3, "segments"

    .line 142
    invoke-static {v3, v2}, LX/7VL;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v11

    .line 154
    :goto_9a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_c3

    .line 160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 166
    const-string v3, "flight"

    .line 168
    invoke-static {v3, v2}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    const-string v3, "carrier"

    .line 174
    invoke-static {v3, v2}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    invoke-static {v7, v2}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4, v2}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    new-instance v2, LX/7D9;

    .line 188
    invoke-direct {v2, v8, v6, v5, v3}, LX/7D9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_9a

    .line 195
    :cond_c3
    new-instance v2, LX/7El;

    .line 197
    move-object/from16 v29, v9

    .line 199
    move-object/from16 v19, v2

    .line 201
    invoke-direct/range {v19 .. v29}, LX/7El;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto/16 :goto_29

    .line 209
    :cond_d1
    move-object/from16 v25, v15

    .line 211
    goto :goto_66

    .line 212
    :cond_d4
    move-object/from16 v24, v15

    .line 214
    goto :goto_5e

    .line 215
    :cond_d7
    move-object/from16 v23, v15

    .line 217
    goto/16 :goto_58

    .line 219
    :cond_db
    if-eqz v1, :cond_15e

    .line 221
    const-string v2, "carry_on"

    .line 223
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    instance-of v2, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 229
    if-eqz v2, :cond_15c

    .line 231
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 233
    if-eqz v3, :cond_15c

    .line 235
    invoke-static {v3}, LX/1Uu;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 238
    move-result-object v14

    .line 239
    :goto_ef
    const-string v2, "checked"

    .line 241
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    instance-of v1, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 247
    if-eqz v1, :cond_101

    .line 249
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 251
    if-eqz v2, :cond_101

    .line 253
    invoke-static {v2}, LX/1Uu;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 256
    move-result-object v15

    .line 257
    :cond_101
    :goto_101
    const-string v1, "refundable"

    .line 259
    invoke-static {v1, v0}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    const-string/jumbo v3, "yes"

    .line 266
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_150

    .line 272
    const/4 v1, 0x1

    .line 273
    :goto_111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object v12

    .line 277
    :goto_115
    const-string v1, "changeable"

    .line 279
    invoke-static {v1, v0}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_144

    .line 289
    const/4 v1, 0x1

    .line 290
    :goto_122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object v13

    .line 294
    :goto_126
    const-string v1, "cta_text"

    .line 296
    invoke-static {v1, v0}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 299
    move-result-object v19

    .line 300
    const-string v1, "response_message"

    .line 302
    invoke-static {v1, v0}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 305
    move-result-object v20

    .line 306
    const-string v1, "flight_link"

    .line 308
    invoke-static {v1, v0}, LX/7VL;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/7VL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v21

    .line 316
    new-instance v11, LX/7Eo;

    .line 318
    move-object/from16 v22, v10

    .line 320
    invoke-direct/range {v11 .. v22}, LX/7Eo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 323
    return-object v11

    .line 324
    :cond_144
    const-string v1, "no"

    .line 326
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_14e

    .line 332
    const/4 v1, 0x0

    .line 333
    goto :goto_122

    .line 334
    :cond_14e
    const/4 v13, 0x0

    .line 335
    goto :goto_126

    .line 336
    :cond_150
    const-string v1, "no"

    .line 338
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_15a

    .line 344
    const/4 v1, 0x0

    .line 345
    goto :goto_111

    .line 346
    :cond_15a
    const/4 v12, 0x0

    .line 347
    goto :goto_115

    .line 348
    :cond_15c
    move-object v14, v15

    .line 349
    goto :goto_ef

    .line 350
    :cond_15e
    move-object v14, v15

    .line 351
    goto :goto_101

    .line 352
    :cond_160
    return-object v15
.end method
