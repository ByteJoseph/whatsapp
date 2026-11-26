.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "registry"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 10
    const-string v0, "pick_first"

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zzb:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    const-string p0, "Trying to load \'"

    .line 11
    invoke-static {p0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p1

    .line 15
    const-string p0, "\' because using default policy, but it\'s unavailable"

    .line 17
    invoke-static {p0, p1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const/4 p1, 0x0

    .line 22
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcs;

    .line 24
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbct;)V

    .line 27
    throw p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zzb:Ljava/lang/String;

    .line 2
    return-object p0
.end method


# virtual methods
.method public final zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_117

    .line 3
    :try_start_3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "loadBalancingConfig"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    const-string v0, "loadBalancingPolicy"

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_33

    .line 36
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 44
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_117

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8a

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map;

    .line 77
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v1, v0, :cond_6b

    .line 84
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Qam;->A0p(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmw;

    .line 100
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_41

    .line 107
    :cond_6b
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 110
    move-result v3

    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "There are "

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 129
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_117

    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_117

    .line 150
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v3

    .line 160
    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e6

    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmw;

    .line 172
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmw;->zza:Ljava/lang/String;

    .line 174
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_b8

    .line 180
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_a0

    .line 184
    :cond_b8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_cf

    .line 190
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmy;

    .line 192
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 198
    const-string v5, "io.grpc.internal.ServiceConfigUtil"

    .line 200
    const-string v6, "selectLbPolicyFromList"

    .line 202
    const-string v7, "{0} specified by Service Config are not available"

    .line 204
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    :cond_cf
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmw;->zzb:Ljava/util/Map;

    .line 209
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 215
    if-nez v0, :cond_107

    .line 217
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zzb:Ljava/lang/Object;

    .line 219
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmx;

    .line 221
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;Ljava/lang/Object;)V

    .line 224
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 226
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Ljava/lang/Object;)V

    .line 229
    return-object v1

    .line 230
    :cond_e6
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, "None of "

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, " specified by Service Config are available."

    .line 250
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 260
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 263
    :cond_107
    return-object v1
    :try_end_108
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_108} :catch_108

    .line 264
    :catch_108
    move-exception v2

    .line 265
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 267
    const-string v0, "can\'t parse load balancer configuration"

    .line 269
    invoke-static {v1, v0, v2}, LX/Qal;->A0W(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 272
    move-result-object v1

    .line 273
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 275
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 278
    return-object v0

    .line 279
    :cond_117
    return-object v6
.end method
