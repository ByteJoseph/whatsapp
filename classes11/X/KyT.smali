.class public final LX/KyT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0rC;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KyT;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KyT;->A01:LX/05b;

    .line 15
    const/16 v0, 0xa99

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0rC;

    .line 23
    iput-object v2, p0, LX/KyT;->A0A:LX/0rC;

    .line 25
    const/16 v0, 0x1171

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KyT;->A02:LX/05b;

    .line 33
    const v0, 0x28191

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KyT;->A04:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/KyT;->A07:LX/05b;

    .line 48
    const v0, 0x2818f

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/KyT;->A06:LX/05b;

    .line 57
    const v0, 0x28192

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/KyT;->A00:LX/05b;

    .line 66
    const/16 v0, 0x1172

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/KyT;->A08:LX/05b;

    .line 74
    const v0, 0x28193

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/KyT;->A05:LX/05b;

    .line 83
    const/16 v0, 0x17ff

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/KyT;->A03:LX/05b;

    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v0, LX/MZH;

    .line 94
    invoke-direct {v0, p0, v1}, LX/MZH;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public static final A00(LX/0DP;Ljava/io/File;)Ljava/io/File;
    .registers 7

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "opus"

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%s.%s"

    .line 22
    invoke-static {v4, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final A01(LX/0DP;Ljava/io/File;)Ljava/io/File;
    .registers 7

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "viz"

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%s.%s"

    .line 22
    invoke-static {v4, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final A02(LX/0DP;Ljava/io/File;)Ljava/io/File;
    .registers 5

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "%s.txt"

    .line 17
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A03(LX/0DP;LX/1AZ;Ljava/io/File;)V
    .registers 8

    .line 0
    const-string v4, ":;:"

    .line 2
    if-nez p1, :cond_c

    .line 4
    invoke-static {p0, p2}, LX/KyT;->A02(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {p0, p2}, LX/KyT;->A02(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 19
    move-result-object v1

    .line 20
    :try_start_14
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 22
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v2, v1, LX/1dJ;->A02:Z

    .line 28
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v4, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 47
    move-result-object v2
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_30} :catch_42

    .line 48
    :try_start_30
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_3b

    .line 55
    :try_start_37
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 58
    return-void
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3b} :catch_42

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v0

    .line 67
    new-instance v1, LX/RTs;

    .line 69
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 72
    const-string v0, "DraftVoiceNotesCache/saveQuotedMessage/ "

    .line 74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public static final A04(LX/KyT;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Z
    .registers 12

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/KyT;->A09:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/KyT;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/M8v;

    .line 16
    iget-object v0, p0, LX/KyT;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0hm;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    if-eqz p4, :cond_6a

    .line 30
    invoke-virtual {v2, p1, p2}, LX/M8v;->A02(Ljava/io/File;Ljava/io/File;)Z

    .line 33
    move-result v5

    .line 34
    :goto_22
    if-nez v5, :cond_67

    .line 36
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 47
    move-result v4

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_68

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v3

    .line 67
    :goto_43
    const-string v0, "kind="

    .line 69
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, ", sourceExists="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", destDirExists="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", destDirWritable="

    .line 91
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const/4 p4, 0x1

    .line 96
    const/4 p3, 0x2

    .line 97
    const-string p0, "DraftVoiceNotesCache/cacheVoiceNote/copy failed for voice note cache"

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 103
    :cond_67
    return v5

    .line 104
    :cond_68
    move-object v2, v3

    .line 105
    goto :goto_43

    .line 106
    :cond_6a
    invoke-static {v1, p1, p2}, LX/N2u;->A0Q(LX/0hm;Ljava/io/File;Ljava/io/File;)Z

    .line 109
    move-result v5

    .line 110
    goto :goto_22
.end method


# virtual methods
.method public final A05(LX/0DP;Z)LX/LyV;
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 9
    if-eqz p2, :cond_4f

    .line 11
    iget-object v3, v0, LX/KyT;->A03:LX/05b;

    .line 13
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1aW;

    .line 19
    invoke-interface {v3, v1}, LX/1aW;->Amz(LX/0DP;)LX/1f6;

    .line 22
    move-result-object v4

    .line 23
    instance-of v3, v4, LX/1yo;

    .line 25
    if-eqz v3, :cond_189

    .line 27
    check-cast v4, LX/1yo;

    .line 29
    if-eqz v4, :cond_189

    .line 31
    iget-object v3, v4, LX/1yo;->A0B:Ljava/lang/String;

    .line 33
    if-eqz v3, :cond_189

    .line 35
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v3

    .line 39
    :goto_27
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_189

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_189

    .line 51
    invoke-static {v1, v10}, LX/KyT;->A01(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 54
    move-result-object v17

    .line 55
    const-string v11, "keyStringLength="

    .line 57
    const-string v14, "DraftVoiceNotesCache/getQuotedMessageKey/invalid message key, key string size = "

    .line 59
    const/16 v5, 0x4ff

    .line 61
    iget-object v4, v0, LX/KyT;->A09:LX/05b;

    .line 63
    invoke-static {v4, v5}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 66
    move-result-object v16

    .line 67
    invoke-static {v1, v10}, LX/KyT;->A02(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 74
    move-result v5

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v5, :cond_131

    .line 78
    goto :goto_7c

    .line 79
    :cond_4f
    iget-object v3, v0, LX/KyT;->A06:LX/05b;

    .line 81
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/M8v;

    .line 87
    invoke-virtual {v3}, LX/M8v;->A01()Z

    .line 90
    move-result v4

    .line 91
    iget-object v3, v0, LX/KyT;->A01:LX/05b;

    .line 93
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/0I5;

    .line 99
    if-eqz v4, :cond_77

    .line 101
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 104
    move-result-object v4

    .line 105
    const-string v3, "Cached Voice Notes"

    .line 107
    invoke-static {v4, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 110
    move-result-object v3

    .line 111
    :goto_6f
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 114
    invoke-static {v1, v3}, LX/KyT;->A00(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_27

    .line 119
    :cond_77
    invoke-virtual {v3}, LX/0I5;->A0V()Ljava/io/File;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_6f

    .line 124
    :goto_7c
    :try_start_7c
    invoke-static {v6}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 127
    move-result-object v5

    .line 128
    new-instance v7, Ljava/io/DataInputStream;

    .line 130
    invoke-direct {v7, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_85
    .catch Ljava/io/FileNotFoundException; {:try_start_7c .. :try_end_85} :catch_100
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_85} :catch_119

    .line 133
    :try_start_85
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 136
    move-result-wide v5

    .line 137
    long-to-int v8, v5

    .line 138
    new-array v6, v8, [B

    .line 140
    invoke-virtual {v7, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 143
    sget-object v5, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 145
    new-instance v15, Ljava/lang/String;

    .line 147
    invoke-direct {v15, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 150
    const/4 v13, 0x1

    .line 151
    new-array v6, v13, [Ljava/lang/String;

    .line 153
    const-string v5, ":;:"

    .line 155
    const/4 v8, 0x0

    .line 156
    aput-object v5, v6, v8

    .line 158
    const/4 v9, 0x2

    .line 159
    const/4 v5, 0x4

    .line 160
    invoke-static {v15, v6, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 167
    move-result v6

    .line 168
    const/4 v5, 0x3

    .line 169
    if-eq v6, v5, :cond_da

    .line 171
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 174
    move-result v13

    .line 175
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 178
    move-result v12

    .line 179
    invoke-static {v13, v14}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-result-object v6

    .line 183
    const-string v5, ", params size = "

    .line 185
    invoke-static {v5, v6, v12}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 188
    invoke-static/range {v16 .. v16}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 191
    move-result-object v18

    .line 192
    const-string v19, "DraftVoiceNotesCache/getQuotedMessageKey/invalid message key"

    .line 194
    invoke-static {v11, v13}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    move-result-object v20

    .line 198
    move-object/from16 v21, v2

    .line 200
    move/from16 v22, v9

    .line 202
    move/from16 v23, v8

    .line 204
    invoke-virtual/range {v18 .. v23}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 207
    invoke-static {v1, v10}, LX/KyT;->A02(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, LX/8cZ;->A1J(Ljava/io/File;)V
    :try_end_d6
    .catchall {:try_start_85 .. :try_end_d6} :catchall_f9

    .line 214
    :try_start_d6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 217
    goto :goto_131
    :try_end_da
    .catch Ljava/io/FileNotFoundException; {:try_start_d6 .. :try_end_da} :catch_100
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_da} :catch_119

    .line 218
    :cond_da
    :try_start_da
    sget-object v6, LX/0DP;->A00:LX/0DX;

    .line 220
    invoke-static {v12, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v6, v5}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 227
    move-result-object v8

    .line 228
    invoke-static {v12, v13}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 235
    move-result v6

    .line 236
    invoke-static {v12, v9}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    invoke-static {v8, v5, v6}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 243
    move-result-object v5
    :try_end_f4
    .catchall {:try_start_da .. :try_end_f4} :catchall_f9

    .line 244
    :try_start_f4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 247
    move-object v2, v5

    .line 248
    goto :goto_131
    :try_end_f9
    .catch Ljava/io/FileNotFoundException; {:try_start_f4 .. :try_end_f9} :catch_100
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f9} :catch_119

    .line 249
    :catchall_f9
    move-exception v6

    .line 250
    :try_start_fa
    throw v6
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_fb

    .line 251
    :catchall_fb
    move-exception v5

    .line 252
    :try_start_fc
    invoke-static {v7, v6}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    throw v5
    :try_end_100
    .catch Ljava/io/FileNotFoundException; {:try_start_fc .. :try_end_100} :catch_100
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_100} :catch_119

    .line 256
    :catch_100
    move-exception v5

    .line 257
    new-instance v6, LX/RTs;

    .line 259
    invoke-direct {v6, v5}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 262
    const-string v5, "DraftVoiceNotesCache/getQuotedMessageKey/ "

    .line 264
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    invoke-static/range {v16 .. v16}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 270
    move-result-object v5

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v9, 0x2

    .line 273
    const-string v6, "DraftVoiceNotesCache/getQuotedMessageKey/FileNotFoundException"

    .line 275
    move-object v8, v2

    .line 276
    move-object v7, v2

    .line 277
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 280
    goto :goto_131

    .line 281
    :catch_119
    move-exception v5

    .line 282
    new-instance v6, LX/RTs;

    .line 284
    invoke-direct {v6, v5}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 287
    const-string v5, "DraftVoiceNotesCache/getQuotedMessageKey/"

    .line 289
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    invoke-static/range {v16 .. v16}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 295
    move-result-object v5

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v9, 0x2

    .line 298
    const-string v6, "DraftVoiceNotesCache/getQuotedMessageKey/IOException"

    .line 300
    move-object v8, v2

    .line 301
    move-object v7, v2

    .line 302
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 305
    :cond_131
    :goto_131
    iget-object v5, v0, LX/KyT;->A05:LX/05b;

    .line 307
    invoke-static {v5}, LX/Kxj;->A00(LX/05b;)LX/08a;

    .line 310
    move-result-object v6

    .line 311
    const/16 v5, 0x4515

    .line 313
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_148

    .line 319
    const/4 v7, 0x0

    .line 320
    :cond_140
    :goto_140
    new-instance v1, LX/LyV;

    .line 322
    move-object/from16 v0, v17

    .line 324
    invoke-direct {v1, v2, v3, v0, v7}, LX/LyV;-><init>(LX/1dJ;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;)V

    .line 327
    return-object v1

    .line 328
    :cond_148
    iget-object v0, v0, LX/KyT;->A08:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v6

    .line 334
    check-cast v6, LX/Mew;

    .line 336
    invoke-virtual {v6}, LX/Mew;->A00()V

    .line 339
    iget-object v0, v6, LX/Mew;->A02:LX/00q;

    .line 341
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 344
    move-result-object v5

    .line 345
    const-string v0, "ptt_save_draft_entrypoint"

    .line 347
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_140

    .line 358
    invoke-virtual {v6, v1}, LX/Mew;->A01(LX/0DP;)V

    .line 361
    :try_start_169
    new-instance v4, Lorg/json/JSONObject;

    .line 363
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366
    const-string v0, "entry_point"

    .line 368
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 371
    move-result v1

    .line 372
    const-string v0, "expiration_time"

    .line 374
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_179
    .catch Lorg/json/JSONException; {:try_start_169 .. :try_end_179} :catch_17e
    .catch Ljava/lang/NumberFormatException; {:try_start_169 .. :try_end_179} :catch_182

    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v7

    .line 381
    goto :goto_140

    .line 382
    :catch_17e
    move-exception v1

    .line 383
    const-string v0, "VoicemailData/toVoicemailData: Failed to parse JSON string "

    .line 385
    goto :goto_185

    .line 386
    :catch_182
    move-exception v1

    .line 387
    const-string v0, "VoicemailData/toInviteSourceData: failed to parse json string "

    .line 389
    :goto_185
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    goto :goto_140

    .line 393
    :cond_189
    return-object v2
.end method

.method public final A06(LX/0DP;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v3, v0, [Ljava/io/File;

    .line 4
    iget-object v2, p0, LX/KyT;->A01:LX/05b;

    .line 6
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Cached Voice Notes"

    .line 15
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v3, v4

    .line 21
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0I5;

    .line 27
    invoke-virtual {v0}, LX/0I5;->A0V()Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v9

    .line 40
    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_85

    .line 46
    invoke-static {v9}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/io/File;

    .line 52
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/4 v8, 0x3

    .line 59
    new-array v2, v8, [Ljava/lang/Object;

    .line 61
    const-string v5, "session-"

    .line 63
    invoke-static {v5, v0, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    const-string v1, "opus"

    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v1, v2, v0

    .line 71
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    const-string v4, "%s%s.%s"

    .line 77
    invoke-static {v7, v4, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v6, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 88
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-array v2, v8, [Ljava/lang/Object;

    .line 94
    invoke-static {v5, v0, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    const-string v1, "viz"

    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v1, v2, v0

    .line 102
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v7, v4, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v6, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 117
    iget-object v0, p0, LX/KyT;->A04:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/M2A;

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/M2A;->A00(Ljava/lang/String;)V

    .line 132
    goto :goto_28

    .line 133
    :cond_85
    return-void
.end method

.method public final A07(LX/0DP;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/KyT;->A01:LX/05b;

    .line 2
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I5;

    .line 8
    invoke-virtual {v0}, LX/0I5;->A0V()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/KyT;->A00(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0I5;

    .line 22
    invoke-virtual {v0}, LX/0I5;->A0V()Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LX/KyT;->A01(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v4}, LX/9zu;->A03(Ljava/io/File;)Z

    .line 33
    move-result v1

    .line 34
    invoke-static {v4}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 37
    move-result v3

    .line 38
    const-string v0, "vn_draft"

    .line 40
    invoke-static {v4, v0, v1}, LX/9zu;->A02(Ljava/io/File;Ljava/lang/String;Z)V

    .line 43
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 46
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0I5;

    .line 52
    invoke-virtual {v0}, LX/0I5;->A0V()Ljava/io/File;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, LX/KyT;->A02(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 63
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Cached Voice Notes"

    .line 72
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v2}, LX/KyT;->A00(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 83
    move-result v1

    .line 84
    invoke-static {p1, v2}, LX/KyT;->A01(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 91
    invoke-static {p1, v2}, LX/KyT;->A02(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 98
    iget-object v0, p0, LX/KyT;->A08:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Mew;

    .line 106
    invoke-virtual {v0, p1}, LX/Mew;->A01(LX/0DP;)V

    .line 109
    if-nez v3, :cond_71

    .line 111
    if-eqz v1, :cond_7e

    .line 113
    :cond_71
    iget-object v0, p0, LX/KyT;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 118
    move-result-object v2

    .line 119
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 121
    const/16 v0, 0xf

    .line 123
    invoke-static {v2, v1, p1, v0}, LX/MeZ;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 126
    :cond_7e
    return-void
.end method
