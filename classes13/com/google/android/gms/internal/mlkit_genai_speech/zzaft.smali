.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaft;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;
    .registers 4

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzb:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 14
    :cond_e
    return-object v1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzh()V

    .line 7
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;)V
    .registers 7

    .line 0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;

    .line 14
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Ljava/util/Map$Entry;)V
    .registers 7

    .line 0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_e6

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x0
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzf(ID)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x1
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzo(IF)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x2
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 48
    invoke-static {p2}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzt(IJ)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x3
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 58
    invoke-static {p2}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzL(IJ)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x5
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 68
    invoke-static {p2}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzm(IJ)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x6
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 78
    invoke-static {p2}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 81
    move-result v0

    .line 82
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzk(II)V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x7
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzb(IZ)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x8
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 102
    invoke-static {p2}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzH(ILjava/lang/String;)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x9
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 133
    return-void

    .line 134
    :pswitch_86  #0xa
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0xb
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 166
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzd(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0xc
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 172
    invoke-static {p2}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 175
    move-result v0

    .line 176
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzJ(II)V

    .line 179
    return-void

    .line 180
    :pswitch_b4  #0x4, 0xd
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 182
    invoke-static {p2}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 185
    move-result v0

    .line 186
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzr(II)V

    .line 189
    return-void

    .line 190
    :pswitch_be  #0xe
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 192
    invoke-static {p2}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 195
    move-result v0

    .line 196
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzy(II)V

    .line 199
    return-void

    .line 200
    :pswitch_c8  #0xf
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 202
    invoke-static {p2}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 205
    move-result-wide v0

    .line 206
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzA(IJ)V

    .line 209
    return-void

    .line 210
    :pswitch_d2  #0x10
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 212
    invoke-static {p2}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 215
    move-result v0

    .line 216
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzC(II)V

    .line 219
    return-void

    .line 220
    :pswitch_dc  #0x11
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 222
    invoke-static {p2}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 225
    move-result-wide v0

    .line 226
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzE(IJ)V

    .line 229
    return-void

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_20  #00000001
        :pswitch_2e  #00000002
        :pswitch_38  #00000003
        :pswitch_b4  #00000004
        :pswitch_42  #00000005
        :pswitch_4c  #00000006
        :pswitch_56  #00000007
        :pswitch_64  #00000008
        :pswitch_6e  #00000009
        :pswitch_86  #0000000a
        :pswitch_9e  #0000000b
        :pswitch_aa  #0000000c
        :pswitch_b4  #0000000d
        :pswitch_be  #0000000e
        :pswitch_c8  #0000000f
        :pswitch_d2  #00000010
        :pswitch_dc  #00000011
    .end packed-switch
.end method
