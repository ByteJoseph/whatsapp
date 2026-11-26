.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "savedListener"

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 15
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Ljava/io/IOException;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;-><init>()V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 9
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzb:Z

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Unable to resolve host "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, p1}, LX/Qal;->A0W(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 42
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 9
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;)V
    .registers 4

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    const-string v10, "Using proxy address "

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 4
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    move-result v0

    .line 10
    const-string v9, "run"

    .line 12
    const-string v8, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 14
    if-eqz v0, :cond_23

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 18
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Attempting DNS resolution of "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v8, v9, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_26
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 40
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 43
    move-result-object v7

    .line 44
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;

    .line 46
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;-><init>()V

    .line 49
    if-eqz v7, :cond_34

    .line 51
    goto :goto_5d

    .line 52
    :cond_34
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzi(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;

    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 58
    if-eqz v0, :cond_4a

    .line 60
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfp;

    .line 64
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;)V

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 73
    goto :goto_a8

    .line 74
    :cond_4a
    iget-object v2, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zzb:Ljava/util/List;

    .line 76
    if-eqz v2, :cond_56

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;)V

    .line 84
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 86
    :cond_56
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 88
    if-eqz v0, :cond_7d

    .line 90
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 92
    goto :goto_7d

    .line 93
    :goto_5d
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 95
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_72

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v10, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v1, v8, v9, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_72
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 120
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;)V

    .line 123
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 125
    :cond_7d
    :goto_7d
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfq;

    .line 129
    invoke-direct {v0, p0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;)V

    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 138
    goto :goto_9b
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_8b} :catch_8b
    .catchall {:try_start_26 .. :try_end_8b} :catchall_bb

    .line 139
    :catch_8b
    move-exception v2

    .line 140
    :try_start_8c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 142
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 144
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfr;

    .line 146
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Ljava/io/IOException;)V

    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 155
    :goto_9b
    if-eqz v4, :cond_a6
    :try_end_9d
    .catchall {:try_start_8c .. :try_end_9d} :catchall_bb

    .line 157
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 159
    if-nez v0, :cond_a6

    .line 161
    :goto_a1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 163
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 165
    goto :goto_af

    .line 166
    :cond_a6
    const/4 v3, 0x0

    .line 167
    goto :goto_a1

    .line 168
    :goto_a8
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 170
    if-eqz v0, :cond_ad

    .line 172
    const/4 v3, 0x0

    .line 173
    :cond_ad
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 175
    :goto_af
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfs;

    .line 177
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfs;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Z)V

    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 186
    return-void

    .line 187
    :catchall_bb
    move-exception v2

    .line 188
    if-eqz v4, :cond_d2

    .line 190
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 192
    if-nez v0, :cond_d2

    .line 194
    :goto_c2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 196
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 198
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfs;

    .line 200
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfs;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Z)V

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 209
    throw v2

    .line 210
    :cond_d2
    const/4 v3, 0x0

    .line 211
    goto :goto_c2
.end method
