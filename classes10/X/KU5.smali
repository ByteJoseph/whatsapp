.class public final synthetic LX/KU5;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KU5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KU5;

    .line 2
    invoke-direct {v0}, LX/KU5;-><init>()V

    .line 5
    sput-object v0, LX/KU5;->A00:LX/KU5;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/JkE;

    .line 2
    const-string v4, "decodeCard([B)Lcom/whatsapp/hatch/ideas/data/HatchIdeaCard;"

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v3, "decodeCard"

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
    .registers 15

    .line 0
    check-cast p1, [B

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/JkE;->A01:Ljava/util/Set;

    .line 8
    sget-object v0, LX/KMU;->A00:LX/KMU;

    .line 10
    invoke-static {v0, p1}, LX/JkE;->A01(LX/0uX;[B)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/IdeaDetailWire;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_9d

    .line 19
    iget-object v2, v0, Lcom/whatsapp/hatch/ideas/data/IdeaDetailWire;->A00:Lkotlinx/serialization/json/JsonObject;

    .line 21
    if-eqz v2, :cond_9d

    .line 23
    sget-object v1, LX/KMS;->A00:LX/KMS;

    .line 25
    :try_start_19
    sget-object v0, LX/JkE;->A00:LX/1Fq;

    .line 27
    iget-object v0, v0, LX/1Fq;->A01:LX/05k;

    .line 29
    invoke-static {v1, v0, v2}, LX/1wL;->A00(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    goto :goto_23
    :try_end_22
    .catch LX/IwY; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    const/4 v5, 0x0

    .line 35
    :goto_23
    check-cast v5, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;

    .line 37
    sget-object v0, Lcom/whatsapp/hatch/ideas/data/IdeaCardItemsWire;->A01:[LX/00q;

    .line 39
    sget-object v1, LX/KMR;->A00:LX/KMR;

    .line 41
    :try_start_29
    sget-object v0, LX/JkE;->A00:LX/1Fq;

    .line 43
    iget-object v0, v0, LX/1Fq;->A01:LX/05k;

    .line 45
    invoke-static {v1, v0, v2}, LX/1wL;->A00(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_33
    :try_end_32
    .catch LX/IwY; {:try_start_29 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    const/4 v0, 0x0

    .line 51
    :goto_33
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/IdeaCardItemsWire;

    .line 53
    if-eqz v0, :cond_5c

    .line 55
    iget-object v0, v0, Lcom/whatsapp/hatch/ideas/data/IdeaCardItemsWire;->A00:Ljava/util/List;

    .line 57
    :goto_39
    if-eqz v5, :cond_98

    .line 59
    if-eqz v0, :cond_98

    .line 61
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5e

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;

    .line 86
    iget-object v0, v0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A01:Ljava/lang/String;

    .line 88
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 91
    goto :goto_49

    .line 92
    :cond_5c
    move-object v0, v3

    .line 93
    goto :goto_39

    .line 94
    :cond_5e
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_93

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;

    .line 114
    iget-object v7, v2, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A01:Ljava/lang/String;

    .line 116
    iget-object v8, v2, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A02:Ljava/lang/String;

    .line 118
    iget-object v0, v2, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaItemContentWire;

    .line 120
    iget-object v9, v0, Lcom/whatsapp/hatch/ideas/data/IdeaItemContentWire;->A01:Ljava/lang/String;

    .line 122
    iget-object v1, v0, Lcom/whatsapp/hatch/ideas/data/IdeaItemContentWire;->A00:Ljava/lang/String;

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v1, :cond_86

    .line 127
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_86

    .line 133
    move-object v10, v1

    .line 134
    :cond_86
    iget-boolean v11, v2, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A04:Z

    .line 136
    iget-boolean v12, v2, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A03:Z

    .line 138
    new-instance v6, LX/JUH;

    .line 140
    invoke-direct/range {v6 .. v12}, LX/JUH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_66

    .line 147
    :cond_93
    invoke-static {v5, v4}, LX/JkE;->A00(Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;Ljava/util/List;)LX/JUb;

    .line 150
    move-result-object v3

    .line 151
    return-object v3

    .line 152
    :cond_98
    const-string v0, "HatchIdeasWire/decodeCard malformed card"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 157
    :cond_9d
    return-object v3
.end method
