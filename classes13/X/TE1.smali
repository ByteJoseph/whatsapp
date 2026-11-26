.class public final LX/TE1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/T0I;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/T0I;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/TE1;->zzb:LX/T0I;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, LX/TE1;->zzb:LX/T0I;

    .line 2
    new-instance v0, LX/TE1;

    .line 4
    invoke-direct {v0, v1, p2}, LX/TE1;-><init>(LX/T0I;LX/0ds;)V

    .line 7
    iput-object p1, v0, LX/TE1;->zzd:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TE1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TE1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/TE1;->zza:I

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    if-eq v0, v6, :cond_e7

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, LX/TE1;->zzd:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/1EC;

    .line 23
    iget-object v1, p0, LX/TE1;->zzb:LX/T0I;

    .line 25
    new-instance v0, LX/TDv;

    .line 27
    invoke-direct {v0, v1, v4, v3}, LX/TDv;-><init>(LX/T0I;LX/0ds;LX/1EC;)V

    .line 30
    iput-object v0, v1, LX/T0I;->A00:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdd;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzds;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzdt;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

    .line 43
    move-result-object v8

    .line 44
    const-string v10, "builder"

    .line 46
    invoke-static {v8, v10}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v1}, LX/T0I;->A00(LX/T0I;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

    .line 52
    move-result-object v0

    .line 53
    const-string v5, "value"

    .line 55
    invoke-static {v0, v5}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;

    .line 63
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

    .line 66
    iget-object v11, v1, LX/T0I;->A02:LX/Rpj;

    .line 68
    iget-object v0, v11, LX/Rpj;->A01:Ljava/util/Locale;

    .line 70
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzm;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzm;

    .line 82
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;

    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9, v10}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbe;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v10}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbe;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbe;

    .line 104
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbe;->zza(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbe;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbi;

    .line 113
    invoke-static {v0, v5}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcw;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzcu;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v10}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcu;->zza(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzcu;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcw;

    .line 135
    invoke-static {v0, v5}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcw;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;

    .line 141
    iget-object v0, v11, LX/Rpj;->A00:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 143
    invoke-static {v0, v6}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_ad

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzw;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v10}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzy;

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzw;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzy;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzw;

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 167
    invoke-static {v0, v5}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;

    .line 173
    :cond_ad
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzew;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeu;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v10}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeu;->zza(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzeu;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzew;

    .line 189
    invoke-static {v0, v5}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzew;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;

    .line 195
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 201
    invoke-static {v0, v5}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

    .line 207
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 213
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdt;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;)V

    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdt;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 219
    move-result-object v0

    .line 220
    iput-object v3, p0, LX/TE1;->zzd:Ljava/lang/Object;

    .line 222
    iput v6, p0, LX/TE1;->zza:I

    .line 224
    invoke-interface {v3, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-eq v0, v2, :cond_100

    .line 230
    goto :goto_ee

    .line 231
    :cond_e7
    iget-object v3, p0, LX/TE1;->zzd:Ljava/lang/Object;

    .line 233
    check-cast v3, LX/1EC;

    .line 235
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 238
    :goto_ee
    iget-object v0, p0, LX/TE1;->zzb:LX/T0I;

    .line 240
    new-instance v1, LX/T91;

    .line 242
    invoke-direct {v1, v0}, LX/T91;-><init>(LX/T0I;)V

    .line 245
    iput-object v4, p0, LX/TE1;->zzd:Ljava/lang/Object;

    .line 247
    const/4 v0, 0x2

    .line 248
    iput v0, p0, LX/TE1;->zza:I

    .line 250
    invoke-static {p0, v1, v3}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v2, :cond_d

    .line 256
    :cond_100
    return-object v2
.end method
