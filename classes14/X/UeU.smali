.class public final LX/UeU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Uo7;


# direct methods
.method public constructor <init>(LX/Uo7;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UeU;->A00:LX/Uo7;

    .line 5
    return-void
.end method

.method public static final A00(LX/Tws;[B)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/Tws;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    const-string v2, "WA_TETHERED_EXACT_CLEANUP_REQUEST_V1"

    .line 8
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/Tws;->signature_:Lcom/google/protobuf/ByteString;

    .line 13
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 16
    move-result-object p0

    .line 17
    array-length v1, p1

    .line 18
    const/16 v0, 0x20

    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v1, v0, :cond_4e

    .line 23
    array-length v1, p0

    .line 24
    const/16 v0, 0x40

    .line 26
    if-ne v1, v0, :cond_4e

    .line 28
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 30
    invoke-static {v2, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v5}, LX/02D;->A09([B[B)[B

    .line 37
    move-result-object v4
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_53

    .line 38
    :try_start_26
    new-instance v3, LX/U9m;

    .line 40
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    new-instance v2, LX/VJA;

    .line 45
    invoke-direct {v2, p1}, LX/VJA;-><init>([B)V

    .line 48
    new-instance v0, LX/UQ3;

    .line 50
    invoke-direct {v0, v2}, LX/UQ3;-><init>(Ljava/lang/Object;)V

    .line 53
    sget-object v0, LX/Ult;->A03:Ljava/security/Permission;

    .line 55
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 58
    array-length v1, v4

    .line 59
    invoke-virtual {v3, v4, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    invoke-virtual {v3, v2, p0}, LX/U9m;->A01(LX/VJA;[B)Z

    .line 65
    move-result v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_42} :catch_4b
    .catchall {:try_start_26 .. :try_end_42} :catchall_46

    .line 66
    :try_start_42
    invoke-static {v4, v6, v1, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 69
    goto :goto_4f

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v4, v6}, LX/TaS;->A1J([BB)V

    .line 74
    throw v0

    .line 75
    :catch_4b
    invoke-static {v4, v6}, LX/TaS;->A1J([BB)V

    .line 78
    :cond_4e
    const/4 v0, 0x0
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_53

    .line 79
    :goto_4f
    invoke-static {v5, v6}, LX/TaS;->A1J([BB)V

    .line 82
    return v0

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 87
    invoke-static {v5}, LX/I75;->A1Q([B)V

    .line 90
    throw v0
.end method
