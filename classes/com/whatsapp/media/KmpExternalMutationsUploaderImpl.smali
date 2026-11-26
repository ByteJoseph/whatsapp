.class public final Lcom/whatsapp/media/KmpExternalMutationsUploaderImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1221

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/KmpExternalMutationsUploaderImpl;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/OKk;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/AdP;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AdP;

    .line 8
    iget v1, v0, LX/AdP;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/AdP;

    .line 19
    iget v2, v3, LX/AdP;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/AdP;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v3, LX/AdP;->A04:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/AdP;->A01:I

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_38

    .line 39
    if-ne v0, v6, :cond_30

    .line 41
    goto :goto_86

    .line 42
    :cond_2a
    new-instance v3, LX/AdP;

    .line 44
    invoke-direct {v3, p0, p2, v4}, LX/AdP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    sget-object v1, LX/NeG;->A00:LX/UlT;

    .line 61
    iget-object v0, p1, LX/OKk;->A00:LX/NeG;

    .line 63
    invoke-virtual {v1, v0}, LX/UlT;->A0F(Ljava/lang/Object;)[B

    .line 66
    move-result-object v5

    .line 67
    iget-object v0, p1, LX/OKk;->A00:LX/NeG;

    .line 69
    iget-object v0, v0, LX/NeG;->mutations:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    .line 75
    const/4 v0, 0x0

    .line 76
    :try_start_4c
    iput-object v0, v3, LX/AdP;->A02:Ljava/lang/Object;

    .line 78
    iput-object v5, v3, LX/AdP;->A03:Ljava/lang/Object;

    .line 80
    iput v2, v3, LX/AdP;->A00:I

    .line 82
    iput v6, v3, LX/AdP;->A01:I

    .line 84
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 86
    invoke-static {v3}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 89
    move-result-object v0

    .line 90
    new-instance v3, LX/0hA;

    .line 92
    invoke-direct {v3, v6, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 95
    invoke-virtual {v3}, LX/0hA;->A0H()V

    .line 98
    new-instance v1, LX/Pvp;

    .line 100
    invoke-direct {v1, v3}, LX/Pvp;-><init>(LX/0h8;)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/media/KmpExternalMutationsUploaderImpl;->A00:LX/05b;

    .line 105
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0ll;

    .line 113
    invoke-virtual {v0, v1, v5, v2}, LX/0ll;->A00(LX/AnK;[BI)LX/AGD;

    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x1c

    .line 119
    new-instance v0, LX/Aaq;

    .line 121
    invoke-direct {v0, v2, v1}, LX/Aaq;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v3, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 127
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v4, :cond_89

    .line 133
    return-object v4

    .line 134
    :goto_86
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    :cond_89
    check-cast v1, LX/Osw;

    .line 139
    new-instance v0, LX/NpK;

    .line 141
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 144
    return-object v0
    :try_end_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_91} :catch_fa
    .catch LX/O3p; {:try_start_4c .. :try_end_91} :catch_97
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v0

    .line 146
    invoke-static {v0}, LX/OQJ;->A00(Ljava/lang/Throwable;)LX/Npb;

    .line 149
    move-result-object v2

    .line 150
    goto :goto_ae

    .line 151
    :catch_97
    move-exception v2

    .line 152
    instance-of v0, v2, LX/NhW;

    .line 154
    if-eqz v0, :cond_b3

    .line 156
    move-object v0, v2

    .line 157
    check-cast v0, LX/NhW;

    .line 159
    iget-boolean v1, v0, LX/NhW;->isServerSide:Z

    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_a9

    .line 167
    const-string v0, "Upload transient network error"

    .line 169
    :cond_a9
    new-instance v2, LX/NpX;

    .line 171
    invoke-direct {v2, v1, v0}, LX/NpX;-><init>(ZLjava/lang/String;)V

    .line 174
    :goto_ae
    invoke-static {v2}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_b3
    instance-of v0, v2, LX/NhR;

    .line 181
    if-eqz v0, :cond_d1

    .line 183
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_bf

    .line 189
    const-string v1, "Upload local I/O failure"

    .line 191
    :cond_bf
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_cf

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    :goto_c9
    new-instance v2, LX/NpW;

    .line 203
    invoke-direct {v2, v1, v0}, LX/NpW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    goto :goto_ae

    .line 207
    :cond_cf
    const/4 v0, 0x0

    .line 208
    goto :goto_c9

    .line 209
    :cond_d1
    instance-of v0, v2, LX/NhV;

    .line 211
    if-eqz v0, :cond_e3

    .line 213
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_dd

    .line 219
    const-string v0, "Upload failed"

    .line 221
    :cond_dd
    new-instance v2, LX/NpS;

    .line 223
    invoke-direct {v2, v0}, LX/NpS;-><init>(Ljava/lang/String;)V

    .line 226
    goto :goto_ae

    .line 227
    :cond_e3
    instance-of v0, v2, LX/NhS;

    .line 229
    if-nez v0, :cond_f5

    .line 231
    instance-of v0, v2, LX/NhT;

    .line 233
    if-nez v0, :cond_f5

    .line 235
    instance-of v0, v2, LX/NhU;

    .line 237
    if-nez v0, :cond_f5

    .line 239
    new-instance v0, LX/29H;

    .line 241
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 244
    throw v0

    .line 245
    :cond_f5
    invoke-static {v2}, LX/OQJ;->A00(Ljava/lang/Throwable;)LX/Npb;

    .line 248
    move-result-object v2

    .line 249
    goto :goto_ae

    .line 250
    :catch_fa
    move-exception v0

    .line 251
    throw v0
.end method
