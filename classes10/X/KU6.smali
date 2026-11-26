.class public final synthetic LX/KU6;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KU6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KU6;

    .line 2
    invoke-direct {v0}, LX/KU6;-><init>()V

    .line 5
    sput-object v0, LX/KU6;->A00:LX/KU6;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/JkE;

    .line 2
    const-string v4, "decodeFeed([B)Ljava/util/List;"

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v3, "decodeFeed"

    .line 7
    move-object v0, p0

    .line 8
    move v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    check-cast p1, [B

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/JkE;->A01:Ljava/util/Set;

    .line 8
    sget-object v0, Lcom/whatsapp/hatch/ideas/data/IdeaFeedWire;->A01:[LX/00q;

    .line 10
    sget-object v0, LX/KMW;->A00:LX/KMW;

    .line 12
    invoke-static {v0, p1}, LX/JkE;->A01(LX/0uX;[B)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/IdeaFeedWire;

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_dd

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v0, Lcom/whatsapp/hatch/ideas/data/IdeaFeedWire;->A00:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v9

    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_ab

    .line 38
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 44
    sget-object v0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A04:[LX/00q;

    .line 46
    sget-object v2, LX/KMc;->A00:LX/KMc;

    .line 48
    :try_start_30
    sget-object v1, LX/JkE;->A00:LX/1Fq;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v0, v1, LX/1Fq;->A01:LX/05k;

    .line 56
    invoke-static {v2, v0, v3}, LX/1wL;->A00(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_3e
    :try_end_3d
    .catch LX/IwY; {:try_start_30 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    const/4 v2, 0x0

    .line 62
    :goto_3e
    check-cast v2, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;

    .line 64
    if-nez v2, :cond_45

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_20

    .line 69
    :cond_45
    iget-object v1, v2, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A00:Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_57

    .line 77
    iget-object v0, v2, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A02:Ljava/lang/String;

    .line 79
    new-instance v7, LX/JI3;

    .line 81
    invoke-direct {v7, v0}, LX/JI3;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_57
    check-cast v7, LX/JI3;

    .line 89
    iget-object v0, v7, LX/JI3;->A00:Ljava/lang/String;

    .line 91
    if-nez v0, :cond_6a

    .line 93
    iget-object v1, v2, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A01:Ljava/lang/String;

    .line 95
    if-eqz v1, :cond_a9

    .line 97
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    move-object v1, v6

    .line 104
    :cond_68
    :goto_68
    iput-object v1, v7, LX/JI3;->A00:Ljava/lang/String;

    .line 106
    :cond_6a
    iget-object v0, v2, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A03:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v8

    .line 112
    :cond_70
    :goto_70
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_20

    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 124
    sget-object v2, LX/KMS;->A00:LX/KMS;

    .line 126
    :try_start_7e
    sget-object v1, LX/JkE;->A00:LX/1Fq;

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    iget-object v0, v1, LX/1Fq;->A01:LX/05k;

    .line 134
    invoke-static {v2, v0, v3}, LX/1wL;->A00(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_8c
    :try_end_8b
    .catch LX/IwY; {:try_start_7e .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    const/4 v2, 0x0

    .line 140
    :goto_8c
    check-cast v2, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;

    .line 142
    if-nez v2, :cond_93

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto :goto_70

    .line 147
    :cond_93
    iget-object v1, v7, LX/JI3;->A02:Ljava/util/HashSet;

    .line 149
    iget-object v0, v2, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A03:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_70

    .line 157
    iget-object v1, v7, LX/JI3;->A03:Ljava/util/List;

    .line 159
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 161
    invoke-static {v2, v0}, LX/JkE;->A00(Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;Ljava/util/List;)LX/JUb;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_70

    .line 169
    :cond_a9
    move-object v1, v6

    .line 170
    goto :goto_68

    .line 171
    :cond_ab
    if-lez v4, :cond_b2

    .line 173
    const-string v0, "HatchIdeasWire/decodeFeed dropped malformed count="

    .line 175
    invoke-static {v0, v4}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 178
    :cond_b2
    invoke-static {v5}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 185
    move-result-object v5

    .line 186
    :goto_ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_dd

    .line 192
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/JI3;

    .line 206
    iget-object v3, v0, LX/JI3;->A01:Ljava/lang/String;

    .line 208
    iget-object v2, v0, LX/JI3;->A00:Ljava/lang/String;

    .line 210
    iget-object v1, v0, LX/JI3;->A03:Ljava/util/List;

    .line 212
    new-instance v0, LX/JTD;

    .line 214
    invoke-direct {v0, v4, v3, v2, v1}, LX/JTD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 217
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_ba

    .line 221
    :cond_dd
    return-object v6
.end method
