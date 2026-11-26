.class public final LX/Srl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQr;


# instance fields
.field public final A00:LX/RE5;

.field public final A01:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "outputPrefix"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/RE5;

    .line 5
    invoke-direct {v0, p1}, LX/SQJ;-><init>([B)V

    .line 8
    iput-object v0, p0, LX/Srl;->A00:LX/RE5;

    .line 10
    iput-object p2, p0, LX/Srl;->A01:[B

    .line 12
    return-void
.end method


# virtual methods
.method public APg([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Srl;->A01:[B

    .line 2
    array-length v1, v0

    .line 3
    if-eqz v1, :cond_10

    .line 5
    invoke-static {v0, p1}, LX/SO6;->A02([B[B)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    move-result-object p1

    .line 16
    :cond_10
    array-length v1, p1

    .line 17
    const/16 v0, 0x28

    .line 19
    if-lt v1, v0, :cond_27

    .line 21
    const/16 v0, 0x18

    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object v2

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Srl;->A00:LX/RE5;

    .line 34
    invoke-virtual {v0, v1, v2, p2}, LX/SQJ;->A04(Ljava/nio/ByteBuffer;[B[B)[B

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "ciphertext too short"

    .line 41
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 48
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public ATn([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    array-length v0, p1

    .line 1
    add-int/lit8 v0, v0, 0x28

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x18

    .line 9
    invoke-static {v0}, LX/Owl;->A00(I)[B

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v0, p0, LX/Srl;->A00:LX/RE5;

    .line 18
    invoke-virtual {v0, v2, v1, p1, p2}, LX/SQJ;->A03(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/Srl;->A01:[B

    .line 27
    array-length v0, v1

    .line 28
    if-eqz v0, :cond_28

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [[B

    .line 33
    invoke-static {v1, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, LX/S9b;->A01([[B)[B

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    return-object v2
.end method
