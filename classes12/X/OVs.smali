.class public abstract LX/OVs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Oco;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OVs;->A02:Ljava/nio/charset/Charset;

    .line 8
    const-string v0, "UTF-8"

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/OVs;->A03:Ljava/nio/charset/Charset;

    .line 16
    const-string v0, "ISO-8859-1"

    .line 18
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/OVs;->A04:Ljava/nio/charset/Charset;

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v1, v3, [B

    .line 27
    sput-object v1, LX/OVs;->A05:[B

    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/OVs;->A01:Ljava/nio/ByteBuffer;

    .line 35
    new-instance v2, LX/Oco;

    .line 37
    invoke-direct {v2, v1}, LX/Oco;-><init>([B)V

    .line 40
    :try_start_28
    iget v1, v2, LX/Oco;->A00:I

    .line 42
    iget v0, v2, LX/Oco;->A01:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, v2, LX/Oco;->A00:I

    .line 47
    if-lez v1, :cond_36

    .line 49
    iput v1, v2, LX/Oco;->A01:I

    .line 51
    iput v3, v2, LX/Oco;->A00:I

    .line 53
    goto :goto_38

    .line 54
    :cond_36
    iput v3, v2, LX/Oco;->A01:I
    :try_end_38
    .catch LX/Nxo; {:try_start_28 .. :try_end_38} :catch_3b

    .line 56
    :goto_38
    sput-object v2, LX/OVs;->A00:LX/Oco;

    .line 58
    return-void

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw v0
.end method
