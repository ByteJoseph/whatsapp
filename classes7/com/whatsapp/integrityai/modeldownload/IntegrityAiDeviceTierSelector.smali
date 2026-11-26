.class public final Lcom/whatsapp/integrityai/modeldownload/IntegrityAiDeviceTierSelector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/06L;

.field public static final A02:LX/06L;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, "_le_|_le\\b|\\.le\\."

    .line 2
    sget-object v2, LX/0k5;->A04:LX/0k5;

    .line 4
    new-instance v0, LX/06L;

    .line 6
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 9
    sput-object v0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A02:LX/06L;

    .line 11
    const-string v1, "_he_|_he\\b|\\.he\\."

    .line 13
    new-instance v0, LX/06L;

    .line 15
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 18
    sput-object v0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A01:LX/06L;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c13c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p4, LX/CnU;

    .line 4
    if-eqz v0, :cond_a6

    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/CnU;

    .line 9
    iget v0, v4, LX/CnU;->$t:I

    .line 11
    if-ne v0, v3, :cond_a6

    .line 13
    iget v2, v4, LX/CnU;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_a6

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnU;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnU;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_8c

    .line 33
    if-ne v0, v1, :cond_f5

    .line 35
    iget-object p3, v4, LX/CnU;->A03:Ljava/lang/Object;

    .line 37
    check-cast p3, Ljava/util/List;

    .line 39
    iget-object p2, v4, LX/CnU;->A02:Ljava/lang/Object;

    .line 41
    check-cast p2, Ljava/util/List;

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 54
    invoke-static {v4}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/Auk;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/Auk;->A01()LX/C6L;

    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x3df8

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v4}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04(LX/C6L;Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v3}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_89

    .line 102
    sget-object v2, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A01:LX/06L;

    .line 104
    :goto_68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :cond_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v0, :cond_87

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    move-object v0, v6

    .line 120
    check-cast v0, LX/C6V;

    .line 122
    iget-object v0, v0, LX/C6V;->A03:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v0}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6c

    .line 130
    :goto_82
    check-cast v6, LX/C6V;

    .line 132
    if-nez v6, :cond_ad

    .line 134
    return-object v7

    .line 135
    :cond_87
    move-object v6, v7

    .line 136
    goto :goto_82

    .line 137
    :cond_89
    sget-object v2, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A02:LX/06L;

    .line 139
    goto :goto_68

    .line 140
    :cond_8c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 151
    iput-object p1, v4, LX/CnU;->A01:Ljava/lang/Object;

    .line 153
    iput-object p2, v4, LX/CnU;->A02:Ljava/lang/Object;

    .line 155
    iput-object p3, v4, LX/CnU;->A03:Ljava/lang/Object;

    .line 157
    iput v1, v4, LX/CnU;->A00:I

    .line 159
    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v2, :cond_2e

    .line 165
    return-object v2

    .line 166
    :cond_a6
    new-instance v4, LX/CnU;

    .line 168
    invoke-direct {v4, p0, p4, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 171
    goto/16 :goto_18

    .line 173
    :cond_ad
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    :cond_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_cb

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    move-object v0, v4

    .line 188
    check-cast v0, LX/C6V;

    .line 190
    iget-object v0, v0, LX/C6V;->A03:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v0}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b1

    .line 198
    :goto_c6
    check-cast v4, LX/C6V;

    .line 200
    if-nez v4, :cond_cd

    .line 202
    return-object v7

    .line 203
    :cond_cb
    move-object v4, v7

    .line 204
    goto :goto_c6

    .line 205
    :cond_cd
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v3

    .line 209
    :cond_d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_ed

    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    move-object v0, v2

    .line 220
    check-cast v0, LX/C6V;

    .line 222
    iget-object v1, v0, LX/C6V;->A03:Ljava/lang/String;

    .line 224
    const-string v0, "tokenizer"

    .line 226
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d1

    .line 232
    :goto_e8
    check-cast v2, LX/C6V;

    .line 234
    if-nez v2, :cond_ef

    .line 236
    return-object v7

    .line 237
    :cond_ed
    move-object v2, v7

    .line 238
    goto :goto_e8

    .line 239
    :cond_ef
    new-instance v0, LX/C6X;

    .line 241
    invoke-direct {v0, v6, v4, v2, v5}, LX/C6X;-><init>(LX/C6V;LX/C6V;LX/C6V;Z)V

    .line 244
    return-object v0

    .line 245
    :cond_f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method
