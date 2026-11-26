.class public final LX/69Q;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x11

    .line 14
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 17
    move-result-object v8

    .line 18
    const/16 v0, 0x12

    .line 20
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 27
    move-result-object v2

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v6, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    .line 31
    const-wide v10, 0x165dd95e95d4e3L

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v11}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 40
    iput-object p1, p0, LX/69Q;->A02:Ljava/lang/String;

    .line 42
    iput-object p2, p0, LX/69Q;->A01:Ljava/lang/String;

    .line 44
    iput-object p3, p0, LX/69Q;->A00:Ljava/lang/String;

    .line 46
    const-string v0, "extensions"

    .line 48
    invoke-virtual {p0, v0}, LX/7yy;->A07(Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v3, "variables"

    .line 7
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 10
    move-result-object v4

    .line 11
    iget-object v7, p0, LX/69Q;->A00:Ljava/lang/String;

    .line 13
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "AesKey="

    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-static {v0, v7}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_72

    .line 25
    const-string v0, ";IV="

    .line 27
    invoke-static {v7, v0, v2, v2}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_72

    .line 33
    const-string v0, ";Data="

    .line 35
    invoke-static {v7, v0, v2, v2}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_72

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v0, v1, v7}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    add-int/lit8 v0, v1, 0x4

    .line 48
    invoke-static {v0, v5, v7}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v5, 0x6

    .line 54
    invoke-static {v7, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    move-result-object v0

    .line 70
    if-eqz v5, :cond_72

    .line 72
    if-eqz v1, :cond_72

    .line 74
    if-eqz v0, :cond_72

    .line 76
    new-instance v2, LX/70Q;

    .line 78
    invoke-direct {v2, v5, v0, v1}, LX/70Q;-><init>([B[B[B)V

    .line 81
    iget-object v0, v2, LX/70Q;->A00:[B

    .line 83
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "encrypted_flow_data"

    .line 89
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v0, v2, LX/70Q;->A01:[B

    .line 94
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "encrypted_aes_key"

    .line 100
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    iget-object v0, v2, LX/70Q;->A02:[B

    .line 105
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "initial_vector"

    .line 111
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_72
    iget-object v1, p0, LX/69Q;->A02:Ljava/lang/String;

    .line 116
    const-string v0, "2"

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8c

    .line 124
    const-string v0, "3"

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8c

    .line 132
    const-string v0, "4"

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_aa

    .line 140
    :cond_8c
    :try_start_8c
    const-string v2, "extension_id"

    .line 142
    iget-object v0, p0, LX/69Q;->A01:Ljava/lang/String;

    .line 144
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 147
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    goto :goto_aa
    :try_end_9e
    .catch Ljava/lang/NumberFormatException; {:try_start_8c .. :try_end_9e} :catch_9e

    .line 158
    :catch_9e
    move-exception v2

    .line 159
    iget-object v1, p0, LX/69Q;->A01:Ljava/lang/String;

    .line 161
    const-string v0, "FlowsLogger/FlowsDataExchangeGraphqlRequest/addVersionSpecificVariables: Exception when parsing flowId:"

    .line 163
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :cond_aa
    :goto_aa
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    return-void
.end method

.method public Ckd(LX/8Z8;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7yy;->A02:LX/08a;

    .line 2
    const/16 v0, 0x14d5

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    const/16 v0, 0x527

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    const-string v0, "extensions-business-endpoint-response-error"

    .line 20
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LX/8Z8;->CCy(Ljava/lang/Exception;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-super {p0, p1}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 31
    return-void
.end method
