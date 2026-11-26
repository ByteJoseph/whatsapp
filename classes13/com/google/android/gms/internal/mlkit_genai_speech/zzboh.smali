.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;


# static fields
.field public static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;->zza:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "defaultInstance cannot be null"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzy()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;

    .line 4
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 9
    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 9

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 3
    move-result v6

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v6, :cond_57

    .line 8
    const/high16 v0, 0x400000

    .line 10
    if-gt v6, v0, :cond_5c

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;->zza:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, [B

    .line 28
    if-eqz v5, :cond_21

    .line 30
    array-length v0, v5

    .line 31
    if-ge v0, v6, :cond_2a

    .line 33
    :cond_21
    new-array v5, v6, [B

    .line 35
    invoke-static {v5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    move v2, v6

    .line 43
    :cond_2b
    sub-int v0, v6, v2

    .line 45
    invoke-virtual {p1, v5, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 48
    move-result v1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v1, v0, :cond_3e

    .line 52
    sub-int/2addr v2, v1

    .line 53
    if-gtz v2, :cond_2b

    .line 55
    if-nez v2, :cond_3e

    .line 57
    invoke-static {v5, v4, v6, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzK([BIIZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_62

    .line 62
    :cond_3e
    sub-int v2, v6, v2

    .line 64
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "size inaccurate: "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " != "

    .line 78
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    if-nez v6, :cond_5c

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 91
    return-object v0
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5c} :catch_85

    .line 92
    :cond_5c
    const/16 v0, 0x1000

    .line 94
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 97
    move-result-object v2

    .line 98
    :goto_62
    const v0, 0x7fffffff

    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzG(I)I

    .line 104
    :try_start_68
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 106
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;

    .line 108
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 111
    move-result-object v0
    :try_end_70
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr; {:try_start_68 .. :try_end_70} :catch_76

    .line 112
    :try_start_70
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzz(I)V

    .line 115
    return-object v0
    :try_end_74
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr; {:try_start_70 .. :try_end_74} :catch_74

    .line 116
    :catch_74
    move-exception v0

    .line 117
    :try_start_75
    throw v0
    :try_end_76
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr; {:try_start_75 .. :try_end_76} :catch_76

    .line 118
    :catch_76
    move-exception v2

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 121
    const-string v0, "Invalid protobuf byte sequence"

    .line 123
    invoke-static {v1, v0, v2}, LX/Qal;->A0W(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazg;

    .line 129
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 132
    throw v0

    .line 133
    :catch_85
    move-exception v0

    .line 134
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method
