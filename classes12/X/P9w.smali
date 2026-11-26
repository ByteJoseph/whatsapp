.class public final LX/P9w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c18b

    .line 6
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P9w;->A04:LX/00y;

    .line 12
    const/16 v0, 0x11bc

    .line 14
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/P9w;->A03:LX/00y;

    .line 20
    const/16 v0, 0xf1b

    .line 22
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/P9w;->A01:LX/00y;

    .line 28
    const/16 v0, 0x40

    .line 30
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/P9w;->A00:LX/00y;

    .line 36
    const/16 v0, 0xa0

    .line 38
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/P9w;->A05:LX/00y;

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/P9w;->A02:LX/00y;

    .line 51
    return-void
.end method

.method public static final A00(LX/P9w;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Landroid/util/AtomicFile;
    .registers 4

    .line 0
    iget-object p0, p0, LX/P9w;->A02:LX/00y;

    .line 2
    invoke-static {p0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P4O;

    .line 8
    invoke-virtual {p0, p2}, LX/P4O;->A04(LX/00a;)Ljava/io/File;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p3}, LX/OPS;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string p0, "omitted_metadata_progress_"

    .line 18
    invoke-static {p0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, LX/N24;->A0F(Ljava/io/File;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final A01(LX/P9w;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    iget-object p0, p0, LX/P9w;->A02:LX/00y;

    .line 2
    invoke-static {p0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P4O;

    .line 8
    invoke-virtual {p0, p2}, LX/P4O;->A04(LX/00a;)Ljava/io/File;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p3}, LX/OPS;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string p0, "omitted_metadata_packets_"

    .line 18
    invoke-static {p0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final A02(Ljava/io/File;)Z
    .registers 2

    .line 0
    const-string v0, "manifest"

    .line 2
    invoke-static {p0, v0}, LX/N24;->A0F(Ljava/io/File;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    .line 9
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-static {p0}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;Ljava/lang/String;)LX/P3N;
    .registers 11

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_2
    invoke-static {p0, p1, p2, p3}, LX/P9w;->A00(LX/P9w;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/util/AtomicFile;->readFully()[B

    .line 9
    move-result-object v1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_a} :catch_66

    .line 10
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 15
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    new-instance v3, Ljava/io/DataInputStream;

    .line 20
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    :try_start_17
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 26
    move-result v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_5f

    .line 27
    const-string v5, "Invalid packet progress"

    .line 29
    if-ne v0, v2, :cond_5a

    .line 31
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_56

    .line 41
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    move-object v1, v4

    .line 56
    :cond_38
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 59
    move-result v0

    .line 60
    new-instance v4, LX/P3N;

    .line 62
    invoke-direct {v4, v2, v1, v0}, LX/P3N;-><init>(ILjava/lang/String;I)V

    .line 65
    iget v0, v4, LX/P3N;->A00:I

    .line 67
    if-ltz v0, :cond_51

    .line 69
    iget v0, v4, LX/P3N;->A01:I

    .line 71
    if-ltz v0, :cond_51

    .line 73
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 76
    move-result v1

    .line 77
    const/4 v0, -0x1

    .line 78
    if-ne v1, v0, :cond_51

    .line 80
    goto :goto_56

    .line 81
    :cond_51
    invoke-static {v5}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_5e
    :try_end_56
    .catchall {:try_start_1f .. :try_end_56} :catchall_5f

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 89
    return-object v4

    .line 90
    :cond_5a
    :try_start_5a
    invoke-static {v5}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    throw v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0

    .line 102
    :catch_66
    return-object v4
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3}, LX/P9w;->A01(LX/P9w;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "manifest"

    .line 7
    invoke-static {v1, v0}, LX/N24;->A0F(Ljava/io/File;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_c
    invoke-virtual {v0}, Landroid/util/AtomicFile;->readFully()[B

    .line 15
    move-result-object v1
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_10} :catch_59

    .line 16
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 21
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    new-instance v4, Ljava/io/DataInputStream;

    .line 26
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    move-result v0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_52

    .line 33
    const-string v3, "Invalid packet manifest"

    .line 35
    if-ne v0, v5, :cond_4d

    .line 37
    :try_start_25
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_33
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_52

    .line 47
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 50
    return-object v2

    .line 51
    :cond_33
    :try_start_33
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_48

    .line 57
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, -0x1

    .line 62
    if-ne v1, v0, :cond_48

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_52

    .line 68
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 71
    return-object v0

    .line 72
    :cond_48
    :try_start_48
    invoke-static {v3}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_51

    .line 77
    :cond_4d
    invoke-static {v3}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    throw v0
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0

    .line 89
    :catch_59
    return-object v2
.end method
