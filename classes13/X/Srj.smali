.class public LX/Srj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQr;


# instance fields
.field public final A00:LX/TQr;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/TQr;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawAead",
            "identifier"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Srj;->A00:LX/TQr;

    .line 5
    array-length v1, p2

    .line 6
    if-eqz v1, :cond_12

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_12

    .line 11
    const-string v0, "identifier has an invalid length"

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    iput-object p2, p0, LX/Srj;->A01:[B

    .line 20
    return-void
.end method


# virtual methods
.method public APg([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Srj;->A01:[B

    .line 2
    array-length v0, v1

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v2, p0, LX/Srj;->A00:LX/TQr;

    .line 7
    :goto_7
    invoke-interface {v2, p1, p2}, LX/TQr;->APg([B[B)[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {v1, p1}, LX/SO6;->A02([B[B)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v2, p0, LX/Srj;->A00:LX/TQr;

    .line 20
    const/4 v1, 0x5

    .line 21
    array-length v0, p1

    .line 22
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p1

    .line 26
    goto :goto_7

    .line 27
    :cond_1b
    const-string v0, "wrong prefix"

    .line 29
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public ATn([B[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/Srj;->A01:[B

    .line 2
    array-length v2, v3

    .line 3
    iget-object v0, p0, LX/Srj;->A00:LX/TQr;

    .line 5
    invoke-interface {v0, p1, p2}, LX/TQr;->ATn([B[B)[B

    .line 8
    move-result-object v1

    .line 9
    if-eqz v2, :cond_15

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [[B

    .line 14
    invoke-static {v3, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/S9b;->A01([[B)[B

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    return-object v1
.end method
