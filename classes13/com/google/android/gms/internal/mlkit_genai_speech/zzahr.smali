.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

.field public final zzc:Z

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 5
    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzc:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 13
    return-void
.end method

.method public static zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;
    .registers 4

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb()I

    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzc:Z

    .line 11
    if-eqz v0, :cond_16

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzc()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    :cond_16
    return v1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzc:Z

    .line 11
    if-eqz v0, :cond_19

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 17
    mul-int/lit8 v1, v1, 0x35

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 21
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 24
    move-result v1

    .line 25
    :cond_19
    return v1
.end method

.method public final zzc()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 2
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzt()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzH()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzi(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zzb(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzc:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .registers 15

    .line 0
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 4
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 11
    move-result-object v6

    .line 12
    :cond_c
    :goto_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzc()I

    .line 15
    move-result v0

    .line 16
    const v10, 0x7fffffff

    .line 19
    if-eq v0, v10, :cond_a8

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzd()I

    .line 24
    move-result v2

    .line 25
    const/16 v0, 0xb

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v2, v0, :cond_3d

    .line 30
    and-int/lit8 v1, v2, 0x7

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_36

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 37
    ushr-int/lit8 v0, v2, 0x3

    .line 39
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {v7, p2, v0, p3, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;)V

    .line 48
    goto :goto_c

    .line 49
    :cond_31
    invoke-virtual {v4, v3, p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;I)Z

    .line 52
    move-result v0

    .line 53
    goto :goto_3a

    .line 54
    :cond_36
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzR()Z

    .line 57
    move-result v0

    .line 58
    :goto_3a
    if-eqz v0, :cond_a8

    .line 60
    goto :goto_c

    .line 61
    :cond_3d
    const/4 v8, 0x0

    .line 62
    move-object v1, v8

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_40
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzc()I

    .line 67
    move-result v0

    .line 68
    const/16 v9, 0xc

    .line 70
    if-eq v0, v10, :cond_72

    .line 72
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzd()I

    .line 75
    move-result v10

    .line 76
    const/16 v0, 0x10

    .line 78
    if-ne v10, v0, :cond_5b

    .line 80
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzj()I

    .line 83
    move-result v2

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 86
    invoke-virtual {p3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;

    .line 89
    move-result-object v8

    .line 90
    goto :goto_79

    .line 91
    :cond_5b
    const/16 v0, 0x1a

    .line 93
    if-ne v10, v0, :cond_6a

    .line 95
    if-eqz v8, :cond_65

    .line 97
    invoke-virtual {v7, p2, v8, p3, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;)V

    .line 100
    goto :goto_79

    .line 101
    :cond_65
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_79

    .line 106
    :cond_6a
    if-eq v10, v9, :cond_72

    .line 108
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzR()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_79

    .line 114
    :cond_72
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzd()I

    .line 117
    move-result v0

    .line 118
    if-ne v0, v9, :cond_a1

    .line 120
    goto :goto_7d

    .line 121
    :cond_79
    :goto_79
    const v10, 0x7fffffff

    .line 124
    goto :goto_40

    .line 125
    :goto_7d
    if-eqz v1, :cond_c

    .line 127
    if-eqz v8, :cond_9c

    .line 129
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 131
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzH()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;

    .line 142
    iget-object v1, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;

    .line 144
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzz(I)V

    .line 154
    goto/16 :goto_c

    .line 156
    :cond_9c
    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 159
    goto/16 :goto_c

    .line 161
    :cond_a1
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 163
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 166
    move-result-object v0

    .line 167
    throw v0
    :try_end_a8
    .catchall {:try_start_c .. :try_end_a8} :catchall_ac

    .line 168
    :cond_a8
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    return-void

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    throw v0
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V
    .registers 8

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzg()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4a

    .line 15
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 31
    if-ne v1, v0, :cond_43

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzf()Z

    .line 39
    instance-of v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagt;

    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zza()I

    .line 44
    move-result v1

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagt;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagt;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagw;

    .line 52
    const-string v0, "zzb"

    .line 54
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzx(ILjava/lang/Object;)V

    .line 66
    goto :goto_9

    .line 67
    :cond_43
    const-string v0, "Found invalid MessageSet item."

    .line 69
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 76
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 78
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V

    .line 81
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzc:Z

    .line 20
    if-eqz v0, :cond_23

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 28
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzl()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
