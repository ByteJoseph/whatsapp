.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVV;


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:LX/P7o;

.field public static final zzc:LX/P7o;

.field public static final zzd:LX/QZT;


# instance fields
.field public zze:Ljava/io/OutputStream;

.field public final zzf:Ljava/util/Map;

.field public final zzg:Ljava/util/Map;

.field public final zzh:LX/QZT;

.field public final zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zza:Ljava/nio/charset/Charset;

    .line 8
    const-string v0, "key"

    .line 10
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzb:LX/P7o;

    .line 23
    const-string/jumbo v0, "value"

    .line 26
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzc:LX/P7o;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkb;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd:LX/QZT;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LX/QZT;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzf:Ljava/util/Map;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzg:Ljava/util/Map;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzh:LX/QZT;

    .line 18
    return-void
.end method

.method public static synthetic zzg(Ljava/util/Map$Entry;LX/QVV;)V
    .registers 4

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzb:LX/P7o;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzc:LX/P7o;

    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    return-void
.end method

.method public static zzh(LX/P7o;)I
    .registers 2

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;

    .line 2
    invoke-static {p0, v0}, LX/P7o;->A01(LX/P7o;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zza()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-static {}, LX/QG9;->A00()LX/QG9;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method private final zzi(LX/QZT;Ljava/lang/Object;)J
    .registers 6

    .line 0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjx;

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjx;-><init>()V

    .line 5
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_18

    .line 9
    :try_start_9
    invoke-interface {p1, p2, p0}, LX/QSY;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_14

    .line 12
    :try_start_c
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 14
    iget-wide v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjx;->zza:J
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_18

    .line 16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 19
    return-wide v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 23
    throw v0
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v1

    .line 25
    :try_start_19
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 28
    throw v1

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_21

    .line 33
    :catch_21
    throw v1
.end method

.method public static zzj(LX/P7o;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;
    .registers 2

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;

    .line 2
    invoke-static {p0, v0}, LX/P7o;->A01(LX/P7o;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/QG9;->A00()LX/QG9;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method private final zzk(LX/QZT;LX/P7o;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;
    .registers 10

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzi(LX/QZT;Ljava/lang/Object;)J

    .line 3
    move-result-wide v0

    .line 4
    if-eqz p4, :cond_d

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v2, v0, v3

    .line 10
    if-nez v2, :cond_d

    .line 12
    return-object p0

    .line 13
    :cond_d
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzh(LX/P7o;)I

    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x3

    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 21
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzo(J)V

    .line 27
    invoke-interface {p1, p3, p0}, LX/QSY;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-object p0
.end method

.method private final zzl(LX/QZU;LX/P7o;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;

    .line 2
    invoke-virtual {v0, p2, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zza(LX/P7o;Z)V

    .line 5
    invoke-interface {p1, p3, v0}, LX/QSY;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public static zzm(I)Ljava/nio/ByteBuffer;
    .registers 1

    .line 0
    invoke-static {p0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final zzn(I)V
    .registers 7

    .line 0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    int-to-long v3, v0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, v3, v0

    .line 7
    and-int/lit8 v0, p1, 0x7f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 11
    if-eqz v2, :cond_15

    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 15
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    return-void
.end method

.method private final zzo(J)V
    .registers 9

    .line 0
    :goto_0
    const-wide/16 v4, -0x80

    .line 2
    and-long/2addr v4, p1

    .line 3
    long-to-int v3, p1

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, v4, v0

    .line 8
    and-int/lit8 v1, v3, 0x7f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 12
    if-eqz v2, :cond_13

    .line 14
    invoke-static {v0, v1, p1, p2}, LX/N24;->A05(Ljava/io/OutputStream;IJ)J

    .line 17
    move-result-wide p1

    .line 18
    goto :goto_0

    .line 19
    :cond_13
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final add(LX/P7o;D)LX/QVV;
    .registers 5

    .line 4673721
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zza(LX/P7o;DZ)LX/QVV;

    return-object p0
.end method

.method public final add(LX/P7o;F)LX/QVV;
    .registers 4

    .line 4673722
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzb(LX/P7o;FZ)LX/QVV;

    return-object p0
.end method

.method public final synthetic add(LX/P7o;I)LX/QVV;
    .registers 4

    .line 4673723
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/P7o;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    return-object p0
.end method

.method public final synthetic add(LX/P7o;J)LX/QVV;
    .registers 5

    .line 4673724
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze(LX/P7o;JZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    return-object p0
.end method

.method public final add(LX/P7o;Ljava/lang/Object;)LX/QVV;
    .registers 4

    .line 4673725
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzc(LX/P7o;Ljava/lang/Object;Z)LX/QVV;

    return-object p0
.end method

.method public final synthetic add(LX/P7o;Z)LX/QVV;
    .registers 4

    .line 4673726
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/P7o;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    return-object p0
.end method

.method public final add(Ljava/lang/String;D)LX/QVV;
    .registers 6

    .line 4673727
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4673728
    invoke-static {p1, v0}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    move-result-object v1

    .line 4673729
    const/4 v0, 0x1

    .line 4673730
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zza(LX/P7o;DZ)LX/QVV;

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)LX/QVV;
    .registers 5

    .line 4673731
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4673732
    invoke-static {p1, v0}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    move-result-object v1

    .line 4673733
    const/4 v0, 0x1

    .line 4673734
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/P7o;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)LX/QVV;
    .registers 6

    .line 4673735
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4673736
    invoke-static {p1, v0}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    move-result-object v1

    .line 4673737
    const/4 v0, 0x1

    .line 4673738
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze(LX/P7o;JZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)LX/QVV;
    .registers 5

    .line 4673739
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4673740
    invoke-static {p1, v0}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    move-result-object v1

    .line 4673741
    const/4 v0, 0x1

    .line 4673742
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzc(LX/P7o;Ljava/lang/Object;Z)LX/QVV;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)LX/QVV;
    .registers 5

    .line 4673743
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4673744
    invoke-static {p1, v0}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    move-result-object v1

    .line 4673745
    const/4 v0, 0x1

    .line 4673746
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/P7o;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    return-object p0
.end method

.method public final inline(Ljava/lang/Object;)LX/QVV;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 3
    return-object p0
.end method

.method public final nested(LX/P7o;)LX/QVV;
    .registers 4

    .line 0
    const-string v1, "nested() is not implemented for protobuf encoding."

    .line 2
    new-instance v0, LX/QG9;

    .line 4
    invoke-direct {v0, v1}, LX/QG9;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final nested(Ljava/lang/String;)LX/QVV;
    .registers 4

    .line 268435456
    const-string v1, "nested() is not implemented for protobuf encoding."

    .line 268435458
    new-instance v0, LX/QG9;

    .line 268435460
    invoke-direct {v0, v1}, LX/QG9;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public final zza(LX/P7o;DZ)LX/QVV;
    .registers 8

    .line 0
    if-eqz p4, :cond_9

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmpl-double v0, p2, v1

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzh(LX/P7o;)I

    .line 12
    move-result v0

    .line 13
    shl-int/lit8 v0, v0, 0x3

    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 31
    invoke-static {v0, v1}, LX/N21;->A1X(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 34
    return-object p0
.end method

.method public final zzb(LX/P7o;FZ)LX/QVV;
    .registers 6

    .line 0
    if-eqz p3, :cond_8

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, p2, v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object p0

    .line 8
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzh(LX/P7o;)I

    .line 11
    move-result v0

    .line 12
    shl-int/lit8 v0, v0, 0x3

    .line 14
    or-int/lit8 v0, v0, 0x5

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 29
    invoke-static {v0, v1}, LX/N21;->A1X(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 32
    return-object p0
.end method

.method public final zzc(LX/P7o;Ljava/lang/Object;Z)LX/QVV;
    .registers 8

    .line 0
    if-eqz p2, :cond_2e

    .line 2
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    check-cast p2, Ljava/lang/CharSequence;

    .line 8
    if-eqz p3, :cond_10

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzh(LX/P7o;)I

    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v0, v0, 0x3

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zza:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v1

    .line 37
    array-length v0, v1

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    :cond_2e
    return-object p0

    .line 47
    :cond_2f
    instance-of v0, p2, Ljava/util/Collection;

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    check-cast p2, Ljava/util/Collection;

    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2e

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzc(LX/P7o;Ljava/lang/Object;Z)LX/QVV;

    .line 71
    goto :goto_3a

    .line 72
    :cond_48
    instance-of v0, p2, Ljava/util/Map;

    .line 74
    if-eqz v0, :cond_62

    .line 76
    check-cast p2, Ljava/util/Map;

    .line 78
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2e

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd:LX/QZT;

    .line 94
    invoke-direct {p0, v0, p1, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzk(LX/QZT;LX/P7o;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 97
    goto :goto_52

    .line 98
    :cond_62
    instance-of v0, p2, Ljava/lang/Double;

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    invoke-static {p2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zza(LX/P7o;DZ)LX/QVV;

    .line 109
    return-object p0

    .line 110
    :cond_6e
    instance-of v0, p2, Ljava/lang/Float;

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzb(LX/P7o;FZ)LX/QVV;

    .line 121
    return-object p0

    .line 122
    :cond_7a
    instance-of v0, p2, Ljava/lang/Number;

    .line 124
    if-eqz v0, :cond_86

    .line 126
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze(LX/P7o;JZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 133
    return-object p0

    .line 134
    :cond_86
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 136
    if-eqz v0, :cond_92

    .line 138
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/P7o;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 145
    return-object p0

    .line 146
    :cond_92
    instance-of v0, p2, [B

    .line 148
    if-eqz v0, :cond_b2

    .line 150
    check-cast p2, [B

    .line 152
    if-eqz p3, :cond_9d

    .line 154
    array-length v0, p2

    .line 155
    if-eqz v0, :cond_2e

    .line 157
    :cond_9d
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzh(LX/P7o;)I

    .line 160
    move-result v0

    .line 161
    shl-int/lit8 v0, v0, 0x3

    .line 163
    or-int/lit8 v0, v0, 0x2

    .line 165
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 168
    array-length v0, p2

    .line 169
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 174
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 177
    return-object p0

    .line 178
    :cond_b2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzf:Ljava/util/Map;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/QZT;

    .line 190
    if-nez v0, :cond_ea

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzg:Ljava/util/Map;

    .line 194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/QZU;

    .line 200
    if-eqz v0, :cond_ce

    .line 202
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzl(LX/QZU;LX/P7o;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 205
    return-object p0

    .line 206
    :cond_ce
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjy;

    .line 208
    const/4 v1, 0x1

    .line 209
    if-eqz v0, :cond_dd

    .line 211
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjy;

    .line 213
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjy;->zza()I

    .line 216
    move-result v0

    .line 217
    :goto_d9
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/P7o;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 220
    return-object p0

    .line 221
    :cond_dd
    instance-of v0, p2, Ljava/lang/Enum;

    .line 223
    if-eqz v0, :cond_e8

    .line 225
    check-cast p2, Ljava/lang/Enum;

    .line 227
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 230
    move-result v0

    .line 231
    goto :goto_d9

    .line 232
    :cond_e8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzh:LX/QZT;

    .line 234
    :cond_ea
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzk(LX/QZT;LX/P7o;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 237
    return-object p0
.end method

.method public final zzd(LX/P7o;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;
    .registers 7

    .line 0
    if-eqz p3, :cond_4

    .line 2
    if-eqz p2, :cond_30

    .line 4
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzj(LX/P7o;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_43

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_31

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_30

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zza()I

    .line 27
    move-result v0

    .line 28
    shl-int/lit8 v0, v0, 0x3

    .line 30
    or-int/lit8 v0, v0, 0x5

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    invoke-static {v0, v1}, LX/N21;->A1X(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 48
    :cond_30
    return-object p0

    .line 49
    :cond_31
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zza()I

    .line 52
    move-result v0

    .line 53
    shl-int/lit8 v0, v0, 0x3

    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 58
    add-int v1, p2, p2

    .line 60
    shr-int/lit8 v0, p2, 0x1f

    .line 62
    xor-int/2addr v1, v0

    .line 63
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 66
    return-object p0

    .line 67
    :cond_43
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zza()I

    .line 70
    move-result v0

    .line 71
    shl-int/lit8 v0, v0, 0x3

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 76
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 79
    return-object p0
.end method

.method public final zze(LX/P7o;JZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;
    .registers 8

    .line 0
    if-eqz p4, :cond_8

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, p2, v1

    .line 6
    if-eqz v0, :cond_35

    .line 8
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzj(LX/P7o;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_46

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_36

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_35

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zza()I

    .line 31
    move-result v0

    .line 32
    shl-int/lit8 v0, v0, 0x3

    .line 34
    or-int/lit8 v0, v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze:Ljava/io/OutputStream;

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50
    invoke-static {v0, v1}, LX/N21;->A1X(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 53
    :cond_35
    return-object p0

    .line 54
    :cond_36
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zza()I

    .line 57
    move-result v0

    .line 58
    shl-int/lit8 v0, v0, 0x3

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 63
    add-long v1, p2, p2

    .line 65
    const/16 v0, 0x3f

    .line 67
    shr-long/2addr p2, v0

    .line 68
    xor-long/2addr p2, v1

    .line 69
    goto :goto_4f

    .line 70
    :cond_46
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zza()I

    .line 73
    move-result v0

    .line 74
    shl-int/lit8 v0, v0, 0x3

    .line 76
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzn(I)V

    .line 79
    :goto_4f
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzo(J)V

    .line 82
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;
    .registers 4

    .line 0
    if-eqz p1, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzf:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/QSY;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {v0, p1, p0}, LX/QSY;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-object p0

    .line 20
    :cond_14
    invoke-static {v1}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "No encoder for "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/QG9;

    .line 32
    invoke-direct {v0, v1}, LX/QG9;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method
