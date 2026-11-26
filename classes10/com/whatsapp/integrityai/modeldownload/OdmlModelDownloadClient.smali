.class public final Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/JTw;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    sget-object v1, LX/Iug;->A08:LX/Iug;

    .line 3
    const v5, 0x54600

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "WA_ODML"

    .line 12
    const-string v4, "27301080136160169"

    .line 14
    new-instance v0, LX/JTw;

    .line 16
    invoke-direct/range {v0 .. v5}, LX/JTw;-><init>(LX/Iug;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;->A03:LX/JTw;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x241d5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;->A02:LX/05b;

    .line 12
    const v0, 0x241d4

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/KQS;

    .line 4
    if-eqz v0, :cond_a3

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/KQS;

    .line 9
    iget v0, v6, LX/KQS;->$t:I

    .line 11
    if-ne v0, v3, :cond_a3

    .line 13
    iget v2, v6, LX/KQS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_a3

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQS;->A00:I

    .line 24
    :goto_18
    iget-object v3, v6, LX/KQS;->A03:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQS;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_46

    .line 33
    if-ne v0, v5, :cond_100

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/Kgo;

    .line 40
    instance-of v0, v3, LX/K8J;

    .line 42
    if-eqz v0, :cond_b7

    .line 44
    check-cast v3, LX/K8J;

    .line 46
    iget-object v2, v3, LX/K8J;->A00:Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 48
    iget-short v1, v2, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 50
    const/16 v0, 0xc8

    .line 52
    if-gt v0, v1, :cond_aa

    .line 54
    const/16 v0, 0x12c

    .line 56
    if-ge v1, v0, :cond_aa

    .line 58
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 60
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LX/K9m;

    .line 66
    invoke-direct {v3, v0}, LX/K9m;-><init>(Ljava/lang/String;)V

    .line 69
    return-object v3

    .line 70
    :cond_46
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/JCl;

    .line 89
    sget-object v2, Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;->A03:LX/JTw;

    .line 91
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/BoL;->A03:LX/0AF;

    .line 99
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/J57;->A00(Lorg/json/JSONObject;)LX/JeT;

    .line 109
    move-result-object v0

    .line 110
    const/4 v4, 0x0

    .line 111
    new-instance v3, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;

    .line 113
    invoke-direct {v3, v2, v0, v9, v8}, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;-><init>(LX/JTw;LX/JeT;Lcom/whatsapp/infra/acsohai/AcsTokenRepository;LX/JCl;)V

    .line 116
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 119
    move-result-object v2

    .line 120
    const-string v1, "feature"

    .line 122
    const-string v0, "scam_detection"

    .line 124
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    new-instance v1, Lorg/json/JSONArray;

    .line 129
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 132
    const-string v0, "model_set_names"

    .line 134
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "input"

    .line 143
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    iput-object v4, v6, LX/KQS;->A01:Ljava/lang/Object;

    .line 152
    iput-object v4, v6, LX/KQS;->A02:Ljava/lang/Object;

    .line 154
    iput v5, v6, LX/KQS;->A00:I

    .line 156
    invoke-virtual {v3, v0, v6}, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v7, :cond_26

    .line 162
    return-object v7

    .line 163
    :cond_a3
    new-instance v6, LX/KQS;

    .line 165
    invoke-direct {v6, p0, p2, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 168
    goto/16 :goto_18

    .line 170
    :cond_aa
    const-string v0, "OdmlModelDownload/Non-2xx response: "

    .line 172
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 175
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 177
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    goto :goto_e4

    .line 183
    :cond_b7
    instance-of v0, v3, LX/K8K;

    .line 185
    if-eqz v0, :cond_fb

    .line 187
    check-cast v3, LX/K8K;

    .line 189
    iget-object v2, v3, LX/K8K;->A01:Ljava/lang/Integer;

    .line 191
    const-string v0, "OdmlModelDownload/model metadata fetch failed: "

    .line 193
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v2}, LX/J56;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x0

    .line 209
    if-eq v1, v0, :cond_f3

    .line 211
    if-eq v1, v5, :cond_f0

    .line 213
    const/4 v0, 0x2

    .line 214
    if-eq v1, v0, :cond_ed

    .line 216
    const/4 v0, 0x3

    .line 217
    if-eq v1, v0, :cond_ea

    .line 219
    const/4 v0, 0x4

    .line 220
    if-ne v1, v0, :cond_f6

    .line 222
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 224
    :goto_e0
    iget-object v1, v3, LX/K8K;->A00:Ljava/lang/Integer;

    .line 226
    iget-object v0, v3, LX/K8K;->A02:Ljava/lang/String;

    .line 228
    :goto_e4
    new-instance v3, LX/K9n;

    .line 230
    invoke-direct {v3, v2, v1, v0}, LX/K9n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 233
    return-object v3

    .line 234
    :cond_ea
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 236
    goto :goto_e0

    .line 237
    :cond_ed
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 239
    goto :goto_e0

    .line 240
    :cond_f0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 242
    goto :goto_e0

    .line 243
    :cond_f3
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 245
    goto :goto_e0

    .line 246
    :cond_f6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_100
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method
