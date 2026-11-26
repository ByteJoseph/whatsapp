.class public final Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18290

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A05:LX/05b;

    .line 12
    const v0, 0x18291

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A06:LX/05b;

    .line 21
    const v0, 0x18292

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A07:LX/05b;

    .line 30
    const/16 v0, 0x4bd

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A03:LX/05b;

    .line 38
    const v0, 0x18293

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A02:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A00:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A01:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A04:LX/05b;

    .line 65
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p1, LX/3Uf;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Uf;

    .line 9
    iget v1, v0, LX/3Uf;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, LX/3Uf;

    .line 20
    iget v2, v8, LX/3Uf;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v8, LX/3Uf;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v8, LX/3Uf;->A01:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v8, LX/3Uf;->A00:I

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v10, :cond_35

    .line 42
    goto :goto_31

    .line 43
    :cond_2b
    new-instance v8, LX/3Uf;

    .line 45
    invoke-direct {v8, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_8a
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_35} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_84

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :try_start_3d
    const-string v0, "ContactSuggestionsSandboxPrewarmer/warming contact suggestions cache for sandbox user"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A05:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x3719

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 85
    move-result v0

    .line 86
    add-int/lit8 v9, v0, 0x3

    .line 88
    const-string v5, "CHAT_LIST_SCREEN"

    .line 90
    iget-object v0, p0, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A07:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/2yp;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, LX/2yp;->A01(Ljava/lang/Integer;)Ljava/util/Set;

    .line 102
    move-result-object v6

    .line 103
    iget-object v0, p0, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A03:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/2wv;

    .line 111
    invoke-virtual {v0}, LX/2wv;->A00()Ljava/util/Set;

    .line 114
    move-result-object v7

    .line 115
    iget-object v0, p0, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A02:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/Cfu;

    .line 123
    iput v10, v8, LX/3Uf;->A00:I

    .line 125
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05(LX/CuS;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0ds;IZ)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v2, :cond_8a

    .line 131
    return-object v2
    :try_end_84
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_84} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_84} :catch_84

    .line 132
    :catch_84
    move-exception v1

    .line 133
    const-string v0, "ContactSuggestionsSandboxPrewarmer/failed to warm contact suggestions cache"

    .line 135
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_8a
    :goto_8a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 140
    return-object v0

    .line 141
    :catch_8d
    move-exception v0

    .line 142
    throw v0
.end method
