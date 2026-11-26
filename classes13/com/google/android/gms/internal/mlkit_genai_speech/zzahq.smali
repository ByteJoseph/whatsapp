.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;


# static fields
.field public static final zza:[I

.field public static final zzb:Lsun/misc/Unsafe;


# instance fields
.field public final zzc:[I

.field public final zzd:[Ljava/lang/Object;

.field public final zze:I

.field public final zzf:I

.field public final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:[I

.field public final zzk:I

.field public final zzl:I

.field public final zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

.field public final zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zza:[I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzg()Lsun/misc/Unsafe;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 11
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Z[IIILcom/google/android/gms/internal/mlkit_genai_speech/zzaht;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahi;)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zze:I

    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzf:I

    .line 11
    instance-of v0, p5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzi:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p13, :cond_17

    .line 18
    instance-of v0, p5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 25
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzj:[I

    .line 27
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzk:I

    .line 29
    iput p9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzl:I

    .line 31
    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 33
    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 35
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 37
    return-void
.end method

.method private final zzA(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 2
    aget v3, v2, p3

    .line 4
    invoke-direct {p0, p2, v3, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 12
    invoke-static {v0, p3}, LX/N23;->A05([II)I

    .line 15
    move-result v0

    .line 16
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_54

    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3b

    .line 35
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_30

    .line 41
    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    :goto_2c
    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    goto :goto_2c

    .line 59
    :cond_3b
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_50

    .line 69
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object v3, v2

    .line 80
    :cond_50
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_54
    aget v1, v2, p3

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const-string v0, "Source subfield "

    .line 92
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, " is present but null: "

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method private final zzB(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzahz;)V
    .registers 7

    .line 0
    const/high16 v0, 0x20000000

    .line 2
    invoke-static {p2, v0}, LX/FP3;->A1O(II)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {p2}, LX/Qaj;->A09(I)J

    .line 9
    move-result-wide v1

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzu()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzi:Z

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzt()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_10

    .line 29
    :cond_1d
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_10
.end method

.method private final zzC(Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 4
    aget v1, v1, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v0, v1

    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/32 v4, 0xfffff

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    ushr-int/lit8 v4, v1, 0x14

    .line 20
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    shl-int/2addr v0, v4

    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 30
    :cond_1e
    return-void
.end method

.method private final zzD(Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 2
    invoke-static {v0, p3}, LX/N24;->A08([II)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 9
    return-void
.end method

.method private final zzE(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 4
    invoke-static {v0, p2}, LX/N23;->A05([II)I

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method private final zzF(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 4
    invoke-static {v0, p3}, LX/N23;->A05([II)I

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 15
    return-void
.end method

.method private final zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static zzH(I)Z
    .registers 2

    .line 0
    const/high16 v0, 0x20000000

    .line 2
    invoke-static {p0, v0}, LX/FP3;->A1O(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .registers 13

    .line 0
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 4
    aget v8, v9, v0

    .line 6
    const v1, 0xfffff

    .line 9
    and-int v0, v8, v1

    .line 11
    int-to-long v2, v0

    .line 12
    const-wide/32 v4, 0xfffff

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_93

    .line 21
    add-int/lit8 v0, p2, 0x1

    .line 23
    aget v0, v9, v0

    .line 25
    and-int/2addr v1, v0

    .line 26
    ushr-int/lit8 v0, v0, 0x14

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-long v2, v1

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    packed-switch v0, :pswitch_data_a0

    .line 36
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x8
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9f

    .line 57
    return v6

    .line 58
    :cond_3a
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 60
    if-eqz v0, :cond_47

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_9f

    .line 70
    return v6

    .line 71
    :cond_47
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_4c  #0xa
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 78
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9f

    .line 88
    return v6

    .line 89
    :pswitch_59  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9f

    .line 95
    return v6

    .line 96
    :pswitch_60  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzd(Ljava/lang/Object;J)J

    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v1, v4

    .line 102
    if-eqz v0, :cond_9f

    .line 104
    return v6

    .line 105
    :pswitch_69  #0x9, 0x11
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_9f

    .line 111
    return v6

    .line 112
    :pswitch_70  #0x0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 114
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza(Ljava/lang/Object;J)D

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 121
    move-result-wide v1

    .line 122
    cmp-long v0, v1, v4

    .line 124
    if-eqz v0, :cond_9f

    .line 126
    return v6

    .line 127
    :pswitch_7f  #0x7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 129
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzg(Ljava/lang/Object;J)Z

    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :pswitch_86  #0x1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 136
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzb(Ljava/lang/Object;J)F

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9f

    .line 146
    return v6

    .line 147
    :cond_93
    ushr-int/lit8 v0, v8, 0x14

    .line 149
    shl-int v1, v6, v0

    .line 151
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 154
    move-result v0

    .line 155
    and-int/2addr v0, v1

    .line 156
    if-eqz v0, :cond_9f

    .line 158
    return v6

    .line 159
    :cond_9f
    return v7

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_86  #00000001
        :pswitch_60  #00000002
        :pswitch_60  #00000003
        :pswitch_59  #00000004
        :pswitch_60  #00000005
        :pswitch_59  #00000006
        :pswitch_7f  #00000007
        :pswitch_29  #00000008
        :pswitch_69  #00000009
        :pswitch_4c  #0000000a
        :pswitch_59  #0000000b
        :pswitch_59  #0000000c
        :pswitch_59  #0000000d
        :pswitch_60  #0000000e
        :pswitch_59  #0000000f
        :pswitch_60  #00000010
        :pswitch_69  #00000011
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 0
    const v0, 0xfffff

    .line 3
    if-ne p3, v0, :cond_a

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {p4, p5}, LX/FP3;->A1O(II)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/Qaj;->A09(I)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzi(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static zzL(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 2
    invoke-static {v0, p3}, LX/N24;->A08([II)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p2}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static zzN(Ljava/lang/Object;J)Z
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzH(ILjava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 12
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzd(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 15
    return-void
.end method

.method public static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaht;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;
    .registers 36

    .line 0
    move-object/from16 p0, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 6
    if-eqz v0, :cond_372

    .line 8
    move-object/from16 v0, p0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 12
    move-object/from16 p0, v0

    .line 14
    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 19
    move-result v28

    .line 20
    invoke-static {v13}, LX/N21;->A01(Ljava/lang/String;)C

    .line 23
    move-result v0

    .line 24
    const v4, 0xd800

    .line 27
    if-lt v0, v4, :cond_28

    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_1e
    add-int/lit8 v1, v0, 0x1

    .line 32
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    if-lt v0, v4, :cond_29

    .line 38
    move v0, v1

    .line 39
    goto :goto_1e

    .line 40
    :cond_28
    const/4 v1, 0x1

    .line 41
    :cond_29
    add-int/lit8 v12, v1, 0x1

    .line 43
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v3

    .line 47
    if-lt v3, v4, :cond_48

    .line 49
    and-int/lit16 v3, v3, 0x1fff

    .line 51
    const/16 v2, 0xd

    .line 53
    :goto_35
    add-int/lit8 v1, v12, 0x1

    .line 55
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    if-lt v0, v4, :cond_45

    .line 61
    invoke-static {v0, v2, v3}, LX/N20;->A00(III)I

    .line 64
    move-result v3

    .line 65
    add-int/lit8 v2, v2, 0xd

    .line 67
    move v12, v1

    .line 68
    goto :goto_35

    .line 69
    :cond_45
    shl-int/2addr v0, v2

    .line 70
    or-int/2addr v3, v0

    .line 71
    move v12, v1

    .line 72
    :cond_48
    if-nez v3, :cond_255

    .line 74
    sget-object v16, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zza:[I

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v17, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_54
    sget-object v27, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 86
    move-object/from16 v5, p0

    .line 88
    iget-object v11, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zzc:[Ljava/lang/Object;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v26

    .line 98
    add-int p1, v0, v7

    .line 100
    add-int v7, v6, v6

    .line 102
    mul-int/lit8 v5, v6, 0x3

    .line 104
    new-array v5, v5, [I

    .line 106
    move-object/from16 v25, v5

    .line 108
    new-array v10, v7, [Ljava/lang/Object;

    .line 110
    move/from16 v24, v0

    .line 112
    move/from16 v23, p1

    .line 114
    const/16 v22, 0x0

    .line 116
    const/16 v21, 0x0

    .line 118
    :goto_76
    move/from16 v5, v28

    .line 120
    if-ge v12, v5, :cond_35a

    .line 122
    add-int/lit8 v5, v12, 0x1

    .line 124
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v9

    .line 128
    if-lt v9, v4, :cond_99

    .line 130
    and-int/lit16 v9, v9, 0x1fff

    .line 132
    const/16 v7, 0xd

    .line 134
    :goto_86
    add-int/lit8 v6, v5, 0x1

    .line 136
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v5

    .line 140
    if-lt v5, v4, :cond_96

    .line 142
    invoke-static {v5, v7, v9}, LX/N20;->A00(III)I

    .line 145
    move-result v9

    .line 146
    add-int/lit8 v7, v7, 0xd

    .line 148
    move v5, v6

    .line 149
    goto :goto_86

    .line 150
    :cond_96
    shl-int/2addr v5, v7

    .line 151
    or-int/2addr v9, v5

    .line 152
    move v5, v6

    .line 153
    :cond_99
    add-int/lit8 v12, v5, 0x1

    .line 155
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v8

    .line 159
    if-lt v8, v4, :cond_b8

    .line 161
    and-int/lit16 v8, v8, 0x1fff

    .line 163
    const/16 v6, 0xd

    .line 165
    :goto_a5
    add-int/lit8 v7, v12, 0x1

    .line 167
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v5

    .line 171
    if-lt v5, v4, :cond_b5

    .line 173
    invoke-static {v5, v6, v8}, LX/N20;->A00(III)I

    .line 176
    move-result v8

    .line 177
    add-int/lit8 v6, v6, 0xd

    .line 179
    move v12, v7

    .line 180
    goto :goto_a5

    .line 181
    :cond_b5
    shl-int/2addr v5, v6

    .line 182
    or-int/2addr v8, v5

    .line 183
    move v12, v7

    .line 184
    :cond_b8
    and-int/lit16 v5, v8, 0x400

    .line 186
    if-eqz v5, :cond_c2

    .line 188
    add-int/lit8 v5, v22, 0x1

    .line 190
    aput v21, v16, v22

    .line 192
    move/from16 v22, v5

    .line 194
    :cond_c2
    and-int/lit16 v7, v8, 0xff

    .line 196
    and-int/lit16 v6, v8, 0x800

    .line 198
    const/16 v5, 0x33

    .line 200
    if-lt v7, v5, :cond_e6

    .line 202
    add-int/lit8 v5, v12, 0x1

    .line 204
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v12

    .line 208
    if-lt v12, v4, :cond_1c6

    .line 210
    and-int/lit16 v12, v12, 0x1fff

    .line 212
    const/16 v14, 0xd

    .line 214
    :goto_d6
    add-int/lit8 v15, v5, 0x1

    .line 216
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v5

    .line 220
    if-lt v5, v4, :cond_1c3

    .line 222
    invoke-static {v5, v14, v12}, LX/N20;->A00(III)I

    .line 225
    move-result v12

    .line 226
    add-int/lit8 v14, v14, 0xd

    .line 228
    move v5, v15

    .line 229
    goto :goto_d6

    .line 230
    :cond_e6
    add-int/lit8 v19, v17, 0x1

    .line 232
    aget-object v5, v11, v17

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 236
    move-object/from16 v4, v26

    .line 238
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 241
    move-result-object v5

    .line 242
    const/16 v4, 0x9

    .line 244
    if-eq v7, v4, :cond_17f

    .line 246
    const/16 v4, 0x11

    .line 248
    if-eq v7, v4, :cond_17f

    .line 250
    const/16 v4, 0x1b

    .line 252
    if-eq v7, v4, :cond_173

    .line 254
    const/16 v4, 0x31

    .line 256
    if-eq v7, v4, :cond_173

    .line 258
    const/16 v4, 0xc

    .line 260
    if-eq v7, v4, :cond_166

    .line 262
    const/16 v4, 0x1e

    .line 264
    if-eq v7, v4, :cond_166

    .line 266
    const/16 v4, 0x2c

    .line 268
    if-eq v7, v4, :cond_166

    .line 270
    const/16 v4, 0x32

    .line 272
    if-ne v7, v4, :cond_18a

    .line 274
    add-int/lit8 v18, v17, 0x2

    .line 276
    add-int/lit8 v15, v24, 0x1

    .line 278
    aput v21, v16, v24

    .line 280
    div-int/lit8 v4, v21, 0x3

    .line 282
    aget-object v14, v11, v19

    .line 284
    add-int/2addr v4, v4

    .line 285
    aput-object v14, v10, v4

    .line 287
    if-eqz v6, :cond_161

    .line 289
    add-int/lit8 v14, v4, 0x1

    .line 291
    add-int/lit8 v17, v17, 0x3

    .line 293
    aget-object v4, v11, v18

    .line 295
    aput-object v4, v10, v14

    .line 297
    move/from16 v24, v15

    .line 299
    :goto_12b
    move-object/from16 v4, v27

    .line 301
    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 304
    move-result-wide v4

    .line 305
    long-to-int v14, v4

    .line 306
    move/from16 v20, v14

    .line 308
    and-int/lit16 v5, v8, 0x1000

    .line 310
    const v4, 0xfffff

    .line 313
    if-eqz v5, :cond_1b3

    .line 315
    const/16 v5, 0x11

    .line 317
    if-gt v7, v5, :cond_1b3

    .line 319
    add-int/lit8 v4, v12, 0x1

    .line 321
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v5

    .line 325
    const v12, 0xd800

    .line 328
    if-lt v5, v12, :cond_18d

    .line 330
    and-int/lit16 v5, v5, 0x1fff

    .line 332
    const/16 v14, 0xd

    .line 334
    :goto_14e
    add-int/lit8 v12, v4, 0x1

    .line 336
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 339
    move-result v4

    .line 340
    const v15, 0xd800

    .line 343
    if-lt v4, v15, :cond_18f

    .line 345
    invoke-static {v4, v14, v5}, LX/N20;->A00(III)I

    .line 348
    move-result v5

    .line 349
    add-int/lit8 v14, v14, 0xd

    .line 351
    move v4, v12

    .line 352
    goto :goto_14e

    .line 353
    :cond_161
    move/from16 v17, v18

    .line 355
    move/from16 v24, v15

    .line 357
    goto :goto_171

    .line 358
    :cond_166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zzc()I

    .line 361
    move-result v14

    .line 362
    const/4 v4, 0x1

    .line 363
    if-eq v14, v4, :cond_173

    .line 365
    if-nez v6, :cond_173

    .line 367
    move/from16 v17, v19

    .line 369
    :goto_171
    const/4 v6, 0x0

    .line 370
    goto :goto_12b

    .line 371
    :cond_173
    add-int/lit8 v17, v17, 0x2

    .line 373
    div-int/lit8 v4, v21, 0x3

    .line 375
    add-int/2addr v4, v4

    .line 376
    add-int/lit8 v14, v4, 0x1

    .line 378
    aget-object v4, v11, v19

    .line 380
    aput-object v4, v10, v14

    .line 382
    goto :goto_12b

    .line 383
    :cond_17f
    div-int/lit8 v4, v21, 0x3

    .line 385
    add-int/2addr v4, v4

    .line 386
    add-int/lit8 v14, v4, 0x1

    .line 388
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 391
    move-result-object v4

    .line 392
    aput-object v4, v10, v14

    .line 394
    :cond_18a
    move/from16 v17, v19

    .line 396
    goto :goto_12b

    .line 397
    :cond_18d
    move v12, v4

    .line 398
    goto :goto_191

    .line 399
    :cond_18f
    shl-int/2addr v4, v14

    .line 400
    or-int/2addr v5, v4

    .line 401
    :goto_191
    add-int v15, v3, v3

    .line 403
    div-int/lit8 v4, v5, 0x20

    .line 405
    add-int/2addr v15, v4

    .line 406
    aget-object v14, v11, v15

    .line 408
    instance-of v4, v14, Ljava/lang/reflect/Field;

    .line 410
    if-eqz v4, :cond_1a8

    .line 412
    check-cast v14, Ljava/lang/reflect/Field;

    .line 414
    :goto_19e
    move-object/from16 v4, v27

    .line 416
    invoke-virtual {v4, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 419
    move-result-wide v14

    .line 420
    long-to-int v4, v14

    .line 421
    rem-int/lit8 v14, v5, 0x20

    .line 423
    goto :goto_203

    .line 424
    :cond_1a8
    check-cast v14, Ljava/lang/String;

    .line 426
    move-object/from16 v4, v26

    .line 428
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 431
    move-result-object v14

    .line 432
    aput-object v14, v11, v15

    .line 434
    goto :goto_19e

    .line 435
    :cond_1b3
    const/4 v14, 0x0

    .line 436
    const/16 v5, 0x12

    .line 438
    if-lt v7, v5, :cond_203

    .line 440
    const/16 v5, 0x31

    .line 442
    if-gt v7, v5, :cond_203

    .line 444
    add-int/lit8 v5, v23, 0x1

    .line 446
    aput v20, v16, v23

    .line 448
    move/from16 v23, v5

    .line 450
    goto :goto_203

    .line 451
    :cond_1c3
    shl-int/2addr v5, v14

    .line 452
    or-int/2addr v12, v5

    .line 453
    move v5, v15

    .line 454
    :cond_1c6
    add-int/lit8 v14, v7, -0x33

    .line 456
    const/16 v4, 0x9

    .line 458
    if-eq v14, v4, :cond_247

    .line 460
    const/16 v4, 0x11

    .line 462
    if-eq v14, v4, :cond_247

    .line 464
    const/16 v4, 0xc

    .line 466
    if-ne v14, v4, :cond_1de

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zzc()I

    .line 471
    move-result v14

    .line 472
    const/4 v4, 0x1

    .line 473
    if-eq v14, v4, :cond_247

    .line 475
    if-nez v6, :cond_247

    .line 477
    const/4 v6, 0x0

    .line 478
    :cond_1de
    :goto_1de
    add-int/2addr v12, v12

    .line 479
    aget-object v14, v11, v12

    .line 481
    instance-of v4, v14, Ljava/lang/reflect/Field;

    .line 483
    if-eqz v4, :cond_23c

    .line 485
    check-cast v14, Ljava/lang/reflect/Field;

    .line 487
    :goto_1e7
    move-object/from16 v4, v27

    .line 489
    invoke-virtual {v4, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 492
    move-result-wide v14

    .line 493
    long-to-int v4, v14

    .line 494
    move/from16 v20, v4

    .line 496
    add-int/lit8 v14, v12, 0x1

    .line 498
    aget-object v12, v11, v14

    .line 500
    instance-of v4, v12, Ljava/lang/reflect/Field;

    .line 502
    if-eqz v4, :cond_231

    .line 504
    check-cast v12, Ljava/lang/reflect/Field;

    .line 506
    :goto_1fa
    move-object/from16 v4, v27

    .line 508
    invoke-virtual {v4, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 511
    move-result-wide v14

    .line 512
    long-to-int v4, v14

    .line 513
    move v12, v5

    .line 514
    const/4 v14, 0x0

    .line 515
    :cond_203
    :goto_203
    add-int/lit8 v19, v21, 0x1

    .line 517
    aput v9, v25, v21

    .line 519
    add-int/lit8 v18, v21, 0x2

    .line 521
    and-int/lit16 v5, v8, 0x200

    .line 523
    const/4 v15, 0x0

    .line 524
    if-eqz v5, :cond_210

    .line 526
    const/high16 v15, 0x20000000

    .line 528
    :cond_210
    and-int/lit16 v5, v8, 0x100

    .line 530
    const/4 v9, 0x0

    .line 531
    if-eqz v5, :cond_217

    .line 533
    const/high16 v9, 0x10000000

    .line 535
    :cond_217
    const/4 v8, 0x0

    .line 536
    if-eqz v6, :cond_21c

    .line 538
    const/high16 v8, -0x80000000

    .line 540
    :cond_21c
    shl-int/lit8 v5, v7, 0x14

    .line 542
    or-int/2addr v15, v9

    .line 543
    or-int/2addr v15, v8

    .line 544
    or-int/2addr v15, v5

    .line 545
    or-int v15, v15, v20

    .line 547
    aput v15, v25, v19

    .line 549
    add-int/lit8 v21, v21, 0x3

    .line 551
    shl-int/lit8 v5, v14, 0x14

    .line 553
    or-int/2addr v5, v4

    .line 554
    aput v5, v25, v18

    .line 556
    const v4, 0xd800

    .line 559
    goto/16 :goto_76

    .line 561
    :cond_231
    check-cast v12, Ljava/lang/String;

    .line 563
    move-object/from16 v4, v26

    .line 565
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 568
    move-result-object v12

    .line 569
    aput-object v12, v11, v14

    .line 571
    goto :goto_1fa

    .line 572
    :cond_23c
    check-cast v14, Ljava/lang/String;

    .line 574
    move-object/from16 v4, v26

    .line 576
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 579
    move-result-object v14

    .line 580
    aput-object v14, v11, v12

    .line 582
    goto :goto_1e7

    .line 583
    :cond_247
    add-int/lit8 v15, v17, 0x1

    .line 585
    div-int/lit8 v4, v21, 0x3

    .line 587
    add-int/2addr v4, v4

    .line 588
    add-int/lit8 v14, v4, 0x1

    .line 590
    aget-object v4, v11, v17

    .line 592
    aput-object v4, v10, v14

    .line 594
    move/from16 v17, v15

    .line 596
    goto :goto_1de

    .line 597
    :cond_255
    add-int/lit8 v0, v12, 0x1

    .line 599
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 602
    move-result v3

    .line 603
    if-lt v3, v4, :cond_274

    .line 605
    and-int/lit16 v3, v3, 0x1fff

    .line 607
    const/16 v2, 0xd

    .line 609
    :goto_261
    add-int/lit8 v1, v0, 0x1

    .line 611
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 614
    move-result v0

    .line 615
    if-lt v0, v4, :cond_271

    .line 617
    invoke-static {v0, v2, v3}, LX/N20;->A00(III)I

    .line 620
    move-result v3

    .line 621
    add-int/lit8 v2, v2, 0xd

    .line 623
    move v0, v1

    .line 624
    goto :goto_261

    .line 625
    :cond_271
    shl-int/2addr v0, v2

    .line 626
    or-int/2addr v3, v0

    .line 627
    move v0, v1

    .line 628
    :cond_274
    add-int/lit8 v5, v0, 0x1

    .line 630
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 633
    move-result v10

    .line 634
    if-lt v10, v4, :cond_293

    .line 636
    and-int/lit16 v10, v10, 0x1fff

    .line 638
    const/16 v2, 0xd

    .line 640
    :goto_280
    add-int/lit8 v1, v5, 0x1

    .line 642
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 645
    move-result v0

    .line 646
    if-lt v0, v4, :cond_290

    .line 648
    invoke-static {v0, v2, v10}, LX/N20;->A00(III)I

    .line 651
    move-result v10

    .line 652
    add-int/lit8 v2, v2, 0xd

    .line 654
    move v5, v1

    .line 655
    goto :goto_280

    .line 656
    :cond_290
    shl-int/2addr v0, v2

    .line 657
    or-int/2addr v10, v0

    .line 658
    move v5, v1

    .line 659
    :cond_293
    add-int/lit8 v0, v5, 0x1

    .line 661
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 664
    move-result v2

    .line 665
    if-lt v2, v4, :cond_2b2

    .line 667
    and-int/lit16 v2, v2, 0x1fff

    .line 669
    const/16 v5, 0xd

    .line 671
    :goto_29f
    add-int/lit8 v1, v0, 0x1

    .line 673
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 676
    move-result v0

    .line 677
    if-lt v0, v4, :cond_2af

    .line 679
    invoke-static {v0, v5, v2}, LX/N20;->A00(III)I

    .line 682
    move-result v2

    .line 683
    add-int/lit8 v5, v5, 0xd

    .line 685
    move v0, v1

    .line 686
    goto :goto_29f

    .line 687
    :cond_2af
    shl-int/2addr v0, v5

    .line 688
    or-int/2addr v2, v0

    .line 689
    move v0, v1

    .line 690
    :cond_2b2
    add-int/lit8 v7, v0, 0x1

    .line 692
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 695
    move-result v1

    .line 696
    if-lt v1, v4, :cond_2d1

    .line 698
    and-int/lit16 v1, v1, 0x1fff

    .line 700
    const/16 v6, 0xd

    .line 702
    :goto_2be
    add-int/lit8 v5, v7, 0x1

    .line 704
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 707
    move-result v0

    .line 708
    if-lt v0, v4, :cond_2ce

    .line 710
    invoke-static {v0, v6, v1}, LX/N20;->A00(III)I

    .line 713
    move-result v1

    .line 714
    add-int/lit8 v6, v6, 0xd

    .line 716
    move v7, v5

    .line 717
    goto :goto_2be

    .line 718
    :cond_2ce
    shl-int/2addr v0, v6

    .line 719
    or-int/2addr v1, v0

    .line 720
    move v7, v5

    .line 721
    :cond_2d1
    add-int/lit8 v0, v7, 0x1

    .line 723
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 726
    move-result v6

    .line 727
    if-lt v6, v4, :cond_2f0

    .line 729
    and-int/lit16 v6, v6, 0x1fff

    .line 731
    const/16 v7, 0xd

    .line 733
    :goto_2dd
    add-int/lit8 v5, v0, 0x1

    .line 735
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 738
    move-result v0

    .line 739
    if-lt v0, v4, :cond_2ed

    .line 741
    invoke-static {v0, v7, v6}, LX/N20;->A00(III)I

    .line 744
    move-result v6

    .line 745
    add-int/lit8 v7, v7, 0xd

    .line 747
    move v0, v5

    .line 748
    goto :goto_2dd

    .line 749
    :cond_2ed
    shl-int/2addr v0, v7

    .line 750
    or-int/2addr v6, v0

    .line 751
    move v0, v5

    .line 752
    :cond_2f0
    add-int/lit8 v9, v0, 0x1

    .line 754
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 757
    move-result v7

    .line 758
    if-lt v7, v4, :cond_30f

    .line 760
    and-int/lit16 v7, v7, 0x1fff

    .line 762
    const/16 v8, 0xd

    .line 764
    :goto_2fc
    add-int/lit8 v5, v9, 0x1

    .line 766
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 769
    move-result v0

    .line 770
    if-lt v0, v4, :cond_30c

    .line 772
    invoke-static {v0, v8, v7}, LX/N20;->A00(III)I

    .line 775
    move-result v7

    .line 776
    add-int/lit8 v8, v8, 0xd

    .line 778
    move v9, v5

    .line 779
    goto :goto_2fc

    .line 780
    :cond_30c
    shl-int/2addr v0, v8

    .line 781
    or-int/2addr v7, v0

    .line 782
    move v9, v5

    .line 783
    :cond_30f
    add-int/lit8 v0, v9, 0x1

    .line 785
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 788
    move-result v11

    .line 789
    if-lt v11, v4, :cond_32e

    .line 791
    and-int/lit16 v11, v11, 0x1fff

    .line 793
    const/16 v8, 0xd

    .line 795
    :goto_31b
    add-int/lit8 v5, v0, 0x1

    .line 797
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 800
    move-result v0

    .line 801
    if-lt v0, v4, :cond_32b

    .line 803
    invoke-static {v0, v8, v11}, LX/N20;->A00(III)I

    .line 806
    move-result v11

    .line 807
    add-int/lit8 v8, v8, 0xd

    .line 809
    move v0, v5

    .line 810
    goto :goto_31b

    .line 811
    :cond_32b
    shl-int/2addr v0, v8

    .line 812
    or-int/2addr v11, v0

    .line 813
    move v0, v5

    .line 814
    :cond_32e
    add-int/lit8 v12, v0, 0x1

    .line 816
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 819
    move-result v0

    .line 820
    if-lt v0, v4, :cond_34d

    .line 822
    and-int/lit16 v0, v0, 0x1fff

    .line 824
    const/16 v9, 0xd

    .line 826
    :goto_33a
    add-int/lit8 v8, v12, 0x1

    .line 828
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 831
    move-result v5

    .line 832
    if-lt v5, v4, :cond_34a

    .line 834
    invoke-static {v5, v9, v0}, LX/N20;->A00(III)I

    .line 837
    move-result v0

    .line 838
    add-int/lit8 v9, v9, 0xd

    .line 840
    move v12, v8

    .line 841
    goto :goto_33a

    .line 842
    :cond_34a
    shl-int/2addr v5, v9

    .line 843
    or-int/2addr v0, v5

    .line 844
    move v12, v8

    .line 845
    :cond_34d
    add-int v5, v0, v7

    .line 847
    add-int/2addr v5, v11

    .line 848
    add-int v17, v3, v3

    .line 850
    add-int v17, v17, v10

    .line 852
    new-array v5, v5, [I

    .line 854
    move-object/from16 v16, v5

    .line 856
    goto/16 :goto_54

    .line 858
    :cond_35a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 861
    move-result-object v26

    .line 862
    const/16 v27, 0x0

    .line 864
    new-instance v21, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;

    .line 866
    move-object/from16 v22, v25

    .line 868
    move-object/from16 v23, v10

    .line 870
    move/from16 v24, v2

    .line 872
    move/from16 v25, v1

    .line 874
    move-object/from16 v28, v16

    .line 876
    move/from16 p0, v0

    .line 878
    invoke-direct/range {v21 .. v35}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Z[IIILcom/google/android/gms/internal/mlkit_genai_speech/zzaht;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahi;)V

    .line 881
    return-object v21

    .line 882
    :cond_372
    const/4 v0, 0x0

    .line 883
    throw v0
.end method

.method public static zzk(Ljava/lang/Object;J)D
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static zzl(Ljava/lang/Object;J)F
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static zzm(Ljava/lang/Object;J)I
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final zzn(I)I
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 2
    add-int/lit8 v0, p1, 0x2

    .line 4
    aget v0, v1, v0

    .line 6
    return v0
.end method

.method public static zzo(I)I
    .registers 1

    .line 0
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 4
    return p0
.end method

.method private final zzp(I)I
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 4
    aget v0, v1, v0

    .line 6
    return v0
.end method

.method public static zzq(Ljava/lang/Object;J)J
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method private final zzr(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;
    .registers 4

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 2
    add-int/2addr v0, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    aget-object v0, v1, v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 11
    return-object v0
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 2
    div-int/lit8 v2, p1, 0x3

    .line 4
    add-int/2addr v2, v2

    .line 5
    aget-object v0, v3, v2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 9
    if-nez v0, :cond_19

    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 15
    aget-object v0, v3, v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v2

    .line 25
    :cond_19
    return-object v0
.end method

.method private final zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 2
    aget v4, v0, p2

    .line 4
    invoke-static {v0, p2}, LX/N23;->A05([II)I

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_76

    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_76

    .line 21
    check-cast v2, Ljava/util/AbstractMap;

    .line 23
    div-int/lit8 v1, p2, 0x3

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 27
    add-int/2addr v1, v1

    .line 28
    aget-object v0, v0, v1

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;

    .line 32
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;

    .line 34
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 37
    move-result-object v8

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_76

    .line 44
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 51
    move-result v0

    .line 52
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;->zza(I)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_26

    .line 58
    if-nez p3, :cond_40

    .line 60
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    :cond_40
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 75
    move-result v1

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 78
    new-array v3, v1, [B

    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;

    .line 83
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;-><init>([BII)V

    .line 86
    :try_start_56
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_61} :catch_70

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzB()V

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 102
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;-><init>([B)V

    .line 105
    invoke-virtual {p4, p3, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 111
    goto :goto_26

    .line 112
    :catch_70
    move-exception v0

    .line 113
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    return-object p3
.end method

.method private final zzu(I)Ljava/lang/Object;
    .registers 4

    .line 0
    div-int/lit8 v1, p1, 0x3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 4
    add-int/2addr v1, v1

    .line 5
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method private final zzv(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 6
    invoke-static {v0, p2}, LX/N23;->A05([II)I

    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    return-object v1

    .line 21
    :cond_15
    int-to-long v1, v1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_14

    .line 34
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v0
.end method

.method private final zzw(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    return-object v1

    .line 15
    :cond_f
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 19
    invoke-static {v0, p3}, LX/N23;->A05([II)I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_e

    .line 34
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v0
.end method

.method public static zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v5

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_1e

    .line 14
    aget-object v1, v4, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return-object v1

    .line 27
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v0, "Field "

    .line 40
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, " for "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " not found. Known fields are "

    .line 54
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v5}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static zzy(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {p0}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Mutating immutable message: "

    .line 13
    invoke-static {v0, p0}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private final zzz(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 11

    .line 0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 8
    invoke-static {v0, p3}, LX/N23;->A05([II)I

    .line 11
    move-result v0

    .line 12
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_50

    .line 21
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 24
    move-result-object v4

    .line 25
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_37

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2c

    .line 37
    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    :goto_28
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4c

    .line 65
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    move-object v3, v2

    .line 76
    :cond_4c
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 82
    aget v1, v0, p3

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const-string v0, "Source subfield "

    .line 90
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, " is present but null: "

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 20

    .line 0
    move-object/from16 v13, p1

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 4
    const/4 v2, 0x0

    .line 5
    const v4, 0xfffff

    .line 8
    const/4 v14, 0x0

    .line 9
    const v15, 0xfffff

    .line 12
    const/16 v16, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_f
    move-object/from16 v12, p0

    .line 17
    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 19
    array-length v0, v1

    .line 20
    if-ge v14, v0, :cond_64c

    .line 22
    add-int/lit8 v0, v14, 0x1

    .line 24
    aget v7, v1, v0

    .line 26
    ushr-int/lit8 v0, v7, 0x14

    .line 28
    and-int/lit16 v6, v0, 0xff

    .line 30
    aget v5, v1, v14

    .line 32
    add-int/lit8 v0, v14, 0x2

    .line 34
    aget v9, v1, v0

    .line 36
    and-int v8, v9, v4

    .line 38
    const/16 v0, 0x11

    .line 40
    const/16 v17, 0x1

    .line 42
    if-gt v6, v0, :cond_648

    .line 44
    if-eq v8, v15, :cond_33

    .line 46
    if-ne v8, v4, :cond_641

    .line 48
    const/16 v16, 0x0

    .line 50
    :goto_32
    move v15, v8

    .line 51
    :cond_33
    ushr-int/lit8 v0, v9, 0x14

    .line 53
    shl-int v17, v17, v0

    .line 55
    :goto_37
    and-int/2addr v7, v4

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafx;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafx;

    .line 58
    int-to-long v0, v7

    .line 59
    const/16 v11, 0x3f

    .line 61
    packed-switch v6, :pswitch_data_6a0

    .line 64
    :cond_40
    :goto_40
    add-int/lit8 v14, v14, 0x3

    .line 66
    goto :goto_f

    .line 67
    :pswitch_43  #0x0
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_40

    .line 73
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x8

    .line 79
    add-int/2addr v10, v0

    .line 80
    goto :goto_40

    .line 81
    :pswitch_51  #0x1
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_40

    .line 87
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 90
    move-result v0

    .line 91
    goto/16 :goto_137

    .line 93
    :pswitch_5d  #0x2
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_40

    .line 99
    shl-int/lit8 v6, v5, 0x3

    .line 101
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 104
    move-result-wide v0

    .line 105
    goto/16 :goto_122

    .line 107
    :pswitch_6b  #0x3
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_40

    .line 113
    shl-int/lit8 v6, v5, 0x3

    .line 115
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 118
    move-result-wide v0

    .line 119
    goto/16 :goto_122

    .line 121
    :pswitch_79  #0x4
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_40

    .line 127
    shl-int/lit8 v6, v5, 0x3

    .line 129
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    goto/16 :goto_122

    .line 136
    :pswitch_88  #0x5
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_40

    .line 142
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 145
    move-result v0

    .line 146
    goto/16 :goto_145

    .line 148
    :pswitch_94  #0x6
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_40

    .line 154
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 157
    move-result v0

    .line 158
    goto/16 :goto_137

    .line 160
    :pswitch_a0  #0x7
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_40

    .line 166
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 169
    move-result v0

    .line 170
    add-int/lit8 v9, v0, 0x1

    .line 172
    goto/16 :goto_63e

    .line 174
    :pswitch_ae  #0x8
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_40

    .line 180
    shl-int/lit8 v5, v5, 0x3

    .line 182
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 188
    if-nez v0, :cond_dd

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 192
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 194
    invoke-static {v5}, LX/Qam;->A03(I)I

    .line 197
    move-result v9

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zzb(Ljava/lang/String;)I

    .line 201
    move-result v1

    .line 202
    :goto_ca
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 205
    move-result v0

    .line 206
    add-int/2addr v0, v1

    .line 207
    goto/16 :goto_17f

    .line 209
    :pswitch_d1  #0xa
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_40

    .line 215
    shl-int/lit8 v5, v5, 0x3

    .line 217
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    :cond_dd
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 223
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 225
    invoke-static {v5}, LX/Qam;->A03(I)I

    .line 228
    move-result v9

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 232
    move-result v1

    .line 233
    goto :goto_ca

    .line 234
    :pswitch_ea  #0x9
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_40

    .line 240
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 251
    move-result v9

    .line 252
    goto/16 :goto_63e

    .line 254
    :pswitch_fe  #0xb
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_40

    .line 260
    shl-int/lit8 v5, v5, 0x3

    .line 262
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 265
    move-result v1

    .line 266
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 268
    invoke-static {v5}, LX/Qam;->A03(I)I

    .line 271
    move-result v9

    .line 272
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 275
    move-result v0

    .line 276
    goto :goto_17f

    .line 277
    :pswitch_115  #0xc
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_40

    .line 283
    shl-int/lit8 v6, v5, 0x3

    .line 285
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 288
    move-result v0

    .line 289
    int-to-long v0, v0

    .line 290
    :goto_122
    sget v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 292
    invoke-static {v6}, LX/Qam;->A03(I)I

    .line 295
    move-result v9

    .line 296
    invoke-static {v0, v1}, LX/Qal;->A01(J)I

    .line 299
    move-result v0

    .line 300
    goto :goto_17f

    .line 301
    :pswitch_12d  #0xd
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_40

    .line 307
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 310
    move-result v0

    .line 311
    :goto_137
    add-int/lit8 v9, v0, 0x4

    .line 313
    goto/16 :goto_63e

    .line 315
    :pswitch_13b  #0xe
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_40

    .line 321
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 324
    move-result v0

    .line 325
    :goto_145
    add-int/lit8 v9, v0, 0x8

    .line 327
    goto/16 :goto_63e

    .line 329
    :pswitch_149  #0xf
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_40

    .line 335
    shl-int/lit8 v6, v5, 0x3

    .line 337
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 340
    move-result v0

    .line 341
    add-int v5, v0, v0

    .line 343
    shr-int/lit8 v1, v0, 0x1f

    .line 345
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 347
    invoke-static {v6}, LX/Qam;->A03(I)I

    .line 350
    move-result v9

    .line 351
    xor-int/2addr v1, v5

    .line 352
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 355
    move-result v0

    .line 356
    goto :goto_17f

    .line 357
    :pswitch_165  #0x10
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_40

    .line 363
    shl-int/lit8 v9, v5, 0x3

    .line 365
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 368
    move-result-wide v7

    .line 369
    add-long v5, v7, v7

    .line 371
    shr-long/2addr v7, v11

    .line 372
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 374
    invoke-static {v9}, LX/Qam;->A03(I)I

    .line 377
    move-result v9

    .line 378
    xor-long/2addr v7, v5

    .line 379
    invoke-static {v7, v8}, LX/Qal;->A01(J)I

    .line 382
    move-result v0

    .line 383
    :goto_17f
    add-int/2addr v9, v0

    .line 384
    goto/16 :goto_63e

    .line 386
    :pswitch_182  #0x11
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_40

    .line 392
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 398
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 405
    move-result v9

    .line 406
    goto/16 :goto_63e

    .line 408
    :pswitch_198  #0x12
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/util/List;

    .line 414
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zze(ILjava/util/List;Z)I

    .line 417
    move-result v9

    .line 418
    goto/16 :goto_63e

    .line 420
    :pswitch_1a4  #0x13
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/List;

    .line 426
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzc(ILjava/util/List;Z)I

    .line 429
    move-result v9

    .line 430
    goto/16 :goto_63e

    .line 432
    :pswitch_1b0  #0x15
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/List;

    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_331

    .line 444
    shl-int/lit8 v1, v5, 0x3

    .line 446
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzm(Ljava/util/List;)I

    .line 449
    move-result v9

    .line 450
    goto/16 :goto_328

    .line 452
    :pswitch_1c4  #0x16
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/util/List;

    .line 458
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_331

    .line 464
    shl-int/lit8 v1, v5, 0x3

    .line 466
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzg(Ljava/util/List;)I

    .line 469
    move-result v9

    .line 470
    goto/16 :goto_328

    .line 472
    :pswitch_1d8  #0x17
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/util/List;

    .line 478
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zze(ILjava/util/List;Z)I

    .line 481
    move-result v9

    .line 482
    goto/16 :goto_63e

    .line 484
    :pswitch_1e4  #0x18
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/util/List;

    .line 490
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzc(ILjava/util/List;Z)I

    .line 493
    move-result v9

    .line 494
    goto/16 :goto_63e

    .line 496
    :pswitch_1f0  #0x19
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_331

    .line 506
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 509
    move-result v0

    .line 510
    add-int/lit8 v0, v0, 0x1

    .line 512
    mul-int/2addr v9, v0

    .line 513
    goto/16 :goto_63e

    .line 515
    :pswitch_203  #0x1a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Ljava/util/List;

    .line 521
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_4f7

    .line 527
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 530
    move-result v8

    .line 531
    mul-int/2addr v8, v6

    .line 532
    instance-of v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;

    .line 534
    if-eqz v0, :cond_23d

    .line 536
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;

    .line 538
    const/4 v5, 0x0

    .line 539
    :goto_21b
    if-ge v5, v6, :cond_4f4

    .line 541
    invoke-interface {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;->zzb()Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 545
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 547
    if-eqz v0, :cond_236

    .line 549
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 551
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 554
    move-result v1

    .line 555
    :goto_22b
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 557
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 560
    move-result v0

    .line 561
    add-int/2addr v0, v1

    .line 562
    add-int/2addr v8, v0

    .line 563
    add-int/lit8 v5, v5, 0x1

    .line 565
    goto :goto_21b

    .line 566
    :cond_236
    check-cast v1, Ljava/lang/String;

    .line 568
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zzb(Ljava/lang/String;)I

    .line 571
    move-result v1

    .line 572
    goto :goto_22b

    .line 573
    :cond_23d
    const/4 v5, 0x0

    .line 574
    :goto_23e
    if-ge v5, v6, :cond_4f4

    .line 576
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 582
    if-eqz v0, :cond_259

    .line 584
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 589
    move-result v1

    .line 590
    :goto_24e
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 592
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 595
    move-result v0

    .line 596
    add-int/2addr v0, v1

    .line 597
    add-int/2addr v8, v0

    .line 598
    add-int/lit8 v5, v5, 0x1

    .line 600
    goto :goto_23e

    .line 601
    :cond_259
    check-cast v1, Ljava/lang/String;

    .line 603
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zzb(Ljava/lang/String;)I

    .line 606
    move-result v1

    .line 607
    goto :goto_24e

    .line 608
    :pswitch_260  #0x1b
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Ljava/util/List;

    .line 614
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 617
    move-result-object v8

    .line 618
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_331

    .line 624
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 627
    move-result v9

    .line 628
    mul-int/2addr v9, v6

    .line 629
    const/4 v5, 0x0

    .line 630
    :goto_276
    if-ge v5, v6, :cond_63e

    .line 632
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;

    .line 638
    if-eqz v0, :cond_291

    .line 640
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;

    .line 642
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza()I

    .line 645
    move-result v1

    .line 646
    :goto_286
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 648
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 651
    move-result v0

    .line 652
    add-int/2addr v0, v1

    .line 653
    add-int/2addr v9, v0

    .line 654
    add-int/lit8 v5, v5, 0x1

    .line 656
    goto :goto_276

    .line 657
    :cond_291
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;

    .line 659
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 662
    move-result v1

    .line 663
    goto :goto_286

    .line 664
    :pswitch_298  #0x1c
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Ljava/util/List;

    .line 670
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 673
    move-result v9

    .line 674
    if-eqz v9, :cond_331

    .line 676
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 679
    move-result v0

    .line 680
    mul-int/2addr v9, v0

    .line 681
    const/4 v5, 0x0

    .line 682
    :goto_2aa
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 685
    move-result v0

    .line 686
    if-ge v5, v0, :cond_63e

    .line 688
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 694
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 697
    move-result v1

    .line 698
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 700
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 703
    move-result v0

    .line 704
    add-int/2addr v0, v1

    .line 705
    add-int/2addr v9, v0

    .line 706
    add-int/lit8 v5, v5, 0x1

    .line 708
    goto :goto_2aa

    .line 709
    :pswitch_2c5  #0x1d
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/util/List;

    .line 715
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_331

    .line 721
    shl-int/lit8 v1, v5, 0x3

    .line 723
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzl(Ljava/util/List;)I

    .line 726
    move-result v9

    .line 727
    goto :goto_328

    .line 728
    :pswitch_2d8  #0x1e
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/util/List;

    .line 734
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_331

    .line 740
    shl-int/lit8 v1, v5, 0x3

    .line 742
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzb(Ljava/util/List;)I

    .line 745
    move-result v9

    .line 746
    goto :goto_328

    .line 747
    :pswitch_2eb  #0x1f
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/util/List;

    .line 753
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzc(ILjava/util/List;Z)I

    .line 756
    move-result v9

    .line 757
    goto/16 :goto_63e

    .line 759
    :pswitch_2f7  #0x20
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/util/List;

    .line 765
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zze(ILjava/util/List;Z)I

    .line 768
    move-result v9

    .line 769
    goto/16 :goto_63e

    .line 771
    :pswitch_303  #0x21
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/util/List;

    .line 777
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_331

    .line 783
    shl-int/lit8 v1, v5, 0x3

    .line 785
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzj(Ljava/util/List;)I

    .line 788
    move-result v9

    .line 789
    goto :goto_328

    .line 790
    :pswitch_316  #0x22
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/util/List;

    .line 796
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_331

    .line 802
    shl-int/lit8 v1, v5, 0x3

    .line 804
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzk(Ljava/util/List;)I

    .line 807
    move-result v9

    .line 808
    :goto_328
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 810
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 813
    move-result v0

    .line 814
    mul-int/2addr v6, v0

    .line 815
    goto/16 :goto_628

    .line 817
    :cond_331
    const/4 v9, 0x0

    .line 818
    goto/16 :goto_63e

    .line 820
    :pswitch_334  #0x23
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 827
    move-result v0

    .line 828
    mul-int/lit8 v1, v0, 0x8

    .line 830
    if-lez v1, :cond_40

    .line 832
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 835
    move-result v9

    .line 836
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 838
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 841
    move-result v0

    .line 842
    goto/16 :goto_47b

    .line 844
    :pswitch_34c  #0x24
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 851
    move-result v0

    .line 852
    mul-int/lit8 v1, v0, 0x4

    .line 854
    if-lez v1, :cond_40

    .line 856
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 859
    move-result v9

    .line 860
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 862
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 865
    move-result v0

    .line 866
    goto/16 :goto_47b

    .line 868
    :pswitch_364  #0x25
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/util/List;

    .line 874
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzh(Ljava/util/List;)I

    .line 877
    move-result v1

    .line 878
    if-lez v1, :cond_40

    .line 880
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 883
    move-result v9

    .line 884
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 886
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 889
    move-result v0

    .line 890
    goto/16 :goto_47b

    .line 892
    :pswitch_37c  #0x26
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/util/List;

    .line 898
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzm(Ljava/util/List;)I

    .line 901
    move-result v1

    .line 902
    if-lez v1, :cond_40

    .line 904
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 907
    move-result v9

    .line 908
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 910
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 913
    move-result v0

    .line 914
    goto/16 :goto_47b

    .line 916
    :pswitch_394  #0x27
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/util/List;

    .line 922
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzg(Ljava/util/List;)I

    .line 925
    move-result v1

    .line 926
    if-lez v1, :cond_40

    .line 928
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 931
    move-result v9

    .line 932
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 934
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 937
    move-result v0

    .line 938
    goto/16 :goto_47b

    .line 940
    :pswitch_3ac  #0x28
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 947
    move-result v0

    .line 948
    mul-int/lit8 v1, v0, 0x8

    .line 950
    if-lez v1, :cond_40

    .line 952
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 955
    move-result v9

    .line 956
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 958
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 961
    move-result v0

    .line 962
    goto/16 :goto_47b

    .line 964
    :pswitch_3c4  #0x29
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 971
    move-result v0

    .line 972
    mul-int/lit8 v1, v0, 0x4

    .line 974
    if-lez v1, :cond_40

    .line 976
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 979
    move-result v9

    .line 980
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 982
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 985
    move-result v0

    .line 986
    goto/16 :goto_47b

    .line 988
    :pswitch_3dc  #0x2a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 995
    move-result v1

    .line 996
    if-lez v1, :cond_40

    .line 998
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 1001
    move-result v9

    .line 1002
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1004
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 1007
    move-result v0

    .line 1008
    goto/16 :goto_47b

    .line 1010
    :pswitch_3f2  #0x2b
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/util/List;

    .line 1016
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzl(Ljava/util/List;)I

    .line 1019
    move-result v1

    .line 1020
    if-lez v1, :cond_40

    .line 1022
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 1025
    move-result v9

    .line 1026
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1028
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 1031
    move-result v0

    .line 1032
    goto :goto_47b

    .line 1033
    :pswitch_409  #0x2c
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Ljava/util/List;

    .line 1039
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzb(Ljava/util/List;)I

    .line 1042
    move-result v1

    .line 1043
    if-lez v1, :cond_40

    .line 1045
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 1048
    move-result v9

    .line 1049
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1051
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 1054
    move-result v0

    .line 1055
    goto :goto_47b

    .line 1056
    :pswitch_420  #0x2d
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1063
    move-result v0

    .line 1064
    mul-int/lit8 v1, v0, 0x4

    .line 1066
    if-lez v1, :cond_40

    .line 1068
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 1071
    move-result v9

    .line 1072
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1074
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 1077
    move-result v0

    .line 1078
    goto :goto_47b

    .line 1079
    :pswitch_437  #0x2e
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1086
    move-result v0

    .line 1087
    mul-int/lit8 v1, v0, 0x8

    .line 1089
    if-lez v1, :cond_40

    .line 1091
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 1094
    move-result v9

    .line 1095
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1097
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 1100
    move-result v0

    .line 1101
    goto :goto_47b

    .line 1102
    :pswitch_44e  #0x2f
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Ljava/util/List;

    .line 1108
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzj(Ljava/util/List;)I

    .line 1111
    move-result v1

    .line 1112
    if-lez v1, :cond_40

    .line 1114
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 1117
    move-result v9

    .line 1118
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1120
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 1123
    move-result v0

    .line 1124
    goto :goto_47b

    .line 1125
    :pswitch_465  #0x30
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Ljava/util/List;

    .line 1131
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzk(Ljava/util/List;)I

    .line 1134
    move-result v1

    .line 1135
    if-lez v1, :cond_40

    .line 1137
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 1140
    move-result v9

    .line 1141
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1143
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 1146
    move-result v0

    .line 1147
    :goto_47b
    add-int/2addr v9, v0

    .line 1148
    add-int/2addr v9, v1

    .line 1149
    goto/16 :goto_63e

    .line 1151
    :pswitch_47f  #0x31
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1154
    move-result-object v9

    .line 1155
    check-cast v9, Ljava/util/List;

    .line 1157
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1160
    move-result-object v8

    .line 1161
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1164
    move-result v7

    .line 1165
    const/4 v6, 0x0

    .line 1166
    if-eqz v7, :cond_4a1

    .line 1168
    const/4 v1, 0x0

    .line 1169
    :goto_491
    if-ge v1, v7, :cond_4a1

    .line 1171
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1177
    invoke-static {v5, v0, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 1180
    move-result v0

    .line 1181
    add-int/2addr v6, v0

    .line 1182
    add-int/lit8 v1, v1, 0x1

    .line 1184
    goto :goto_491

    .line 1185
    :cond_4a1
    add-int/2addr v10, v6

    .line 1186
    goto/16 :goto_40

    .line 1188
    :pswitch_4a4  #0x32
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    move-result-object v6

    .line 1192
    div-int/lit8 v1, v14, 0x3

    .line 1194
    iget-object v0, v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 1196
    add-int/2addr v1, v1

    .line 1197
    aget-object v7, v0, v1

    .line 1199
    check-cast v6, Ljava/util/AbstractMap;

    .line 1201
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;

    .line 1203
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_4f7

    .line 1209
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1212
    move-result-object v6

    .line 1213
    const/4 v8, 0x0

    .line 1214
    :goto_4be
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_4f4

    .line 1220
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1227
    move-result-object v1

    .line 1228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v7, v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1235
    move-result v0

    .line 1236
    add-int/2addr v8, v0

    .line 1237
    goto :goto_4be

    .line 1238
    :pswitch_4d6  #0x14
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Ljava/util/List;

    .line 1244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_4f7

    .line 1250
    shl-int/lit8 v5, v5, 0x3

    .line 1252
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzh(Ljava/util/List;)I

    .line 1255
    move-result v8

    .line 1256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1259
    move-result v1

    .line 1260
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1262
    invoke-static {v5}, LX/Qam;->A03(I)I

    .line 1265
    move-result v0

    .line 1266
    mul-int/2addr v1, v0

    .line 1267
    add-int/2addr v8, v1

    .line 1268
    :cond_4f4
    :goto_4f4
    add-int/2addr v10, v8

    .line 1269
    goto/16 :goto_40

    .line 1271
    :cond_4f7
    const/4 v8, 0x0

    .line 1272
    goto :goto_4f4

    .line 1273
    :pswitch_4f9  #0x33
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_40

    .line 1279
    goto/16 :goto_5e3

    .line 1281
    :pswitch_501  #0x34
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_40

    .line 1287
    goto/16 :goto_5d6

    .line 1289
    :pswitch_509  #0x35
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1292
    move-result v6

    .line 1293
    if-eqz v6, :cond_40

    .line 1295
    goto :goto_516

    .line 1296
    :pswitch_510  #0x36
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1299
    move-result v6

    .line 1300
    if-eqz v6, :cond_40

    .line 1302
    :goto_516
    shl-int/lit8 v6, v5, 0x3

    .line 1304
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1311
    move-result-wide v0

    .line 1312
    goto/16 :goto_5c5

    .line 1314
    :pswitch_522  #0x37
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1317
    move-result v6

    .line 1318
    if-eqz v6, :cond_40

    .line 1320
    goto/16 :goto_5ba

    .line 1322
    :pswitch_52a  #0x38
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_40

    .line 1328
    goto/16 :goto_5e3

    .line 1330
    :pswitch_532  #0x39
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_40

    .line 1336
    goto/16 :goto_5d6

    .line 1338
    :pswitch_53a  #0x3a
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_40

    .line 1344
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 1347
    move-result v0

    .line 1348
    add-int/lit8 v9, v0, 0x1

    .line 1350
    goto/16 :goto_63e

    .line 1352
    :pswitch_548  #0x3b
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1355
    move-result v6

    .line 1356
    if-eqz v6, :cond_40

    .line 1358
    shl-int/lit8 v5, v5, 0x3

    .line 1360
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1363
    move-result-object v1

    .line 1364
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 1366
    if-nez v0, :cond_578

    .line 1368
    check-cast v1, Ljava/lang/String;

    .line 1370
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1372
    invoke-static {v5}, LX/Qam;->A03(I)I

    .line 1375
    move-result v9

    .line 1376
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zzb(Ljava/lang/String;)I

    .line 1379
    move-result v1

    .line 1380
    :goto_564
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 1383
    move-result v0

    .line 1384
    add-int/2addr v0, v1

    .line 1385
    add-int/2addr v9, v0

    .line 1386
    goto/16 :goto_63e

    .line 1388
    :pswitch_56c  #0x3d
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1391
    move-result v6

    .line 1392
    if-eqz v6, :cond_40

    .line 1394
    shl-int/lit8 v5, v5, 0x3

    .line 1396
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1399
    move-result-object v1

    .line 1400
    :cond_578
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 1402
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1404
    invoke-static {v5}, LX/Qam;->A03(I)I

    .line 1407
    move-result v9

    .line 1408
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 1411
    move-result v1

    .line 1412
    goto :goto_564

    .line 1413
    :pswitch_585  #0x3c
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1416
    move-result v6

    .line 1417
    if-eqz v6, :cond_40

    .line 1419
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1422
    move-result-object v1

    .line 1423
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 1430
    move-result v9

    .line 1431
    goto/16 :goto_63e

    .line 1433
    :pswitch_599  #0x3e
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1436
    move-result v6

    .line 1437
    if-eqz v6, :cond_40

    .line 1439
    shl-int/lit8 v5, v5, 0x3

    .line 1441
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1448
    move-result v1

    .line 1449
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1451
    invoke-static {v5}, LX/Qam;->A03(I)I

    .line 1454
    move-result v9

    .line 1455
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 1458
    move-result v6

    .line 1459
    goto :goto_628

    .line 1460
    :pswitch_5b4  #0x3f
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1463
    move-result v6

    .line 1464
    if-eqz v6, :cond_40

    .line 1466
    :goto_5ba
    shl-int/lit8 v6, v5, 0x3

    .line 1468
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1475
    move-result v0

    .line 1476
    int-to-long v0, v0

    .line 1477
    :goto_5c5
    sget v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1479
    invoke-static {v6}, LX/Qam;->A03(I)I

    .line 1482
    move-result v9

    .line 1483
    invoke-static {v0, v1}, LX/Qal;->A01(J)I

    .line 1486
    move-result v6

    .line 1487
    goto :goto_628

    .line 1488
    :pswitch_5d0  #0x40
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_40

    .line 1494
    :goto_5d6
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 1497
    move-result v0

    .line 1498
    add-int/lit8 v9, v0, 0x4

    .line 1500
    goto :goto_63e

    .line 1501
    :pswitch_5dd  #0x41
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_40

    .line 1507
    :goto_5e3
    invoke-static {v5}, LX/Qaj;->A02(I)I

    .line 1510
    move-result v0

    .line 1511
    add-int/lit8 v9, v0, 0x8

    .line 1513
    goto :goto_63e

    .line 1514
    :pswitch_5ea  #0x42
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1517
    move-result v6

    .line 1518
    if-eqz v6, :cond_40

    .line 1520
    shl-int/lit8 v6, v5, 0x3

    .line 1522
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1529
    move-result v0

    .line 1530
    add-int v5, v0, v0

    .line 1532
    shr-int/lit8 v1, v0, 0x1f

    .line 1534
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1536
    invoke-static {v6}, LX/Qam;->A03(I)I

    .line 1539
    move-result v9

    .line 1540
    xor-int/2addr v1, v5

    .line 1541
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 1544
    move-result v6

    .line 1545
    goto :goto_628

    .line 1546
    :pswitch_60a  #0x43
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1549
    move-result v6

    .line 1550
    if-eqz v6, :cond_40

    .line 1552
    shl-int/lit8 v9, v5, 0x3

    .line 1554
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1561
    move-result-wide v7

    .line 1562
    add-long v5, v7, v7

    .line 1564
    shr-long/2addr v7, v11

    .line 1565
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1567
    invoke-static {v9}, LX/Qam;->A03(I)I

    .line 1570
    move-result v9

    .line 1571
    xor-long/2addr v7, v5

    .line 1572
    invoke-static {v7, v8}, LX/Qal;->A01(J)I

    .line 1575
    move-result v6

    .line 1576
    :goto_628
    add-int/2addr v9, v6

    .line 1577
    goto :goto_63e

    .line 1578
    :pswitch_62a  #0x44
    invoke-direct {v12, v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1581
    move-result v6

    .line 1582
    if-eqz v6, :cond_40

    .line 1584
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1587
    move-result-object v1

    .line 1588
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1590
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1593
    move-result-object v0

    .line 1594
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 1597
    move-result v9

    .line 1598
    :cond_63e
    :goto_63e
    add-int/2addr v10, v9

    .line 1599
    goto/16 :goto_40

    .line 1601
    :cond_641
    int-to-long v0, v8

    .line 1602
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1605
    move-result v16

    .line 1606
    goto/16 :goto_32

    .line 1608
    :cond_648
    const/16 v17, 0x0

    .line 1610
    goto/16 :goto_37

    .line 1612
    :cond_64c
    move-object v0, v13

    .line 1613
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1615
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 1617
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zza()I

    .line 1620
    move-result v0

    .line 1621
    add-int/2addr v10, v0

    .line 1622
    iget-boolean v0, v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 1624
    if-eqz v0, :cond_69f

    .line 1626
    check-cast v13, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 1628
    iget-object v0, v13, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 1630
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 1632
    iget v5, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 1634
    const/4 v4, 0x0

    .line 1635
    :goto_663
    if-ge v2, v5, :cond_67c

    .line 1637
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 1640
    move-result-object v3

    .line 1641
    move-object v0, v3

    .line 1642
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 1644
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->zzb:Ljava/lang/Comparable;

    .line 1646
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 1648
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)I

    .line 1655
    move-result v0

    .line 1656
    add-int/2addr v4, v0

    .line 1657
    add-int/lit8 v2, v2, 0x1

    .line 1659
    goto :goto_663

    .line 1660
    :cond_67c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd()Ljava/lang/Iterable;

    .line 1663
    move-result-object v0

    .line 1664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1667
    move-result-object v2

    .line 1668
    :goto_684
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_69e

    .line 1674
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1677
    move-result-object v0

    .line 1678
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1681
    move-result-object v1

    .line 1682
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 1684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)I

    .line 1691
    move-result v0

    .line 1692
    add-int/2addr v4, v0

    .line 1693
    goto :goto_684

    .line 1694
    :cond_69e
    add-int/2addr v10, v4

    .line 1695
    :cond_69f
    return v10

    .line 1696
    :pswitch_data_6a0
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_51  #00000001
        :pswitch_5d  #00000002
        :pswitch_6b  #00000003
        :pswitch_79  #00000004
        :pswitch_88  #00000005
        :pswitch_94  #00000006
        :pswitch_a0  #00000007
        :pswitch_ae  #00000008
        :pswitch_ea  #00000009
        :pswitch_d1  #0000000a
        :pswitch_fe  #0000000b
        :pswitch_115  #0000000c
        :pswitch_12d  #0000000d
        :pswitch_13b  #0000000e
        :pswitch_149  #0000000f
        :pswitch_165  #00000010
        :pswitch_182  #00000011
        :pswitch_198  #00000012
        :pswitch_1a4  #00000013
        :pswitch_4d6  #00000014
        :pswitch_1b0  #00000015
        :pswitch_1c4  #00000016
        :pswitch_1d8  #00000017
        :pswitch_1e4  #00000018
        :pswitch_1f0  #00000019
        :pswitch_203  #0000001a
        :pswitch_260  #0000001b
        :pswitch_298  #0000001c
        :pswitch_2c5  #0000001d
        :pswitch_2d8  #0000001e
        :pswitch_2eb  #0000001f
        :pswitch_2f7  #00000020
        :pswitch_303  #00000021
        :pswitch_316  #00000022
        :pswitch_334  #00000023
        :pswitch_34c  #00000024
        :pswitch_364  #00000025
        :pswitch_37c  #00000026
        :pswitch_394  #00000027
        :pswitch_3ac  #00000028
        :pswitch_3c4  #00000029
        :pswitch_3dc  #0000002a
        :pswitch_3f2  #0000002b
        :pswitch_409  #0000002c
        :pswitch_420  #0000002d
        :pswitch_437  #0000002e
        :pswitch_44e  #0000002f
        :pswitch_465  #00000030
        :pswitch_47f  #00000031
        :pswitch_4a4  #00000032
        :pswitch_4f9  #00000033
        :pswitch_501  #00000034
        :pswitch_509  #00000035
        :pswitch_510  #00000036
        :pswitch_522  #00000037
        :pswitch_52a  #00000038
        :pswitch_532  #00000039
        :pswitch_53a  #0000003a
        :pswitch_548  #0000003b
        :pswitch_585  #0000003c
        :pswitch_56c  #0000003d
        :pswitch_599  #0000003e
        :pswitch_5b4  #0000003f
        :pswitch_5d0  #00000040
        :pswitch_5dd  #00000041
        :pswitch_5ea  #00000042
        :pswitch_60a  #00000043
        :pswitch_62a  #00000044
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 4
    array-length v0, v2

    .line 5
    if-ge v4, v0, :cond_141

    .line 7
    add-int/lit8 v0, v4, 0x1

    .line 9
    aget v0, v2, v0

    .line 11
    const v1, 0xfffff

    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v0, v0, 0x14

    .line 17
    and-int/lit16 v7, v0, 0xff

    .line 19
    aget v0, v2, v4

    .line 21
    int-to-long v1, v1

    .line 22
    const/16 v3, 0x25

    .line 24
    const/16 v6, 0x20

    .line 26
    packed-switch v7, :pswitch_data_15e

    .line 29
    :cond_1d
    :goto_1d
    add-int/lit8 v4, v4, 0x3

    .line 31
    goto :goto_2

    .line 32
    :pswitch_20  #0x0
    mul-int/lit8 v5, v5, 0x35

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza(Ljava/lang/Object;J)D

    .line 39
    move-result-wide v0

    .line 40
    goto :goto_6f

    .line 41
    :pswitch_29  #0x1
    mul-int/lit8 v5, v5, 0x35

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzb(Ljava/lang/Object;J)F

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    move-result v0

    .line 53
    goto/16 :goto_13e

    .line 55
    :pswitch_37  #0x7
    mul-int/lit8 v5, v5, 0x35

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzg(Ljava/lang/Object;J)Z

    .line 62
    move-result v1

    .line 63
    goto/16 :goto_c0

    .line 65
    :pswitch_41  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    mul-int/lit8 v5, v5, 0x35

    .line 67
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 70
    move-result v0

    .line 71
    goto/16 :goto_13e

    .line 73
    :pswitch_49  #0x2, 0x3, 0x5, 0xe, 0x10
    mul-int/lit8 v5, v5, 0x35

    .line 75
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzd(Ljava/lang/Object;J)J

    .line 78
    move-result-wide v2

    .line 79
    goto/16 :goto_127

    .line 81
    :pswitch_51  #0x9, 0x11
    mul-int/lit8 v5, v5, 0x35

    .line 83
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :cond_5d
    add-int/2addr v5, v3

    .line 94
    goto :goto_1d

    .line 95
    :pswitch_5f  #0x33
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1d

    .line 101
    mul-int/lit8 v5, v5, 0x35

    .line 103
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 110
    move-result-wide v0

    .line 111
    :goto_6f
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 114
    move-result-wide v2

    .line 115
    goto/16 :goto_127

    .line 117
    :pswitch_75  #0x34
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1d

    .line 123
    mul-int/lit8 v5, v5, 0x35

    .line 125
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 136
    move-result v0

    .line 137
    goto/16 :goto_13e

    .line 139
    :pswitch_8b  #0x35
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1d

    .line 145
    goto/16 :goto_11d

    .line 147
    :pswitch_93  #0x36
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1d

    .line 153
    goto/16 :goto_11d

    .line 155
    :pswitch_9b  #0x37
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1d

    .line 161
    goto :goto_10c

    .line 162
    :pswitch_a2  #0x38
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1d

    .line 168
    goto :goto_11d

    .line 169
    :pswitch_a9  #0x39
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1d

    .line 175
    goto :goto_10c

    .line 176
    :pswitch_b0  #0x3a
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1d

    .line 182
    mul-int/lit8 v5, v5, 0x35

    .line 184
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    :goto_c0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 194
    const/16 v0, 0x4d5

    .line 196
    if-eqz v1, :cond_13e

    .line 198
    const/16 v0, 0x4cf

    .line 200
    goto :goto_13e

    .line 201
    :pswitch_c9  #0x3b
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1d

    .line 207
    :pswitch_cf  #0x8
    mul-int/lit8 v5, v5, 0x35

    .line 209
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 218
    move-result v0

    .line 219
    goto :goto_13e

    .line 220
    :pswitch_dc  #0x3c
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1d

    .line 226
    goto :goto_134

    .line 227
    :pswitch_e3  #0x3d
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1d

    .line 233
    goto :goto_134

    .line 234
    :pswitch_ea  #0x3e
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1d

    .line 240
    goto :goto_10c

    .line 241
    :pswitch_f1  #0x3f
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1d

    .line 247
    goto :goto_10c

    .line 248
    :pswitch_f8  #0x40
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1d

    .line 254
    goto :goto_10c

    .line 255
    :pswitch_ff  #0x41
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1d

    .line 261
    goto :goto_11d

    .line 262
    :pswitch_106  #0x42
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1d

    .line 268
    :goto_10c
    mul-int/lit8 v5, v5, 0x35

    .line 270
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 277
    move-result v0

    .line 278
    goto :goto_13e

    .line 279
    :pswitch_117  #0x43
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1d

    .line 285
    :goto_11d
    mul-int/lit8 v5, v5, 0x35

    .line 287
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 294
    move-result-wide v2

    .line 295
    :goto_127
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 297
    ushr-long v0, v2, v6

    .line 299
    xor-long/2addr v2, v0

    .line 300
    long-to-int v0, v2

    .line 301
    goto :goto_13e

    .line 302
    :pswitch_12e  #0x44
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1d

    .line 308
    :goto_134
    :pswitch_134  #0xa, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    mul-int/lit8 v5, v5, 0x35

    .line 310
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 317
    move-result v0

    .line 318
    :cond_13e
    :goto_13e
    add-int/2addr v5, v0

    .line 319
    goto/16 :goto_1d

    .line 321
    :cond_141
    mul-int/lit8 v1, v5, 0x35

    .line 323
    move-object v0, p1

    .line 324
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 326
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 328
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 331
    move-result v1

    .line 332
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 334
    if-eqz v0, :cond_15c

    .line 336
    mul-int/lit8 v1, v1, 0x35

    .line 338
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 340
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 342
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 344
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 347
    move-result v1

    .line 348
    :cond_15c
    return v1

    .line 349
    nop

    .line 350
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_29  #00000001
        :pswitch_49  #00000002
        :pswitch_49  #00000003
        :pswitch_41  #00000004
        :pswitch_49  #00000005
        :pswitch_41  #00000006
        :pswitch_37  #00000007
        :pswitch_cf  #00000008
        :pswitch_51  #00000009
        :pswitch_134  #0000000a
        :pswitch_41  #0000000b
        :pswitch_41  #0000000c
        :pswitch_41  #0000000d
        :pswitch_49  #0000000e
        :pswitch_41  #0000000f
        :pswitch_49  #00000010
        :pswitch_51  #00000011
        :pswitch_134  #00000012
        :pswitch_134  #00000013
        :pswitch_134  #00000014
        :pswitch_134  #00000015
        :pswitch_134  #00000016
        :pswitch_134  #00000017
        :pswitch_134  #00000018
        :pswitch_134  #00000019
        :pswitch_134  #0000001a
        :pswitch_134  #0000001b
        :pswitch_134  #0000001c
        :pswitch_134  #0000001d
        :pswitch_134  #0000001e
        :pswitch_134  #0000001f
        :pswitch_134  #00000020
        :pswitch_134  #00000021
        :pswitch_134  #00000022
        :pswitch_134  #00000023
        :pswitch_134  #00000024
        :pswitch_134  #00000025
        :pswitch_134  #00000026
        :pswitch_134  #00000027
        :pswitch_134  #00000028
        :pswitch_134  #00000029
        :pswitch_134  #0000002a
        :pswitch_134  #0000002b
        :pswitch_134  #0000002c
        :pswitch_134  #0000002d
        :pswitch_134  #0000002e
        :pswitch_134  #0000002f
        :pswitch_134  #00000030
        :pswitch_134  #00000031
        :pswitch_134  #00000032
        :pswitch_5f  #00000033
        :pswitch_75  #00000034
        :pswitch_8b  #00000035
        :pswitch_93  #00000036
        :pswitch_9b  #00000037
        :pswitch_a2  #00000038
        :pswitch_a9  #00000039
        :pswitch_b0  #0000003a
        :pswitch_c9  #0000003b
        :pswitch_dc  #0000003c
        :pswitch_e3  #0000003d
        :pswitch_ea  #0000003e
        :pswitch_f1  #0000003f
        :pswitch_f8  #00000040
        :pswitch_ff  #00000041
        :pswitch_106  #00000042
        :pswitch_117  #00000043
        :pswitch_12e  #00000044
    .end packed-switch
.end method

.method public final zzc()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzt()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .registers 10

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_84

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 14
    const v0, 0x7fffffff

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzE(I)V

    .line 20
    iput v7, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;->zza:I

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzC()V

    .line 25
    :cond_19
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 27
    :goto_1b
    array-length v0, v6

    .line 28
    if-ge v7, v0, :cond_76

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 32
    add-int/lit8 v0, v7, 0x1

    .line 34
    aget v0, v1, v0

    .line 36
    const v2, 0xfffff

    .line 39
    and-int/2addr v2, v0

    .line 40
    ushr-int/lit8 v0, v0, 0x14

    .line 42
    and-int/lit16 v1, v0, 0xff

    .line 44
    int-to-long v2, v2

    .line 45
    const/16 v0, 0x9

    .line 47
    if-eq v1, v0, :cond_5b

    .line 49
    const/16 v0, 0x3c

    .line 51
    if-eq v1, v0, :cond_60

    .line 53
    const/16 v0, 0x44

    .line 55
    if-eq v1, v0, :cond_60

    .line 57
    packed-switch v1, :pswitch_data_86

    .line 60
    :cond_3c
    :goto_3c
    add-int/lit8 v7, v7, 0x3

    .line 62
    goto :goto_1b

    .line 63
    :pswitch_3f  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;->zzb()V

    .line 72
    goto :goto_3c

    .line 73
    :pswitch_49  #0x32
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 75
    invoke-virtual {v5, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3c

    .line 81
    move-object v1, v4

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zzb:Z

    .line 87
    invoke-virtual {v5, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    goto :goto_3c

    .line 91
    :cond_5b
    :pswitch_5b  #0x11
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 94
    move-result v0

    .line 95
    goto :goto_66

    .line 96
    :cond_60
    aget v0, v6, v7

    .line 98
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 101
    move-result v0

    .line 102
    :goto_66
    if-eqz v0, :cond_3c

    .line 104
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 107
    move-result-object v1

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 110
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzd(Ljava/lang/Object;)V

    .line 117
    goto :goto_3c

    .line 118
    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzi(Ljava/lang/Object;)V

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 125
    if-eqz v0, :cond_84

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 129
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zzb(Ljava/lang/Object;)V

    .line 132
    :cond_84
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x11
        :pswitch_5b  #00000011
        :pswitch_3f  #00000012
        :pswitch_3f  #00000013
        :pswitch_3f  #00000014
        :pswitch_3f  #00000015
        :pswitch_3f  #00000016
        :pswitch_3f  #00000017
        :pswitch_3f  #00000018
        :pswitch_3f  #00000019
        :pswitch_3f  #0000001a
        :pswitch_3f  #0000001b
        :pswitch_3f  #0000001c
        :pswitch_3f  #0000001d
        :pswitch_3f  #0000001e
        :pswitch_3f  #0000001f
        :pswitch_3f  #00000020
        :pswitch_3f  #00000021
        :pswitch_3f  #00000022
        :pswitch_3f  #00000023
        :pswitch_3f  #00000024
        :pswitch_3f  #00000025
        :pswitch_3f  #00000026
        :pswitch_3f  #00000027
        :pswitch_3f  #00000028
        :pswitch_3f  #00000029
        :pswitch_3f  #0000002a
        :pswitch_3f  #0000002b
        :pswitch_3f  #0000002c
        :pswitch_3f  #0000002d
        :pswitch_3f  #0000002e
        :pswitch_3f  #0000002f
        :pswitch_3f  #00000030
        :pswitch_3f  #00000031
        :pswitch_49  #00000032
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzy(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 9
    array-length v0, v1

    .line 10
    if-ge v4, v0, :cond_dd

    .line 12
    add-int/lit8 v0, v4, 0x1

    .line 14
    aget v0, v1, v0

    .line 16
    const v2, 0xfffff

    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v0, v0, 0x14

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    aget v1, v1, v4

    .line 26
    int-to-long v2, v2

    .line 27
    packed-switch v0, :pswitch_data_ec

    .line 30
    :cond_1e
    :goto_1e
    add-int/lit8 v4, v4, 0x3

    .line 32
    goto :goto_7

    .line 33
    :pswitch_21  #0x0
    invoke-direct {p0, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1e

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 41
    invoke-virtual {v0, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza(Ljava/lang/Object;J)D

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzo(Ljava/lang/Object;JD)V

    .line 48
    goto :goto_7a

    .line 49
    :pswitch_31  #0x1
    invoke-direct {p0, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1e

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 57
    invoke-virtual {v0, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzb(Ljava/lang/Object;J)F

    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzp(Ljava/lang/Object;JF)V

    .line 64
    goto :goto_7a

    .line 65
    :pswitch_41  #0x7
    invoke-direct {p0, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1e

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 73
    invoke-virtual {v0, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzg(Ljava/lang/Object;J)Z

    .line 76
    move-result v0

    .line 77
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzm(Ljava/lang/Object;JZ)V

    .line 80
    goto :goto_7a

    .line 81
    :pswitch_51  #0x8, 0xa
    invoke-direct {p0, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1e

    .line 87
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    goto :goto_7a

    .line 95
    :pswitch_5f  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1e

    .line 101
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 104
    move-result v0

    .line 105
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 108
    goto :goto_7a

    .line 109
    :pswitch_6d  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1e

    .line 115
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzd(Ljava/lang/Object;J)J

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzr(Ljava/lang/Object;JJ)V

    .line 122
    :goto_7a
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 125
    goto :goto_1e

    .line 126
    :pswitch_7e  #0x9, 0x11
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    goto :goto_1e

    .line 130
    :pswitch_82  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 136
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/List;

    .line 142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 145
    move-result v5

    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    move-result v1

    .line 150
    if-lez v5, :cond_a9

    .line 152
    if-lez v1, :cond_a8

    .line 154
    invoke-interface {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;->zzc()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a5

    .line 160
    add-int/2addr v1, v5

    .line 161
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;->zzd(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 164
    move-result-object v7

    .line 165
    :cond_a5
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_a8
    move-object v6, v7

    .line 169
    :cond_a9
    invoke-static {p1, v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 172
    goto/16 :goto_1e

    .line 174
    :pswitch_ae  #0x32
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 189
    goto/16 :goto_1e

    .line 191
    :pswitch_bf  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1e

    .line 197
    goto :goto_cc

    .line 198
    :pswitch_c6  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1e

    .line 204
    :goto_cc
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 211
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 214
    goto/16 :goto_1e

    .line 216
    :pswitch_d8  #0x3c, 0x44
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    goto/16 :goto_1e

    .line 221
    :cond_dd
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 223
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 228
    if-eqz v0, :cond_eb

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 232
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :cond_eb
    return-void

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_31  #00000001
        :pswitch_6d  #00000002
        :pswitch_6d  #00000003
        :pswitch_5f  #00000004
        :pswitch_6d  #00000005
        :pswitch_5f  #00000006
        :pswitch_41  #00000007
        :pswitch_51  #00000008
        :pswitch_7e  #00000009
        :pswitch_51  #0000000a
        :pswitch_5f  #0000000b
        :pswitch_5f  #0000000c
        :pswitch_5f  #0000000d
        :pswitch_6d  #0000000e
        :pswitch_5f  #0000000f
        :pswitch_6d  #00000010
        :pswitch_7e  #00000011
        :pswitch_82  #00000012
        :pswitch_82  #00000013
        :pswitch_82  #00000014
        :pswitch_82  #00000015
        :pswitch_82  #00000016
        :pswitch_82  #00000017
        :pswitch_82  #00000018
        :pswitch_82  #00000019
        :pswitch_82  #0000001a
        :pswitch_82  #0000001b
        :pswitch_82  #0000001c
        :pswitch_82  #0000001d
        :pswitch_82  #0000001e
        :pswitch_82  #0000001f
        :pswitch_82  #00000020
        :pswitch_82  #00000021
        :pswitch_82  #00000022
        :pswitch_82  #00000023
        :pswitch_82  #00000024
        :pswitch_82  #00000025
        :pswitch_82  #00000026
        :pswitch_82  #00000027
        :pswitch_82  #00000028
        :pswitch_82  #00000029
        :pswitch_82  #0000002a
        :pswitch_82  #0000002b
        :pswitch_82  #0000002c
        :pswitch_82  #0000002d
        :pswitch_82  #0000002e
        :pswitch_82  #0000002f
        :pswitch_82  #00000030
        :pswitch_82  #00000031
        :pswitch_ae  #00000032
        :pswitch_bf  #00000033
        :pswitch_bf  #00000034
        :pswitch_bf  #00000035
        :pswitch_bf  #00000036
        :pswitch_bf  #00000037
        :pswitch_bf  #00000038
        :pswitch_bf  #00000039
        :pswitch_bf  #0000003a
        :pswitch_bf  #0000003b
        :pswitch_d8  #0000003c
        :pswitch_c6  #0000003d
        :pswitch_c6  #0000003e
        :pswitch_c6  #0000003f
        :pswitch_c6  #00000040
        :pswitch_c6  #00000041
        :pswitch_c6  #00000042
        :pswitch_c6  #00000043
        :pswitch_d8  #00000044
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .registers 28

    .line 0
    move-object/from16 v9, p3

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object/from16 v5, p1

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzy(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v4, p0

    .line 12
    iget-object v10, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 14
    iget-object v13, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 16
    const/16 v17, 0x0

    .line 18
    move-object/from16 v8, v17

    .line 20
    move-object v11, v8

    .line 21
    :cond_15
    :goto_15
    :try_start_15
    move-object/from16 v6, p2

    .line 23
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzc()I

    .line 26
    move-result v2

    .line 27
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zze:I

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-lt v2, v0, :cond_40c

    .line 33
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzf:I

    .line 35
    if-gt v2, v0, :cond_3f3

    .line 37
    iget-object v14, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 39
    array-length v0, v14

    .line 40
    div-int/lit8 v0, v0, 0x3

    .line 42
    add-int/lit8 v15, v0, -0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_32

    .line 46
    :cond_2e
    if-ge v2, v0, :cond_3f

    .line 48
    add-int/lit8 v15, v16, -0x1

    .line 50
    :goto_32
    if-gt v1, v15, :cond_3f3

    .line 52
    add-int v16, v15, v1

    .line 54
    ushr-int v16, v16, v3

    .line 56
    mul-int/lit8 v7, v16, 0x3

    .line 58
    aget v0, v14, v7

    .line 60
    if-ne v2, v0, :cond_2e

    .line 62
    goto :goto_42

    .line 63
    :cond_3f
    add-int/lit8 v1, v16, 0x1

    .line 65
    goto :goto_32

    .line 66
    :goto_42
    if-ltz v7, :cond_3f3

    .line 68
    add-int/lit8 v0, v7, 0x1

    .line 70
    aget v0, v14, v0

    .line 72
    ushr-int/lit8 v1, v0, 0x14

    .line 74
    and-int/lit16 v1, v1, 0xff

    .line 76
    const v14, 0xfffff

    .line 79
    packed-switch v1, :pswitch_data_5c0

    .line 82
    if-nez v8, :cond_58
    :try_end_54
    .catchall {:try_start_15 .. :try_end_54} :catchall_5a4

    .line 84
    :try_start_54
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    :cond_58
    invoke-virtual {v10, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;I)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3ef

    .line 94
    goto/16 :goto_557

    .line 96
    :pswitch_60  #0x32
    div-int/lit8 v2, v7, 0x3

    .line 98
    iget-object v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 100
    add-int/2addr v2, v2

    .line 101
    aget-object v3, v1, v2

    .line 103
    and-int/2addr v0, v14

    .line 104
    int-to-long v0, v0

    .line 105
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_83

    .line 111
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 116
    move-result-object v7

    .line 117
    invoke-static {v5, v0, v1, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 120
    :cond_78
    :goto_78
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;

    .line 124
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;

    .line 126
    invoke-interface {v6, v7, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzH(Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 129
    goto/16 :goto_3ef

    .line 131
    :cond_83
    move-object v2, v7

    .line 132
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 134
    iget-boolean v2, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zzb:Z

    .line 136
    if-nez v2, :cond_78

    .line 138
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    move-object v7, v2

    .line 151
    goto :goto_78

    .line 152
    :pswitch_98  #0x44
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzw(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 158
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v6, v1, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 165
    goto/16 :goto_34b

    .line 167
    :pswitch_a7  #0x0
    and-int/2addr v0, v14

    .line 168
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zza()D

    .line 171
    move-result-wide v2

    .line 172
    int-to-long v0, v0

    .line 173
    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzo(Ljava/lang/Object;JD)V

    .line 176
    goto/16 :goto_165

    .line 178
    :pswitch_b2  #0x1
    and-int/2addr v0, v14

    .line 179
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzb()F

    .line 182
    move-result v2

    .line 183
    int-to-long v0, v0

    .line 184
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzp(Ljava/lang/Object;JF)V

    .line 187
    goto/16 :goto_165

    .line 189
    :pswitch_bd  #0x2
    and-int/2addr v0, v14

    .line 190
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzl()J

    .line 193
    move-result-wide v2

    .line 194
    int-to-long v0, v0

    .line 195
    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzr(Ljava/lang/Object;JJ)V

    .line 198
    goto/16 :goto_165

    .line 200
    :pswitch_c8  #0x3
    and-int/2addr v0, v14

    .line 201
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzo()J

    .line 204
    move-result-wide v2

    .line 205
    int-to-long v0, v0

    .line 206
    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzr(Ljava/lang/Object;JJ)V

    .line 209
    goto/16 :goto_165

    .line 211
    :pswitch_d3  #0x4
    and-int/2addr v0, v14

    .line 212
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzg()I

    .line 215
    move-result v2

    .line 216
    int-to-long v0, v0

    .line 217
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 220
    goto/16 :goto_165

    .line 222
    :pswitch_de  #0x5
    and-int/2addr v0, v14

    .line 223
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzk()J

    .line 226
    move-result-wide v2

    .line 227
    int-to-long v0, v0

    .line 228
    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzr(Ljava/lang/Object;JJ)V

    .line 231
    goto :goto_165

    .line 232
    :pswitch_e8  #0x6
    and-int/2addr v0, v14

    .line 233
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzf()I

    .line 236
    move-result v2

    .line 237
    int-to-long v0, v0

    .line 238
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 241
    goto :goto_165

    .line 242
    :pswitch_f2  #0x7
    and-int/2addr v0, v14

    .line 243
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzQ()Z

    .line 246
    move-result v2

    .line 247
    int-to-long v0, v0

    .line 248
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzm(Ljava/lang/Object;JZ)V

    .line 251
    goto :goto_165

    .line 252
    :pswitch_fc  #0x8
    invoke-direct {v4, v5, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzB(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzahz;)V

    .line 255
    goto :goto_165

    .line 256
    :pswitch_100  #0x9
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzv(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 262
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v6, v1, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 269
    goto :goto_177

    .line 270
    :pswitch_10e  #0xa
    and-int/2addr v0, v14

    .line 271
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 274
    move-result-object v2

    .line 275
    int-to-long v0, v0

    .line 276
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    goto :goto_165

    .line 280
    :pswitch_118  #0xb
    and-int/2addr v0, v14

    .line 281
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzj()I

    .line 284
    move-result v2

    .line 285
    int-to-long v0, v0

    .line 286
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 289
    goto :goto_165

    .line 290
    :pswitch_122  #0xc
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zze()I

    .line 293
    move-result v3

    .line 294
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_138

    .line 300
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;->zza(I)Z

    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_138

    .line 306
    invoke-static {v5, v2, v3, v8, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;)Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 310
    goto/16 :goto_3ef

    .line 312
    :cond_138
    and-int/2addr v0, v14

    .line 313
    int-to-long v0, v0

    .line 314
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 317
    goto :goto_165

    .line 318
    :pswitch_13e  #0xd
    and-int/2addr v0, v14

    .line 319
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzh()I

    .line 322
    move-result v2

    .line 323
    int-to-long v0, v0

    .line 324
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 327
    goto :goto_165

    .line 328
    :pswitch_148  #0xe
    and-int/2addr v0, v14

    .line 329
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzm()J

    .line 332
    move-result-wide v2

    .line 333
    int-to-long v0, v0

    .line 334
    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzr(Ljava/lang/Object;JJ)V

    .line 337
    goto :goto_165

    .line 338
    :pswitch_152  #0xf
    and-int/2addr v0, v14

    .line 339
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzi()I

    .line 342
    move-result v2

    .line 343
    int-to-long v0, v0

    .line 344
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 347
    goto :goto_165

    .line 348
    :pswitch_15c  #0x10
    and-int/2addr v0, v14

    .line 349
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzn()J

    .line 352
    move-result-wide v2

    .line 353
    int-to-long v0, v0

    .line 354
    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzr(Ljava/lang/Object;JJ)V

    .line 357
    :goto_165
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 360
    goto/16 :goto_3ef

    .line 362
    :pswitch_16a  #0x11
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzv(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 368
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v6, v1, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 375
    :goto_177
    invoke-direct {v4, v5, v7, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzE(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    goto/16 :goto_3ef

    .line 380
    :pswitch_17c  #0x12
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzz(Ljava/util/List;)V

    .line 387
    goto/16 :goto_3ef

    .line 389
    :pswitch_185  #0x13
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzD(Ljava/util/List;)V

    .line 396
    goto/16 :goto_3ef

    .line 398
    :pswitch_18e  #0x14
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzG(Ljava/util/List;)V

    .line 405
    goto/16 :goto_3ef

    .line 407
    :pswitch_197  #0x15
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzP(Ljava/util/List;)V

    .line 414
    goto/16 :goto_3ef

    .line 416
    :pswitch_1a0  #0x16
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzF(Ljava/util/List;)V

    .line 423
    goto/16 :goto_3ef

    .line 425
    :pswitch_1a9  #0x17
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzC(Ljava/util/List;)V

    .line 432
    goto/16 :goto_3ef

    .line 434
    :pswitch_1b2  #0x18
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzB(Ljava/util/List;)V

    .line 441
    goto/16 :goto_3ef

    .line 443
    :pswitch_1bb  #0x19
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzx(Ljava/util/List;)V

    .line 450
    goto/16 :goto_3ef

    .line 452
    :pswitch_1c4  #0x1b
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 455
    move-result-object v1

    .line 456
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v6, v0, v1, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzI(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 463
    goto/16 :goto_3ef

    .line 465
    :pswitch_1d1  #0x1c
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzy(Ljava/util/List;)V

    .line 472
    goto/16 :goto_3ef

    .line 474
    :pswitch_1da  #0x1d
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzO(Ljava/util/List;)V

    .line 481
    goto/16 :goto_3ef

    .line 483
    :pswitch_1e3  #0x1e
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzA(Ljava/util/List;)V

    .line 490
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 493
    move-result-object v21

    .line 494
    move-object/from16 v18, v5

    .line 496
    move/from16 v19, v2

    .line 498
    move-object/from16 v20, v0

    .line 500
    move-object/from16 v22, v8

    .line 502
    move-object/from16 v23, v10

    .line 504
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;)Ljava/lang/Object;

    .line 507
    move-result-object v8

    .line 508
    goto/16 :goto_15

    .line 510
    :pswitch_1fe  #0x1f
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzJ(Ljava/util/List;)V

    .line 517
    goto/16 :goto_3ef

    .line 519
    :pswitch_207  #0x20
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzK(Ljava/util/List;)V

    .line 526
    goto/16 :goto_3ef

    .line 528
    :pswitch_210  #0x21
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzL(Ljava/util/List;)V

    .line 535
    goto/16 :goto_3ef

    .line 537
    :pswitch_219  #0x22
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzM(Ljava/util/List;)V

    .line 544
    goto/16 :goto_3ef

    .line 546
    :pswitch_222  #0x23
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzz(Ljava/util/List;)V

    .line 553
    goto/16 :goto_3ef

    .line 555
    :pswitch_22b  #0x24
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzD(Ljava/util/List;)V

    .line 562
    goto/16 :goto_3ef

    .line 564
    :pswitch_234  #0x25
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzG(Ljava/util/List;)V

    .line 571
    goto/16 :goto_3ef

    .line 573
    :pswitch_23d  #0x26
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzP(Ljava/util/List;)V

    .line 580
    goto/16 :goto_3ef

    .line 582
    :pswitch_246  #0x27
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzF(Ljava/util/List;)V

    .line 589
    goto/16 :goto_3ef

    .line 591
    :pswitch_24f  #0x28
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzC(Ljava/util/List;)V

    .line 598
    goto/16 :goto_3ef

    .line 600
    :pswitch_258  #0x29
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzB(Ljava/util/List;)V

    .line 607
    goto/16 :goto_3ef

    .line 609
    :pswitch_261  #0x2a
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzx(Ljava/util/List;)V

    .line 616
    goto/16 :goto_3ef

    .line 618
    :pswitch_26a  #0x2b
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzO(Ljava/util/List;)V

    .line 625
    goto/16 :goto_3ef

    .line 627
    :pswitch_273  #0x2c
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzA(Ljava/util/List;)V

    .line 634
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 637
    move-result-object v21

    .line 638
    move-object/from16 v18, v5

    .line 640
    move/from16 v19, v2

    .line 642
    move-object/from16 v20, v0

    .line 644
    move-object/from16 v22, v8

    .line 646
    move-object/from16 v23, v10

    .line 648
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;)Ljava/lang/Object;

    .line 651
    move-result-object v8

    .line 652
    goto/16 :goto_15

    .line 654
    :pswitch_28e  #0x2d
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzJ(Ljava/util/List;)V

    .line 661
    goto/16 :goto_3ef

    .line 663
    :pswitch_297  #0x2e
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzK(Ljava/util/List;)V

    .line 670
    goto/16 :goto_3ef

    .line 672
    :pswitch_2a0  #0x2f
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzL(Ljava/util/List;)V

    .line 679
    goto/16 :goto_3ef

    .line 681
    :pswitch_2a9  #0x30
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzM(Ljava/util/List;)V

    .line 688
    goto/16 :goto_3ef

    .line 690
    :pswitch_2b2  #0x31
    and-int/2addr v0, v14

    .line 691
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 694
    move-result-object v2

    .line 695
    int-to-long v0, v0

    .line 696
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v6, v0, v2, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzE(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 703
    goto/16 :goto_3ef

    .line 705
    :pswitch_2c1  #0x33
    and-int/2addr v0, v14

    .line 706
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zza()D

    .line 709
    move-result-wide v14

    .line 710
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 713
    move-result-object v3

    .line 714
    int-to-long v0, v0

    .line 715
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 718
    goto/16 :goto_3bf

    .line 720
    :pswitch_2d0  #0x34
    and-int/2addr v0, v14

    .line 721
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzb()F

    .line 724
    move-result v1

    .line 725
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 728
    move-result-object v3

    .line 729
    int-to-long v0, v0

    .line 730
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 733
    goto/16 :goto_3bf

    .line 735
    :pswitch_2df  #0x35
    and-int/2addr v0, v14

    .line 736
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzl()J

    .line 739
    move-result-wide v14

    .line 740
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    move-result-object v3

    .line 744
    int-to-long v0, v0

    .line 745
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 748
    goto/16 :goto_3bf

    .line 750
    :pswitch_2ee  #0x36
    and-int/2addr v0, v14

    .line 751
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzo()J

    .line 754
    move-result-wide v14

    .line 755
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    move-result-object v3

    .line 759
    int-to-long v0, v0

    .line 760
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 763
    goto/16 :goto_3bf

    .line 765
    :pswitch_2fd  #0x37
    and-int/2addr v0, v14

    .line 766
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzg()I

    .line 769
    move-result v1

    .line 770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    move-result-object v3

    .line 774
    int-to-long v0, v0

    .line 775
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 778
    goto/16 :goto_3bf

    .line 780
    :pswitch_30c  #0x38
    and-int/2addr v0, v14

    .line 781
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzk()J

    .line 784
    move-result-wide v14

    .line 785
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    move-result-object v3

    .line 789
    int-to-long v0, v0

    .line 790
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 793
    goto/16 :goto_3bf

    .line 795
    :pswitch_31b  #0x39
    and-int/2addr v0, v14

    .line 796
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzf()I

    .line 799
    move-result v1

    .line 800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v3

    .line 804
    int-to-long v0, v0

    .line 805
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 808
    goto/16 :goto_3bf

    .line 810
    :pswitch_32a  #0x3a
    and-int/2addr v0, v14

    .line 811
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzQ()Z

    .line 814
    move-result v1

    .line 815
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    move-result-object v3

    .line 819
    int-to-long v0, v0

    .line 820
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 823
    goto/16 :goto_3bf

    .line 825
    :pswitch_339  #0x3b
    invoke-direct {v4, v5, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzB(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzahz;)V

    .line 828
    goto/16 :goto_3bf

    .line 830
    :pswitch_33e  #0x3c
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzw(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 836
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v6, v1, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 843
    :goto_34b
    invoke-direct {v4, v5, v2, v7, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzF(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 846
    goto/16 :goto_3ef

    .line 848
    :pswitch_350  #0x3d
    and-int/2addr v0, v14

    .line 849
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 852
    move-result-object v3

    .line 853
    int-to-long v0, v0

    .line 854
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 857
    goto :goto_3bf

    .line 858
    :pswitch_35a  #0x3e
    and-int/2addr v0, v14

    .line 859
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzj()I

    .line 862
    move-result v1

    .line 863
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    move-result-object v3

    .line 867
    int-to-long v0, v0

    .line 868
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 871
    goto :goto_3bf

    .line 872
    :pswitch_368  #0x3f
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zze()I

    .line 875
    move-result v3

    .line 876
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_37e

    .line 882
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;->zza(I)Z

    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_37e

    .line 888
    invoke-static {v5, v2, v3, v8, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;)Ljava/lang/Object;

    .line 891
    move-result-object v8

    .line 892
    goto/16 :goto_15

    .line 894
    :cond_37e
    and-int/2addr v0, v14

    .line 895
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    move-result-object v3

    .line 899
    int-to-long v0, v0

    .line 900
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 903
    goto :goto_3bf

    .line 904
    :pswitch_388  #0x40
    and-int/2addr v0, v14

    .line 905
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzh()I

    .line 908
    move-result v1

    .line 909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    move-result-object v3

    .line 913
    int-to-long v0, v0

    .line 914
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 917
    goto :goto_3bf

    .line 918
    :pswitch_396  #0x41
    and-int/2addr v0, v14

    .line 919
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzm()J

    .line 922
    move-result-wide v14

    .line 923
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    move-result-object v3

    .line 927
    int-to-long v0, v0

    .line 928
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 931
    goto :goto_3bf

    .line 932
    :pswitch_3a4  #0x42
    and-int/2addr v0, v14

    .line 933
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzi()I

    .line 936
    move-result v1

    .line 937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    move-result-object v3

    .line 941
    int-to-long v0, v0

    .line 942
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 945
    goto :goto_3bf

    .line 946
    :pswitch_3b2  #0x43
    and-int/2addr v0, v14

    .line 947
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzn()J

    .line 950
    move-result-wide v14

    .line 951
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 954
    move-result-object v3

    .line 955
    int-to-long v0, v0

    .line 956
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 959
    :goto_3bf
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 962
    goto :goto_3ef

    .line 963
    :pswitch_3c3  #0x1a
    const/high16 v1, 0x20000000

    .line 965
    invoke-static {v0, v1}, LX/FP3;->A1O(II)Z

    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_3d6

    .line 971
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 974
    move-result-object v1

    .line 975
    move-object v0, v6

    .line 976
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;

    .line 978
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzN(Ljava/util/List;Z)V

    .line 981
    goto :goto_3ef

    .line 982
    :cond_3d6
    invoke-static {v0, v5}, LX/Qak;->A0w(ILjava/lang/Object;)Ljava/util/List;

    .line 985
    move-result-object v1

    .line 986
    move-object v0, v6

    .line 987
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;

    .line 989
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzN(Ljava/util/List;Z)V

    .line 992
    goto :goto_3ef
    :try_end_3e1
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq; {:try_start_54 .. :try_end_3e1} :catch_3e1
    .catchall {:try_start_54 .. :try_end_3e1} :catchall_5a4

    .line 993
    :catch_3e1
    if-nez v8, :cond_3e7

    .line 995
    :try_start_3e3
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    move-result-object v8

    .line 999
    :cond_3e7
    invoke-virtual {v10, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;I)Z

    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_3ef

    .line 1005
    goto/16 :goto_56b

    .line 1007
    :cond_3ef
    :goto_3ef
    const/16 v17, 0x0

    .line 1009
    goto/16 :goto_15

    .line 1011
    :cond_3f3
    const v0, 0x7fffffff

    .line 1014
    if-ne v2, v0, :cond_40c
    :try_end_3f8
    .catchall {:try_start_3e3 .. :try_end_3f8} :catchall_5a4

    .line 1016
    iget v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzk:I

    .line 1018
    :goto_3fa
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzl:I

    .line 1020
    if-ge v1, v0, :cond_59e

    .line 1022
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzj:[I

    .line 1024
    aget v6, v0, v1

    .line 1026
    move-object v9, v5

    .line 1027
    move-object v7, v8

    .line 1028
    move-object v8, v10

    .line 1029
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v8

    .line 1033
    add-int/lit8 v1, v1, 0x1

    .line 1035
    goto :goto_3fa

    .line 1036
    :cond_40c
    :try_start_40c
    iget-boolean v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 1038
    if-eqz v0, :cond_54a

    .line 1040
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1042
    invoke-virtual {v9, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;

    .line 1045
    move-result-object v1

    .line 1046
    if-eqz v1, :cond_54a

    .line 1048
    if-nez v11, :cond_41e

    .line 1050
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 1053
    move-result-object v11

    .line 1054
    :cond_41e
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;

    .line 1056
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 1058
    iget-object v7, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 1060
    if-eq v7, v0, :cond_586

    .line 1062
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1065
    move-result v0

    .line 1066
    packed-switch v0, :pswitch_data_64e

    .line 1069
    move-object/from16 v3, v17

    .line 1071
    goto/16 :goto_51e

    .line 1073
    :pswitch_431  #0x0
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zza()D

    .line 1076
    move-result-wide v0

    .line 1077
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1080
    move-result-object v3

    .line 1081
    goto/16 :goto_51e

    .line 1083
    :pswitch_43b  #0x1
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzb()F

    .line 1086
    move-result v0

    .line 1087
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1090
    move-result-object v3

    .line 1091
    goto/16 :goto_51e

    .line 1093
    :pswitch_445  #0x2
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzl()J

    .line 1096
    move-result-wide v0

    .line 1097
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1100
    move-result-object v3

    .line 1101
    goto/16 :goto_51e

    .line 1103
    :pswitch_44f  #0x3
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzo()J

    .line 1106
    move-result-wide v0

    .line 1107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1110
    move-result-object v3

    .line 1111
    goto/16 :goto_51e

    .line 1113
    :pswitch_459  #0x4
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzg()I

    .line 1116
    move-result v0

    .line 1117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    move-result-object v3

    .line 1121
    goto/16 :goto_51e

    .line 1123
    :pswitch_463  #0x5
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzk()J

    .line 1126
    move-result-wide v0

    .line 1127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    move-result-object v3

    .line 1131
    goto/16 :goto_51e

    .line 1133
    :pswitch_46d  #0x6
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzf()I

    .line 1136
    move-result v0

    .line 1137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    move-result-object v3

    .line 1141
    goto/16 :goto_51e

    .line 1143
    :pswitch_477  #0x7
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzQ()Z

    .line 1146
    move-result v0

    .line 1147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1150
    move-result-object v3

    .line 1151
    goto/16 :goto_51e

    .line 1153
    :pswitch_481  #0x8
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzt()Ljava/lang/String;

    .line 1156
    move-result-object v3

    .line 1157
    goto/16 :goto_51e

    .line 1159
    :pswitch_487  #0xb
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 1162
    move-result-object v3

    .line 1163
    goto/16 :goto_51e

    .line 1165
    :pswitch_48d  #0xc
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzj()I

    .line 1168
    move-result v0

    .line 1169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    move-result-object v3

    .line 1173
    goto/16 :goto_51e

    .line 1175
    :pswitch_497  #0xe
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzh()I

    .line 1178
    move-result v0

    .line 1179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    move-result-object v3

    .line 1183
    goto :goto_51e

    .line 1184
    :pswitch_4a0  #0xf
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzm()J

    .line 1187
    move-result-wide v0

    .line 1188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1191
    move-result-object v3

    .line 1192
    goto :goto_51e

    .line 1193
    :pswitch_4a9  #0x10
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzi()I

    .line 1196
    move-result v0

    .line 1197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    move-result-object v3

    .line 1201
    goto :goto_51e

    .line 1202
    :pswitch_4b2  #0x11
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzn()J

    .line 1205
    move-result-wide v0

    .line 1206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1209
    move-result-object v3

    .line 1210
    goto :goto_51e

    .line 1211
    :pswitch_4bb  #0x9
    iget-object v0, v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 1213
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    move-result-object v3

    .line 1217
    instance-of v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1219
    if-eqz v0, :cond_4e2

    .line 1221
    invoke-static {v3}, LX/Qam;->A0g(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1224
    move-result-object v1

    .line 1225
    move-object v0, v3

    .line 1226
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_4dd

    .line 1234
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V

    .line 1244
    move-object v3, v0

    .line 1245
    :cond_4dd
    invoke-interface {v6, v3, v1, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 1248
    goto/16 :goto_15

    .line 1250
    :cond_4e2
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    move-result-object v0

    .line 1256
    invoke-interface {v6, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzr(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 1259
    move-result-object v3

    .line 1260
    goto :goto_51e

    .line 1261
    :pswitch_4ed  #0xa
    iget-object v0, v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 1263
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    move-result-object v3

    .line 1267
    instance-of v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1269
    if-eqz v0, :cond_514

    .line 1271
    invoke-static {v3}, LX/Qam;->A0g(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1274
    move-result-object v1

    .line 1275
    move-object v0, v3

    .line 1276
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_50f

    .line 1284
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 1287
    move-result-object v0

    .line 1288
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1291
    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V

    .line 1294
    move-object v3, v0

    .line 1295
    :cond_50f
    invoke-interface {v6, v3, v1, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 1298
    goto/16 :goto_15

    .line 1300
    :cond_514
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    move-result-object v0

    .line 1306
    invoke-interface {v6, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 1309
    move-result-object v3

    .line 1310
    :goto_51e
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1313
    move-result v1

    .line 1314
    const/16 v0, 0x9

    .line 1316
    if-eq v1, v0, :cond_52b

    .line 1318
    const/16 v0, 0xa

    .line 1320
    if-eq v1, v0, :cond_52b

    .line 1322
    goto :goto_545

    .line 1323
    :cond_52b
    iget-object v0, v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 1325
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    move-result-object v1

    .line 1329
    if-eqz v1, :cond_545

    .line 1331
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 1333
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1335
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzI()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;

    .line 1338
    move-result-object v0

    .line 1339
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1341
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;->zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;

    .line 1344
    move-result-object v0

    .line 1345
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1348
    move-result-object v3

    .line 1349
    :cond_545
    :goto_545
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V

    .line 1352
    goto/16 :goto_15

    .line 1354
    :cond_54a
    if-nez v8, :cond_550

    .line 1356
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    move-result-object v8

    .line 1360
    :cond_550
    invoke-virtual {v10, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;I)Z

    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_15

    .line 1366
    goto :goto_58a
    :try_end_557
    .catchall {:try_start_40c .. :try_end_557} :catchall_5a4

    .line 1367
    :goto_557
    iget v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzk:I

    .line 1369
    :goto_559
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzl:I

    .line 1371
    if-ge v1, v0, :cond_59e

    .line 1373
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzj:[I

    .line 1375
    aget v6, v0, v1

    .line 1377
    move-object v9, v5

    .line 1378
    move-object v7, v8

    .line 1379
    move-object v8, v10

    .line 1380
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    move-result-object v8

    .line 1384
    add-int/lit8 v1, v1, 0x1

    .line 1386
    goto :goto_559

    .line 1387
    :goto_56b
    iget v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzk:I

    .line 1389
    :goto_56d
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzl:I

    .line 1391
    if-ge v1, v0, :cond_59e

    .line 1393
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzj:[I

    .line 1395
    aget v6, v0, v1

    .line 1397
    move-object v9, v5

    .line 1398
    move-object v7, v8

    .line 1399
    move-object v8, v10

    .line 1400
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    move-result-object v8

    .line 1404
    add-int/lit8 v1, v1, 0x1

    .line 1406
    goto :goto_56d

    .line 1407
    :pswitch_57f  #0xd
    :try_start_57f
    const-string v0, "Shouldn\'t reach here."

    .line 1409
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1412
    move-result-object v0

    .line 1413
    throw v0

    .line 1414
    :cond_586
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzg()I

    .line 1417
    throw v17
    :try_end_58a
    .catchall {:try_start_57f .. :try_end_58a} :catchall_5a4

    .line 1418
    :goto_58a
    iget v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzk:I

    .line 1420
    :goto_58c
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzl:I

    .line 1422
    if-ge v1, v0, :cond_59e

    .line 1424
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzj:[I

    .line 1426
    aget v6, v0, v1

    .line 1428
    move-object v9, v5

    .line 1429
    move-object v7, v8

    .line 1430
    move-object v8, v10

    .line 1431
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    move-result-object v8

    .line 1435
    add-int/lit8 v1, v1, 0x1

    .line 1437
    goto :goto_58c

    .line 1438
    :cond_59e
    if-eqz v8, :cond_5a3

    .line 1440
    invoke-virtual {v10, v5, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    :cond_5a3
    return-void

    .line 1444
    :catchall_5a4
    move-exception v2

    .line 1445
    iget v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzk:I

    .line 1447
    :goto_5a7
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzl:I

    .line 1449
    if-ge v1, v0, :cond_5b9

    .line 1451
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzj:[I

    .line 1453
    aget v6, v0, v1

    .line 1455
    move-object v9, v5

    .line 1456
    move-object v7, v8

    .line 1457
    move-object v8, v10

    .line 1458
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    move-result-object v8

    .line 1462
    add-int/lit8 v1, v1, 0x1

    .line 1464
    goto :goto_5a7

    .line 1465
    :cond_5b9
    if-eqz v8, :cond_5be

    .line 1467
    invoke-virtual {v10, v5, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    :cond_5be
    throw v2

    .line 1471
    nop

    .line 1472
    :pswitch_data_5c0
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_b2  #00000001
        :pswitch_bd  #00000002
        :pswitch_c8  #00000003
        :pswitch_d3  #00000004
        :pswitch_de  #00000005
        :pswitch_e8  #00000006
        :pswitch_f2  #00000007
        :pswitch_fc  #00000008
        :pswitch_100  #00000009
        :pswitch_10e  #0000000a
        :pswitch_118  #0000000b
        :pswitch_122  #0000000c
        :pswitch_13e  #0000000d
        :pswitch_148  #0000000e
        :pswitch_152  #0000000f
        :pswitch_15c  #00000010
        :pswitch_16a  #00000011
        :pswitch_17c  #00000012
        :pswitch_185  #00000013
        :pswitch_18e  #00000014
        :pswitch_197  #00000015
        :pswitch_1a0  #00000016
        :pswitch_1a9  #00000017
        :pswitch_1b2  #00000018
        :pswitch_1bb  #00000019
        :pswitch_3c3  #0000001a
        :pswitch_1c4  #0000001b
        :pswitch_1d1  #0000001c
        :pswitch_1da  #0000001d
        :pswitch_1e3  #0000001e
        :pswitch_1fe  #0000001f
        :pswitch_207  #00000020
        :pswitch_210  #00000021
        :pswitch_219  #00000022
        :pswitch_222  #00000023
        :pswitch_22b  #00000024
        :pswitch_234  #00000025
        :pswitch_23d  #00000026
        :pswitch_246  #00000027
        :pswitch_24f  #00000028
        :pswitch_258  #00000029
        :pswitch_261  #0000002a
        :pswitch_26a  #0000002b
        :pswitch_273  #0000002c
        :pswitch_28e  #0000002d
        :pswitch_297  #0000002e
        :pswitch_2a0  #0000002f
        :pswitch_2a9  #00000030
        :pswitch_2b2  #00000031
        :pswitch_60  #00000032
        :pswitch_2c1  #00000033
        :pswitch_2d0  #00000034
        :pswitch_2df  #00000035
        :pswitch_2ee  #00000036
        :pswitch_2fd  #00000037
        :pswitch_30c  #00000038
        :pswitch_31b  #00000039
        :pswitch_32a  #0000003a
        :pswitch_339  #0000003b
        :pswitch_33e  #0000003c
        :pswitch_350  #0000003d
        :pswitch_35a  #0000003e
        :pswitch_368  #0000003f
        :pswitch_388  #00000040
        :pswitch_396  #00000041
        :pswitch_3a4  #00000042
        :pswitch_3b2  #00000043
        :pswitch_98  #00000044
    .end packed-switch

    .line 1614
    :pswitch_data_64e
    .packed-switch 0x0
        :pswitch_431  #00000000
        :pswitch_43b  #00000001
        :pswitch_445  #00000002
        :pswitch_44f  #00000003
        :pswitch_459  #00000004
        :pswitch_463  #00000005
        :pswitch_46d  #00000006
        :pswitch_477  #00000007
        :pswitch_481  #00000008
        :pswitch_4bb  #00000009
        :pswitch_4ed  #0000000a
        :pswitch_487  #0000000b
        :pswitch_48d  #0000000c
        :pswitch_57f  #0000000d
        :pswitch_497  #0000000e
        :pswitch_4a0  #0000000f
        :pswitch_4a9  #00000010
        :pswitch_4b2  #00000011
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V
    .registers 21

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget-boolean v0, v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 6
    if-eqz v0, :cond_487

    .line 8
    move-object v0, v13

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_487

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzg()Ljava/util/Iterator;

    .line 24
    move-result-object v11

    .line 25
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v5

    .line 29
    :goto_1d
    iget-object v4, v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 33
    const v0, 0xfffff

    .line 36
    const/4 v14, 0x0

    .line 37
    const v15, 0xfffff

    .line 40
    const/16 v16, 0x0

    .line 42
    :goto_2a
    array-length v1, v4

    .line 43
    move-object/from16 v6, p2

    .line 45
    if-ge v14, v1, :cond_48b

    .line 47
    iget-object v2, v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 49
    add-int/lit8 v1, v14, 0x1

    .line 51
    aget v8, v2, v1

    .line 53
    ushr-int/lit8 v1, v8, 0x14

    .line 55
    and-int/lit16 v7, v1, 0xff

    .line 57
    aget v2, v4, v14

    .line 59
    const/16 v1, 0x11

    .line 61
    if-gt v7, v1, :cond_483

    .line 63
    add-int/lit8 v1, v14, 0x2

    .line 65
    aget v10, v4, v1

    .line 67
    const/16 v17, 0x1

    .line 69
    and-int v9, v10, v0

    .line 71
    if-eq v9, v15, :cond_4e

    .line 73
    if-ne v9, v0, :cond_47c

    .line 75
    const/16 v16, 0x0

    .line 77
    :goto_4d
    move v15, v9

    .line 78
    :cond_4e
    ushr-int/lit8 v0, v10, 0x14

    .line 80
    shl-int v17, v17, v0

    .line 82
    :goto_52
    if-eqz v5, :cond_72

    .line 84
    iget-object v9, v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    const v1, 0xfffff

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;

    .line 95
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 97
    if-gt v0, v2, :cond_75

    .line 99
    invoke-virtual {v9, v6, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Ljava/util/Map$Entry;)V

    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_71

    .line 108
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_52

    .line 113
    :cond_71
    const/4 v5, 0x0

    .line 114
    :cond_72
    const v1, 0xfffff

    .line 117
    :cond_75
    and-int/2addr v8, v1

    .line 118
    int-to-long v0, v8

    .line 119
    packed-switch v7, :pswitch_data_4a6

    .line 122
    :cond_7a
    :goto_7a
    add-int/lit8 v14, v14, 0x3

    .line 124
    const v0, 0xfffff

    .line 127
    goto :goto_2a

    .line 128
    :pswitch_80  #0x0
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7a

    .line 134
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 136
    invoke-virtual {v7, v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza(Ljava/lang/Object;J)D

    .line 139
    move-result-wide v0

    .line 140
    invoke-interface {v6, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzf(ID)V

    .line 143
    goto :goto_7a

    .line 144
    :pswitch_90  #0x1
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7a

    .line 150
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 152
    invoke-virtual {v7, v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzb(Ljava/lang/Object;J)F

    .line 155
    move-result v0

    .line 156
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzo(IF)V

    .line 159
    goto :goto_7a

    .line 160
    :pswitch_a0  #0x2
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_7a

    .line 166
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 169
    move-result-wide v0

    .line 170
    invoke-interface {v6, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzt(IJ)V

    .line 173
    goto :goto_7a

    .line 174
    :pswitch_ae  #0x3
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7a

    .line 180
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 183
    move-result-wide v0

    .line 184
    invoke-interface {v6, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzL(IJ)V

    .line 187
    goto :goto_7a

    .line 188
    :pswitch_bc  #0x4
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_7a

    .line 194
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 197
    move-result v0

    .line 198
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzr(II)V

    .line 201
    goto :goto_7a

    .line 202
    :pswitch_ca  #0x5
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_7a

    .line 208
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 211
    move-result-wide v0

    .line 212
    invoke-interface {v6, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzm(IJ)V

    .line 215
    goto :goto_7a

    .line 216
    :pswitch_d8  #0x6
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_7a

    .line 222
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 225
    move-result v0

    .line 226
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzk(II)V

    .line 229
    goto :goto_7a

    .line 230
    :pswitch_e6  #0x7
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_7a

    .line 236
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 238
    invoke-virtual {v7, v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzg(Ljava/lang/Object;J)Z

    .line 241
    move-result v0

    .line 242
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzb(IZ)V

    .line 245
    goto :goto_7a

    .line 246
    :pswitch_f6  #0x8
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_7a

    .line 252
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V

    .line 259
    goto/16 :goto_7a

    .line 261
    :pswitch_105  #0x9
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_7a

    .line 267
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v6, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 278
    goto/16 :goto_7a

    .line 280
    :pswitch_118  #0xa
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_7a

    .line 286
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 292
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzd(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 295
    goto/16 :goto_7a

    .line 297
    :pswitch_129  #0xb
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_7a

    .line 303
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 306
    move-result v0

    .line 307
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzJ(II)V

    .line 310
    goto/16 :goto_7a

    .line 312
    :pswitch_138  #0xc
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_7a

    .line 318
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 321
    move-result v0

    .line 322
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzi(II)V

    .line 325
    goto/16 :goto_7a

    .line 327
    :pswitch_147  #0xd
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_7a

    .line 333
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 336
    move-result v0

    .line 337
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzy(II)V

    .line 340
    goto/16 :goto_7a

    .line 342
    :pswitch_156  #0xe
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_7a

    .line 348
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 351
    move-result-wide v0

    .line 352
    invoke-interface {v6, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzA(IJ)V

    .line 355
    goto/16 :goto_7a

    .line 357
    :pswitch_165  #0xf
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_7a

    .line 363
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 366
    move-result v0

    .line 367
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzC(II)V

    .line 370
    goto/16 :goto_7a

    .line 372
    :pswitch_174  #0x10
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_7a

    .line 378
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 381
    move-result-wide v0

    .line 382
    invoke-interface {v6, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzE(IJ)V

    .line 385
    goto/16 :goto_7a

    .line 387
    :pswitch_183  #0x11
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_7a

    .line 393
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v6, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 404
    goto/16 :goto_7a

    .line 406
    :pswitch_196  #0x12
    const/4 v7, 0x0

    .line 407
    goto/16 :goto_229

    .line 409
    :pswitch_199  #0x13
    const/4 v7, 0x0

    .line 410
    goto/16 :goto_237

    .line 412
    :pswitch_19c  #0x14
    const/4 v7, 0x0

    .line 413
    goto/16 :goto_245

    .line 415
    :pswitch_19f  #0x15
    const/4 v7, 0x0

    .line 416
    goto/16 :goto_253

    .line 418
    :pswitch_1a2  #0x16
    const/4 v7, 0x0

    .line 419
    goto/16 :goto_261

    .line 421
    :pswitch_1a5  #0x17
    const/4 v7, 0x0

    .line 422
    goto/16 :goto_26f

    .line 424
    :pswitch_1a8  #0x18
    const/4 v7, 0x0

    .line 425
    goto/16 :goto_27d

    .line 427
    :pswitch_1ab  #0x19
    aget v2, v4, v14

    .line 429
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/util/List;

    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v2, v1, v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 439
    goto/16 :goto_7a

    .line 441
    :pswitch_1b9  #0x1a
    aget v2, v4, v14

    .line 443
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/util/List;

    .line 449
    if-eqz v1, :cond_7a

    .line 451
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_7a

    .line 457
    invoke-interface {v6, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzI(ILjava/util/List;)V

    .line 460
    goto/16 :goto_7a

    .line 462
    :pswitch_1ce  #0x1b
    aget v7, v4, v14

    .line 464
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Ljava/util/List;

    .line 470
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 473
    move-result-object v8

    .line 474
    if-eqz v9, :cond_7a

    .line 476
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_7a

    .line 482
    const/4 v2, 0x0

    .line 483
    :goto_1e3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 486
    move-result v0

    .line 487
    if-ge v2, v0, :cond_7a

    .line 489
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    move-object v0, v6

    .line 494
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;

    .line 496
    invoke-virtual {v0, v7, v1, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 501
    goto :goto_1e3

    .line 502
    :pswitch_1f6  #0x1c
    aget v2, v4, v14

    .line 504
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/util/List;

    .line 510
    if-eqz v1, :cond_7a

    .line 512
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_7a

    .line 518
    invoke-interface {v6, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zze(ILjava/util/List;)V

    .line 521
    goto/16 :goto_7a

    .line 523
    :pswitch_20b  #0x1d
    const/4 v7, 0x0

    .line 524
    goto/16 :goto_299

    .line 526
    :pswitch_20e  #0x1e
    const/4 v7, 0x0

    .line 527
    goto/16 :goto_2a7

    .line 529
    :pswitch_211  #0x1f
    const/4 v7, 0x0

    .line 530
    goto/16 :goto_2b5

    .line 532
    :pswitch_214  #0x20
    const/4 v7, 0x0

    .line 533
    goto/16 :goto_2c3

    .line 535
    :pswitch_217  #0x21
    const/4 v7, 0x0

    .line 536
    goto/16 :goto_2d1

    .line 538
    :pswitch_21a  #0x22
    aget v2, v4, v14

    .line 540
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/util/List;

    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {v2, v1, v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 550
    goto/16 :goto_7a

    .line 552
    :pswitch_228  #0x23
    const/4 v7, 0x1

    .line 553
    :goto_229
    aget v2, v4, v14

    .line 555
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/util/List;

    .line 561
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 564
    goto/16 :goto_7a

    .line 566
    :pswitch_236  #0x24
    const/4 v7, 0x1

    .line 567
    :goto_237
    aget v2, v4, v14

    .line 569
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/util/List;

    .line 575
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 578
    goto/16 :goto_7a

    .line 580
    :pswitch_244  #0x25
    const/4 v7, 0x1

    .line 581
    :goto_245
    aget v2, v4, v14

    .line 583
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/util/List;

    .line 589
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 592
    goto/16 :goto_7a

    .line 594
    :pswitch_252  #0x26
    const/4 v7, 0x1

    .line 595
    :goto_253
    aget v2, v4, v14

    .line 597
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/util/List;

    .line 603
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 606
    goto/16 :goto_7a

    .line 608
    :pswitch_260  #0x27
    const/4 v7, 0x1

    .line 609
    :goto_261
    aget v2, v4, v14

    .line 611
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/util/List;

    .line 617
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 620
    goto/16 :goto_7a

    .line 622
    :pswitch_26e  #0x28
    const/4 v7, 0x1

    .line 623
    :goto_26f
    aget v2, v4, v14

    .line 625
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/util/List;

    .line 631
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 634
    goto/16 :goto_7a

    .line 636
    :pswitch_27c  #0x29
    const/4 v7, 0x1

    .line 637
    :goto_27d
    aget v2, v4, v14

    .line 639
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/util/List;

    .line 645
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 648
    goto/16 :goto_7a

    .line 650
    :pswitch_28a  #0x2a
    const/4 v7, 0x1

    .line 651
    aget v2, v4, v14

    .line 653
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/util/List;

    .line 659
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 662
    goto/16 :goto_7a

    .line 664
    :pswitch_298  #0x2b
    const/4 v7, 0x1

    .line 665
    :goto_299
    aget v2, v4, v14

    .line 667
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/util/List;

    .line 673
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 676
    goto/16 :goto_7a

    .line 678
    :pswitch_2a6  #0x2c
    const/4 v7, 0x1

    .line 679
    :goto_2a7
    aget v2, v4, v14

    .line 681
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/util/List;

    .line 687
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 690
    goto/16 :goto_7a

    .line 692
    :pswitch_2b4  #0x2d
    const/4 v7, 0x1

    .line 693
    :goto_2b5
    aget v2, v4, v14

    .line 695
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/util/List;

    .line 701
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 704
    goto/16 :goto_7a

    .line 706
    :pswitch_2c2  #0x2e
    const/4 v7, 0x1

    .line 707
    :goto_2c3
    aget v2, v4, v14

    .line 709
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/util/List;

    .line 715
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 718
    goto/16 :goto_7a

    .line 720
    :pswitch_2d0  #0x2f
    const/4 v7, 0x1

    .line 721
    :goto_2d1
    aget v2, v4, v14

    .line 723
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/util/List;

    .line 729
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 732
    goto/16 :goto_7a

    .line 734
    :pswitch_2de  #0x30
    aget v2, v4, v14

    .line 736
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Ljava/util/List;

    .line 742
    const/4 v0, 0x1

    .line 743
    invoke-static {v2, v1, v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 746
    goto/16 :goto_7a

    .line 748
    :pswitch_2ec  #0x31
    aget v7, v4, v14

    .line 750
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    move-result-object v9

    .line 754
    check-cast v9, Ljava/util/List;

    .line 756
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 759
    move-result-object v8

    .line 760
    if-eqz v9, :cond_7a

    .line 762
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_7a

    .line 768
    const/4 v2, 0x0

    .line 769
    :goto_301
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 772
    move-result v0

    .line 773
    if-ge v2, v0, :cond_7a

    .line 775
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    move-result-object v1

    .line 779
    move-object v0, v6

    .line 780
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;

    .line 782
    invoke-virtual {v0, v7, v1, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 785
    add-int/lit8 v2, v2, 0x1

    .line 787
    goto :goto_301

    .line 788
    :pswitch_314  #0x32
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    move-result-object v7

    .line 792
    if-eqz v7, :cond_7a

    .line 794
    div-int/lit8 v1, v14, 0x3

    .line 796
    iget-object v0, v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 798
    add-int/2addr v1, v1

    .line 799
    aget-object v0, v0, v1

    .line 801
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;

    .line 803
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;

    .line 805
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 807
    invoke-interface {v6, v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzv(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Ljava/util/Map;)V

    .line 810
    goto/16 :goto_7a

    .line 812
    :pswitch_32c  #0x33
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_7a

    .line 818
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 825
    move-result-wide v0

    .line 826
    invoke-interface {v6, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzf(ID)V

    .line 829
    goto/16 :goto_7a

    .line 831
    :pswitch_33f  #0x34
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_7a

    .line 837
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 844
    move-result v0

    .line 845
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzo(IF)V

    .line 848
    goto/16 :goto_7a

    .line 850
    :pswitch_352  #0x35
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_7a

    .line 856
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 863
    move-result-wide v0

    .line 864
    invoke-interface {v6, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzt(IJ)V

    .line 867
    goto/16 :goto_7a

    .line 869
    :pswitch_365  #0x36
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_7a

    .line 875
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 882
    move-result-wide v0

    .line 883
    invoke-interface {v6, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzL(IJ)V

    .line 886
    goto/16 :goto_7a

    .line 888
    :pswitch_378  #0x37
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_7a

    .line 894
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 901
    move-result v0

    .line 902
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzr(II)V

    .line 905
    goto/16 :goto_7a

    .line 907
    :pswitch_38b  #0x38
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 910
    move-result v7

    .line 911
    if-eqz v7, :cond_7a

    .line 913
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 920
    move-result-wide v0

    .line 921
    invoke-interface {v6, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzm(IJ)V

    .line 924
    goto/16 :goto_7a

    .line 926
    :pswitch_39e  #0x39
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 929
    move-result v7

    .line 930
    if-eqz v7, :cond_7a

    .line 932
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 939
    move-result v0

    .line 940
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzk(II)V

    .line 943
    goto/16 :goto_7a

    .line 945
    :pswitch_3b1  #0x3a
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 948
    move-result v7

    .line 949
    if-eqz v7, :cond_7a

    .line 951
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 958
    move-result v0

    .line 959
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzb(IZ)V

    .line 962
    goto/16 :goto_7a

    .line 964
    :pswitch_3c4  #0x3b
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_7a

    .line 970
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    move-result-object v0

    .line 974
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V

    .line 977
    goto/16 :goto_7a

    .line 979
    :pswitch_3d3  #0x3c
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 982
    move-result v7

    .line 983
    if-eqz v7, :cond_7a

    .line 985
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v6, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 996
    goto/16 :goto_7a

    .line 998
    :pswitch_3e6  #0x3d
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1001
    move-result v7

    .line 1002
    if-eqz v7, :cond_7a

    .line 1004
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 1010
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzd(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 1013
    goto/16 :goto_7a

    .line 1015
    :pswitch_3f7  #0x3e
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1018
    move-result v7

    .line 1019
    if-eqz v7, :cond_7a

    .line 1021
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1028
    move-result v0

    .line 1029
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzJ(II)V

    .line 1032
    goto/16 :goto_7a

    .line 1034
    :pswitch_40a  #0x3f
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1037
    move-result v7

    .line 1038
    if-eqz v7, :cond_7a

    .line 1040
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1047
    move-result v0

    .line 1048
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzi(II)V

    .line 1051
    goto/16 :goto_7a

    .line 1053
    :pswitch_41d  #0x40
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1056
    move-result v7

    .line 1057
    if-eqz v7, :cond_7a

    .line 1059
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1066
    move-result v0

    .line 1067
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzy(II)V

    .line 1070
    goto/16 :goto_7a

    .line 1072
    :pswitch_430  #0x41
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1075
    move-result v7

    .line 1076
    if-eqz v7, :cond_7a

    .line 1078
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1085
    move-result-wide v0

    .line 1086
    invoke-interface {v6, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzA(IJ)V

    .line 1089
    goto/16 :goto_7a

    .line 1091
    :pswitch_443  #0x42
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1094
    move-result v7

    .line 1095
    if-eqz v7, :cond_7a

    .line 1097
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1104
    move-result v0

    .line 1105
    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzC(II)V

    .line 1108
    goto/16 :goto_7a

    .line 1110
    :pswitch_456  #0x43
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1113
    move-result v7

    .line 1114
    if-eqz v7, :cond_7a

    .line 1116
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1123
    move-result-wide v0

    .line 1124
    invoke-interface {v6, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzE(IJ)V

    .line 1127
    goto/16 :goto_7a

    .line 1129
    :pswitch_469  #0x44
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1132
    move-result v7

    .line 1133
    if-eqz v7, :cond_7a

    .line 1135
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1138
    move-result-object v1

    .line 1139
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1142
    move-result-object v0

    .line 1143
    invoke-interface {v6, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 1146
    goto/16 :goto_7a

    .line 1148
    :cond_47c
    int-to-long v0, v9

    .line 1149
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1152
    move-result v16

    .line 1153
    goto/16 :goto_4d

    .line 1155
    :cond_483
    const/16 v17, 0x0

    .line 1157
    goto/16 :goto_52

    .line 1159
    :cond_487
    const/4 v5, 0x0

    .line 1160
    const/4 v11, 0x0

    .line 1161
    goto/16 :goto_1d

    .line 1163
    :cond_48b
    :goto_48b
    if-eqz v5, :cond_49d

    .line 1165
    iget-object v0, v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 1167
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Ljava/util/Map$Entry;)V

    .line 1170
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_49d

    .line 1176
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1179
    move-result-object v5

    .line 1180
    goto :goto_48b

    .line 1181
    :cond_49d
    check-cast v13, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1183
    iget-object v0, v13, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 1185
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V

    .line 1188
    return-void

    .line 1189
    nop

    .line 1190
    :pswitch_data_4a6
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_90  #00000001
        :pswitch_a0  #00000002
        :pswitch_ae  #00000003
        :pswitch_bc  #00000004
        :pswitch_ca  #00000005
        :pswitch_d8  #00000006
        :pswitch_e6  #00000007
        :pswitch_f6  #00000008
        :pswitch_105  #00000009
        :pswitch_118  #0000000a
        :pswitch_129  #0000000b
        :pswitch_138  #0000000c
        :pswitch_147  #0000000d
        :pswitch_156  #0000000e
        :pswitch_165  #0000000f
        :pswitch_174  #00000010
        :pswitch_183  #00000011
        :pswitch_196  #00000012
        :pswitch_199  #00000013
        :pswitch_19c  #00000014
        :pswitch_19f  #00000015
        :pswitch_1a2  #00000016
        :pswitch_1a5  #00000017
        :pswitch_1a8  #00000018
        :pswitch_1ab  #00000019
        :pswitch_1b9  #0000001a
        :pswitch_1ce  #0000001b
        :pswitch_1f6  #0000001c
        :pswitch_20b  #0000001d
        :pswitch_20e  #0000001e
        :pswitch_211  #0000001f
        :pswitch_214  #00000020
        :pswitch_217  #00000021
        :pswitch_21a  #00000022
        :pswitch_228  #00000023
        :pswitch_236  #00000024
        :pswitch_244  #00000025
        :pswitch_252  #00000026
        :pswitch_260  #00000027
        :pswitch_26e  #00000028
        :pswitch_27c  #00000029
        :pswitch_28a  #0000002a
        :pswitch_298  #0000002b
        :pswitch_2a6  #0000002c
        :pswitch_2b4  #0000002d
        :pswitch_2c2  #0000002e
        :pswitch_2d0  #0000002f
        :pswitch_2de  #00000030
        :pswitch_2ec  #00000031
        :pswitch_314  #00000032
        :pswitch_32c  #00000033
        :pswitch_33f  #00000034
        :pswitch_352  #00000035
        :pswitch_365  #00000036
        :pswitch_378  #00000037
        :pswitch_38b  #00000038
        :pswitch_39e  #00000039
        :pswitch_3b1  #0000003a
        :pswitch_3c4  #0000003b
        :pswitch_3d3  #0000003c
        :pswitch_3e6  #0000003d
        :pswitch_3f7  #0000003e
        :pswitch_40a  #0000003f
        :pswitch_41d  #00000040
        :pswitch_430  #00000041
        :pswitch_443  #00000042
        :pswitch_456  #00000043
        :pswitch_469  #00000044
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 4
    array-length v0, v6

    .line 5
    if-ge v5, v0, :cond_97

    .line 7
    add-int/lit8 v0, v5, 0x1

    .line 9
    aget v0, v6, v0

    .line 11
    const v4, 0xfffff

    .line 14
    and-int v1, v0, v4

    .line 16
    ushr-int/lit8 v0, v0, 0x14

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    int-to-long v2, v1

    .line 21
    packed-switch v0, :pswitch_data_da

    .line 24
    :cond_18
    :goto_18
    add-int/lit8 v5, v5, 0x3

    .line 26
    goto :goto_2

    .line 27
    :pswitch_1b  #0x0
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_d6

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 35
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza(Ljava/lang/Object;J)D

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v4, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza(Ljava/lang/Object;J)D

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    move-result-wide v1

    .line 51
    goto :goto_7d

    .line 52
    :pswitch_34  #0x1
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d6

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 60
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzb(Ljava/lang/Object;J)F

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzb(Ljava/lang/Object;J)F

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 75
    move-result v0

    .line 76
    goto :goto_6c

    .line 77
    :pswitch_4d  #0x7
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_d6

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 85
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzg(Ljava/lang/Object;J)Z

    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzg(Ljava/lang/Object;J)Z

    .line 92
    move-result v0

    .line 93
    goto :goto_6c

    .line 94
    :pswitch_5e  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d6

    .line 100
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 103
    move-result v4

    .line 104
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 107
    move-result v0

    .line 108
    :goto_6c
    if-ne v4, v0, :cond_d6

    .line 110
    goto :goto_18

    .line 111
    :pswitch_6f  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_d6

    .line 117
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzd(Ljava/lang/Object;J)J

    .line 120
    move-result-wide v6

    .line 121
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzd(Ljava/lang/Object;J)J

    .line 124
    move-result-wide v1

    .line 125
    :goto_7d
    cmp-long v0, v6, v1

    .line 127
    if-nez v0, :cond_d6

    .line 129
    goto :goto_18

    .line 130
    :pswitch_82  #0x8, 0x9, 0xa, 0x11
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d6

    .line 136
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d6

    .line 150
    goto :goto_18

    .line 151
    :cond_97
    move-object v0, p1

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 154
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d6

    .line 167
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 169
    if-eqz v0, :cond_d7

    .line 171
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 173
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 175
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 177
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :pswitch_b8  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    add-int/lit8 v0, v5, 0x2

    .line 186
    aget v0, v6, v0

    .line 188
    and-int/2addr v0, v4

    .line 189
    int-to-long v0, v0

    .line 190
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 193
    move-result v4

    .line 194
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 197
    move-result v0

    .line 198
    if-ne v4, v0, :cond_d6

    .line 200
    :pswitch_c8  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_18

    .line 214
    :cond_d6
    return v8

    .line 215
    :cond_d7
    const/4 v0, 0x1

    .line 216
    return v0

    .line 217
    nop

    .line 218
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_34  #00000001
        :pswitch_6f  #00000002
        :pswitch_6f  #00000003
        :pswitch_5e  #00000004
        :pswitch_6f  #00000005
        :pswitch_5e  #00000006
        :pswitch_4d  #00000007
        :pswitch_82  #00000008
        :pswitch_82  #00000009
        :pswitch_82  #0000000a
        :pswitch_5e  #0000000b
        :pswitch_5e  #0000000c
        :pswitch_5e  #0000000d
        :pswitch_6f  #0000000e
        :pswitch_5e  #0000000f
        :pswitch_6f  #00000010
        :pswitch_82  #00000011
        :pswitch_c8  #00000012
        :pswitch_c8  #00000013
        :pswitch_c8  #00000014
        :pswitch_c8  #00000015
        :pswitch_c8  #00000016
        :pswitch_c8  #00000017
        :pswitch_c8  #00000018
        :pswitch_c8  #00000019
        :pswitch_c8  #0000001a
        :pswitch_c8  #0000001b
        :pswitch_c8  #0000001c
        :pswitch_c8  #0000001d
        :pswitch_c8  #0000001e
        :pswitch_c8  #0000001f
        :pswitch_c8  #00000020
        :pswitch_c8  #00000021
        :pswitch_c8  #00000022
        :pswitch_c8  #00000023
        :pswitch_c8  #00000024
        :pswitch_c8  #00000025
        :pswitch_c8  #00000026
        :pswitch_c8  #00000027
        :pswitch_c8  #00000028
        :pswitch_c8  #00000029
        :pswitch_c8  #0000002a
        :pswitch_c8  #0000002b
        :pswitch_c8  #0000002c
        :pswitch_c8  #0000002d
        :pswitch_c8  #0000002e
        :pswitch_c8  #0000002f
        :pswitch_c8  #00000030
        :pswitch_c8  #00000031
        :pswitch_c8  #00000032
        :pswitch_b8  #00000033
        :pswitch_b8  #00000034
        :pswitch_b8  #00000035
        :pswitch_b8  #00000036
        :pswitch_b8  #00000037
        :pswitch_b8  #00000038
        :pswitch_b8  #00000039
        :pswitch_b8  #0000003a
        :pswitch_b8  #0000003b
        :pswitch_b8  #0000003c
        :pswitch_b8  #0000003d
        :pswitch_b8  #0000003e
        :pswitch_b8  #0000003f
        :pswitch_b8  #00000040
        :pswitch_b8  #00000041
        :pswitch_b8  #00000042
        :pswitch_b8  #00000043
        :pswitch_b8  #00000044
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .registers 16

    .line 0
    move-object v9, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    const v3, 0xfffff

    .line 5
    const v6, 0xfffff

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    move-object v8, p0

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzk:I

    .line 13
    const/4 v13, 0x1

    .line 14
    if-ge v2, v0, :cond_df

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzj:[I

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 20
    aget v10, v0, v2

    .line 22
    aget v5, v1, v10

    .line 24
    add-int/lit8 v0, v10, 0x1

    .line 26
    aget v4, v1, v0

    .line 28
    add-int/lit8 v0, v10, 0x2

    .line 30
    aget v0, v1, v0

    .line 32
    and-int v11, v0, v3

    .line 34
    ushr-int/lit8 v0, v0, 0x14

    .line 36
    shl-int/2addr v13, v0

    .line 37
    if-eq v11, v6, :cond_dc

    .line 39
    if-eq v11, v3, :cond_30

    .line 41
    int-to-long v0, v11

    .line 42
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 44
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v12

    .line 48
    :cond_30
    :goto_30
    const/high16 v0, 0x10000000

    .line 50
    and-int/2addr v0, v4

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 59
    :cond_3b
    return v7

    .line 60
    :cond_3c
    ushr-int/lit8 v0, v4, 0x14

    .line 62
    and-int/lit16 v1, v0, 0xff

    .line 64
    const/16 v0, 0x9

    .line 66
    if-eq v1, v0, :cond_c1

    .line 68
    const/16 v0, 0x11

    .line 70
    if-eq v1, v0, :cond_c1

    .line 72
    const/16 v0, 0x1b

    .line 74
    if-eq v1, v0, :cond_9b

    .line 76
    const/16 v0, 0x3c

    .line 78
    if-eq v1, v0, :cond_c6

    .line 80
    const/16 v0, 0x44

    .line 82
    if-eq v1, v0, :cond_c6

    .line 84
    const/16 v0, 0x31

    .line 86
    if-eq v1, v0, :cond_9b

    .line 88
    const/16 v0, 0x32

    .line 90
    if-ne v1, v0, :cond_d7

    .line 92
    and-int/2addr v4, v3

    .line 93
    int-to-long v0, v4

    .line 94
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 100
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_d7

    .line 106
    div-int/lit8 v1, v10, 0x3

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 110
    add-int/2addr v1, v1

    .line 111
    aget-object v0, v0, v1

    .line 113
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;

    .line 115
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;

    .line 117
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 125
    if-ne v1, v0, :cond_d7

    .line 127
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 130
    move-result-object v4

    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d7

    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-nez v1, :cond_94

    .line 144
    invoke-static {v0}, LX/Qam;->A0g(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 147
    move-result-object v1

    .line 148
    :cond_94
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzi(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_84

    .line 154
    return v7

    .line 155
    :cond_9b
    and-int/2addr v4, v3

    .line 156
    int-to-long v0, v4

    .line 157
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/List;

    .line 163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d7

    .line 169
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 172
    move-result-object v4

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_ae
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    move-result v0

    .line 178
    if-ge v1, v0, :cond_d7

    .line 180
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzi(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3b

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_ae

    .line 193
    :cond_c1
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 196
    move-result v0

    .line 197
    goto :goto_ca

    .line 198
    :cond_c6
    invoke-direct {p0, p1, v5, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 201
    move-result v0

    .line 202
    :goto_ca
    if-eqz v0, :cond_d7

    .line 204
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d7

    .line 214
    return v7

    .line 215
    :cond_d7
    add-int/lit8 v2, v2, 0x1

    .line 217
    move v6, v11

    .line 218
    goto/16 :goto_a

    .line 220
    :cond_dc
    move v11, v6

    .line 221
    goto/16 :goto_30

    .line 223
    :cond_df
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 225
    if-eqz v0, :cond_ee

    .line 227
    check-cast v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 229
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzl()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_ee

    .line 237
    return v7

    .line 238
    :cond_ee
    return v13
.end method
