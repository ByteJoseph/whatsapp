.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Ljava/util/List;

.field public zzb:I

.field public final zzc:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzc:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzf(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public static final zzj(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object p1

    .line 7
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object p0

    .line 14
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0, p1}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_46

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_36

    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    if-ge v2, v0, :cond_43

    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1b

    .line 70
    :cond_46
    return-object v3
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "Index is off the end of the address group list"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final zzc()Ljava/net/SocketAddress;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;->zzb:Ljava/net/SocketAddress;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "Index is past the end of the address group list"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "Index is past the end of the address group list"

    .line 27
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final zze()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 3
    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .registers 12

    .line 0
    const-string v0, "newGroups"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzc:Z

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v6

    .line 12
    if-eqz v0, :cond_67

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v8, v0, :cond_95

    .line 26
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_21
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    if-ge v3, v0, :cond_64

    .line 41
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/net/SocketAddress;

    .line 49
    instance-of v0, v2, Ljava/net/InetSocketAddress;

    .line 51
    if-eqz v0, :cond_53

    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 56
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Ljava/net/Inet4Address;

    .line 62
    if-eqz v0, :cond_53

    .line 64
    if-nez v9, :cond_46

    .line 66
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v9

    .line 70
    :cond_46
    iget-object v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Ljava/net/SocketAddress;)V

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_21

    .line 83
    :cond_53
    if-nez v9, :cond_59

    .line 85
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 88
    move-result-object v9

    .line 89
    :cond_59
    iget-object v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;

    .line 93
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Ljava/net/SocketAddress;)V

    .line 96
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_50

    .line 100
    :cond_64
    add-int/lit8 v8, v8, 0x1

    .line 102
    goto :goto_14

    .line 103
    :cond_67
    const/4 v5, 0x0

    .line 104
    :goto_68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    move-result v0

    .line 108
    if-ge v5, v0, :cond_a1

    .line 110
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_75
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v0

    .line 123
    if-ge v3, v0, :cond_92

    .line 125
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/net/SocketAddress;

    .line 133
    iget-object v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 135
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;

    .line 137
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Ljava/net/SocketAddress;)V

    .line 140
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_75

    .line 146
    :cond_92
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_68

    .line 149
    :cond_95
    if-eqz v9, :cond_a6

    .line 151
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a6

    .line 157
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzj(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 160
    move-result-object v6

    .line 161
    :cond_a1
    :goto_a1
    iput-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 163
    iput v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 165
    return-void

    .line 166
    :cond_a6
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzj(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 169
    move-result-object v6

    .line 170
    goto :goto_a1
.end method

.method public final zzg()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final zzh()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzi(Ljava/net/SocketAddress;)Z
    .registers 5

    .line 0
    const-string v0, "needle"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_26

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;->zzb:Ljava/net/SocketAddress;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_26
    return v2
.end method
