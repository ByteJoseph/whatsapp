.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 4

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;

    .line 2
    iget-object v3, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 10
    if-eq v1, v0, :cond_58

    .line 12
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 14
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v0, v1, :cond_59

    .line 19
    iput-object v4, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 21
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzd()V

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 28
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzD(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 31
    iget-object v6, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzy:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;

    .line 33
    iget-object v7, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzz:Ljava/lang/String;

    .line 35
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 43
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 55
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;

    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;->zza()Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;

    .line 81
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;)Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 91
    if-ne v0, v1, :cond_58

    .line 93
    iget-object v7, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzy:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;

    .line 95
    iget-object v6, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzz:Ljava/lang/String;

    .line 97
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 105
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 117
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 126
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 128
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 130
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 138
    const-string v0, "Expected state is CONNECTING, actual state is %s"

    .line 140
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzc()V

    .line 148
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzg()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a9

    .line 156
    iput-object v4, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 158
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzd()V

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 165
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzG(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 168
    return-void

    .line 169
    :cond_a9
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzH(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 172
    return-void
.end method
