.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 536870914
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(JJILjava/lang/Throwable;)V
    .registers 12

    .line 268435456
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268435458
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435461
    move-result-object v3

    .line 268435462
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435465
    move-result-object v2

    .line 268435466
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 268435473
    move-result-object v1

    .line 268435474
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435477
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 268435479
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435486
    move-result-object v1

    .line 268435487
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    .line 268435489
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-direct {p0, v0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435496
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
