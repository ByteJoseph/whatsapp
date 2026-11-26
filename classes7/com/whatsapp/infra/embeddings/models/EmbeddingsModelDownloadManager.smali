.class public final Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0A:LX/05b;

    .line 9
    const/16 v0, 0xbd

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05:LX/05b;

    .line 17
    const v0, 0x182e3

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0B:LX/05b;

    .line 26
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05b;

    .line 32
    const/16 v0, 0xb1

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A06:LX/05b;

    .line 40
    const v0, 0x182e6

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01:LX/05b;

    .line 49
    const v0, 0x1c13d

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A08:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A09:LX/05b;

    .line 70
    const v0, 0x1c138

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05b;

    .line 79
    const/16 v0, 0xbc

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02:LX/05b;

    .line 87
    const/16 v0, 0xb0

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07:LX/05b;

    .line 95
    const v1, 0x3fffffff  # 1.9999999f

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 103
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/Auk;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Auk;

    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/C3R;
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5f4f

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 11
    move-result-object v10

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v10, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "models"

    .line 18
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v9

    .line 22
    const/4 v8, -0x1

    .line 23
    if-nez v9, :cond_21

    .line 25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 27
    new-instance v1, LX/C3R;

    .line 29
    invoke-direct {v1, v0, v8}, LX/C3R;-><init>(Ljava/util/List;I)V

    .line 32
    return-object v1

    .line 33
    :cond_21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v6

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_2a
    if-ge v5, v6, :cond_57

    .line 44
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_54

    .line 50
    const-string v0, "name"

    .line 52
    const-string v1, ""

    .line 54
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    const-string v0, "sha256"

    .line 63
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    const-string v0, "size_in_bytes"

    .line 72
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result v1

    .line 76
    new-instance v0, LX/C5B;

    .line 78
    invoke-direct {v0, v3, v2, v1}, LX/C5B;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_54
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_2a

    .line 87
    :cond_57
    const-string v0, "version"

    .line 89
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    move-result v0

    .line 93
    new-instance v1, LX/C3R;

    .line 95
    invoke-direct {v1, v7, v0}, LX/C3R;-><init>(Ljava/util/List;I)V

    .line 98
    return-object v1
.end method

.method public static final A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/AuW;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0A:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AuW;

    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v8, p5

    .line 2
    const/4 v10, 0x1

    .line 3
    instance-of v0, p1, LX/TDL;

    .line 5
    if-eqz v0, :cond_d1

    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, LX/TDL;

    .line 10
    iget v0, v7, LX/TDL;->$t:I

    .line 12
    if-ne v0, v10, :cond_d1

    .line 14
    iget v2, v7, LX/TDL;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_d1

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, LX/TDL;->A00:I

    .line 25
    :goto_19
    iget-object v11, v7, LX/TDL;->A05:Ljava/lang/Object;

    .line 27
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v7, LX/TDL;->A00:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_56

    .line 35
    if-eq v0, v10, :cond_ab

    .line 37
    if-ne v0, v2, :cond_f3

    .line 39
    iget-boolean v5, v7, LX/TDL;->A06:Z

    .line 41
    iget-wide v3, v7, LX/TDL;->A01:J

    .line 43
    iget-object v8, v7, LX/TDL;->A03:Ljava/lang/Object;

    .line 45
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object p2, v7, LX/TDL;->A02:Ljava/lang/Object;

    .line 49
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v11, LX/Bij;

    .line 56
    :goto_38
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 59
    move-result v7

    .line 60
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A09:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 65
    move-result-wide v1

    .line 66
    sub-long/2addr v1, v3

    .line 67
    if-eqz v7, :cond_d8

    .line 69
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/CVR;

    .line 82
    invoke-direct {v1, v0}, LX/CVR;-><init>(Ljava/lang/Long;)V

    .line 85
    return-object v1

    .line 86
    :cond_56
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    sget-object v1, LX/CVT;->A00:LX/CVT;

    .line 97
    return-object v1

    .line 98
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A09:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 103
    move-result-wide v3

    .line 104
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/Dx0;->A00:LX/00g;

    .line 112
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_82

    .line 118
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 123
    invoke-static {}, LX/C9S;->A00()Z

    .line 126
    move-result v0

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v0, :cond_83

    .line 130
    :cond_82
    const/4 v5, 0x0

    .line 131
    :cond_83
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    const/4 v0, 0x5

    .line 135
    new-instance v1, LX/TDw;

    .line 137
    move-object/from16 v11, p4

    .line 139
    invoke-direct {v1, v11, v6, v0}, LX/TDw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 142
    if-eqz v5, :cond_be

    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-static {v1, v6, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 148
    move-result-object v2

    .line 149
    iput-object p2, v7, LX/TDL;->A02:Ljava/lang/Object;

    .line 151
    iput-object v8, v7, LX/TDL;->A03:Ljava/lang/Object;

    .line 153
    iput-object v6, v7, LX/TDL;->A04:Ljava/lang/Object;

    .line 155
    iput-wide v3, v7, LX/TDL;->A01:J

    .line 157
    iput-boolean v5, v7, LX/TDL;->A06:Z

    .line 159
    iput v10, v7, LX/TDL;->A00:I

    .line 161
    const-wide/32 v0, 0x1d4c0

    .line 164
    invoke-static {v7, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 168
    if-ne v11, v9, :cond_ba

    .line 170
    return-object v9

    .line 171
    :cond_ab
    iget-boolean v5, v7, LX/TDL;->A06:Z

    .line 173
    iget-wide v3, v7, LX/TDL;->A01:J

    .line 175
    iget-object v8, v7, LX/TDL;->A03:Ljava/lang/Object;

    .line 177
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 179
    iget-object p2, v7, LX/TDL;->A02:Ljava/lang/Object;

    .line 181
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 183
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    :cond_ba
    check-cast v11, LX/Bij;

    .line 188
    goto/16 :goto_38

    .line 190
    :cond_be
    iput-object p2, v7, LX/TDL;->A02:Ljava/lang/Object;

    .line 192
    iput-object v8, v7, LX/TDL;->A03:Ljava/lang/Object;

    .line 194
    iput-object v6, v7, LX/TDL;->A04:Ljava/lang/Object;

    .line 196
    iput-wide v3, v7, LX/TDL;->A01:J

    .line 198
    iput-boolean v5, v7, LX/TDL;->A06:Z

    .line 200
    iput v2, v7, LX/TDL;->A00:I

    .line 202
    invoke-virtual {v1, v7}, LX/TDw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v11

    .line 206
    if-ne v11, v9, :cond_36

    .line 208
    return-object v9

    .line 209
    :cond_d1
    new-instance v7, LX/TDL;

    .line 211
    invoke-direct {v7, p0, p1, v10}, LX/TDL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 214
    goto/16 :goto_19

    .line 216
    :cond_d8
    if-nez v11, :cond_e9

    .line 218
    if-eqz v5, :cond_df

    .line 220
    sget-object v1, LX/CVW;->A00:LX/CVW;

    .line 222
    return-object v1

    .line 223
    :cond_df
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 226
    move-result-object v0

    .line 227
    new-instance v1, LX/CVS;

    .line 229
    invoke-direct {v1, v6, v0}, LX/CVS;-><init>(LX/Bij;Ljava/lang/Long;)V

    .line 232
    return-object v1

    .line 233
    :cond_e9
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 236
    move-result-object v0

    .line 237
    new-instance v1, LX/CVS;

    .line 239
    invoke-direct {v1, v11, v0}, LX/CVS;-><init>(LX/Bij;Ljava/lang/Long;)V

    .line 242
    return-object v1

    .line 243
    :cond_f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 246
    move-result-object v0

    .line 247
    throw v0
.end method

.method public static final A04(LX/C6L;Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3df8

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3df6

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x7b2e

    .line 42
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 45
    move-result v0

    .line 46
    move-object v3, v6

    .line 47
    if-lt v1, v0, :cond_32

    .line 49
    move-object v3, v4

    .line 50
    :cond_32
    iget-object v2, p0, LX/C6L;->A02:Ljava/lang/String;

    .line 52
    invoke-static {v2}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    invoke-static {v1, v4}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, v6}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v4, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_8b

    .line 99
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8b

    .line 113
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8b

    .line 119
    const-string v0, "EmbeddingsModelDownloadManager/getEmbedderModelConfigurationFromABProps keeping saved tier \'"

    .line 121
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "\' over derived \'"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "\' (sticky-model)"

    .line 135
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 138
    return-object v2

    .line 139
    :cond_8b
    return-object v3
.end method

.method private final A05()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cyn;

    .line 10
    invoke-static {v0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "pref_key_embedder_download_pending_log"

    .line 16
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_38

    .line 22
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/EWS;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/EWS;->A07(Z)V

    .line 34
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Cyn;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    :cond_38
    return-void
.end method

.method public static final A06(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/AuZ;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    move-result v2

    .line 14
    const-string v1, "ML_DOWNLOADER_STALE_MODEL_DELETION"

    .line 16
    const v0, 0x2b043a24

    .line 19
    invoke-virtual {v3, v1, v0, v2}, LX/AuZ;->A00(Ljava/lang/String;II)LX/Cur;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, LX/Cur;->BwC()V

    .line 26
    const-string v1, "feature"

    .line 28
    const-string v0, "TEXT_EMBED"

    .line 30
    invoke-interface {v3, v1, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "reason"

    .line 35
    const-string v0, "model_update"

    .line 37
    invoke-interface {v3, v1, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-interface {v3, v1, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_2c

    .line 68
    :cond_44
    invoke-static {p1}, LX/Bl2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "resolution"

    .line 78
    invoke-interface {v3, v0, v1}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {v3, v0}, LX/Cur;->Bw7(S)V

    .line 85
    return-void
.end method

.method public static final A07(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cyn;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "pref_key_embedder_download_pending_log"

    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/AuW;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/UC4;->A07:LX/UC4;

    .line 36
    invoke-virtual {v1, v0, p1}, LX/AuW;->A0A(LX/UC4;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final A08(LX/C6L;LX/C3R;)LX/C6L;
    .registers 8

    .line 0
    invoke-static {p1, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04(LX/C6L;Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p2, LX/C3R;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/C5B;

    .line 27
    iget-object v0, v0, LX/C5B;->A01:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_e

    .line 35
    :goto_23
    check-cast v1, LX/C5B;

    .line 37
    iget v3, p2, LX/C3R;->A00:I

    .line 39
    if-eqz v1, :cond_33

    .line 41
    iget-object v2, v1, LX/C5B;->A02:Ljava/lang/String;

    .line 43
    iget v1, v1, LX/C5B;->A00:I

    .line 45
    :goto_2d
    new-instance v0, LX/C6L;

    .line 47
    invoke-direct {v0, v4, v3, v2, v1}, LX/C6L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v2, ""

    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_2d

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    goto :goto_23
.end method

.method public final A09(LX/C7V;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_31

    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/CnV;

    .line 9
    iget v0, v8, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_31

    .line 13
    iget v2, v8, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_31

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v8, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v8, LX/CnV;->A00:I

    .line 30
    const-string v6, "model_update"

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v0, 0x4

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_36

    .line 38
    if-eq v1, v3, :cond_86

    .line 40
    if-eq v1, v4, :cond_6a

    .line 42
    if-eq v1, v5, :cond_86

    .line 44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-static {p0, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 52
    move-result-object v8

    .line 53
    goto :goto_18

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v2, p1, LX/C7V;->A01:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    if-eq v1, v4, :cond_74

    .line 65
    if-eq v1, v3, :cond_5e

    .line 67
    if-eq v1, v0, :cond_5e

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eq v1, v0, :cond_4f

    .line 72
    if-eq v1, v5, :cond_4f

    .line 74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    const-string v0, "updateModels called with unexpected resolution: "

    .line 81
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2}, LX/Bl2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    iget-object v0, p1, LX/C7V;->A02:Ljava/util/Map;

    .line 96
    invoke-static {v8, v4}, LX/CnV;->A03(LX/CnV;I)V

    .line 99
    invoke-virtual {p0, v0, v8}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0B(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v7, :cond_6d

    .line 105
    return-object v7

    .line 106
    :cond_6a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0F()V

    .line 112
    invoke-static {v8, v5}, LX/CnV;->A03(LX/CnV;I)V

    .line 115
    goto :goto_7f

    .line 116
    :cond_74
    iget-object v0, p1, LX/C7V;->A02:Ljava/util/Map;

    .line 118
    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A06(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0F()V

    .line 124
    invoke-static {v8, v3}, LX/CnV;->A03(LX/CnV;I)V

    .line 127
    :goto_7f
    invoke-virtual {p0, v6, v8}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0A(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v7, :cond_89

    .line 133
    return-object v7

    .line 134
    :cond_86
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    :cond_89
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 139
    return-object v0
.end method

.method public final A0A(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p2, LX/CnW;

    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_12d

    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, LX/CnW;

    .line 10
    iget v0, v7, LX/CnW;->$t:I

    .line 12
    if-ne v0, v3, :cond_12d

    .line 14
    iget v2, v7, LX/CnW;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_12d

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, LX/CnW;->A00:I

    .line 25
    :goto_19
    iget-object v3, v7, LX/CnW;->A03:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v7, LX/CnW;->A00:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_36

    .line 35
    if-eq v0, v4, :cond_f2

    .line 37
    if-ne v0, v2, :cond_134

    .line 39
    iget-object v2, v7, LX/CnW;->A02:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/CuI;

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :goto_2e
    check-cast v3, LX/CuI;

    .line 48
    new-instance v1, LX/C3S;

    .line 50
    invoke-direct {v1, v2, v3}, LX/C3S;-><init>(LX/CuI;LX/CuI;)V

    .line 53
    :cond_35
    return-object v1

    .line 54
    :cond_36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v5, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05b;

    .line 59
    invoke-static {v5}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 62
    move-result-object v3

    .line 63
    const/16 v0, 0x4de9

    .line 65
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    sget-object v0, LX/CVU;->A00:LX/CVU;

    .line 73
    new-instance v1, LX/C3S;

    .line 75
    invoke-direct {v1, v0, v0}, LX/C3S;-><init>(LX/CuI;LX/CuI;)V

    .line 78
    return-object v1

    .line 79
    :cond_4f
    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0E()V

    .line 82
    invoke-static {v5}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 85
    move-result-object v3

    .line 86
    sget-object v0, LX/Dx0;->A00:LX/00g;

    .line 88
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_ce

    .line 94
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 99
    invoke-static {}, LX/C9S;->A00()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_ce

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0H()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_ce

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0I()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_ce

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0G()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_ca

    .line 123
    invoke-direct {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05()V

    .line 126
    :goto_7e
    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0J()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_91

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/AuW;

    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/UC4;->A08:LX/UC4;

    .line 142
    invoke-virtual {v1, v0, p1}, LX/AuW;->A0A(LX/UC4;Ljava/lang/String;)V

    .line 145
    :cond_91
    const-string v0, "EmbeddingsModelDownloadManager awaitModelsDownload: deferred until unmetered network"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    const/16 v0, 0x2a

    .line 152
    invoke-static {p0, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/Cpq;->invoke()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c7

    .line 166
    sget-object v2, LX/CVT;->A00:LX/CVT;

    .line 168
    :goto_a8
    check-cast v2, LX/CuI;

    .line 170
    const/16 v0, 0x2b

    .line 172
    invoke-static {p0, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/Cpq;->invoke()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c4

    .line 186
    sget-object v0, LX/CVT;->A00:LX/CVT;

    .line 188
    :goto_bc
    check-cast v0, LX/CuI;

    .line 190
    new-instance v1, LX/C3S;

    .line 192
    invoke-direct {v1, v2, v0}, LX/C3S;-><init>(LX/CuI;LX/CuI;)V

    .line 195
    return-object v1

    .line 196
    :cond_c4
    sget-object v0, LX/CVW;->A00:LX/CVW;

    .line 198
    goto :goto_bc

    .line 199
    :cond_c7
    sget-object v2, LX/CVW;->A00:LX/CVW;

    .line 201
    goto :goto_a8

    .line 202
    :cond_ca
    invoke-static {p0, p1}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;Ljava/lang/String;)V

    .line 205
    goto :goto_7e

    .line 206
    :cond_ce
    const/16 v0, 0x2c

    .line 208
    invoke-static {p0, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 211
    move-result-object v8

    .line 212
    const/4 v0, 0x3

    .line 213
    new-instance v9, LX/Ckb;

    .line 215
    invoke-direct {v9, p1, v0, p0}, LX/Ckb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 218
    const/16 v0, 0x2d

    .line 220
    invoke-static {p0, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 223
    move-result-object v10

    .line 224
    const/16 v0, 0x2f

    .line 226
    new-instance v11, LX/Cla;

    .line 228
    invoke-direct {v11, p0, v0}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 231
    iput-object p1, v7, LX/CnW;->A01:Ljava/lang/Object;

    .line 233
    iput v4, v7, LX/CnW;->A00:I

    .line 235
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    if-ne v3, v1, :cond_f9

    .line 241
    return-object v1

    .line 242
    :cond_f2
    iget-object p1, v7, LX/CnW;->A01:Ljava/lang/Object;

    .line 244
    check-cast p1, Ljava/lang/String;

    .line 246
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 249
    :cond_f9
    check-cast v3, LX/CuI;

    .line 251
    sget-object v0, LX/CVT;->A00:LX/CVT;

    .line 253
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_106

    .line 259
    invoke-direct {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05()V

    .line 262
    :cond_106
    const/16 v0, 0x2e

    .line 264
    invoke-static {p0, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 267
    move-result-object v8

    .line 268
    const/4 v0, 0x4

    .line 269
    new-instance v9, LX/Ckb;

    .line 271
    invoke-direct {v9, p1, v0, p0}, LX/Ckb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 274
    const/16 v0, 0x2f

    .line 276
    invoke-static {p0, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 279
    move-result-object v10

    .line 280
    const/16 v0, 0x30

    .line 282
    new-instance v11, LX/Cla;

    .line 284
    invoke-direct {v11, p0, v0}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v0, v3, v7, v2}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 291
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    if-eq v0, v1, :cond_35

    .line 297
    move-object v2, v3

    .line 298
    move-object v3, v0

    .line 299
    goto/16 :goto_2e

    .line 301
    :cond_12d
    new-instance v7, LX/CnW;

    .line 303
    invoke-direct {v7, p0, p2, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 306
    goto/16 :goto_19

    .line 308
    :cond_134
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0
.end method

.method public final A0B(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/CnV;

    .line 9
    iget v1, v0, LX/CnV;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_30

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/CnV;

    .line 20
    iget v2, v7, LX/CnV;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_30

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/CnV;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v7, LX/CnV;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/CnV;->A00:I

    .line 37
    const-string v6, "model_update"

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_43

    .line 43
    if-eq v0, v4, :cond_3e

    .line 45
    if-ne v0, v8, :cond_39

    .line 47
    goto :goto_35

    .line 48
    :cond_30
    invoke-static {p0, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 51
    move-result-object v7

    .line 52
    goto :goto_1f

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    goto :goto_af
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_39} :catch_a9

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    iget-object p1, v7, LX/CnV;->A01:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/util/Map;

    .line 66
    goto :goto_76

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :try_start_46
    iput-object p1, v7, LX/CnV;->A01:Ljava/lang/Object;

    .line 72
    iput v4, v7, LX/CnV;->A00:I

    .line 74
    invoke-static {v7, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 77
    move-result-object v9

    .line 78
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/AuW;

    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A06:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/CBQ;

    .line 90
    sget-object v1, LX/UC4;->A07:LX/UC4;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v1, v0}, LX/CBQ;->A01(LX/UC4;Z)LX/Cv0;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/Cv0;->B3E()LX/AuV;

    .line 100
    move-result-object v2

    .line 101
    const/16 v1, 0xb

    .line 103
    new-instance v0, LX/Cke;

    .line 105
    invoke-direct {v0, p1, p0, v9, v1}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v3, v2, v6, p1, v0}, LX/AuW;->A0D(LX/AuV;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-virtual {v9}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v5, :cond_79

    .line 117
    return-object v5

    .line 118
    :goto_76
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    :cond_79
    iput-object p1, v7, LX/CnV;->A01:Ljava/lang/Object;

    .line 123
    iput v8, v7, LX/CnV;->A00:I

    .line 125
    invoke-static {v7, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/AuW;

    .line 132
    move-result-object v3

    .line 133
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A06:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/CBQ;

    .line 141
    sget-object v1, LX/UC4;->A08:LX/UC4;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v1, v0}, LX/CBQ;->A01(LX/UC4;Z)LX/Cv0;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, LX/Cv0;->B3E()LX/AuV;

    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0xc

    .line 154
    new-instance v0, LX/Cke;

    .line 156
    invoke-direct {v0, p1, p0, v4, v1}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v3, v2, v6, p1, v0}, LX/AuW;->A0D(LX/AuV;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 162
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v5, :cond_af

    .line 168
    return-object v5
    :try_end_a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    move-exception v1

    .line 170
    const-string v0, "EmbeddingsModelDownloadManager removingModel: "

    .line 172
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    :cond_af
    :goto_af
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 177
    return-object v0
.end method

.method public final A0C(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/CnS;

    .line 9
    iget v0, v4, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_3f

    .line 13
    iget v2, v4, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnS;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v2, :cond_45

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 52
    iput v2, v4, LX/CnS;->A00:I

    .line 54
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 56
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A02(LX/0ds;LX/024;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v3, :cond_26

    .line 62
    return-object v3

    .line 63
    :cond_3f
    new-instance v4, LX/CnS;

    .line 65
    invoke-direct {v4, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_18

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final A0D(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_57

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/CnS;

    .line 9
    iget v0, v5, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_57

    .line 13
    iget v2, v5, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_57

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/CnS;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-ne v0, v3, :cond_5d

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    if-nez v1, :cond_2d

    .line 40
    const-string v0, "EmbeddingsModelDownloadManager/awaitModelsAvailable: timed out waiting for model download(s) to reach terminal"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    :cond_2d
    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0I()Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0I()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    const/16 v0, 0x8

    .line 71
    invoke-static {p0, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 74
    move-result-object v2

    .line 75
    iput v3, v5, LX/CnS;->A00:I

    .line 77
    const-wide/32 v0, 0x1b7740

    .line 80
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v4, :cond_26

    .line 86
    return-object v4

    .line 87
    :cond_57
    new-instance v5, LX/CnS;

    .line 89
    invoke-direct {v5, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    goto :goto_18

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final A0E()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4lr;

    .line 10
    sget-object v0, LX/UC4;->A07:LX/UC4;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, LX/4lr;->A01(LX/UC4;Z)V

    .line 16
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4lr;

    .line 22
    sget-object v0, LX/UC4;->A08:LX/UC4;

    .line 24
    invoke-virtual {v1, v0, v2}, LX/4lr;->A01(LX/UC4;Z)V

    .line 27
    return-void
.end method

.method public final A0F()V
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/C3R;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/Auk;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Auk;->A01()LX/C6L;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A08(LX/C6L;LX/C3R;)LX/C6L;

    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x3e19

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v2, LX/C3R;->A01:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6b

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v0, v3

    .line 49
    check-cast v0, LX/C5B;

    .line 51
    iget-object v0, v0, LX/C5B;->A01:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_26

    .line 59
    :goto_3b
    check-cast v3, LX/C5B;

    .line 61
    iget v2, v2, LX/C3R;->A00:I

    .line 63
    if-eqz v3, :cond_67

    .line 65
    iget-object v1, v3, LX/C5B;->A02:Ljava/lang/String;

    .line 67
    iget v0, v3, LX/C5B;->A00:I

    .line 69
    :goto_45
    new-instance v3, LX/C6L;

    .line 71
    invoke-direct {v3, v4, v2, v1, v0}, LX/C6L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 74
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/Auk;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/Auk;->A01()LX/C6L;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/Auk;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/Auk;->A02()LX/C6L;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6d

    .line 96
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    return-void

    .line 103
    :cond_67
    const-string v1, ""

    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_45

    .line 107
    :cond_6b
    const/4 v3, 0x0

    .line 108
    goto :goto_3b

    .line 109
    :cond_6d
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/Auk;

    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/Auk;->A01:LX/00q;

    .line 115
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v2

    .line 123
    const-string v1, "embed_model_asset"

    .line 125
    iget-object v0, v5, LX/C6L;->A02:Ljava/lang/String;

    .line 127
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v1

    .line 131
    const-string v4, "model_version"

    .line 133
    iget v0, v5, LX/C6L;->A01:I

    .line 135
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 138
    move-result-object v2

    .line 139
    const-string v1, "embed_model_sha256"

    .line 141
    iget-object v0, v5, LX/C6L;->A03:Ljava/lang/String;

    .line 143
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    move-result-object v2

    .line 147
    const-string v1, "embed_model_size"

    .line 149
    iget v0, v5, LX/C6L;->A00:I

    .line 151
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 154
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/Auk;

    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/Auk;->A01:LX/00q;

    .line 160
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object v2

    .line 168
    const-string v1, "token_model_asset"

    .line 170
    iget-object v0, v3, LX/C6L;->A02:Ljava/lang/String;

    .line 172
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    move-result-object v1

    .line 176
    iget v0, v3, LX/C6L;->A01:I

    .line 178
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 181
    move-result-object v2

    .line 182
    const-string v1, "token_model_sha256"

    .line 184
    iget-object v0, v3, LX/C6L;->A03:Ljava/lang/String;

    .line 186
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    move-result-object v2

    .line 190
    const-string v1, "token_model_size"

    .line 192
    iget v0, v3, LX/C6L;->A00:I

    .line 194
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 197
    return-void
.end method

.method public final A0G()Z
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/AuW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/UC4;->A07:LX/UC4;

    .line 6
    invoke-virtual {v1, v0}, LX/AuW;->A0E(LX/UC4;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0H()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "EmbeddingsModelDownloadManager/isUnmeteredNetwork ConnectivityManager unavailable, treating as metered"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    return v0
.end method

.method public final A0I()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0J()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0G()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final A0J()Z
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/AuW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/UC4;->A08:LX/UC4;

    .line 6
    invoke-virtual {v1, v0}, LX/AuW;->A0E(LX/UC4;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
