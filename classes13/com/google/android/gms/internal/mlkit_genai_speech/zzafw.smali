.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

.field public zzb:Z

.field public zzc:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;-><init>(Z)V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaid;

    .line 268435462
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaih;)V

    .line 268435465
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 268435467
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaid;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaih;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzh()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzh()V

    .line 17
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;ILjava/lang/Object;)I
    .registers 7

    .line 0
    invoke-static {p1}, LX/Qaj;->A02(I)I

    .line 3
    move-result p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 6
    if-ne p0, v0, :cond_9

    .line 8
    add-int/2addr p1, p1

    .line 9
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x4

    .line 16
    packed-switch v1, :pswitch_data_92

    .line 19
    const-string v0, "There is no way to get here, but the compiler thinks otherwise."

    .line 21
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_1a  #0x0, 0x5, 0xf
    const/16 v0, 0x8

    .line 28
    goto :goto_8f

    .line 29
    :pswitch_1d  #0xa
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzx(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)I

    .line 34
    move-result v0

    .line 35
    goto :goto_8f

    .line 36
    :pswitch_24  #0x2, 0x3
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 39
    move-result-wide v3

    .line 40
    goto :goto_89

    .line 41
    :pswitch_29  #0x7
    const/4 v0, 0x1

    .line 42
    goto :goto_8f

    .line 43
    :pswitch_2b  #0x8
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 45
    if-nez v0, :cond_4c

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zzb(Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    goto :goto_44

    .line 54
    :pswitch_36  #0x9
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 56
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzn()I

    .line 59
    move-result v0

    .line 60
    goto :goto_8f

    .line 61
    :pswitch_3d  #0xb
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 63
    if-nez v0, :cond_4c

    .line 65
    check-cast p2, [B

    .line 67
    array-length v1, p2

    .line 68
    :goto_44
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 70
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v1

    .line 75
    goto :goto_8f

    .line 76
    :cond_4c
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 81
    move-result v1

    .line 82
    goto :goto_44

    .line 83
    :pswitch_53  #0xc
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 86
    move-result v1

    .line 87
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 89
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 92
    move-result v0

    .line 93
    goto :goto_8f

    .line 94
    :pswitch_5e  #0xd
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;

    .line 96
    if-eqz v0, :cond_6a

    .line 98
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;

    .line 100
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;->zza()I

    .line 103
    move-result v0

    .line 104
    :goto_68
    int-to-long v3, v0

    .line 105
    goto :goto_89

    .line 106
    :cond_6a
    :pswitch_6a  #0x4
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 109
    move-result v0

    .line 110
    goto :goto_68

    .line 111
    :pswitch_6f  #0x10
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 114
    move-result v1

    .line 115
    add-int v0, v1, v1

    .line 117
    shr-int/lit8 v1, v1, 0x1f

    .line 119
    xor-int/2addr v1, v0

    .line 120
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 122
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 125
    move-result v0

    .line 126
    goto :goto_8f

    .line 127
    :pswitch_7f  #0x11
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 130
    move-result-wide v3

    .line 131
    add-long v1, v3, v3

    .line 133
    const/16 v0, 0x3f

    .line 135
    shr-long/2addr v3, v0

    .line 136
    xor-long/2addr v3, v1

    .line 137
    :goto_89
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 139
    invoke-static {v3, p0}, LX/Qal;->A01(J)I

    .line 142
    move-result v0

    .line 143
    :goto_8f
    :pswitch_8f  #0x1, 0x6, 0xe
    add-int/2addr p1, v0

    .line 144
    return p1

    .line 145
    nop

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_8f  #00000001
        :pswitch_24  #00000002
        :pswitch_24  #00000003
        :pswitch_6a  #00000004
        :pswitch_1a  #00000005
        :pswitch_8f  #00000006
        :pswitch_29  #00000007
        :pswitch_2b  #00000008
        :pswitch_36  #00000009
        :pswitch_1d  #0000000a
        :pswitch_3d  #0000000b
        :pswitch_53  #0000000c
        :pswitch_5e  #0000000d
        :pswitch_8f  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_6f  #00000010
        :pswitch_7f  #00000011
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)I
    .registers 4

    .line 0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zza()I

    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 11
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;ILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 2
    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;ILjava/lang/Object;)V
    .registers 9

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 2
    if-eq p1, v0, :cond_8b

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zza()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzs(II)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_a8

    .line 20
    return-void

    .line 21
    :pswitch_15  #0xc
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    goto/16 :goto_a3

    .line 27
    :pswitch_1b  #0x0
    invoke-static {p3}, LX/N24;->A06(Ljava/lang/Object;)J

    .line 30
    move-result-wide v0

    .line 31
    goto :goto_79

    .line 32
    :pswitch_20  #0x1
    invoke-static {p3}, LX/N23;->A03(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    goto :goto_71

    .line 37
    :pswitch_25  #0x2, 0x3
    invoke-static {p3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 40
    move-result-wide v3

    .line 41
    goto :goto_87

    .line 42
    :pswitch_2a  #0x7
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb(B)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x8
    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 52
    if-nez v0, :cond_54

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzr(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x9
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 62
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0xa
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 68
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0xb
    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 74
    if-nez v0, :cond_54

    .line 76
    check-cast p3, [B

    .line 78
    array-length v1, p3

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zze([BII)V

    .line 83
    return-void

    .line 84
    :cond_54
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 86
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0xd
    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;

    .line 92
    if-eqz v0, :cond_68

    .line 94
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;

    .line 96
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;->zza()I

    .line 99
    move-result v0

    .line 100
    :goto_64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzm(I)V

    .line 103
    return-void

    .line 104
    :cond_68
    :pswitch_68  #0x4
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    goto :goto_64

    .line 109
    :pswitch_6d  #0x6, 0xe
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    :goto_71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x5, 0xf
    invoke-static {p3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 120
    move-result-wide v0

    .line 121
    :goto_79
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x11
    invoke-static {p3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 128
    move-result-wide v3

    .line 129
    add-long v1, v3, v3

    .line 131
    const/16 v0, 0x3f

    .line 133
    shr-long/2addr v3, v0

    .line 134
    xor-long/2addr v3, v1

    .line 135
    :goto_87
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 138
    return-void

    .line 139
    :cond_8b
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 141
    shl-int/lit8 v1, p2, 0x3

    .line 143
    or-int/lit8 v0, v1, 0x3

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 148
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V

    .line 151
    or-int/lit8 v0, v1, 0x4

    .line 153
    goto :goto_a3

    .line 154
    :pswitch_9a  #0x10
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 157
    move-result v0

    .line 158
    add-int v1, v0, v0

    .line 160
    shr-int/lit8 v0, v0, 0x1f

    .line 162
    xor-int/2addr v0, v1

    .line 163
    :goto_a3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_20  #00000001
        :pswitch_25  #00000002
        :pswitch_25  #00000003
        :pswitch_68  #00000004
        :pswitch_75  #00000005
        :pswitch_6d  #00000006
        :pswitch_2a  #00000007
        :pswitch_32  #00000008
        :pswitch_3c  #00000009
        :pswitch_42  #0000000a
        :pswitch_48  #0000000b
        :pswitch_15  #0000000c
        :pswitch_5a  #0000000d
        :pswitch_6d  #0000000e
        :pswitch_75  #0000000f
        :pswitch_9a  #00000010
        :pswitch_7d  #00000011
    .end packed-switch
.end method

.method public static zzm(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahs;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahs;

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahs;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahs;

    .line 9
    move-result-object p0

    .line 10
    :cond_a
    return-object p0

    .line 11
    :cond_b
    instance-of v0, p0, [B

    .line 13
    if-eqz v0, :cond_a

    .line 15
    check-cast p0, [B

    .line 17
    array-length v2, p0

    .line 18
    new-array v1, v2, [B

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v1
.end method

.method private final zzn(Ljava/util/Map$Entry;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 13
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 19
    if-ne v1, v0, :cond_36

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_36

    .line 29
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zze(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzI()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;->zzn()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_32

    .line 61
    :cond_3d
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public static zzo(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_20

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;->zzs()Z

    .line 31
    move-result v0

    .line 32
    :cond_20
    return v0

    .line 33
    :cond_21
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 35
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final zzp(Ljava/util/Map$Entry;)I
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 16
    if-ne v1, v0, :cond_46

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzf()Z

    .line 24
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zza()I

    .line 33
    move-result v4

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 36
    const/16 v1, 0x8

    .line 38
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 40
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v3

    .line 45
    const/16 v0, 0x10

    .line 47
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 50
    move-result v2

    .line 51
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    const/16 v0, 0x18

    .line 58
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 61
    move-result v1

    .line 62
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzx(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    add-int/2addr v3, v2

    .line 68
    add-int/2addr v3, v1

    .line 69
    return v3

    .line 70
    :cond_46
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    return v0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzc()I
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 2
    iget v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v1, v3, :cond_14

    .line 8
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzp(Ljava/util/Map$Entry;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd()Ljava/lang/Iterable;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzp(Ljava/util/Map$Entry;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    return v2
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;
    .registers 8

    .line 0
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 2
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 7
    iget v4, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_21

    .line 12
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->zzb:Ljava/lang/Comparable;

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd()Ljava/lang/Iterable;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_41

    .line 47
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V

    .line 64
    goto :goto_29

    .line 65
    :cond_41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzc:Z

    .line 67
    iput-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzc:Z

    .line 69
    return-object v6
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzg()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    return-object v1

    .line 15
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzc:Z

    .line 17
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_e

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagu;

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagu;-><init>(Ljava/util/Iterator;)V

    .line 28
    return-object v0
.end method

.method public final zzh()V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzb:Z

    .line 2
    if-nez v0, :cond_41

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 6
    iget v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_1f

    .line 11
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzB()V

    .line 28
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd()Ljava/lang/Iterable;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 51
    if-eqz v0, :cond_27

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzB()V

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza()V

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzb:Z

    .line 65
    :cond_41
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;)V
    .registers 6

    .line 0
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 2
    iget v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v2, :cond_11

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzn(Ljava/util/Map$Entry;)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_5

    .line 17
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd()Ljava/lang/Iterable;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzn(Ljava/util/Map$Entry;)V

    .line 38
    goto :goto_19

    .line 39
    :cond_27
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    packed-switch v0, :pswitch_data_6e

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zza()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v0, v1, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v1, v0

    .line 58
    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 60
    invoke-static {v0, v1}, LX/Qal;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_41  #0x0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 67
    goto :goto_65

    .line 68
    :pswitch_44  #0x1
    instance-of v0, p2, Ljava/lang/Long;

    .line 70
    goto :goto_65

    .line 71
    :pswitch_47  #0x2
    instance-of v0, p2, Ljava/lang/Float;

    .line 73
    goto :goto_65

    .line 74
    :pswitch_4a  #0x3
    instance-of v0, p2, Ljava/lang/Double;

    .line 76
    goto :goto_65

    .line 77
    :pswitch_4d  #0x4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 79
    goto :goto_65

    .line 80
    :pswitch_50  #0x5
    instance-of v0, p2, Ljava/lang/String;

    .line 82
    goto :goto_65

    .line 83
    :pswitch_53  #0x6
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 85
    if-nez v0, :cond_67

    .line 87
    instance-of v0, p2, [B

    .line 89
    goto :goto_65

    .line 90
    :pswitch_5a  #0x8
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 92
    if-nez v0, :cond_67

    .line 94
    goto :goto_1c

    .line 95
    :pswitch_5f  #0x7
    instance-of v0, p2, Ljava/lang/Integer;

    .line 97
    if-nez v0, :cond_67

    .line 99
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;

    .line 101
    :goto_65
    if-eqz v0, :cond_1c

    .line 103
    :cond_67
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void

    .line 109
    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_44  #00000001
        :pswitch_47  #00000002
        :pswitch_4a  #00000003
        :pswitch_4d  #00000004
        :pswitch_50  #00000005
        :pswitch_53  #00000006
        :pswitch_5f  #00000007
        :pswitch_5a  #00000008
    .end packed-switch
.end method

.method public final zzl()Z
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 2
    iget v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v3, :cond_15

    .line 8
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzo(Ljava/util/Map$Entry;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd()Ljava/lang/Iterable;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzo(Ljava/util/Map$Entry;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1d

    .line 45
    :cond_2d
    return v2

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    return v0
.end method
