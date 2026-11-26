.class public final LX/MFF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Lgo;[BJ)[B
    .registers 6

    .line 0
    array-length v1, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-ne v1, v0, :cond_24

    .line 5
    const/16 v0, 0x29

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 20
    iget-byte v0, p0, LX/Lgo;->value:B

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "rootSecret must be 32 bytes, was "

    .line 38
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method


# virtual methods
.method public final A01([B)J
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v1, p1

    .line 5
    const/16 v0, 0x29

    .line 7
    if-ne v1, v0, :cond_1a

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {p1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1a
    const-string v0, "Unexpected feature_key_store value size "

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "; expected 41"

    .line 34
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A02([B)LX/Lgo;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v1, p1

    .line 5
    const/16 v0, 0x29

    .line 7
    if-ne v1, v0, :cond_25

    .line 9
    const/16 v0, 0x8

    .line 11
    aget-byte v1, p1, v0

    .line 13
    sget-object v2, LX/Lgo;->A02:LX/Lgo;

    .line 15
    iget-byte v0, v2, LX/Lgo;->value:B

    .line 17
    if-eq v1, v0, :cond_24

    .line 19
    sget-object v2, LX/Lgo;->A03:LX/Lgo;

    .line 21
    iget-byte v0, v2, LX/Lgo;->value:B

    .line 23
    if-eq v1, v0, :cond_24

    .line 25
    const-string v0, "RootSecretStatus/[wasa][sync] fromByte unrecognized status byte="

    .line 27
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "; treating as INACTIVE"

    .line 33
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    :cond_24
    return-object v2

    .line 37
    :cond_25
    const-string v0, "Unexpected feature_key_store value size "

    .line 39
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "; expected 41"

    .line 45
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final A03([B)[B
    .registers 4

    .line 0
    array-length v1, p1

    .line 1
    const/16 v0, 0x29

    .line 3
    if-ne v1, v0, :cond_c

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-static {p1, v0, v1}, LX/02D;->A08([BII)[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "Unexpected feature_key_store value size "

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "; expected 41"

    .line 20
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
