.class public final LX/QKW;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public final synthetic zzd:LX/Oqd;

.field public final synthetic zze:LX/NSA;

.field public final synthetic zzf:LX/OaR;

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NSA;LX/Oqd;LX/OaR;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/QKW;->zzd:LX/Oqd;

    .line 2
    iput-object p1, p0, LX/QKW;->zze:LX/NSA;

    .line 4
    iput-object p3, p0, LX/QKW;->zzf:LX/OaR;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/QKW;->zzd:LX/Oqd;

    .line 2
    iget-object v2, p0, LX/QKW;->zze:LX/NSA;

    .line 4
    iget-object v1, p0, LX/QKW;->zzf:LX/OaR;

    .line 6
    new-instance v0, LX/QKW;

    .line 8
    invoke-direct {v0, v2, v3, v1, p2}, LX/QKW;-><init>(LX/NSA;LX/Oqd;LX/OaR;LX/0ds;)V

    .line 11
    iput-object p1, v0, LX/QKW;->zzg:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKW;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    const-string v1, "Cache creation failed for prefix: "

    .line 2
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/QKW;->zzc:I

    .line 6
    const-string v4, "CacheCreationProcessor"

    .line 8
    const-string v6, "Future not found in map for request with prefix: "

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    if-eq v0, v9, :cond_19

    .line 16
    iget-object v7, p0, LX/QKW;->zza:Ljava/lang/Object;

    .line 18
    check-cast v7, LX/R3I;

    .line 20
    iget-object v5, p0, LX/QKW;->zzg:Ljava/lang/Object;

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 24
    goto :goto_79

    .line 25
    :cond_19
    iget-object v11, p0, LX/QKW;->zzb:Ljava/lang/Object;

    .line 27
    check-cast v11, LX/0qS;

    .line 29
    iget-object v7, p0, LX/QKW;->zza:Ljava/lang/Object;

    .line 31
    check-cast v7, LX/R3I;

    .line 33
    iget-object v5, p0, LX/QKW;->zzg:Ljava/lang/Object;

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    :try_start_25
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    goto :goto_69
    :try_end_29
    .catch LX/O3v; {:try_start_25 .. :try_end_29} :catch_b2
    .catchall {:try_start_25 .. :try_end_29} :catchall_b7

    .line 41
    :cond_29
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v11, p0, LX/QKW;->zzg:Ljava/lang/Object;

    .line 46
    check-cast v11, LX/0W3;

    .line 48
    iget-object v7, p0, LX/QKW;->zzd:LX/Oqd;

    .line 50
    iget-object v10, p0, LX/QKW;->zze:LX/NSA;

    .line 52
    iget-object v5, v7, LX/Oqd;->A02:Ljava/lang/String;

    .line 54
    iget-object v0, v10, LX/NSA;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    iget-object v2, p0, LX/QKW;->zzf:LX/OaR;

    .line 58
    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v7, LX/NT6;

    .line 63
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v0, v10, LX/NSA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_d1

    .line 74
    new-instance v0, LX/QIc;

    .line 76
    invoke-direct {v0, v7, v3}, LX/QIc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)V

    .line 79
    invoke-static {v0, v11}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 82
    move-result-object v11

    .line 83
    new-instance v0, LX/QE3;

    .line 85
    invoke-direct {v0, v7}, LX/QE3;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 88
    invoke-interface {v11, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 91
    :try_start_5b
    iput-object v5, p0, LX/QKW;->zzg:Ljava/lang/Object;

    .line 93
    iput-object v7, p0, LX/QKW;->zza:Ljava/lang/Object;

    .line 95
    iput-object v11, p0, LX/QKW;->zzb:Ljava/lang/Object;

    .line 97
    iput v9, p0, LX/QKW;->zzc:I

    .line 99
    invoke-virtual {v10, v3, v2, p0}, LX/NSC;->A04(LX/QSe;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v8, :cond_b1

    .line 105
    :goto_69
    iput-object v5, p0, LX/QKW;->zzg:Ljava/lang/Object;

    .line 107
    iput-object v7, p0, LX/QKW;->zza:Ljava/lang/Object;

    .line 109
    iput-object v3, p0, LX/QKW;->zzb:Ljava/lang/Object;

    .line 111
    const/4 v0, 0x2

    .line 112
    iput v0, p0, LX/QKW;->zzc:I

    .line 114
    invoke-interface {v11, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v8, :cond_7c

    .line 120
    return-object v8

    .line 121
    :goto_79
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    :cond_7c
    invoke-static {p1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 127
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8f

    .line 133
    iget-object v2, p0, LX/QKW;->zzf:LX/OaR;

    .line 135
    iget-object v0, v2, LX/OaR;->A01:Ljava/lang/String;

    .line 137
    new-instance v8, LX/Omz;

    .line 139
    invoke-direct {v8, v0}, LX/Omz;-><init>(Ljava/lang/String;)V

    .line 142
    goto :goto_9b

    .line 143
    :cond_8f
    invoke-static {v1, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    const/16 v1, -0x67

    .line 149
    new-instance v0, LX/O3v;

    .line 151
    invoke-direct {v0, v2, v3, v1}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 154
    throw v0
    :try_end_9b
    .catch LX/O3v; {:try_start_5b .. :try_end_9b} :catch_b2
    .catchall {:try_start_5b .. :try_end_9b} :catchall_b7

    .line 155
    :goto_9b
    iget-object v1, p0, LX/QKW;->zze:LX/NSA;

    .line 157
    iget-object v0, v1, LX/NSA;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, v1, LX/NSA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_b1

    .line 170
    invoke-static {v6, v5}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_b1
    return-object v8

    .line 178
    :catch_b2
    move-exception v0

    .line 179
    :try_start_b3
    invoke-virtual {v7, v0}, LX/R3I;->A08(Ljava/lang/Throwable;)V

    .line 182
    throw v0
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v3

    .line 184
    iget-object v2, p0, LX/QKW;->zze:LX/NSA;

    .line 186
    iget-object v1, p0, LX/QKW;->zzf:LX/OaR;

    .line 188
    iget-object v0, v2, LX/NSA;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, v2, LX/NSA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_d0

    .line 201
    invoke-static {v6, v5}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_d0
    throw v3

    .line 209
    :cond_d1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "Cache creation already in progress for prefix: "

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    const/16 v1, -0x67

    .line 221
    new-instance v0, LX/O3v;

    .line 223
    invoke-direct {v0, v2, v3, v1}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 226
    throw v0
.end method
