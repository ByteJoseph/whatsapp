.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzii;
.super Ljava/io/OutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ByteStreams.nullOutputStream()"

    .line 2
    return-object v0
.end method

.method public final write(I)V
    .registers 2

    .line 536870912
    return-void
.end method

.method public final write([B)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public final write([BII)V
    .registers 5

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    add-int/2addr p3, p2

    .line 268435460
    array-length v0, p1

    .line 268435461
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzl(III)V

    .line 268435464
    return-void
.end method
