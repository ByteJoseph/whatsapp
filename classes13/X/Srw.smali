.class public LX/Srw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQs;


# instance fields
.field public final A00:LX/TQs;

.field public final A01:LX/RTC;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/TQs;LX/RTC;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawDaead",
            "outputPrefixType",
            "identifier"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Srw;->A00:LX/TQs;

    .line 5
    iput-object p2, p0, LX/Srw;->A01:LX/RTC;

    .line 7
    iput-object p3, p0, LX/Srw;->A02:[B

    .line 9
    return-void
.end method


# virtual methods
.method public APi([B[B)[B
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
    iget-object v1, p0, LX/Srw;->A01:LX/RTC;

    .line 2
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 4
    if-ne v1, v0, :cond_d

    .line 6
    iget-object v2, p0, LX/Srw;->A00:LX/TQs;

    .line 8
    :goto_8
    invoke-interface {v2, p1, p2}, LX/TQs;->APi([B[B)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/Srw;->A02:[B

    .line 15
    invoke-static {v0, p1}, LX/SO6;->A02([B[B)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v2, p0, LX/Srw;->A00:LX/TQs;

    .line 23
    const/4 v1, 0x5

    .line 24
    array-length v0, p1

    .line 25
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p1

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    const-string v0, "wrong prefix"

    .line 32
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public ATp([B[B)[B
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
    iget-object v1, p0, LX/Srw;->A01:LX/RTC;

    .line 2
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 4
    if-ne v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Srw;->A00:LX/TQs;

    .line 8
    invoke-interface {v0, p1, p2}, LX/TQs;->ATp([B[B)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v2, p0, LX/Srw;->A02:[B

    .line 15
    iget-object v0, p0, LX/Srw;->A00:LX/TQs;

    .line 17
    invoke-interface {v0, p1, p2}, LX/TQs;->ATp([B[B)[B

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [[B

    .line 24
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, LX/S9b;->A01([[B)[B

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
