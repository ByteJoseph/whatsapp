.class public final Lcom/whatsapp/integrityai/impl/EmbeddingProviderImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c146

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/EmbeddingProviderImpl;->A02:LX/05b;

    .line 12
    const v0, 0x1c13c

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/EmbeddingProviderImpl;->A01:LX/05b;

    .line 21
    const v0, 0x1c135

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/EmbeddingProviderImpl;->A00:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/Cmt;

    .line 3
    if-eqz v0, :cond_8f

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Cmt;

    .line 8
    iget v0, v5, LX/Cmt;->$t:I

    .line 10
    if-ne v0, v3, :cond_8f

    .line 12
    iget v2, v5, LX/Cmt;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Cmt;->A00:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/Cmt;->A02:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v5, LX/Cmt;->A00:I

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eqz v1, :cond_3e

    .line 32
    if-eq v1, v3, :cond_68

    .line 34
    if-ne v1, v0, :cond_c4

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v2, Lcom/meta/genai/psi/EmbedderResult;

    .line 41
    iget-boolean v0, v2, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    .line 43
    if-eqz v0, :cond_b3

    .line 45
    iget-object v0, v2, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    const-string v6, ", totalTokensComputed="

    .line 53
    if-nez v0, :cond_95

    .line 55
    iget-object v0, v2, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 57
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_d1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/integrityai/impl/EmbeddingProviderImpl;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Cym;

    .line 79
    invoke-virtual {v0}, LX/Cym;->A06()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_ce

    .line 85
    iget-object v0, p0, Lcom/whatsapp/integrityai/impl/EmbeddingProviderImpl;->A02:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 93
    iput-object p1, v5, LX/Cmt;->A01:Ljava/lang/Object;

    .line 95
    iput v3, v5, LX/Cmt;->A00:I

    .line 97
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v6, :cond_6d

    .line 103
    return-object v6

    .line 104
    :cond_68
    iget-object p1, v5, LX/Cmt;->A01:Ljava/lang/Object;

    .line 106
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_c9

    .line 115
    iget-object v0, p0, Lcom/whatsapp/integrityai/impl/EmbeddingProviderImpl;->A02:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v5, LX/Cmt;->A01:Ljava/lang/Object;

    .line 131
    iput-boolean v4, v5, LX/Cmt;->A03:Z

    .line 133
    iput v2, v5, LX/Cmt;->A00:I

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v3, v1, v5, v0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v6, :cond_27

    .line 142
    return-object v6

    .line 143
    :cond_8f
    new-instance v5, LX/Cmt;

    .line 145
    invoke-direct {v5, p0, p2, v3}, LX/Cmt;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 148
    goto :goto_17

    .line 149
    :cond_95
    iget-object v1, v2, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    .line 151
    iget-wide v4, v2, Lcom/meta/genai/psi/EmbedderResult;->totalTokensComputed:J

    .line 153
    iget-wide v2, v2, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    .line 155
    const-string v0, "IntegrityAi/EmbeddingProviderImpl/generateEmbeddings: No float embeddings returned - errorMessage="

    .line 157
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", totalTokensReal="

    .line 169
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    sget-object v0, LX/BVB;->A00:LX/BVB;

    .line 178
    throw v0

    .line 179
    :cond_b3
    iget-object v1, v2, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    .line 181
    iget-object v2, v2, Lcom/meta/genai/psi/EmbedderResult;->errorCode:Ljava/lang/Integer;

    .line 183
    const-string v0, "IntegrityAi/EmbeddingProviderImpl/generateEmbeddings: Embedder failed - errorMessage="

    .line 185
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, ", errorCode="

    .line 191
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    goto :goto_cb

    .line 196
    :cond_c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c9
    const-string v0, "IntegrityAi/EmbeddingProviderImpl/generateEmbeddings: PSI is not available - models may not be downloaded yet"

    .line 203
    :goto_cb
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 206
    :cond_ce
    sget-object v0, LX/BVA;->A00:LX/BVA;

    .line 208
    throw v0

    .line 209
    :cond_d1
    sget-object v0, LX/BVD;->A00:LX/BVD;

    .line 211
    throw v0
.end method
