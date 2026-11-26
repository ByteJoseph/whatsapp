.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 7
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zza:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zza:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;

    .line 6
    return-object v0

    .line 7
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final zzA(IJ)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 5
    return-void
.end method

.method public final zzB(ILjava/util/List;Z)V
    .registers 9

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_43

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 7
    if-eqz p3, :cond_31

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 11
    invoke-static {v3, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1e

    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 25
    add-int/lit8 v1, v1, 0x8

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 33
    :goto_21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_7f

    .line 39
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_7f

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 57
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    if-eqz p3, :cond_6d

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 71
    invoke-static {v3, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_5a

    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v1, 0x8

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_4c

    .line 90
    :cond_5a
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 93
    :goto_5d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    if-ge v4, v0, :cond_7f

    .line 99
    invoke-static {p2, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_5d

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    if-ge v4, v0, :cond_7f

    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 117
    invoke-static {p2, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_6d

    .line 127
    :cond_7f
    return-void
.end method

.method public final zzC(II)V
    .registers 5

    .line 0
    add-int v0, p2, p2

    .line 2
    shr-int/lit8 v1, p2, 0x1f

    .line 4
    xor-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 10
    return-void
.end method

.method public final zzD(ILjava/util/List;Z)V
    .registers 10

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_58

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 7
    if-eqz p3, :cond_41

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 11
    invoke-static {v4, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v5, v0, :cond_29

    .line 22
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 25
    move-result v1

    .line 26
    add-int v0, v1, v1

    .line 28
    shr-int/lit8 v1, v1, 0x1f

    .line 30
    xor-int/2addr v1, v0

    .line 31
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 33
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 44
    :goto_2c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v0

    .line 48
    if-ge v3, v0, :cond_a9

    .line 50
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 53
    move-result v0

    .line 54
    add-int v1, v0, v0

    .line 56
    shr-int/lit8 v0, v0, 0x1f

    .line 58
    xor-int/2addr v0, v1

    .line 59
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2c

    .line 65
    :cond_41
    :goto_41
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v0

    .line 69
    if-ge v3, v0, :cond_a9

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 73
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 76
    move-result v0

    .line 77
    add-int v1, v0, v0

    .line 79
    shr-int/lit8 v0, v0, 0x1f

    .line 81
    xor-int/2addr v0, v1

    .line 82
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_41

    .line 88
    :cond_58
    if-eqz p3, :cond_92

    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 92
    invoke-static {v4, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    if-ge v5, v0, :cond_7a

    .line 103
    invoke-static {v5, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 106
    move-result v1

    .line 107
    add-int v0, v1, v1

    .line 109
    shr-int/lit8 v1, v1, 0x1f

    .line 111
    xor-int/2addr v1, v0

    .line 112
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 114
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v2, v0

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_61

    .line 122
    :cond_7a
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 125
    :goto_7d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    move-result v0

    .line 129
    if-ge v3, v0, :cond_a9

    .line 131
    invoke-static {v3, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 134
    move-result v0

    .line 135
    add-int v1, v0, v0

    .line 137
    shr-int/lit8 v0, v0, 0x1f

    .line 139
    xor-int/2addr v0, v1

    .line 140
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_7d

    .line 146
    :cond_92
    :goto_92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    move-result v0

    .line 150
    if-ge v3, v0, :cond_a9

    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 154
    invoke-static {v3, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 157
    move-result v0

    .line 158
    add-int v1, v0, v0

    .line 160
    shr-int/lit8 v0, v0, 0x1f

    .line 162
    xor-int/2addr v0, v1

    .line 163
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_92

    .line 169
    :cond_a9
    return-void
.end method

.method public final zzE(IJ)V
    .registers 7

    .line 0
    add-long v1, p2, p2

    .line 2
    const/16 v0, 0x3f

    .line 4
    shr-long/2addr p2, v0

    .line 5
    xor-long/2addr p2, v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 11
    return-void
.end method

.method public final zzF(ILjava/util/List;Z)V
    .registers 13

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 2
    const/16 v8, 0x3f

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_54

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 9
    if-eqz p3, :cond_3e

    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 13
    invoke-static {v6, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge v7, v0, :cond_27

    .line 24
    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 27
    move-result-wide v2

    .line 28
    add-long v0, v2, v2

    .line 30
    shr-long/2addr v2, v8

    .line 31
    xor-long/2addr v2, v0

    .line 32
    invoke-static {v2, v3, v4}, LX/Qak;->A06(JI)I

    .line 35
    move-result v4

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 42
    :goto_2a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v0

    .line 46
    if-ge v5, v0, :cond_9f

    .line 48
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 51
    move-result-wide v2

    .line 52
    add-long v0, v2, v2

    .line 54
    shr-long/2addr v2, v8

    .line 55
    xor-long/2addr v2, v0

    .line 56
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_2a

    .line 62
    :cond_3e
    :goto_3e
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v0

    .line 66
    if-ge v5, v0, :cond_9f

    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 70
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 73
    move-result-wide v0

    .line 74
    add-long v2, v0, v0

    .line 76
    shr-long/2addr v0, v8

    .line 77
    xor-long/2addr v0, v2

    .line 78
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_3e

    .line 84
    :cond_54
    if-eqz p3, :cond_89

    .line 86
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 88
    invoke-static {v6, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_5d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    if-ge v7, v0, :cond_72

    .line 99
    invoke-static {p2, v7}, LX/N24;->A07(Ljava/util/List;I)J

    .line 102
    move-result-wide v2

    .line 103
    add-long v0, v2, v2

    .line 105
    shr-long/2addr v2, v8

    .line 106
    xor-long/2addr v2, v0

    .line 107
    invoke-static {v2, v3, v4}, LX/Qak;->A06(JI)I

    .line 110
    move-result v4

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_5d

    .line 114
    :cond_72
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 117
    :goto_75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    if-ge v5, v0, :cond_9f

    .line 123
    invoke-static {p2, v5}, LX/N24;->A07(Ljava/util/List;I)J

    .line 126
    move-result-wide v2

    .line 127
    add-long v0, v2, v2

    .line 129
    shr-long/2addr v2, v8

    .line 130
    xor-long/2addr v2, v0

    .line 131
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 136
    goto :goto_75

    .line 137
    :cond_89
    :goto_89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    move-result v0

    .line 141
    if-ge v5, v0, :cond_9f

    .line 143
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 145
    invoke-static {p2, v5}, LX/N24;->A07(Ljava/util/List;I)J

    .line 148
    move-result-wide v2

    .line 149
    add-long v0, v2, v2

    .line 151
    shr-long/2addr v2, v8

    .line 152
    xor-long/2addr v2, v0

    .line 153
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_89

    .line 159
    :cond_9f
    return-void
.end method

.method public final zzG(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    shl-int/lit8 v0, p1, 0x3

    .line 4
    or-int/lit8 v0, v0, 0x3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 9
    return-void
.end method

.method public final zzH(ILjava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzq(ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public final zzI(ILjava/util/List;)V
    .registers 8

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_26

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;

    .line 8
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_38

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    instance-of v1, v2, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 22
    if-eqz v1, :cond_20

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzq(ILjava/lang/String;)V

    .line 29
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzf(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 37
    goto :goto_1d

    .line 38
    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    if-ge v4, v0, :cond_38

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 46
    invoke-static {p2, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzq(ILjava/lang/String;)V

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_26

    .line 56
    :cond_38
    return-void
.end method

.method public final zzJ(II)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 5
    return-void
.end method

.method public final zzK(ILjava/util/List;Z)V
    .registers 10

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_49

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 7
    if-eqz p3, :cond_37

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 11
    invoke-static {v5, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_24

    .line 22
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 25
    move-result v1

    .line 26
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 28
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 39
    :goto_27
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v0

    .line 43
    if-ge v4, v0, :cond_8b

    .line 45
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_27

    .line 55
    :cond_37
    :goto_37
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v0

    .line 59
    if-ge v4, v0, :cond_8b

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 63
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_37

    .line 73
    :cond_49
    if-eqz p3, :cond_79

    .line 75
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 77
    invoke-static {v5, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge v3, v0, :cond_66

    .line 88
    invoke-static {v3, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 91
    move-result v1

    .line 92
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 94
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v2, v0

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_52

    .line 102
    :cond_66
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 105
    :goto_69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    if-ge v4, v0, :cond_8b

    .line 111
    invoke-static {v4, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_69

    .line 121
    :cond_79
    :goto_79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    if-ge v4, v0, :cond_8b

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 129
    invoke-static {v4, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_79

    .line 139
    :cond_8b
    return-void
.end method

.method public final zzL(IJ)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 5
    return-void
.end method

.method public final zzM(ILjava/util/List;Z)V
    .registers 10

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_46

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 7
    if-eqz p3, :cond_34

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 11
    invoke-static {v5, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v4, v0, :cond_21

    .line 22
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 29
    move-result v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 36
    :goto_24
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v0

    .line 40
    if-ge v3, v0, :cond_85

    .line 42
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v0

    .line 56
    if-ge v3, v0, :cond_85

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 60
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    if-eqz p3, :cond_73

    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 74
    invoke-static {v5, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_4f
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    move-result v0

    .line 83
    if-ge v4, v0, :cond_60

    .line 85
    invoke-static {p2, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 92
    move-result v2

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_4f

    .line 96
    :cond_60
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 99
    :goto_63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    if-ge v3, v0, :cond_85

    .line 105
    invoke-static {p2, v3}, LX/N24;->A07(Ljava/util/List;I)J

    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_63

    .line 115
    :cond_73
    :goto_73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 119
    if-ge v3, v0, :cond_85

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 123
    invoke-static {p2, v3}, LX/N24;->A07(Ljava/util/List;I)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_73

    .line 133
    :cond_85
    return-void
.end method

.method public final zzb(IZ)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzd(IZ)V

    .line 5
    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .registers 9

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_43

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;

    .line 7
    if-eqz p3, :cond_31

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 11
    invoke-static {v3, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1e

    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;->zzf(I)Z

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 33
    :goto_21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_87

    .line 39
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;->zzf(I)Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb(B)V

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_87

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 57
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;->zzf(I)Z

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzd(IZ)V

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    if-eqz p3, :cond_71

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 71
    invoke-static {v3, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_5a

    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_4c

    .line 90
    :cond_5a
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 93
    :goto_5d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    if-ge v4, v0, :cond_87

    .line 99
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb(B)V

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_5d

    .line 113
    :cond_71
    :goto_71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    move-result v0

    .line 117
    if-ge v4, v0, :cond_87

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 121
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzd(IZ)V

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_71

    .line 135
    :cond_87
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzf(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 5
    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_15

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzf(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_15
    return-void
.end method

.method public final zzf(ID)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 9
    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .registers 9

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_4b

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;

    .line 7
    if-eqz p3, :cond_35

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 11
    invoke-static {v4, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1e

    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;->zze(I)D

    .line 25
    add-int/lit8 v1, v1, 0x8

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 33
    :goto_21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v3, v0, :cond_8f

    .line 39
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;->zze(I)D

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v0

    .line 57
    if-ge v3, v0, :cond_8f

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 61
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;->zze(I)D

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_35

    .line 75
    :cond_4b
    if-eqz p3, :cond_79

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 79
    invoke-static {v4, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    if-ge v2, v0, :cond_62

    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    add-int/lit8 v1, v1, 0x8

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_54

    .line 98
    :cond_62
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 101
    :goto_65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    if-ge v3, v0, :cond_8f

    .line 107
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/N24;->A06(Ljava/lang/Object;)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_65

    .line 121
    :cond_79
    :goto_79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    if-ge v3, v0, :cond_8f

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 129
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/N24;->A06(Ljava/lang/Object;)J

    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_79

    .line 143
    :cond_8f
    return-void
.end method

.method public final zzh(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    shl-int/lit8 v0, p1, 0x3

    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 9
    return-void
.end method

.method public final zzi(II)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzl(II)V

    .line 5
    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .registers 10

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_47

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 7
    if-eqz p3, :cond_35

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 11
    invoke-static {v5, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_22

    .line 22
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 30
    move-result v2

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 37
    :goto_25
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_87

    .line 43
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzm(I)V

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_87

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 61
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzl(II)V

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    if-eqz p3, :cond_75

    .line 73
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 75
    invoke-static {v5, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    if-ge v3, v0, :cond_62

    .line 86
    invoke-static {v3, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 94
    move-result v2

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_50

    .line 98
    :cond_62
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 101
    :goto_65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    if-ge v4, v0, :cond_87

    .line 107
    invoke-static {v4, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzm(I)V

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_65

    .line 117
    :cond_75
    :goto_75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    if-ge v4, v0, :cond_87

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 125
    invoke-static {v4, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzl(II)V

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_75

    .line 135
    :cond_87
    return-void
.end method

.method public final zzk(II)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 5
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .registers 9

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_43

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 7
    if-eqz p3, :cond_31

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 11
    invoke-static {v3, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1e

    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 25
    add-int/lit8 v1, v1, 0x4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 33
    :goto_21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_7f

    .line 39
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_7f

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 57
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    if-eqz p3, :cond_6d

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 71
    invoke-static {v3, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_5a

    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v1, 0x4

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_4c

    .line 90
    :cond_5a
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 93
    :goto_5d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    if-ge v4, v0, :cond_7f

    .line 99
    invoke-static {v4, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_5d

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    if-ge v4, v0, :cond_7f

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 117
    invoke-static {v4, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_6d

    .line 127
    :cond_7f
    return-void
.end method

.method public final zzm(IJ)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 5
    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .registers 9

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_43

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 7
    if-eqz p3, :cond_31

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 11
    invoke-static {v3, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1e

    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 25
    add-int/lit8 v1, v1, 0x8

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 33
    :goto_21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_7f

    .line 39
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_7f

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 57
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    if-eqz p3, :cond_6d

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 71
    invoke-static {v3, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_5a

    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v1, 0x8

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_4c

    .line 90
    :cond_5a
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 93
    :goto_5d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    if-ge v4, v0, :cond_7f

    .line 99
    invoke-static {p2, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_5d

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    if-ge v4, v0, :cond_7f

    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 117
    invoke-static {p2, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_6d

    .line 127
    :cond_7f
    return-void
.end method

.method public final zzo(IF)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 9
    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .registers 9

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_4b

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;

    .line 7
    if-eqz p3, :cond_35

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 11
    invoke-static {v3, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1e

    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;->zze(I)F

    .line 25
    add-int/lit8 v1, v1, 0x4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 33
    :goto_21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_8f

    .line 39
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;->zze(I)F

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_8f

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 61
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;->zze(I)F

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_35

    .line 75
    :cond_4b
    if-eqz p3, :cond_79

    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 79
    invoke-static {v3, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    if-ge v2, v0, :cond_62

    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_54

    .line 98
    :cond_62
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 101
    :goto_65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    if-ge v4, v0, :cond_8f

    .line 107
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/N23;->A03(Ljava/lang/Object;)I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_65

    .line 121
    :cond_79
    :goto_79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    if-ge v4, v0, :cond_8f

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 129
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/N23;->A03(Ljava/lang/Object;)I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_79

    .line 143
    :cond_8f
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    shl-int/lit8 v1, p1, 0x3

    .line 4
    or-int/lit8 v0, v1, 0x3

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 9
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V

    .line 12
    or-int/lit8 v0, v1, 0x4

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 17
    return-void
.end method

.method public final zzr(II)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzl(II)V

    .line 5
    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .registers 10

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_47

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 7
    if-eqz p3, :cond_35

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 11
    invoke-static {v5, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_22

    .line 22
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 30
    move-result v2

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 37
    :goto_25
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_87

    .line 43
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzm(I)V

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_87

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 61
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzl(II)V

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    if-eqz p3, :cond_75

    .line 73
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 75
    invoke-static {v5, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    if-ge v3, v0, :cond_62

    .line 86
    invoke-static {v3, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 94
    move-result v2

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_50

    .line 98
    :cond_62
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 101
    :goto_65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    if-ge v4, v0, :cond_87

    .line 107
    invoke-static {v4, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzm(I)V

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_65

    .line 117
    :cond_75
    :goto_75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    if-ge v4, v0, :cond_87

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 125
    invoke-static {v4, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzl(II)V

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_75

    .line 135
    :cond_87
    return-void
.end method

.method public final zzt(IJ)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 5
    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .registers 10

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_46

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 7
    if-eqz p3, :cond_34

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 11
    invoke-static {v5, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v4, v0, :cond_21

    .line 22
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 29
    move-result v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 36
    :goto_24
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v0

    .line 40
    if-ge v3, v0, :cond_85

    .line 42
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v0

    .line 56
    if-ge v3, v0, :cond_85

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 60
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    if-eqz p3, :cond_73

    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 74
    invoke-static {v5, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_4f
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    move-result v0

    .line 83
    if-ge v4, v0, :cond_60

    .line 85
    invoke-static {p2, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1, v2}, LX/Qak;->A06(JI)I

    .line 92
    move-result v2

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_4f

    .line 96
    :cond_60
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 99
    :goto_63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    if-ge v3, v0, :cond_85

    .line 105
    invoke-static {p2, v3}, LX/N24;->A07(Ljava/util/List;I)J

    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_63

    .line 115
    :cond_73
    :goto_73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 119
    if-ge v3, v0, :cond_85

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 123
    invoke-static {p2, v3}, LX/N24;->A07(Ljava/util/List;I)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_73

    .line 133
    :cond_85
    return-void
.end method

.method public final zzv(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Ljava/util/Map;)V
    .registers 9

    .line 0
    invoke-static {p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 16
    invoke-static {v2, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    goto :goto_4

    .line 46
    :cond_2e
    return-void
.end method

.method public final zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;

    .line 4
    invoke-static {v1, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 14
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V

    .line 17
    return-void
.end method

.method public final zzx(ILjava/lang/Object;)V
    .registers 5

    .line 0
    instance-of v1, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzp(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 11
    return-void

    .line 12
    :cond_c
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzo(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 17
    return-void
.end method

.method public final zzy(II)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 5
    return-void
.end method

.method public final zzz(ILjava/util/List;Z)V
    .registers 9

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_43

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 7
    if-eqz p3, :cond_31

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 11
    invoke-static {v3, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1e

    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 25
    add-int/lit8 v1, v1, 0x4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 33
    :goto_21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_7f

    .line 39
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_7f

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 57
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    if-eqz p3, :cond_6d

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 71
    invoke-static {v3, p1}, LX/Qak;->A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_5a

    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v1, 0x4

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_4c

    .line 90
    :cond_5a
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 93
    :goto_5d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    if-ge v4, v0, :cond_7f

    .line 99
    invoke-static {v4, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_5d

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    if-ge v4, v0, :cond_7f

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 117
    invoke-static {v4, p2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_6d

    .line 127
    :cond_7f
    return-void
.end method
