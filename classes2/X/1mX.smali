.class public final LX/1mX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0xd

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_1c

    .line 7
    sput-object v0, LX/1mX;->A02:[B

    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v0, v1, [B

    .line 12
    fill-array-data v0, :array_28

    .line 15
    sput-object v0, LX/1mX;->A01:[B

    .line 17
    new-array v0, v1, [B

    .line 19
    sput-object v0, LX/1mX;->A03:[B

    .line 21
    const/16 v0, 0x10

    .line 23
    new-array v0, v0, [B

    .line 25
    sput-object v0, LX/1mX;->A04:[B

    .line 27
    return-void

    .line 28
    :array_1c
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
        0x0t
        0xdt
        0xat
        0x51t
        0x55t
        0x49t
        0x54t
        0xat
        0x21t
    .end array-data

    nop

    :array_28
    .array-data 1
        -0x18t
        0x0t
        0x1t
        0x50t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4294

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1mX;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1mX;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1i8;

    .line 14
    sget-object v0, LX/1iA;->A0L:LX/00g;

    .line 16
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_96

    .line 25
    if-eqz p2, :cond_96

    .line 27
    const-string v1, "^[0-9a-fA-F:.]+$"

    .line 29
    new-instance v0, LX/06L;

    .line 31
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p2}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    :try_start_28
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_39
    :try_end_32
    .catch Ljava/net/UnknownHostException; {:try_start_28 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    :cond_32
    const-string v0, "ProxyHeaderWriter/Using Zero IP for PROXY v2 header due to invalid source IP"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    sget-object v6, LX/1mX;->A03:[B

    .line 57
    :cond_39
    array-length v1, v6

    .line 58
    const/16 v0, 0x10

    .line 60
    if-ne v1, v0, :cond_92

    .line 62
    const/4 v7, 0x1

    .line 63
    sget-object v4, LX/1mX;->A04:[B

    .line 65
    :goto_41
    array-length v0, v4

    .line 66
    add-int/2addr v1, v0

    .line 67
    add-int/lit8 v0, v1, 0x4

    .line 69
    sget-object v3, LX/1mX;->A01:[B

    .line 71
    add-int/lit8 v2, v0, 0x4

    .line 73
    add-int/lit8 v0, v2, 0x10

    .line 75
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    sget-object v0, LX/1mX;->A02:[B

    .line 86
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    const/16 v0, 0x11

    .line 91
    if-eqz v7, :cond_5f

    .line 93
    const/16 v0, 0x21

    .line 95
    :cond_5f
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    int-to-short v0, v2

    .line 99
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 111
    int-to-short v0, p3

    .line 112
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 125
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 128
    const-string v1, "ProxyHeaderWriter/PROXY v2 header written port="

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :cond_92
    const/4 v7, 0x0

    .line 147
    sget-object v4, LX/1mX;->A03:[B

    .line 149
    goto :goto_41

    .line 150
    :cond_96
    return-void
.end method
