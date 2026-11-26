.class public LX/VAH;
.super Ljavax/net/ssl/SSLSocket;
.source ""

# interfaces
.implements LX/VO4;


# instance fields
.field public A00:I

.field public A01:LX/UA0;

.field public A02:LX/Uzp;

.field public A03:LX/VAG;

.field public A04:LX/V4R;

.field public A05:LX/V4R;

.field public A06:LX/UVs;

.field public A07:Ljava/io/InputStream;

.field public A08:Ljava/io/OutputStream;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:J

.field public A0F:LX/UAB;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 536870912
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 536870915
    invoke-static {p0}, LX/VAH;->A05(LX/VAH;)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/VAG;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 3
    invoke-static {p0}, LX/VAH;->A05(LX/VAH;)V

    .line 6
    iput-object p1, p0, LX/VAH;->A03:LX/VAG;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/VAH;->A09:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/VAH;->A00:I

    .line 14
    invoke-virtual {p0}, LX/VAH;->A0A()V

    .line 17
    return-void
.end method

.method public constructor <init>(LX/VAG;Ljava/lang/String;I)V
    .registers 4

    .line 1342177280
    invoke-direct {p0, p2, p3}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;I)V

    .line 1342177283
    invoke-static {p0}, LX/VAH;->A05(LX/VAH;)V

    .line 1342177286
    iput-object p1, p0, LX/VAH;->A03:LX/VAG;

    .line 1342177288
    iput-object p2, p0, LX/VAH;->A09:Ljava/lang/String;

    .line 1342177290
    iput p3, p0, LX/VAH;->A00:I

    .line 1342177292
    invoke-virtual {p0}, LX/VAH;->A0A()V

    .line 1342177295
    return-void
.end method

.method public constructor <init>(LX/VAG;Ljava/lang/String;Ljava/net/InetAddress;II)V
    .registers 6

    .line 805306368
    invoke-direct {p0, p2, p4, p3, p5}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    .line 805306371
    invoke-static {p0}, LX/VAH;->A05(LX/VAH;)V

    .line 805306374
    iput-object p1, p0, LX/VAH;->A03:LX/VAG;

    .line 805306376
    iput-object p2, p0, LX/VAH;->A09:Ljava/lang/String;

    .line 805306378
    iput p4, p0, LX/VAH;->A00:I

    .line 805306380
    invoke-virtual {p0}, LX/VAH;->A0A()V

    .line 805306383
    return-void
.end method

.method public constructor <init>(LX/VAG;Ljava/net/InetAddress;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p2, p3}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;I)V

    .line 268435459
    invoke-static {p0}, LX/VAH;->A05(LX/VAH;)V

    .line 268435462
    iput-object p1, p0, LX/VAH;->A03:LX/VAG;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-object v0, p0, LX/VAH;->A09:Ljava/lang/String;

    .line 268435467
    iput p3, p0, LX/VAH;->A00:I

    .line 268435469
    invoke-virtual {p0}, LX/VAH;->A0A()V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/VAG;Ljava/net/InetAddress;Ljava/net/InetAddress;II)V
    .registers 7

    .line 1079138683
    invoke-direct {p0, p2, p4, p3, p5}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    .line 1079138684
    invoke-static {p0}, LX/VAH;->A05(LX/VAH;)V

    .line 1079138685
    iput-object p1, p0, LX/VAH;->A03:LX/VAG;

    .line 1079138686
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VAH;->A09:Ljava/lang/String;

    .line 1079138687
    iput p4, p0, LX/VAH;->A00:I

    .line 1079138688
    invoke-virtual {p0}, LX/VAH;->A0A()V

    return-void
.end method

.method private A00()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "host="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/VAH;->A02:LX/Uzp;

    .line 8
    iget-object v0, v2, LX/Uzp;->A0Q:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " hrr="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v0, v2, LX/Uzp;->A0c:Z

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " r="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v0, v2, LX/Uzp;->A0g:Z

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " ed="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v0, v2, LX/Uzp;->A0Z:Z

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " eda="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v0, v2, LX/Uzp;->A0f:Z

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " s="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, LX/VAH;->A06:LX/UVs;

    .line 60
    iget-object v0, v0, LX/UVs;->A00:LX/USH;

    .line 62
    iget-object v0, v0, LX/USH;->A00:LX/UTD;

    .line 64
    iget-object v0, v0, LX/UTD;->A03:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static A01(B)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_96

    .line 2
    const/16 v0, 0xa

    .line 4
    if-eq p0, v0, :cond_93

    .line 6
    const/16 v0, 0x14

    .line 8
    if-eq p0, v0, :cond_90

    .line 10
    const/16 v0, 0x16

    .line 12
    if-eq p0, v0, :cond_8d

    .line 14
    const/16 v0, 0x28

    .line 16
    if-eq p0, v0, :cond_8a

    .line 18
    const/16 v0, 0x50

    .line 20
    if-eq p0, v0, :cond_87

    .line 22
    const/16 v0, 0x56

    .line 24
    if-eq p0, v0, :cond_84

    .line 26
    const/16 v0, 0x5a

    .line 28
    if-eq p0, v0, :cond_81

    .line 30
    const/16 v0, 0x78

    .line 32
    if-eq p0, v0, :cond_7e

    .line 34
    const/16 v0, 0x46

    .line 36
    if-eq p0, v0, :cond_7b

    .line 38
    const/16 v0, 0x47

    .line 40
    if-eq p0, v0, :cond_78

    .line 42
    const/16 v0, 0x6d

    .line 44
    if-eq p0, v0, :cond_75

    .line 46
    const/16 v0, 0x6e

    .line 48
    if-eq p0, v0, :cond_72

    .line 50
    const/16 v0, 0x70

    .line 52
    if-eq p0, v0, :cond_6f

    .line 54
    const/16 v0, 0x71

    .line 56
    if-eq p0, v0, :cond_6c

    .line 58
    const/16 v0, 0x73

    .line 60
    if-eq p0, v0, :cond_69

    .line 62
    const/16 v0, 0x74

    .line 64
    if-eq p0, v0, :cond_66

    .line 66
    packed-switch p0, :pswitch_data_9a

    .line 69
    const-string v0, "invalid description"

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x2a
    const-string v0, "bad_certificate"

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x2b
    const-string v0, "unsupported_certificate"

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x2c
    const-string v0, "certificate_revoked"

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x2d
    const-string v0, "certificate_expired"

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x2e
    const-string v0, "certificate_unknown"

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x2f
    const-string v0, "illegal_parameter"

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x30
    const-string v0, "unknown_ca"

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x31
    const-string v0, "access_denied"

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x32
    const-string v0, "decode_error"

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x33
    const-string v0, "decrypt_error"

    .line 101
    return-object v0

    .line 102
    :cond_66
    const-string v0, "certificate_required"

    .line 104
    return-object v0

    .line 105
    :cond_69
    const-string v0, "unknown_psk_identity"

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const-string v0, "bad_certificate_status_response"

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const-string v0, "unrecognized_name"

    .line 113
    return-object v0

    .line 114
    :cond_72
    const-string v0, "unsupported_version"

    .line 116
    return-object v0

    .line 117
    :cond_75
    const-string v0, "missing_extension"

    .line 119
    return-object v0

    .line 120
    :cond_78
    const-string v0, "insufficient_security"

    .line 122
    return-object v0

    .line 123
    :cond_7b
    const-string v0, "protocol_version"

    .line 125
    return-object v0

    .line 126
    :cond_7e
    const-string v0, "no_application_protocol"

    .line 128
    return-object v0

    .line 129
    :cond_81
    const-string v0, "user_cancelled"

    .line 131
    return-object v0

    .line 132
    :cond_84
    const-string v0, "inappropriate_fallback"

    .line 134
    return-object v0

    .line 135
    :cond_87
    const-string v0, "internal_error"

    .line 137
    return-object v0

    .line 138
    :cond_8a
    const-string v0, "handshake_failure"

    .line 140
    return-object v0

    .line 141
    :cond_8d
    const-string v0, "record_overflow"

    .line 143
    return-object v0

    .line 144
    :cond_90
    const-string v0, "bad_record_mac"

    .line 146
    return-object v0

    .line 147
    :cond_93
    const-string v0, "unexpected_message"

    .line 149
    return-object v0

    .line 150
    :cond_96
    const-string v0, "close_notify"

    .line 152
    return-object v0

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x2a
        :pswitch_48  #0000002a
        :pswitch_4b  #0000002b
        :pswitch_4e  #0000002c
        :pswitch_51  #0000002d
        :pswitch_54  #0000002e
        :pswitch_57  #0000002f
        :pswitch_5a  #00000030
        :pswitch_5d  #00000031
        :pswitch_60  #00000032
        :pswitch_63  #00000033
    .end packed-switch
.end method

.method private declared-synchronized A02()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/VAH;->A0D:Z

    .line 4
    iget-object v1, p0, LX/VAH;->A02:LX/Uzp;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Uzp;->A0R:Ljava/util/List;

    .line 9
    iput-object v0, v1, LX/Uzp;->A0S:Ljava/util/List;

    .line 11
    iget-boolean v0, p0, LX/VAH;->A0C:Z

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v0, p0, LX/VAH;->A01:LX/UA0;

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    iget-object v0, p0, LX/VAH;->A0F:LX/UAB;

    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/VAH;->A0C()V
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public static A03(LX/UPm;LX/VAH;)V
    .registers 7

    .line 0
    iget-object p0, p0, LX/UPm;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, [B

    .line 4
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const-string v0, "Received Alert: Level "

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-byte v0, p0, v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " Description "

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/4 v2, 0x1

    .line 24
    aget-byte v1, p0, v2

    .line 26
    invoke-static {v1}, LX/VAH;->A01(B)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "("

    .line 35
    invoke-static {v0, v3, v1}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, LX/Uda;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    invoke-direct {p1}, LX/VAH;->A02()V

    .line 45
    aget-byte v4, p0, v2

    .line 47
    const-string v3, "Received alert "

    .line 49
    if-eqz v4, :cond_54

    .line 51
    const/16 v0, 0x32

    .line 53
    if-eq v4, v0, :cond_54

    .line 55
    const-string v0, "WATLS Exception\n"

    .line 57
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1}, LX/VAH;->A00()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 75
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/io/IOException;

    .line 80
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v1

    .line 84
    :cond_54
    invoke-static {v3, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 90
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v1, Ljava/io/IOException;

    .line 95
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v1
.end method

.method public static A04(LX/UgZ;Ljava/nio/ByteBuffer;S)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/UFe;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-short p2, v3, LX/UFe;->A00:S

    .line 11
    iput-object v0, v3, LX/UFe;->A01:[B

    .line 13
    iget-object v0, p0, LX/UgZ;->A02:Ljava/util/ArrayList;

    .line 15
    iget v2, p0, LX/UgZ;->A00:I

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 20
    iget v1, p0, LX/UgZ;->A01:I

    .line 22
    iget-object v0, v3, LX/UFe;->A01:[B

    .line 24
    array-length v0, v0

    .line 25
    add-int/lit8 v0, v0, 0x4

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/UgZ;->A01:I

    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 32
    iput v0, p0, LX/UgZ;->A00:I

    .line 34
    return-void
.end method

.method public static A05(LX/VAH;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/VAH;->A0C:Z

    .line 3
    iput-boolean v0, p0, LX/VAH;->A0B:Z

    .line 5
    iput-boolean v0, p0, LX/VAH;->A0D:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v0, p0, LX/VAH;->A0A:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public static declared-synchronized A06(LX/VAH;Ljavax/net/ssl/SSLException;BBZ)V
    .registers 14

    .line 0
    const-string v5, "Encountered exception. Nothing much can be done here. "

    .line 2
    const-string v8, "WATLS Exception\n"

    .line 4
    const-string v1, "Sending Alert : type : "

    .line 6
    monitor-enter p0

    .line 7
    if-eqz p4, :cond_11

    .line 9
    :try_start_9
    invoke-static {p1}, LX/TaU;->A0e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/io/IOException;

    .line 15
    goto/16 :goto_bd

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/VAH;->A0D:Z

    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v0, :cond_a4

    .line 22
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    if-ne p2, v4, :cond_3d

    .line 30
    const-string v0, "FATAL"

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " description : "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p3}, LX/VAH;->A01(B)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "("

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ") exception : "

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_40

    .line 61
    :cond_3d
    const-string v0, "WARNING"

    .line 63
    goto :goto_20

    .line 64
    :goto_40
    if-nez p1, :cond_43

    .line 66
    goto :goto_48

    .line 67
    :cond_43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_4a

    .line 72
    :goto_48
    const-string v0, ""

    .line 74
    :goto_4a
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LX/Uda;->A00:LX/UEu;

    .line 88
    aget-object v0, v0, v4

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    instance-of v0, v1, LX/U80;

    .line 96
    if-eqz v0, :cond_85

    .line 98
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 100
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v7}, LX/U80;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ": "

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, " : "

    .line 121
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    if-eqz p1, :cond_85

    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 133
    :cond_85
    new-array v3, v4, [B

    .line 135
    const/4 v2, 0x0

    .line 136
    aput-byte p2, v3, v2

    .line 138
    const/4 v0, 0x1

    .line 139
    aput-byte p3, v3, v0
    :try_end_8d
    .catchall {:try_start_9 .. :try_end_8d} :catchall_c0

    .line 141
    :try_start_8d
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 143
    iget-object v1, v0, LX/Uzp;->A0J:LX/UFo;

    .line 145
    const/16 v0, 0x15

    .line 147
    invoke-virtual {v1, v3, v2, v4, v0}, LX/UFo;->A01([BIIB)V

    .line 150
    goto :goto_a1
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_97} :catch_97
    .catchall {:try_start_8d .. :try_end_97} :catchall_c0

    .line 151
    :catch_97
    move-exception v0

    .line 152
    :try_start_98
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 154
    invoke-static {v5, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/Uda;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    :goto_a1
    invoke-direct {p0}, LX/VAH;->A02()V

    .line 164
    :cond_a4
    if-ne p2, v4, :cond_be

    .line 166
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    invoke-direct {p0}, LX/VAH;->A00()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    if-eqz p1, :cond_b8

    .line 180
    invoke-static {p1}, LX/TaU;->A0e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 183
    move-result-object p1

    .line 184
    :cond_b8
    new-instance v0, Ljava/io/IOException;

    .line 186
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_bd
    throw v0
    :try_end_be
    .catchall {:try_start_98 .. :try_end_be} :catchall_c0

    .line 190
    :cond_be
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    :try_start_c1
    monitor-exit p0
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    .line 194
    throw v0
.end method

.method public static A07(LX/VAH;[BB)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x16

    .line 3
    invoke-static {p1, p2}, LX/Uc6;->A01([BB)[B

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 9
    iget-object v1, v0, LX/Uzp;->A0J:LX/UFo;

    .line 11
    array-length v0, v2

    .line 12
    invoke-virtual {v1, v2, v4, v0, v3}, LX/UFo;->A01([BIIB)V

    .line 15
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 17
    iget-object v0, v0, LX/Uzp;->A0L:LX/UFx;

    .line 19
    invoke-virtual {v0, v2}, LX/UFx;->A00([B)V

    .line 22
    return-void
.end method

.method public static A08(LX/Uzp;)[B
    .registers 12

    .line 0
    const/16 v3, 0x50

    .line 2
    if-eqz p0, :cond_33c

    .line 4
    iget-object v0, p0, LX/Uzp;->A0j:[B

    .line 6
    if-eqz v0, :cond_335

    .line 8
    array-length v1, v0

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne v1, v0, :cond_335

    .line 13
    iget-object v0, p0, LX/Uzp;->A0l:[B

    .line 15
    if-eqz v0, :cond_32e

    .line 17
    new-instance v2, LX/UgZ;

    .line 19
    invoke-direct {v2}, LX/UgZ;-><init>()V

    .line 22
    :try_start_16
    iget-object v1, p0, LX/Uzp;->A0O:Ljava/lang/String;
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_18} :catch_328

    .line 24
    const-string v6, "UTF-8"

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v1, :cond_3f

    .line 29
    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3f

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    move-result-object v7

    .line 39
    const/16 v5, 0x10

    .line 41
    array-length v4, v7

    .line 42
    add-int/lit8 v0, v4, 0x3

    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v4, 0x1

    .line 50
    invoke-static {v0, v1}, LX/Unj;->A05(ILjava/nio/ByteBuffer;)V

    .line 53
    int-to-byte v0, v4

    .line 54
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    invoke-static {v2, v1, v5}, LX/VAH;->A04(LX/UgZ;Ljava/nio/ByteBuffer;S)V
    :try_end_3f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_3f} :catch_328

    .line 63
    :cond_3f
    const/16 v4, 0xd

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 74
    const/16 v0, 0x403

    .line 76
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 79
    invoke-static {v2, v1, v4}, LX/VAH;->A04(LX/UgZ;Ljava/nio/ByteBuffer;S)V

    .line 82
    const/16 v4, 0xa

    .line 84
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 91
    iget-object v0, p0, LX/Uzp;->A0E:LX/VQl;

    .line 93
    invoke-interface {v0}, LX/VQl;->BMg()S

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 100
    invoke-static {v2, v1, v4}, LX/VAH;->A04(LX/UgZ;Ljava/nio/ByteBuffer;S)V

    .line 103
    const/16 v4, 0x2d

    .line 105
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    iget-byte v0, p0, LX/Uzp;->A00:B

    .line 114
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    invoke-static {v2, v1, v4}, LX/VAH;->A04(LX/UgZ;Ljava/nio/ByteBuffer;S)V

    .line 120
    const/16 v4, 0x2b

    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    sget-object v0, LX/UOK;->A03:Ljava/util/Set;

    .line 132
    const/16 v0, 0x304

    .line 134
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 137
    const/16 v0, -0x4e6

    .line 139
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 142
    invoke-static {v2, v1, v4}, LX/VAH;->A04(LX/UgZ;Ljava/nio/ByteBuffer;S)V

    .line 145
    const/16 v4, 0x32

    .line 147
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 154
    const/16 v0, 0x403

    .line 156
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    invoke-static {v2, v1, v4}, LX/VAH;->A04(LX/UgZ;Ljava/nio/ByteBuffer;S)V

    .line 162
    iget-boolean v0, p0, LX/Uzp;->A0a:Z

    .line 164
    if-eqz v0, :cond_d3

    .line 166
    iget-object v0, p0, LX/Uzp;->A0K:LX/V4R;

    .line 168
    iget-object v0, v0, LX/V4R;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 170
    if-eqz v0, :cond_d3

    .line 172
    iget-boolean v0, p0, LX/Uzp;->A0c:Z

    .line 174
    if-nez v0, :cond_d3

    .line 176
    const/4 v0, 0x0

    .line 177
    new-array v1, v0, [B

    .line 179
    const/16 v0, 0x2a

    .line 181
    new-instance v5, LX/UFe;

    .line 183
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-short v0, v5, LX/UFe;->A00:S

    .line 188
    iput-object v1, v5, LX/UFe;->A01:[B

    .line 190
    iget-object v0, v2, LX/UgZ;->A02:Ljava/util/ArrayList;

    .line 192
    iget v4, v2, LX/UgZ;->A00:I

    .line 194
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 197
    iget v1, v2, LX/UgZ;->A01:I

    .line 199
    iget-object v0, v5, LX/UFe;->A01:[B

    .line 201
    array-length v0, v0

    .line 202
    add-int/lit8 v0, v0, 0x4

    .line 204
    add-int/2addr v1, v0

    .line 205
    iput v1, v2, LX/UgZ;->A01:I

    .line 207
    add-int/lit8 v0, v4, 0x1

    .line 209
    iput v0, v2, LX/UgZ;->A00:I

    .line 211
    :cond_d3
    :try_start_d3
    iget-object v0, p0, LX/Uzp;->A0Q:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 216
    move-result-object v5
    :try_end_d9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d3 .. :try_end_d9} :catch_322

    .line 217
    array-length v4, v5

    .line 218
    add-int/lit8 v0, v4, 0x5

    .line 220
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 223
    move-result-object v1

    .line 224
    add-int/lit8 v0, v4, 0x3

    .line 226
    invoke-static {v0, v1}, LX/Unj;->A05(ILjava/nio/ByteBuffer;)V

    .line 229
    invoke-static {v4}, LX/Unj;->A07(I)[B

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v2, v1, v0}, LX/VAH;->A04(LX/UgZ;Ljava/nio/ByteBuffer;S)V

    .line 243
    iget-boolean v0, p0, LX/Uzp;->A0c:Z

    .line 245
    if-eqz v0, :cond_10e

    .line 247
    iget-object v5, p0, LX/Uzp;->A0k:[B

    .line 249
    if-eqz v5, :cond_10e

    .line 251
    const/16 v4, 0x2c

    .line 253
    array-length v0, v5

    .line 254
    add-int/lit8 v0, v0, 0x2

    .line 256
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 259
    move-result-object v1

    .line 260
    array-length v0, v5

    .line 261
    invoke-static {v0, v1}, LX/Unj;->A05(ILjava/nio/ByteBuffer;)V

    .line 264
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 267
    invoke-static {v2, v1, v4}, LX/VAH;->A04(LX/UgZ;Ljava/nio/ByteBuffer;S)V

    .line 270
    :cond_10e
    iget-object v5, p0, LX/Uzp;->A0E:LX/VQl;

    .line 272
    invoke-interface {v5}, LX/VQl;->BMg()S

    .line 275
    move-result v4

    .line 276
    iget-boolean v0, p0, LX/Uzp;->A0c:Z

    .line 278
    if-eqz v0, :cond_12d

    .line 280
    iget-short v1, p0, LX/Uzp;->A0W:S

    .line 282
    if-eq v1, v4, :cond_12d

    .line 284
    const-string v0, "Must use key group sent by HelloRetryRequest: "

    .line 286
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, " client key group: "

    .line 292
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_12d
    invoke-interface {v5}, LX/VQl;->Agb()I

    .line 304
    move-result v0

    .line 305
    add-int/lit8 v0, v0, 0x6

    .line 307
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 310
    move-result-object v1

    .line 311
    iget-object v0, p0, LX/Uzp;->A0E:LX/VQl;

    .line 313
    invoke-interface {v0}, LX/VQl;->Agb()I

    .line 316
    move-result v0

    .line 317
    add-int/lit8 v0, v0, 0x4

    .line 319
    invoke-static {v0, v1}, LX/Unj;->A05(ILjava/nio/ByteBuffer;)V

    .line 322
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    iget-object v0, p0, LX/Uzp;->A0E:LX/VQl;

    .line 327
    invoke-interface {v0}, LX/VQl;->Agb()I

    .line 330
    move-result v0

    .line 331
    invoke-static {v0, v1}, LX/Unj;->A05(ILjava/nio/ByteBuffer;)V

    .line 334
    iget-object v0, p0, LX/Uzp;->A0i:[B

    .line 336
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 339
    const/16 v0, 0x33

    .line 341
    invoke-static {v2, v1, v0}, LX/VAH;->A04(LX/UgZ;Ljava/nio/ByteBuffer;S)V

    .line 344
    iget v0, v2, LX/UgZ;->A01:I

    .line 346
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 349
    move-result-object v7

    .line 350
    iget-object v0, v2, LX/UgZ;->A02:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v6

    .line 356
    :goto_164
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_18c

    .line 362
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    check-cast v5, LX/UFe;

    .line 368
    iget-object v4, v5, LX/UFe;->A01:[B

    .line 370
    array-length v2, v4

    .line 371
    add-int/lit8 v0, v2, 0x4

    .line 373
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 376
    move-result-object v1

    .line 377
    iget-short v0, v5, LX/UFe;->A00:S

    .line 379
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 382
    invoke-static {v2, v1}, LX/Unj;->A05(ILjava/nio/ByteBuffer;)V

    .line 385
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 388
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 395
    goto :goto_164

    .line 396
    :cond_18c
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 399
    move-result-object v6

    .line 400
    iget-object v0, p0, LX/Uzp;->A0K:LX/V4R;

    .line 402
    iget-object v0, v0, LX/V4R;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 404
    if-nez v0, :cond_1e2

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 410
    move-result-object v5

    .line 411
    :goto_19b
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 414
    move-result v0

    .line 415
    array-length v1, v6

    .line 416
    add-int/2addr v1, v0

    .line 417
    iget-object v0, p0, LX/Uzp;->A0l:[B

    .line 419
    array-length v0, v0

    .line 420
    add-int/lit8 v0, v0, 0x2b

    .line 422
    add-int/2addr v0, v1

    .line 423
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 426
    move-result-object v4

    .line 427
    const/16 v0, 0x303

    .line 429
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 432
    iget-object v0, p0, LX/Uzp;->A0j:[B

    .line 434
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 437
    iget-object v0, p0, LX/Uzp;->A0l:[B

    .line 439
    array-length v0, v0

    .line 440
    int-to-byte v0, v0

    .line 441
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 444
    iget-object v0, p0, LX/Uzp;->A0l:[B

    .line 446
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 453
    const/16 v0, 0x1301

    .line 455
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 466
    invoke-static {v1, v4}, LX/Unj;->A05(ILjava/nio/ByteBuffer;)V

    .line 469
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 472
    iget-object v0, p0, LX/Uzp;->A0K:LX/V4R;

    .line 474
    iget-object v0, v0, LX/V4R;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 476
    if-eqz v0, :cond_30c

    .line 478
    iget-object v0, p0, LX/Uzp;->A0L:LX/UFx;

    .line 480
    goto/16 :goto_26f

    .line 482
    :cond_1e2
    iget-object v2, v0, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticket:[B

    .line 484
    iget v0, p0, LX/Uzp;->A02:I

    .line 486
    add-int/lit8 v1, v0, 0x3

    .line 488
    array-length v0, v2

    .line 489
    add-int/lit8 v0, v0, 0xc

    .line 491
    add-int/2addr v0, v1

    .line 492
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 495
    move-result-object v5

    .line 496
    iget-object v0, p0, LX/Uzp;->A0K:LX/V4R;

    .line 498
    iget-object v0, v0, LX/V4R;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 500
    iget-object v2, v0, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticket:[B

    .line 502
    const/16 v0, 0x29

    .line 504
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 507
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 510
    move-result v0

    .line 511
    add-int/lit8 v0, v0, -0x4

    .line 513
    invoke-static {v0, v5}, LX/Unj;->A05(ILjava/nio/ByteBuffer;)V

    .line 516
    array-length v1, v2

    .line 517
    add-int/lit8 v0, v1, 0x6

    .line 519
    invoke-static {v0, v5}, LX/Unj;->A05(ILjava/nio/ByteBuffer;)V

    .line 522
    invoke-static {v1, v5}, LX/Unj;->A05(ILjava/nio/ByteBuffer;)V

    .line 525
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 528
    iget-object v0, p0, LX/Uzp;->A0K:LX/V4R;

    .line 530
    iget-object v4, v0, LX/V4R;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 532
    iget-boolean v0, v4, Lcom/whatsapp/net/tls13/WtCachedPsk;->useTestTime:Z

    .line 534
    if-eqz v0, :cond_26a

    .line 536
    const-wide/32 v1, 0x36ee80

    .line 539
    :goto_21b
    iget-wide v7, v4, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticketIssuedTime:J

    .line 541
    sub-long/2addr v1, v7

    .line 542
    const-wide/16 v9, 0x0

    .line 544
    cmp-long v0, v1, v9

    .line 546
    if-gez v0, :cond_226

    .line 548
    const-wide/16 v1, 0x0

    .line 550
    :cond_226
    iget-wide v7, v4, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticketAgeAdd:J

    .line 552
    add-long/2addr v1, v7

    .line 553
    const-wide v7, 0x100000000L

    .line 558
    rem-long/2addr v1, v7

    .line 559
    cmp-long v0, v1, v9

    .line 561
    if-gez v0, :cond_234

    .line 563
    add-long/2addr v1, v7

    .line 564
    :cond_234
    cmp-long v0, v1, v9

    .line 566
    if-ltz v0, :cond_311

    .line 568
    cmp-long v0, v1, v7

    .line 570
    if-gez v0, :cond_311

    .line 572
    const/16 v0, 0x18

    .line 574
    shr-long v3, v1, v0

    .line 576
    const-wide/16 v9, 0xff

    .line 578
    and-long/2addr v3, v9

    .line 579
    long-to-int v0, v3

    .line 580
    int-to-byte v8, v0

    .line 581
    const/16 v0, 0x10

    .line 583
    shr-long v3, v1, v0

    .line 585
    and-long/2addr v3, v9

    .line 586
    long-to-int v0, v3

    .line 587
    int-to-byte v7, v0

    .line 588
    const/16 v0, 0x8

    .line 590
    shr-long v3, v1, v0

    .line 592
    and-long/2addr v3, v9

    .line 593
    long-to-int v0, v3

    .line 594
    int-to-byte v3, v0

    .line 595
    and-long/2addr v1, v9

    .line 596
    long-to-int v0, v1

    .line 597
    int-to-byte v2, v0

    .line 598
    const/4 v0, 0x4

    .line 599
    new-array v1, v0, [B

    .line 601
    const/4 v0, 0x0

    .line 602
    aput-byte v8, v1, v0

    .line 604
    const/4 v0, 0x1

    .line 605
    aput-byte v7, v1, v0

    .line 607
    const/4 v0, 0x2

    .line 608
    aput-byte v3, v1, v0

    .line 610
    const/4 v0, 0x3

    .line 611
    aput-byte v2, v1, v0

    .line 613
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 616
    goto/16 :goto_19b

    .line 618
    :cond_26a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 621
    move-result-wide v1

    .line 622
    goto :goto_21b

    .line 623
    :goto_26f
    :try_start_26f
    iget-object v0, v0, LX/UFx;->A00:Ljava/security/MessageDigest;

    .line 625
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Ljava/security/MessageDigest;
    :try_end_277
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_26f .. :try_end_277} :catch_2f8

    .line 631
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 638
    move-result v0

    .line 639
    const/4 v3, 0x0

    .line 640
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 651
    move-result v0

    .line 652
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 655
    move-result-object v1

    .line 656
    const/4 v0, 0x1

    .line 657
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 660
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, LX/Unj;->A07(I)[B

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 671
    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 674
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 677
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 680
    move-result-object v7

    .line 681
    iget v0, p0, LX/Uzp;->A02:I

    .line 683
    add-int/lit8 v1, v0, 0x1

    .line 685
    add-int/lit8 v0, v0, 0x3

    .line 687
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 690
    move-result-object v6

    .line 691
    invoke-static {v1, v6}, LX/Unj;->A05(ILjava/nio/ByteBuffer;)V

    .line 694
    :try_start_2b6
    iget-object v2, p0, LX/Uzp;->A0H:LX/UFn;

    .line 696
    iget v0, p0, LX/Uzp;->A02:I

    .line 698
    new-array v1, v0, [B

    .line 700
    iget-object v0, p0, LX/Uzp;->A0K:LX/V4R;

    .line 702
    iget-object v0, v0, LX/V4R;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 704
    iget-object v0, v0, Lcom/whatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    .line 706
    invoke-virtual {v2, v1, v0}, LX/UFn;->A00([B[B)[B

    .line 709
    move-result-object v3

    .line 710
    iget-object v0, p0, LX/Uzp;->A0P:Ljava/lang/String;

    .line 712
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 715
    move-result-object v0

    .line 716
    iget-object v2, p0, LX/Uzp;->A0H:LX/UFn;

    .line 718
    const-string v1, "res binder"

    .line 720
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 723
    move-result-object v0

    .line 724
    invoke-static {v2, p0, v1, v0, v3}, LX/Unj;->A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B

    .line 727
    move-result-object v3

    .line 728
    iget-object v2, p0, LX/Uzp;->A0H:LX/UFn;

    .line 730
    const-string v1, "finished"

    .line 732
    const/4 v0, 0x0

    .line 733
    new-array v0, v0, [B

    .line 735
    invoke-static {v2, p0, v1, v0, v3}, LX/Unj;->A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B

    .line 738
    move-result-object v1

    .line 739
    iget-object v0, p0, LX/Uzp;->A0P:Ljava/lang/String;

    .line 741
    invoke-static {v0, v1, v7}, LX/Unj;->A0C(Ljava/lang/String;[B[B)[B

    .line 744
    move-result-object v1

    .line 745
    array-length v0, v1

    .line 746
    int-to-byte v0, v0

    .line 747
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 750
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 753
    goto :goto_2fe
    :try_end_2f2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2b6 .. :try_end_2f2} :catch_2f2

    .line 754
    :catch_2f2
    move-exception v0

    .line 755
    invoke-static {v0}, LX/UDv;->A04(Ljava/lang/Throwable;)LX/UDv;

    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :catch_2f8
    move-exception v0

    .line 761
    invoke-static {v0}, LX/UDv;->A04(Ljava/lang/Throwable;)LX/UDv;

    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :goto_2fe
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 773
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 780
    :cond_30c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :cond_311
    const-string v0, "Invalid argument. The supplied long value = "

    .line 787
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 790
    move-result-object v1

    .line 791
    const-string v0, " does not  fit in 4 bytes."

    .line 793
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 800
    move-result-object v0

    .line 801
    throw v0

    .line 802
    :catch_322
    move-exception v0

    .line 803
    invoke-static {v0}, LX/UDv;->A03(Ljava/lang/Throwable;)LX/UDv;

    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :catch_328
    move-exception v0

    .line 809
    invoke-static {v0}, LX/UDv;->A03(Ljava/lang/Throwable;)LX/UDv;

    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :cond_32e
    const-string v0, "Legacy session id is not correctly initialized."

    .line 816
    invoke-static {v0, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_335
    const-string v0, "Client random is not correctly initialized."

    .line 823
    invoke-static {v0, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_33c
    const-string v0, "Illegal argument. Context cannot be null."

    .line 830
    invoke-static {v0, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 833
    move-result-object v0

    .line 834
    throw v0
.end method


# virtual methods
.method public A09()V
    .registers 8

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/VAH;->A06:LX/UVs;

    .line 2
    iget-object v0, v0, LX/UVs;->A00:LX/USH;

    .line 4
    iget-object v1, v0, LX/USH;->A00:LX/UTD;

    .line 6
    sget-object v0, LX/UOW;->A08:LX/UTD;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 14
    const/16 v5, 0x16

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_3f

    .line 20
    iget-object v2, v0, LX/Uzp;->A0I:LX/UZA;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_17
    invoke-virtual {v2}, LX/UZA;->A01()LX/UPm;

    .line 26
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_3c

    .line 27
    monitor-exit v2

    .line 28
    instance-of v0, v1, LX/U8X;

    .line 30
    if-nez v0, :cond_0

    .line 32
    instance-of v0, v1, LX/U8K;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-static {v1, p0}, LX/VAH;->A03(LX/UPm;LX/VAH;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_29
    iget-object v0, p0, LX/VAH;->A06:LX/UVs;

    .line 43
    invoke-virtual {v0, v1}, LX/UVs;->A00(LX/UPm;)V

    .line 46
    instance-of v0, v1, LX/U8V;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 52
    invoke-static {v0}, LX/VAH;->A08(LX/Uzp;)[B

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0, v4}, LX/VAH;->A07(LX/VAH;[BB)V

    .line 59
    goto :goto_0

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0

    .line 63
    :cond_3f
    iget-boolean v0, v0, LX/Uzp;->A0b:Z

    .line 65
    if-nez v0, :cond_50

    .line 67
    const-string v0, "Server must either choose a PSK or send certificates."

    .line 69
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 71
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x2

    .line 75
    const/16 v0, 0x74

    .line 77
    invoke-static {p0, v2, v1, v0, v3}, LX/VAH;->A06(LX/VAH;Ljavax/net/ssl/SSLException;BBZ)V

    .line 80
    :cond_50
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 82
    iget-boolean v0, v0, LX/Uzp;->A0f:Z

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    const/4 v1, 0x5

    .line 87
    new-array v0, v3, [B

    .line 89
    invoke-static {p0, v0, v1}, LX/VAH;->A07(LX/VAH;[BB)V

    .line 92
    :cond_5c
    iget-object v1, p0, LX/VAH;->A02:LX/Uzp;

    .line 94
    iget-boolean v0, v1, LX/Uzp;->A0d:Z

    .line 96
    if-eqz v0, :cond_71

    .line 98
    iget-boolean v0, v1, LX/Uzp;->A0e:Z

    .line 100
    if-nez v0, :cond_71

    .line 102
    iget-object v2, v1, LX/Uzp;->A0J:LX/UFo;

    .line 104
    new-array v1, v4, [B

    .line 106
    aput-byte v4, v1, v3

    .line 108
    const/16 v0, 0x14

    .line 110
    invoke-virtual {v2, v1, v3, v4, v0}, LX/UFo;->A01([BIIB)V

    .line 113
    :cond_71
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 115
    new-instance v6, LX/Uzo;

    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-object v1, v0, LX/Uzp;->A0U:Ljava/util/Map;

    .line 122
    const-string v0, "client_hs_key"

    .line 124
    invoke-static {v0, v1}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 127
    move-result-object v2

    .line 128
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 130
    iget-object v1, v0, LX/Uzp;->A0U:Ljava/util/Map;

    .line 132
    const-string v0, "client_hs_iv"

    .line 134
    invoke-static {v0, v1}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v2, v0}, LX/Uzo;->A00([B[B)V

    .line 141
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 143
    invoke-static {v6, v0}, LX/Uzp;->A00(LX/VO3;LX/Uzp;)V

    .line 146
    iget-boolean v0, v0, LX/Uzp;->A0X:Z

    .line 148
    if-eqz v0, :cond_9e

    .line 150
    const/4 v0, 0x4

    .line 151
    new-array v1, v0, [B

    .line 153
    const/16 v0, 0xb

    .line 155
    invoke-static {p0, v1, v0}, LX/VAH;->A07(LX/VAH;[BB)V

    .line 158
    :cond_9e
    iget-object v6, p0, LX/VAH;->A02:LX/Uzp;

    .line 160
    if-eqz v6, :cond_131

    .line 162
    iget-object v0, v6, LX/Uzp;->A0L:LX/UFx;

    .line 164
    invoke-virtual {v0}, LX/UFx;->A01()[B

    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v6, LX/Uzp;->A0U:Ljava/util/Map;

    .line 170
    const-string v0, "client_finished"

    .line 172
    invoke-static {v0, v1}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v6, LX/Uzp;->A0P:Ljava/lang/String;

    .line 178
    invoke-static {v0, v1, v2}, LX/Unj;->A0C(Ljava/lang/String;[B[B)[B

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x14

    .line 184
    invoke-static {v1, v0}, LX/Uc6;->A01([BB)[B

    .line 187
    move-result-object v2

    .line 188
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 190
    iget-object v1, v0, LX/Uzp;->A0J:LX/UFo;

    .line 192
    array-length v0, v2

    .line 193
    invoke-virtual {v1, v2, v3, v0, v5}, LX/UFo;->A01([BIIB)V

    .line 196
    iget-object v1, p0, LX/VAH;->A06:LX/UVs;

    .line 198
    new-instance v0, LX/U8O;

    .line 200
    invoke-direct {v0, v2}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v1, v0}, LX/UVs;->A00(LX/UPm;)V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    move-result-wide v2

    .line 210
    iput-boolean v4, p0, LX/VAH;->A0B:Z

    .line 212
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 214
    const-string v0, "Handshake complete : session_resumed "

    .line 216
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v5

    .line 220
    iget-object v1, p0, LX/VAH;->A02:LX/Uzp;

    .line 222
    iget-boolean v0, v1, LX/Uzp;->A0g:Z

    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, " early_data_sent "

    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-boolean v0, v1, LX/Uzp;->A0Z:Z

    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, " early_data_accepted "

    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-boolean v0, v1, LX/Uzp;->A0f:Z

    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, " client_cert_requested "

    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-boolean v0, v1, LX/Uzp;->A0X:Z

    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, " time_ms "

    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-wide v0, p0, LX/VAH;->A0E:J

    .line 264
    sub-long/2addr v2, v0

    .line 265
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v4, v0}, LX/Uda;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, LX/VAH;->A05:LX/V4R;

    .line 277
    new-instance v2, Ljavax/net/ssl/HandshakeCompletedEvent;

    .line 279
    invoke-direct {v2, p0, v0}, Ljavax/net/ssl/HandshakeCompletedEvent;-><init>(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    .line 282
    iget-object v0, p0, LX/VAH;->A0A:Ljava/util/Set;

    .line 284
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v1

    .line 288
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_130

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljavax/net/ssl/HandshakeCompletedListener;

    .line 300
    invoke-interface {v0, v2}, Ljavax/net/ssl/HandshakeCompletedListener;->handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    .line 303
    goto :goto_120

    .line 304
    :cond_130
    return-void

    .line 305
    :cond_131
    const-string v0, "Illegal argument. Context cannot be null."

    .line 307
    invoke-static {v0}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    .line 310
    move-result-object v0

    .line 311
    throw v0
.end method

.method public A0A()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/VAH;->A03:LX/VAG;

    .line 2
    check-cast v1, LX/U8f;

    .line 4
    new-instance v0, LX/U7z;

    .line 6
    invoke-direct {v0, v1}, LX/U7z;-><init>(LX/U8f;)V

    .line 9
    sput-object v0, LX/Uda;->A00:LX/UEu;

    .line 11
    invoke-virtual {p0}, LX/VAH;->A0B()V

    .line 14
    new-instance v1, LX/UA0;

    .line 16
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 19
    iput-object p0, v1, LX/UA0;->A01:LX/VO4;

    .line 21
    new-instance v0, LX/UA7;

    .line 23
    invoke-direct {v0}, LX/UA7;-><init>()V

    .line 26
    iput-object v0, v1, LX/UA0;->A00:LX/UA7;

    .line 28
    iput-object v1, p0, LX/VAH;->A01:LX/UA0;

    .line 30
    new-instance v0, LX/UAB;

    .line 32
    invoke-direct {v0, p0}, LX/UAB;-><init>(LX/VO4;)V

    .line 35
    iput-object v0, p0, LX/VAH;->A0F:LX/UAB;

    .line 37
    new-instance v1, LX/Uzp;

    .line 39
    invoke-direct {v1}, LX/Uzp;-><init>()V

    .line 42
    iput-object v1, p0, LX/VAH;->A02:LX/Uzp;

    .line 44
    :try_start_2c
    new-instance v0, LX/UVs;

    .line 46
    invoke-direct {v0, v1}, LX/UVs;-><init>(LX/Uzp;)V

    .line 49
    iput-object v0, p0, LX/VAH;->A06:LX/UVs;

    .line 51
    return-void
    :try_end_34
    .catch LX/UDv; {:try_start_2c .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    new-instance v0, Ljava/io/IOException;

    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method public A0B()V
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/VAH;->A07:Ljava/io/InputStream;

    .line 6
    invoke-super {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/VAH;->A08:Ljava/io/OutputStream;

    .line 12
    return-void
.end method

.method public A0C()V
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/net/Socket;->close()V

    .line 3
    iget-object v0, p0, LX/VAH;->A07:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    iget-object v0, p0, LX/VAH;->A08:Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    return-void
.end method

.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAH;->A0A:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public declared-synchronized close()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/VAH;->A0D:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-boolean v0, p0, LX/VAH;->A0C:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, v0}, LX/VAH;->A06(LX/VAH;Ljavax/net/ssl/SSLException;BBZ)V

    .line 15
    goto :goto_13

    .line 16
    :cond_10
    invoke-direct {p0}, LX/VAH;->A02()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    :goto_13
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .registers 3

    .line 0
    const-string v1, "Channels are not supported by WtSocket."

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 7
    throw v0
.end method

.method public getEnableSessionCreation()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .registers 4

    .line 0
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "use default"

    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object v1, v2, v0

    .line 12
    return-object v2
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "TLSv1.3"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "TLSv1.2"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    return-object v2
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAH;->A04:LX/V4R;

    .line 2
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAH;->A01:LX/UA0;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "Input stream is closed."

    .line 7
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public getNeedClientAuth()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAH;->A03:LX/VAG;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getNeedClientAuth()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAH;->A0F:LX/UAB;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "Output stream is closed."

    .line 7
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAH;->A03:LX/VAG;

    .line 2
    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAH;->A05:LX/V4R;

    .line 2
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 4

    .line 0
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "use default"

    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object v1, v2, v0

    .line 12
    return-object v2
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "TLSv1.3"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "TLSv1.2"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    return-object v2
.end method

.method public getUseClientMode()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getWantClientAuth()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAH;->A03:LX/VAG;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getWantClientAuth()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isClosed()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/VAH;->A0D:Z

    .line 2
    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAH;->A0A:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAH;->A03:LX/VAG;

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setCipherSuites([Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAH;->A03:LX/VAG;

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAH;->A03:LX/VAG;

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setNeedClientAuth(Z)V

    .line 5
    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/VAG;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    check-cast p1, LX/VAG;

    .line 6
    iput-object p1, p0, LX/VAH;->A03:LX/VAG;

    .line 8
    :cond_8
    return-void
.end method

.method public setUseClientMode(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setWantClientAuth(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAH;->A03:LX/VAG;

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setWantClientAuth(Z)V

    .line 5
    return-void
.end method

.method public startHandshake()V
    .registers 11

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_2
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    const-string v0, "Start handshake."

    .line 6
    invoke-static {v1, v0}, LX/Uda;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, LX/VAH;->A0C:Z

    .line 11
    if-nez v0, :cond_1f0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/VAH;->A0E:J

    .line 19
    const/4 v6, 0x1

    .line 20
    iput-boolean v6, p0, LX/VAH;->A0C:Z

    .line 22
    iget-object v7, p0, LX/VAH;->A03:LX/VAG;

    .line 24
    iget-object v1, p0, LX/VAH;->A02:LX/Uzp;

    .line 26
    new-instance v0, LX/UA7;

    .line 28
    invoke-direct {v0}, LX/UA7;-><init>()V

    .line 31
    iput-object v0, v1, LX/Uzp;->A0G:LX/UA7;

    .line 33
    iget-object v1, p0, LX/VAH;->A02:LX/Uzp;

    .line 35
    check-cast v7, LX/U8f;

    .line 37
    iget-object v0, v7, LX/U8f;->A01:LX/0lX;

    .line 39
    iput-object v0, v1, LX/Uzp;->A08:LX/0lX;

    .line 41
    const-string v0, "SHA-256"

    .line 43
    iput-object v0, v1, LX/Uzp;->A0P:Ljava/lang/String;

    .line 45
    const/16 v0, 0x20

    .line 47
    iput v0, v1, LX/Uzp;->A02:I

    .line 49
    new-instance v0, LX/UFn;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, v1, LX/Uzp;->A0H:LX/UFn;

    .line 56
    iget-object v0, v7, LX/U8f;->A06:LX/0lY;

    .line 58
    invoke-interface {v0}, LX/0lY;->ANi()LX/VRE;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/Uzp;->A0D:LX/VRE;

    .line 64
    iget-object v2, p0, LX/VAH;->A02:LX/Uzp;

    .line 66
    iget-object v0, v2, LX/Uzp;->A0D:LX/VRE;

    .line 68
    invoke-interface {v0}, LX/VRE;->Axx()LX/VQl;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/Uzp;->A0E:LX/VQl;

    .line 74
    iget-object v0, v7, LX/U8f;->A03:LX/0lU;

    .line 76
    iput-object v0, v2, LX/Uzp;->A09:LX/0lU;

    .line 78
    iget-object v0, v7, LX/U8f;->A02:LX/0lQ;

    .line 80
    iget-object v0, v0, LX/0lQ;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0lU;

    .line 88
    new-instance v0, LX/UR6;

    .line 90
    invoke-direct {v0, v1}, LX/UR6;-><init>(LX/0lU;)V

    .line 93
    iput-object v0, v2, LX/Uzp;->A0A:LX/UR6;

    .line 95
    iget-object v5, p0, LX/VAH;->A02:LX/Uzp;

    .line 97
    iget-object v1, v5, LX/Uzp;->A0A:LX/UR6;

    .line 99
    iget-object v0, v7, LX/U8f;->A07:Ljavax/net/ssl/X509TrustManager;

    .line 101
    iput-object v0, v1, LX/UR6;->A00:Ljavax/net/ssl/X509TrustManager;

    .line 103
    const-string v0, "http/1.1"

    .line 105
    iput-object v0, v5, LX/Uzp;->A0O:Ljava/lang/String;

    .line 107
    iget-object v0, v7, LX/U8f;->A00:LX/0lV;

    .line 109
    iput-object v0, v5, LX/Uzp;->A07:LX/0lV;

    .line 111
    iget-object v2, p0, LX/VAH;->A07:Ljava/io/InputStream;

    .line 113
    iget-object v1, v5, LX/Uzp;->A0G:LX/UA7;

    .line 115
    new-instance v0, LX/U8g;

    .line 117
    invoke-direct {v0, v1, v2}, LX/UZA;-><init>(LX/UA7;Ljava/io/InputStream;)V

    .line 120
    iput-object v0, v5, LX/Uzp;->A0I:LX/UZA;

    .line 122
    iget-object v2, p0, LX/VAH;->A02:LX/Uzp;

    .line 124
    iget-object v1, p0, LX/VAH;->A08:Ljava/io/OutputStream;

    .line 126
    new-instance v0, LX/U8i;

    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object v1, v0, LX/U8i;->A00:Ljava/io/OutputStream;

    .line 133
    iput-object v0, v2, LX/Uzp;->A0J:LX/UFo;

    .line 135
    new-instance v0, LX/UPL;

    .line 137
    invoke-direct {v0}, LX/UPL;-><init>()V

    .line 140
    iput-object v0, v2, LX/Uzp;->A0B:LX/UPL;

    .line 142
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 144
    iput-byte v6, v0, LX/Uzp;->A00:B

    .line 146
    iget-object v1, v7, LX/U8f;->A05:LX/0Xb;

    .line 148
    if-eqz v1, :cond_d1

    .line 150
    iget-object v0, p0, LX/VAH;->A09:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v0}, LX/0Xb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_a4

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c6
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_a4} :catch_1f1
    .catch LX/UDv; {:try_start_2 .. :try_end_a4} :catch_1e6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a4} :catch_1d2

    .line 164
    :cond_a4
    :try_start_a4
    iget-object v0, p0, LX/VAH;->A09:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/0Xb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    goto :goto_c4
    :try_end_b3
    .catch Ljava/net/UnknownHostException; {:try_start_a4 .. :try_end_b3} :catch_b3
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_b3} :catch_1f1
    .catch LX/UDv; {:try_start_a4 .. :try_end_b3} :catch_1e6
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_b3} :catch_1d2

    .line 179
    :catch_b3
    :try_start_b3
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 181
    const-string v0, "Failed to normalize the IP address "

    .line 183
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/VAH;->A09:Ljava/lang/String;

    .line 189
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, LX/Uda;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196
    :goto_c4
    if-eqz v5, :cond_d1

    .line 198
    :cond_c6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_d1

    .line 204
    iget-object v2, p0, LX/VAH;->A02:LX/Uzp;

    .line 206
    iput-object v5, v2, LX/Uzp;->A0Q:Ljava/lang/String;

    .line 208
    goto :goto_d7

    .line 209
    :cond_d1
    iget-object v2, p0, LX/VAH;->A02:LX/Uzp;

    .line 211
    iget-object v0, p0, LX/VAH;->A09:Ljava/lang/String;

    .line 213
    iput-object v0, v2, LX/Uzp;->A0Q:Ljava/lang/String;

    .line 215
    :goto_d7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LX/Uzp;->A0U:Ljava/util/Map;

    .line 221
    iget-object v0, p0, LX/VAH;->A07:Ljava/io/InputStream;

    .line 223
    iput-object v0, v2, LX/Uzp;->A0M:Ljava/io/InputStream;

    .line 225
    iget-object v0, p0, LX/VAH;->A08:Ljava/io/OutputStream;

    .line 227
    iput-object v0, v2, LX/Uzp;->A0N:Ljava/io/OutputStream;

    .line 229
    iget-object v0, p0, LX/VAH;->A01:LX/UA0;

    .line 231
    iget-object v0, v0, LX/UA0;->A00:LX/UA7;

    .line 233
    iput-object v0, v2, LX/Uzp;->A0F:LX/VPj;

    .line 235
    iget-object v0, v7, LX/U8f;->A04:LX/0lR;

    .line 237
    iput-object v0, v2, LX/Uzp;->A0C:LX/0lR;

    .line 239
    iput-boolean v4, v2, LX/Uzp;->A0b:Z

    .line 241
    iput-boolean v6, v2, LX/Uzp;->A0d:Z

    .line 243
    const/16 v9, 0x20

    .line 245
    new-array v1, v9, [B

    .line 247
    iput-object v1, v2, LX/Uzp;->A0l:[B

    .line 249
    iget-object v0, v2, LX/Uzp;->A0B:LX/UPL;

    .line 251
    iget-object v0, v0, LX/UPL;->A00:Ljava/security/SecureRandom;

    .line 253
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 256
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 258
    iget-object v2, v0, LX/Uzp;->A0C:LX/0lR;

    .line 260
    iget-object v1, v0, LX/Uzp;->A0Q:Ljava/lang/String;

    .line 262
    iget v0, p0, LX/VAH;->A00:I

    .line 264
    const-string v8, "TLS_AES_128_GCM_SHA256"

    .line 266
    invoke-static {v1, v8, v0}, LX/Unj;->A0A(Ljava/lang/String;Ljava/lang/String;I)[B

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, LX/0lR;->getSession([B)Ljavax/net/ssl/SSLSession;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/V4R;

    .line 276
    if-nez v5, :cond_123

    .line 278
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 280
    iget-object v2, v0, LX/Uzp;->A0C:LX/0lR;

    .line 282
    iget-object v1, v0, LX/Uzp;->A0Q:Ljava/lang/String;

    .line 284
    iget v0, p0, LX/VAH;->A00:I

    .line 286
    new-instance v5, LX/V4R;

    .line 288
    invoke-direct {v5, v2, v1, v8, v0}, LX/V4R;-><init>(LX/0lR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    :cond_123
    iput-object v5, p0, LX/VAH;->A04:LX/V4R;

    .line 293
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 295
    iput-object v5, v0, LX/Uzp;->A0K:LX/V4R;

    .line 297
    iput-object v5, p0, LX/VAH;->A05:LX/V4R;

    .line 299
    new-array v1, v9, [B

    .line 301
    iput-object v1, v0, LX/Uzp;->A0j:[B

    .line 303
    iget-object v0, v0, LX/Uzp;->A0B:LX/UPL;

    .line 305
    iget-object v0, v0, LX/UPL;->A00:Ljava/security/SecureRandom;

    .line 307
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 310
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 312
    iget-object v0, v0, LX/Uzp;->A0D:LX/VRE;

    .line 314
    invoke-interface {v0}, LX/VRE;->AXF()V

    .line 317
    iget-object v1, p0, LX/VAH;->A02:LX/Uzp;

    .line 319
    iget-object v0, v1, LX/Uzp;->A0D:LX/VRE;

    .line 321
    invoke-interface {v0}, LX/VRE;->ApB()[B

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, LX/Uzp;->A0i:[B

    .line 327
    iget-object v1, p0, LX/VAH;->A02:LX/Uzp;

    .line 329
    iget-object v0, v1, LX/Uzp;->A0D:LX/VRE;

    .line 331
    invoke-interface {v0}, LX/VRE;->ApA()[B

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, LX/Uzp;->A0h:[B

    .line 337
    iget-object v5, p0, LX/VAH;->A02:LX/Uzp;

    .line 339
    iget-object v2, v5, LX/Uzp;->A0P:Ljava/lang/String;

    .line 341
    new-instance v1, LX/UFx;

    .line 343
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 346
    const/4 v0, 0x0

    .line 347
    iput-object v0, v1, LX/UFx;->A01:Ljava/security/MessageDigest;
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_15d} :catch_1f1
    .catch LX/UDv; {:try_start_b3 .. :try_end_15d} :catch_1e6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_15d} :catch_1d2

    .line 349
    :try_start_15d
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, LX/UFx;->A00:Ljava/security/MessageDigest;
    :try_end_163
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15d .. :try_end_163} :catch_1cc
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_163} :catch_1f1
    .catch LX/UDv; {:try_start_15d .. :try_end_163} :catch_1e6
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_163} :catch_1d2

    .line 355
    :try_start_163
    iput-object v1, v5, LX/Uzp;->A0L:LX/UFx;

    .line 357
    iget-object v2, p0, LX/VAH;->A02:LX/Uzp;

    .line 359
    iput-boolean v4, v2, LX/Uzp;->A0e:Z

    .line 361
    iput-boolean v4, v2, LX/Uzp;->A0Z:Z

    .line 363
    iget-boolean v0, v7, LX/U8f;->A08:Z

    .line 365
    iput-boolean v0, v2, LX/Uzp;->A0a:Z

    .line 367
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v2, LX/Uzp;->A0R:Ljava/util/List;

    .line 373
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v2, LX/Uzp;->A0S:Ljava/util/List;

    .line 379
    const-wide/32 v0, 0x40000000

    .line 382
    iput-wide v0, v2, LX/Uzp;->A06:J

    .line 384
    invoke-static {v2}, LX/VAH;->A08(LX/Uzp;)[B

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v6}, LX/Uc6;->A01([BB)[B

    .line 391
    move-result-object v5

    .line 392
    iget-object v0, p0, LX/VAH;->A02:LX/Uzp;

    .line 394
    iget-object v2, v0, LX/Uzp;->A0J:LX/UFo;

    .line 396
    array-length v1, v5

    .line 397
    const/16 v0, 0x16

    .line 399
    invoke-virtual {v2, v5, v4, v1, v0}, LX/UFo;->A01([BIIB)V

    .line 402
    iget-object v1, p0, LX/VAH;->A02:LX/Uzp;

    .line 404
    iget-boolean v0, v1, LX/Uzp;->A0a:Z

    .line 406
    if-eqz v0, :cond_1be

    .line 408
    iget-object v0, v1, LX/Uzp;->A0K:LX/V4R;

    .line 410
    iget-object v0, v0, LX/V4R;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 412
    if-eqz v0, :cond_1be

    .line 414
    iget-boolean v0, v1, LX/Uzp;->A0d:Z

    .line 416
    if-eqz v0, :cond_1b1

    .line 418
    iget-object v2, v1, LX/Uzp;->A0J:LX/UFo;

    .line 420
    new-array v1, v6, [B

    .line 422
    aput-byte v6, v1, v4

    .line 424
    const/16 v0, 0x14

    .line 426
    invoke-virtual {v2, v1, v4, v6, v0}, LX/UFo;->A01([BIIB)V

    .line 429
    iget-object v1, p0, LX/VAH;->A02:LX/Uzp;

    .line 431
    iput-boolean v6, v1, LX/Uzp;->A0e:Z

    .line 433
    :cond_1b1
    iput-boolean v6, v1, LX/Uzp;->A0Y:Z

    .line 435
    iget-object v1, p0, LX/VAH;->A06:LX/UVs;

    .line 437
    new-instance v0, LX/U8Q;

    .line 439
    invoke-direct {v0, v5}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {v1, v0}, LX/UVs;->A00(LX/UPm;)V

    .line 445
    return-void

    .line 446
    :cond_1be
    iget-object v1, p0, LX/VAH;->A06:LX/UVs;

    .line 448
    new-instance v0, LX/U8P;

    .line 450
    invoke-direct {v0, v5}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {v1, v0}, LX/UVs;->A00(LX/UPm;)V

    .line 456
    invoke-virtual {p0}, LX/VAH;->A09()V

    .line 459
    return-void

    .line 460
    :catch_1cc
    move-exception v0

    .line 461
    invoke-static {v0}, LX/UDv;->A04(Ljava/lang/Throwable;)LX/UDv;

    .line 464
    move-result-object v0

    .line 465
    throw v0
    :try_end_1d2
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_1d2} :catch_1f1
    .catch LX/UDv; {:try_start_163 .. :try_end_1d2} :catch_1e6
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_1d2} :catch_1d2

    .line 466
    :catch_1d2
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    invoke-static {v0}, LX/TaU;->A0e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 477
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    const/16 v0, 0x50

    .line 482
    invoke-static {p0, v1, v3, v0, v4}, LX/VAH;->A06(LX/VAH;Ljavax/net/ssl/SSLException;BBZ)V

    .line 485
    return-void

    .line 486
    :catch_1e6
    move-exception v0

    .line 487
    iget-byte v2, v0, LX/UDv;->description:B

    .line 489
    iget-boolean v1, v0, LX/UDv;->errorTransient:Z

    .line 491
    iget-object v0, v0, LX/UDv;->ex:Ljavax/net/ssl/SSLException;

    .line 493
    invoke-static {p0, v0, v3, v2, v1}, LX/VAH;->A06(LX/VAH;Ljavax/net/ssl/SSLException;BBZ)V

    .line 496
    :cond_1f0
    return-void

    .line 497
    :catch_1f1
    move-exception v0

    .line 498
    throw v0
.end method
