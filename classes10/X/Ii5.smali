.class public final LX/Ii5;
.super LX/6Mm;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/1Fq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x23

    .line 2
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x40

    .line 8
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Ii5;->A01:LX/1Fq;

    .line 14
    const-string v1, "INSTAGRAM"

    .line 16
    sget-object v0, LX/IsH;->A02:LX/IsH;

    .line 18
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Ii5;->A00:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    sget-object v2, LX/Ii5;->A01:LX/1Fq;

    .line 8
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget v0, v2, LX/1Fq;->A00:I
    :try_end_e
    .catch LX/IwY; {:try_start_6 .. :try_end_e} :catch_c7

    .line 14
    :try_start_e
    invoke-static {v1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 17
    move-result-object v0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_12} :catch_c1
    .catch LX/IwY; {:try_start_e .. :try_end_12} :catch_c7

    .line 18
    :try_start_12
    iget-object v2, v2, LX/1Fq;->A01:LX/05k;

    .line 20
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/KLc;->A00:LX/KLc;

    .line 26
    invoke-static {v0, v2, v1}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryData;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryData;->A00:Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContacts;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-object v2, v0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContacts;->A00:Ljava/util/List;

    .line 38
    if-nez v2, :cond_2a

    .line 40
    :cond_28
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 42
    :cond_2a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v7

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_90

    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;

    .line 62
    iget-object v6, v5, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A00:Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v6, :cond_32

    .line 67
    iget-object v10, v6, Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;->A00:Ljava/lang/String;

    .line 69
    if-eqz v10, :cond_32

    .line 71
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_32

    .line 77
    iget-object v12, v5, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A04:Ljava/lang/String;

    .line 79
    if-eqz v12, :cond_32

    .line 81
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_32

    .line 87
    sget-object v1, LX/Ii5;->A00:Ljava/util/Map;

    .line 89
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;->A01:Ljava/lang/String;

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LX/IsH;

    .line 97
    if-nez v9, :cond_65

    .line 99
    sget-object v9, LX/IsH;->A03:LX/IsH;

    .line 101
    :cond_65
    sget-object v0, LX/IsH;->A03:LX/IsH;

    .line 103
    if-eq v9, v0, :cond_32

    .line 105
    iget-object v11, v5, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A01:Ljava/lang/String;

    .line 107
    if-nez v11, :cond_6f

    .line 109
    const-string v11, ""

    .line 111
    :cond_6f
    iget-object v13, v5, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A02:Ljava/lang/String;

    .line 113
    if-eqz v13, :cond_8e

    .line 115
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8e

    .line 121
    :goto_79
    iget-object v14, v5, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A03:Ljava/lang/String;

    .line 123
    if-eqz v14, :cond_8c

    .line 125
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8c

    .line 131
    :goto_83
    new-instance v8, LX/JUC;

    .line 133
    invoke-direct/range {v8 .. v14}, LX/JUC;-><init>(LX/IsH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_32

    .line 140
    :cond_8c
    move-object v14, v3

    .line 141
    goto :goto_83

    .line 142
    :cond_8e
    move-object v13, v3

    .line 143
    goto :goto_79

    .line 144
    :cond_90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    move-result v1

    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    move-result v0

    .line 152
    if-eq v1, v0, :cond_d3

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    move-result v3

    .line 158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 161
    move-result v0

    .line 162
    sub-int/2addr v3, v0

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result v2

    .line 167
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "ConnectionRequestsDiscoveryGraphqlDataProcessor/processResponse dropped "

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, " of "

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, " unusable candidates"

    .line 189
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 192
    goto :goto_d3
    :try_end_c1
    .catch LX/IwY; {:try_start_12 .. :try_end_c1} :catch_c7

    .line 193
    :catch_c1
    move-exception v0

    .line 194
    :try_start_c2
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 197
    move-result-object v0

    .line 198
    throw v0
    :try_end_c7
    .catch LX/IwY; {:try_start_c2 .. :try_end_c7} :catch_c7

    .line 199
    :catch_c7
    move-exception v0

    .line 200
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "ConnectionRequestsDiscoveryGraphqlDataProcessor/processResponse parse error: "

    .line 206
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 211
    :cond_d3
    :goto_d3
    iput-object v4, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 213
    return-void
.end method
