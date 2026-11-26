.class public final LX/Srs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQr;


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:[B


# instance fields
.field public final A00:LX/TQr;

.field public final A01:LX/RYg;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 3
    sput-object v0, LX/Srs;->A04:[B

    .line 5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Srs;->A03:Ljava/util/Set;

    .line 45
    return-void
.end method

.method public constructor <init>(LX/TQr;LX/RFc;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dekTemplate",
            "remote"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p2, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 5
    sget-object v0, LX/Srs;->A03:Ljava/util/Set;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_42

    .line 13
    iget-object v0, p2, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/Srs;->A02:Ljava/lang/String;

    .line 17
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 19
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v2, LX/REz;->defaultInstance:LX/RFe;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 31
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/Qam;->A0i(Ljava/lang/Object;)LX/TTT;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1, p2}, LX/TTT;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v2, LX/REy;

    .line 44
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 46
    invoke-virtual {v2, v0}, LX/REy;->A06(LX/RTC;)V

    .line 49
    invoke-virtual {v2}, LX/REz;->A04()LX/RFe;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/SsS;->A0F()[B

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/Rdq;->A00([B)LX/RYg;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Srs;->A01:LX/RYg;

    .line 63
    iput-object p1, p0, LX/Srs;->A00:LX/TQr;

    .line 65
    return-void

    .line 66
    :cond_42
    const-string v0, "Unsupported DEK key type: "

    .line 68
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p2, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ". Only Tink AEAD key types are supported."

    .line 79
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method


# virtual methods
.method public APg([B[B)[B
    .registers 9
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
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 7
    move-result v3

    .line 8
    if-lez v3, :cond_5e

    .line 10
    const/16 v0, 0x1000

    .line 12
    if-gt v3, v0, :cond_5e

    .line 14
    array-length v0, p1

    .line 15
    add-int/lit8 v0, v0, -0x4

    .line 17
    if-gt v3, v0, :cond_5e

    .line 19
    new-array v2, v3, [B

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v5, v2, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 28
    move-result v0

    .line 29
    new-array v4, v0, [B

    .line 31
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v5, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v1, p0, LX/Srs;->A00:LX/TQr;

    .line 40
    sget-object v0, LX/Srs;->A04:[B

    .line 42
    invoke-interface {v1, v2, v0}, LX/TQr;->APg([B[B)[B

    .line 45
    move-result-object v2

    .line 46
    iget-object v5, p0, LX/Srs;->A02:Ljava/lang/String;

    .line 48
    sget-object v0, LX/Q3o;->A00:LX/Q3o;

    .line 50
    const/4 v1, 0x0

    .line 51
    array-length v0, v2

    .line 52
    invoke-static {v2, v1, v0}, LX/Q3o;->A01([BII)LX/NYz;

    .line 55
    move-result-object v3

    .line 56
    sget-object v2, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 58
    sget-object v1, LX/RTC;->RAW:LX/RTC;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v1, v3, v0, v5}, LX/SsI;->A00(LX/RTA;LX/RTC;LX/Q3o;Ljava/lang/Integer;Ljava/lang/String;)LX/SsI;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/SRO;->A01:LX/SRO;

    .line 67
    invoke-virtual {v0, v1}, LX/SRO;->A04(LX/TPJ;)LX/RYf;

    .line 70
    move-result-object v2

    .line 71
    sget-object v0, LX/SHK;->A01:LX/SHK;

    .line 73
    const-class v1, LX/TQr;

    .line 75
    iget-object v0, v0, LX/SHK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/SD6;

    .line 83
    invoke-static {v2, v0, v1}, LX/SD6;->A00(LX/RYf;LX/SD6;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/TQr;

    .line 89
    invoke-interface {v0, v4, p2}, LX/TQr;->APg([B[B)[B

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const-string v0, "length of encrypted DEK too large"

    .line 96
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
    :try_end_65
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_65} :catch_65
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_65} :catch_65
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v2

    .line 102
    const-string v1, "invalid ciphertext"

    .line 104
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 106
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw v0
.end method

.method public ATn([B[B)[B
    .registers 9
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
    sget-object v2, LX/SMA;->A02:LX/SMA;

    .line 2
    iget-object v1, p0, LX/Srs;->A01:LX/RYg;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/SMA;->A00(LX/RYg;LX/SMA;Ljava/lang/Integer;)LX/RYf;

    .line 8
    move-result-object v5

    .line 9
    sget-object v0, LX/SRO;->A01:LX/SRO;

    .line 11
    invoke-virtual {v0, v5}, LX/SRO;->A06(LX/RYf;)LX/TPJ;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/SsI;

    .line 17
    iget-object v0, v0, LX/SsI;->A02:LX/Q3o;

    .line 19
    invoke-virtual {v0}, LX/Q3o;->A04()[B

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/Srs;->A00:LX/TQr;

    .line 25
    sget-object v0, LX/Srs;->A04:[B

    .line 27
    invoke-interface {v1, v2, v0}, LX/TQr;->ATn([B[B)[B

    .line 30
    move-result-object v4

    .line 31
    array-length v3, v4

    .line 32
    const/16 v0, 0x1000

    .line 34
    if-gt v3, v0, :cond_50

    .line 36
    sget-object v0, LX/SHK;->A01:LX/SHK;

    .line 38
    const-class v1, LX/TQr;

    .line 40
    iget-object v0, v0, LX/SHK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/SD6;

    .line 48
    invoke-static {v5, v0, v1}, LX/SD6;->A00(LX/RYf;LX/SD6;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/TQr;

    .line 54
    invoke-interface {v0, p1, p2}, LX/TQr;->ATn([B[B)[B

    .line 57
    move-result-object v2

    .line 58
    add-int/lit8 v1, v3, 0x4

    .line 60
    array-length v0, v2

    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "length of encrypted DEK too large"

    .line 82
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
