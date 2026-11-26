.class public final LX/E7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EBZ;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>([B)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/CyR;->A1b([B)[B

    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/E7F;->A02:[B

    .line 9
    const-string v0, "square-jpeg-128-q80"

    .line 11
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "SHA-256"

    .line 17
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "wa-tethered-media-blob-v1"

    .line 23
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 34
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 40
    if-eqz v3, :cond_2d

    .line 42
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    :cond_2d
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    const/16 v0, 0xb

    .line 55
    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/E7F;->A01:[B

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v5

    .line 73
    const-wide/16 v1, 0x0

    .line 75
    cmp-long v0, v3, v1

    .line 77
    if-eqz v0, :cond_59

    .line 79
    if-eqz v5, :cond_59

    .line 81
    :goto_51
    new-instance v0, LX/EBZ;

    .line 83
    invoke-direct {v0, v6, v3, v4}, LX/EBZ;-><init>(Ljava/lang/String;J)V

    .line 86
    iput-object v0, p0, LX/E7F;->A00:LX/EBZ;

    .line 88
    return-void

    .line 89
    :cond_59
    const-wide/16 v3, 0x1

    .line 91
    goto :goto_51
.end method


# virtual methods
.method public final A00()[B
    .registers 7

    .line 0
    iget-object v0, p0, LX/E7F;->A02:[B

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0}, LX/1dB;->A0G([B)LX/1dC;

    .line 6
    move-result-object v0

    .line 7
    iget-object v4, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 9
    if-eqz v4, :cond_3a

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v0, 0x80

    .line 14
    :try_start_e
    invoke-static {v4, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v3
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_35

    .line 18
    :try_start_12
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 20
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    const/16 v0, 0x50

    .line 27
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    move-result-object v5

    .line 37
    :cond_25
    if-eq v3, v4, :cond_2a
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_2e

    .line 39
    :try_start_27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_35

    .line 42
    :cond_2a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    return-object v5

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    if-eq v3, v4, :cond_34

    .line 49
    :try_start_31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    :cond_34
    throw v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    throw v0

    .line 58
    :cond_3a
    return-object v5
.end method
