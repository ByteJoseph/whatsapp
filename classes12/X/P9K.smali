.class public final LX/P9K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Ott;

.field public static final A03:[B


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "orbit_media_handle_v1"

    .line 2
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/P9K;->A03:[B

    .line 8
    sget-object v2, LX/Ott;->A02:LX/Ott;

    .line 10
    check-cast v2, LX/NYx;

    .line 12
    iget-object v0, v2, LX/NYx;->A01:Ljava/lang/Character;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v1, v2, LX/NYx;->A00:LX/P4G;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/NYx;->A04(LX/P4G;Ljava/lang/Character;)LX/Ott;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    sput-object v2, LX/P9K;->A02:LX/Ott;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/N24;->A1a(I)[B

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/P9K;->A01:[B

    .line 11
    new-instance v0, LX/VA1;

    .line 13
    invoke-direct {v0}, LX/VA1;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LX/P9K;->A00:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static final A00(Ljava/io/DataInputStream;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_1a

    .line 6
    const/16 v0, 0x4001

    .line 8
    if-ge v1, v0, :cond_1a

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 13
    move-result v0

    .line 14
    if-gt v1, v0, :cond_1a

    .line 16
    new-array v0, v1, [B

    .line 18
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 21
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "Invalid media handle field"

    .line 28
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final A01(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 3
    move-result-object v2

    .line 4
    array-length v1, v2

    .line 5
    const/16 v0, 0x4000

    .line 7
    if-gt v1, v0, :cond_10

    .line 9
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
