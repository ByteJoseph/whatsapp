.class public abstract LX/Rik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/S8T;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Rik;->A03:Ljava/nio/charset/Charset;

    .line 8
    const-string v0, "UTF-8"

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 16
    const-string v0, "ISO-8859-1"

    .line 18
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Rik;->A02:Ljava/nio/charset/Charset;

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v2, v0, [B

    .line 27
    sput-object v2, LX/Rik;->A05:[B

    .line 29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Rik;->A01:Ljava/nio/ByteBuffer;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/REJ;

    .line 38
    invoke-direct {v0, v2, v1, v1}, LX/REJ;-><init>([BII)V

    .line 41
    :try_start_29
    invoke-virtual {v0, v1}, LX/S8T;->A0H(I)I
    :try_end_2c
    .catch LX/RO9; {:try_start_29 .. :try_end_2c} :catch_2f

    .line 44
    sput-object v0, LX/Rik;->A00:LX/S8T;

    .line 46
    return-void

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method
