.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

.field public zzb:I

.field public zzc:I

.field public zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 10
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zze:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_9e

    .line 9
    :pswitch_9  #0x9
    const-string v0, "unsupported field type."

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzn()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzi()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0xf
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzm()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0xe
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzh()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0xd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zze()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0xc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzj()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0xb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0xa
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzu()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzQ()Z

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzf()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzk()J

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzg()I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzo()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0x2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzl()J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_8b  #0x1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb()F

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0x0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza()D

    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    nop

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_8b  #00000001
        :pswitch_82  #00000002
        :pswitch_79  #00000003
        :pswitch_70  #00000004
        :pswitch_67  #00000005
        :pswitch_5e  #00000006
        :pswitch_55  #00000007
        :pswitch_50  #00000008
        :pswitch_9  #00000009
        :pswitch_4b  #0000000a
        :pswitch_46  #0000000b
        :pswitch_3d  #0000000c
        :pswitch_34  #0000000d
        :pswitch_2b  #0000000e
        :pswitch_22  #0000000f
        :pswitch_19  #00000010
        :pswitch_10  #00000011
    .end packed-switch
.end method

.method private final zzT(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzV(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzd(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method private final zzU(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzW(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzd(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method private final zzV(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .registers 7

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc:I

    .line 12
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc:I

    .line 19
    if-ne v1, v0, :cond_18
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_1f

    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc:I

    .line 23
    return-void

    .line 24
    :cond_18
    :try_start_18
    const-string v0, "Failed to parse the message."

    .line 26
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc:I

    .line 34
    throw v0
.end method

.method private final zzW(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzL()V

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zze(I)I

    .line 12
    move-result v1

    .line 13
    iget v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zza:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zza:I

    .line 19
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzz(I)V

    .line 26
    iget v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zza:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zza:I

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzA(I)V

    .line 35
    return-void
.end method

.method private final zzX(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {}, LX/Qak;->A0c()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method private final zzY(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 2
    and-int/lit8 v0, v0, 0x7

    .line 4
    if-ne v0, p1, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static final zzZ(I)V
    .registers 1

    .line 0
    and-int/lit8 p0, p0, 0x3

    .line 2
    if-nez p0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string p0, "Failed to parse the message."

    .line 7
    invoke-static {p0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static final zzaa(I)V
    .registers 1

    .line 0
    and-int/lit8 p0, p0, 0x7

    .line 2
    if-nez p0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string p0, "Failed to parse the message."

    .line 7
    invoke-static {p0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zze:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;

    .line 6
    return-object v0

    .line 7
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_64

    .line 13
    if-ne v0, v1, :cond_42

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 17
    invoke-static {v1}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzf()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-ne v0, v1, :cond_47

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 48
    invoke-static {v1}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 51
    move-result v2

    .line 52
    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzf()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 62
    move-result v0

    .line 63
    if-lt v0, v2, :cond_34

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzf()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 97
    if-eq v1, v0, :cond_4c

    .line 99
    goto :goto_7b

    .line 100
    :cond_64
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzf()I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 121
    if-eq v1, v0, :cond_64

    .line 123
    :goto_7b
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 125
    :cond_7d
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_29

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_15

    .line 14
    if-eq v0, v2, :cond_4e

    .line 16
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 23
    invoke-static {v2}, LX/Qam;->A0D(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 26
    move-result v1

    .line 27
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzg()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 37
    move-result v0

    .line 38
    if-lt v0, v1, :cond_1b

    .line 40
    return-void

    .line 41
    :cond_29
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 45
    if-eq v0, v1, :cond_68

    .line 47
    if-eq v0, v2, :cond_36

    .line 49
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzg()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_67

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 72
    move-result v1

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 75
    if-eq v1, v0, :cond_36

    .line 77
    goto :goto_65

    .line 78
    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzg()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_67

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 96
    move-result v1

    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 99
    if-eq v1, v0, :cond_4e

    .line 101
    :goto_65
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 106
    invoke-static {v2}, LX/Qam;->A0D(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 109
    move-result v1

    .line 110
    :cond_6e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzg()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 120
    move-result v0

    .line 121
    if-lt v0, v1, :cond_6e

    .line 123
    return-void
.end method

.method public final zzC(Ljava/util/List;)V
    .registers 6

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_24

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_58

    .line 14
    if-ne v0, v2, :cond_72

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 18
    invoke-static {v3}, LX/Qam;->A0E(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 21
    move-result v2

    .line 22
    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzo()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 32
    move-result v0

    .line 33
    if-lt v0, v2, :cond_16

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 40
    if-eq v0, v1, :cond_40

    .line 42
    if-ne v0, v2, :cond_77

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 46
    invoke-static {v3}, LX/Qam;->A0E(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 49
    move-result v2

    .line 50
    :cond_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzo()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 60
    move-result v0

    .line 61
    if-lt v0, v2, :cond_32

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzo()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_23

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 82
    move-result v1

    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 85
    if-eq v1, v0, :cond_40

    .line 87
    goto :goto_6f

    .line 88
    :cond_58
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzo()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_23

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 106
    move-result v1

    .line 107
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 109
    if-eq v1, v0, :cond_58

    .line 111
    :goto_6f
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public final zzD(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;

    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_29

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_15

    .line 14
    if-eq v0, v2, :cond_52

    .line 16
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 23
    invoke-static {v2}, LX/Qam;->A0D(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 26
    move-result v1

    .line 27
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzc()F

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;->zzg(F)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 37
    move-result v0

    .line 38
    if-lt v0, v1, :cond_1b

    .line 40
    return-void

    .line 41
    :cond_29
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 45
    if-eq v0, v1, :cond_6c

    .line 47
    if-eq v0, v2, :cond_36

    .line 49
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzc()F

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6b

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 76
    move-result v1

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 79
    if-eq v1, v0, :cond_36

    .line 81
    goto :goto_69

    .line 82
    :cond_52
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzc()F

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;->zzg(F)V

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6b

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 100
    move-result v1

    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 103
    if-eq v1, v0, :cond_52

    .line 105
    :goto_69
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 110
    invoke-static {v2}, LX/Qam;->A0D(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 113
    move-result v1

    .line 114
    :cond_72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzc()F

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 128
    move-result v0

    .line 129
    if-lt v0, v1, :cond_72

    .line 131
    return-void
.end method

.method public final zzE(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 2
    and-int/lit8 v1, v2, 0x7

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_c

    .line 7
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzT(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 29
    if-nez v0, :cond_27

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_c

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 39
    :cond_27
    return-void
.end method

.method public final zzF(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_64

    .line 13
    if-ne v0, v1, :cond_42

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 17
    invoke-static {v1}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzh()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-ne v0, v1, :cond_47

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 48
    invoke-static {v1}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 51
    move-result v2

    .line 52
    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzh()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 62
    move-result v0

    .line 63
    if-lt v0, v2, :cond_34

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzh()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 97
    if-eq v1, v0, :cond_4c

    .line 99
    goto :goto_7b

    .line 100
    :cond_64
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzh()I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 121
    if-eq v1, v0, :cond_64

    .line 123
    :goto_7b
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 125
    :cond_7d
    return-void
.end method

.method public final zzG(Ljava/util/List;)V
    .registers 6

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_64

    .line 13
    if-ne v0, v1, :cond_42

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 17
    invoke-static {v2}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 20
    move-result v3

    .line 21
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzp()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v3, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-ne v0, v1, :cond_47

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 48
    invoke-static {v2}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 51
    move-result v3

    .line 52
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzp()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 62
    move-result v0

    .line 63
    if-lt v0, v3, :cond_34

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzp()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 97
    if-eq v1, v0, :cond_4c

    .line 99
    goto :goto_7b

    .line 100
    :cond_64
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzp()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 121
    if-eq v1, v0, :cond_64

    .line 123
    :goto_7b
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 125
    :cond_7d
    return-void
.end method

.method public final zzH(Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .registers 13

    .line 0
    const/4 v8, 0x2

    .line 1
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zze(I)I

    .line 13
    move-result v4

    .line 14
    iget-object v6, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;->zzd:Ljava/lang/Object;

    .line 16
    iget-object v5, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;->zzb:Ljava/lang/Object;

    .line 18
    move-object v3, v6

    .line 19
    :cond_13
    :goto_13
    :try_start_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc()I

    .line 22
    move-result v1

    .line 23
    const v0, 0x7fffffff

    .line 26
    if-eq v1, v0, :cond_54

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_54
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_5d

    .line 34
    const/4 v0, 0x1

    .line 35
    const-string v2, "Unable to parse map entry."

    .line 37
    if-eq v1, v0, :cond_3f

    .line 39
    if-eq v1, v8, :cond_34

    .line 41
    :try_start_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzR()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_13

    .line 47
    invoke-static {v2}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzS(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_13

    .line 63
    :cond_3f
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v1, v0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzS(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_13
    :try_end_47
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq; {:try_start_29 .. :try_end_47} :catch_47
    .catchall {:try_start_29 .. :try_end_47} :catchall_5d

    .line 71
    :catch_47
    move-exception v1

    .line 72
    :try_start_48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzR()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_13

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 80
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_5d

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 89
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzA(I)V

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 96
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzA(I)V

    .line 99
    throw v1
.end method

.method public final zzI(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .registers 7

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 2
    and-int/lit8 v1, v2, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_c

    .line 7
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzU(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 29
    if-nez v0, :cond_27

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_c

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 39
    :cond_27
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_29

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_15

    .line 14
    if-eq v0, v2, :cond_4e

    .line 16
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 23
    invoke-static {v2}, LX/Qam;->A0D(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 26
    move-result v1

    .line 27
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzk()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 37
    move-result v0

    .line 38
    if-lt v0, v1, :cond_1b

    .line 40
    return-void

    .line 41
    :cond_29
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 45
    if-eq v0, v1, :cond_68

    .line 47
    if-eq v0, v2, :cond_36

    .line 49
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzk()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_67

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 72
    move-result v1

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 75
    if-eq v1, v0, :cond_36

    .line 77
    goto :goto_65

    .line 78
    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzk()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_67

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 96
    move-result v1

    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 99
    if-eq v1, v0, :cond_4e

    .line 101
    :goto_65
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 106
    invoke-static {v2}, LX/Qam;->A0D(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 109
    move-result v1

    .line 110
    :cond_6e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzk()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 120
    move-result v0

    .line 121
    if-lt v0, v1, :cond_6e

    .line 123
    return-void
.end method

.method public final zzK(Ljava/util/List;)V
    .registers 6

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_24

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_58

    .line 14
    if-ne v0, v2, :cond_72

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 18
    invoke-static {v3}, LX/Qam;->A0E(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 21
    move-result v2

    .line 22
    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzt()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 32
    move-result v0

    .line 33
    if-lt v0, v2, :cond_16

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 40
    if-eq v0, v1, :cond_40

    .line 42
    if-ne v0, v2, :cond_77

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 46
    invoke-static {v3}, LX/Qam;->A0E(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 49
    move-result v2

    .line 50
    :cond_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzt()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 60
    move-result v0

    .line 61
    if-lt v0, v2, :cond_32

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzt()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_23

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 82
    move-result v1

    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 85
    if-eq v1, v0, :cond_40

    .line 87
    goto :goto_6f

    .line 88
    :cond_58
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzt()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_23

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 106
    move-result v1

    .line 107
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 109
    if-eq v1, v0, :cond_58

    .line 111
    :goto_6f
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public final zzL(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_64

    .line 13
    if-ne v0, v1, :cond_42

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 17
    invoke-static {v1}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzl()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-ne v0, v1, :cond_47

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 48
    invoke-static {v1}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 51
    move-result v2

    .line 52
    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzl()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 62
    move-result v0

    .line 63
    if-lt v0, v2, :cond_34

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzl()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 97
    if-eq v1, v0, :cond_4c

    .line 99
    goto :goto_7b

    .line 100
    :cond_64
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzl()I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 121
    if-eq v1, v0, :cond_64

    .line 123
    :goto_7b
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 125
    :cond_7d
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .registers 6

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_64

    .line 13
    if-ne v0, v1, :cond_42

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 17
    invoke-static {v2}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 20
    move-result v3

    .line 21
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzu()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v3, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-ne v0, v1, :cond_47

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 48
    invoke-static {v2}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 51
    move-result v3

    .line 52
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzu()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 62
    move-result v0

    .line 63
    if-lt v0, v3, :cond_34

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzu()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 97
    if-eq v1, v0, :cond_4c

    .line 99
    goto :goto_7b

    .line 100
    :cond_64
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzu()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 121
    if-eq v1, v0, :cond_64

    .line 123
    :goto_7b
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 125
    :cond_7d
    return-void
.end method

.method public final zzN(Ljava/util/List;Z)V
    .registers 5

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_47

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    if-nez p2, :cond_42

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;

    .line 15
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;->zza()V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 32
    move-result v1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 35
    if-eq v1, v0, :cond_f

    .line 37
    :goto_25
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    if-nez p2, :cond_42

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzt()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_27

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 60
    move-result v1

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 63
    if-eq v1, v0, :cond_28

    .line 65
    goto :goto_25

    .line 66
    :cond_42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzu()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_2e

    .line 71
    :cond_47
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final zzO(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_64

    .line 13
    if-ne v0, v1, :cond_42

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 17
    invoke-static {v1}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-ne v0, v1, :cond_47

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 48
    invoke-static {v1}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 51
    move-result v2

    .line 52
    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 62
    move-result v0

    .line 63
    if-lt v0, v2, :cond_34

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 97
    if-eq v1, v0, :cond_4c

    .line 99
    goto :goto_7b

    .line 100
    :cond_64
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 121
    if-eq v1, v0, :cond_64

    .line 123
    :goto_7b
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 125
    :cond_7d
    return-void
.end method

.method public final zzP(Ljava/util/List;)V
    .registers 6

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_64

    .line 13
    if-ne v0, v1, :cond_42

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 17
    invoke-static {v2}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 20
    move-result v3

    .line 21
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzv()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v3, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-ne v0, v1, :cond_47

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 48
    invoke-static {v2}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 51
    move-result v3

    .line 52
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzv()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 62
    move-result v0

    .line 63
    if-lt v0, v3, :cond_34

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzv()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 97
    if-eq v1, v0, :cond_4c

    .line 99
    goto :goto_7b

    .line 100
    :cond_64
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzv()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 121
    if-eq v1, v0, :cond_64

    .line 123
    :goto_7b
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 125
    :cond_7d
    return-void
.end method

.method public final zzQ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzD()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzR()Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc:I

    .line 12
    if-eq v1, v0, :cond_13

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzE(I)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zza()D
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb()D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzb()F
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzc()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzc()I
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 2
    if-eqz v2, :cond_13

    .line 4
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 9
    :goto_9
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc:I

    .line 11
    ushr-int/lit8 v0, v2, 0x3

    .line 13
    if-ne v2, v1, :cond_12

    .line 15
    :cond_f
    const v0, 0x7fffffff

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 27
    if-eqz v2, :cond_f

    .line 29
    goto :goto_9
.end method

.method public final zzd()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 2
    return v0
.end method

.method public final zze()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzf()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzf()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzg()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzg()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzh()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzh()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzk()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzi()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzl()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzj()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzk()J
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzo()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzl()J
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzp()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzm()J
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzt()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzn()J
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzu()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzo()J
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzv()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzw()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzr(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzT(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzU(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzx()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzy()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzV(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 7
    return-void
.end method

.method public final zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzW(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 7
    return-void
.end method

.method public final zzx(Ljava/util/List;)V
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_6c

    .line 13
    if-ne v0, v1, :cond_46

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 17
    invoke-static {v1}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzD()Z

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;->zze(Z)V

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_15

    .line 34
    :goto_22
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_50

    .line 44
    if-ne v0, v1, :cond_4b

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 48
    invoke-static {v1}, LX/Qam;->A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 51
    move-result v2

    .line 52
    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzD()Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 66
    move-result v0

    .line 67
    if-lt v0, v2, :cond_34

    .line 69
    goto :goto_22

    .line 70
    :cond_46
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzD()Z

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_85

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 102
    move-result v1

    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 105
    if-eq v1, v0, :cond_50

    .line 107
    goto :goto_83

    .line 108
    :cond_6c
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzD()Z

    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;->zze(Z)V

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_85

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 126
    move-result v1

    .line 127
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 129
    if-eq v1, v0, :cond_6c

    .line 131
    :goto_83
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 133
    :cond_85
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .registers 4

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_c

    .line 7
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 33
    if-eq v1, v0, :cond_c

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 37
    :cond_25
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .registers 6

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_24

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_60

    .line 14
    if-ne v0, v2, :cond_7a

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 18
    invoke-static {v3}, LX/Qam;->A0E(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 21
    move-result v2

    .line 22
    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb()D

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;->zzf(D)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 32
    move-result v0

    .line 33
    if-lt v0, v2, :cond_16

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 40
    if-eq v0, v1, :cond_44

    .line 42
    if-ne v0, v2, :cond_7f

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 46
    invoke-static {v3}, LX/Qam;->A0E(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 49
    move-result v2

    .line 50
    :cond_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb()D

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 64
    move-result v0

    .line 65
    if-lt v0, v2, :cond_32

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb()D

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_23

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 90
    move-result v1

    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 93
    if-eq v1, v0, :cond_44

    .line 95
    goto :goto_77

    .line 96
    :cond_60
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb()D

    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;->zzf(D)V

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_23

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 114
    move-result v1

    .line 115
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 117
    if-eq v1, v0, :cond_60

    .line 119
    :goto_77
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method
