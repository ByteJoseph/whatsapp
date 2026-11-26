.class public final LX/RNw;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/IndexOutOfBoundsException;)V
    .registers 3

    .line 0
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/IndexOutOfBoundsException;III)V
    .registers 10

    .line 268435456
    int-to-long v0, p2

    .line 268435457
    int-to-long v2, p3

    .line 268435458
    const-string v4, "Pos: "

    .line 268435460
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 268435463
    move-result-object v1

    .line 268435464
    const-string v0, ", limit: "

    .line 268435466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435469
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268435472
    const-string v0, ", len: "

    .line 268435474
    invoke-static {v0, v1, p4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435477
    move-result-object v1

    .line 268435478
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    .line 268435480
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435487
    return-void
.end method
