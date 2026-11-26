.class public LX/SLi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/logginginfra/falco/Checksum;

.field public final A01:Lcom/facebook/logginginfra/falco/Identity;

.field public final A02:LX/Rl1;

.field public final A03:LX/SCH;

.field public final A04:LX/Rom;

.field public final A05:LX/RY4;

.field public final A06:LX/SlZ;


# direct methods
.method public constructor <init>(Lcom/facebook/logginginfra/falco/Checksum;Lcom/facebook/logginginfra/falco/Identity;LX/Rl1;LX/SCH;LX/Rom;LX/RY4;LX/SlZ;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SLi;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 5
    iput-object p5, p0, LX/SLi;->A04:LX/Rom;

    .line 7
    iput-object p4, p0, LX/SLi;->A03:LX/SCH;

    .line 9
    iput-object p6, p0, LX/SLi;->A05:LX/RY4;

    .line 11
    iput-object p7, p0, LX/SLi;->A06:LX/SlZ;

    .line 13
    iput-object p3, p0, LX/SLi;->A02:LX/Rl1;

    .line 15
    iput-object p1, p0, LX/SLi;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 17
    return-void
.end method

.method public static A00(LX/RoK;Lcom/facebook/logginginfra/falco/Identity;LX/SCW;LX/0Bg;Ljava/util/concurrent/atomic/AtomicReference;)LX/SLi;
    .registers 18

    .line 0
    invoke-static {p1}, LX/SLi;->A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    const-string v3, "qpl_sampling_config_v2.%s"

    .line 6
    iget-object v1, p2, LX/SCW;->A00:Landroid/content/Context;

    .line 8
    sget-object v0, LX/OSP;->A00:LX/067;

    .line 10
    invoke-static {v1, v0}, LX/0ch;->A01(Landroid/content/Context;LX/067;)Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v4, v5}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v1, v0, v5}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/FileInputStream;

    .line 31
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 36
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 41
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p4, :cond_36

    .line 47
    :try_start_2f
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    goto :goto_8b

    .line 54
    :cond_36
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 57
    move-result v0
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_8f

    .line 58
    const-string v3, "QPLConfig"

    .line 60
    if-eq v0, v5, :cond_48

    .line 62
    :try_start_3e
    const-string v1, "unsupported config version %d"

    .line 64
    invoke-static {v0}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v1, v0}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    goto :goto_8b

    .line 72
    :cond_48
    new-instance v8, LX/SHP;

    .line 74
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v4, v8, LX/SHP;->A01:Ljava/io/OutputStream;

    .line 79
    iput-object v2, v8, LX/SHP;->A00:Ljava/io/InputStream;

    .line 81
    const-wide/32 v9, 0x989680

    .line 84
    const-wide/32 v11, 0x186a0

    .line 87
    new-instance v7, LX/R1e;

    .line 89
    invoke-direct/range {v7 .. v12}, LX/R1e;-><init>(LX/SHP;JJ)V
    :try_end_5c
    .catchall {:try_start_3e .. :try_end_5c} :catchall_8f

    .line 92
    :try_start_5c
    const-string v6, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 94
    iget-object v5, p0, LX/RoK;->A00:LX/Ryz;

    .line 96
    iget-object v1, p0, LX/RoK;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 98
    new-instance v0, LX/SON;

    .line 100
    invoke-direct {v0, v5, v1, v7}, LX/SON;-><init>(LX/Ryz;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/RZB;)V

    .line 103
    invoke-static {v0, v6}, LX/SON;->A00(LX/SON;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 109
    if-eqz p4, :cond_76

    .line 111
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_76

    .line 117
    goto :goto_8b

    .line 118
    :cond_76
    new-instance v0, LX/SM4;

    .line 120
    move-object/from16 v5, p3

    .line 122
    invoke-direct {v0, v5}, LX/SM4;-><init>(LX/0Bg;)V

    .line 125
    invoke-virtual {v0, v1}, LX/SM4;->A02(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/SLi;

    .line 128
    move-result-object v0
    :try_end_81
    .catch LX/TAu; {:try_start_5c .. :try_end_81} :catch_85
    .catchall {:try_start_5c .. :try_end_81} :catchall_8f

    .line 129
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 132
    return-object v0

    .line 133
    :catch_85
    move-exception v1

    .line 134
    :try_start_86
    const-string v0, "Failed to deserialize config - file may be corrupted"

    .line 136
    invoke-static {v3, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_8f

    .line 139
    :goto_8b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 142
    return-object v4

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    :try_start_90
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_94

    .line 147
    throw v1

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    throw v1
.end method

.method public static A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_9a

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, LX/Qak;->A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v2, :cond_70

    .line 15
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "_"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    sget-object v0, LX/OT4;->A00:LX/Q3W;

    .line 43
    sget-object v1, LX/Rii;->A05:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {v0}, LX/Q3W;->A00()LX/NYu;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    array-length v4, v5

    .line 61
    const/4 v3, 0x0

    .line 62
    iget-boolean v0, p0, LX/NYu;->A00:Z

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 66
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    .line 68
    invoke-static {v0, v2}, LX/07L;->A08(ZLjava/lang/Object;)V

    .line 71
    iget-object v1, p0, LX/NYu;->A02:Ljava/security/MessageDigest;

    .line 73
    invoke-virtual {v1, v5, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 76
    iget-boolean v0, p0, LX/NYu;->A00:Z

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 80
    invoke-static {v0, v2}, LX/07L;->A08(ZLjava/lang/Object;)V

    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/NYu;->A00:Z

    .line 86
    iget v2, p0, LX/NYu;->A01:I

    .line 88
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 95
    move-result-object v1

    .line 96
    if-eq v2, v0, :cond_66

    .line 98
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 101
    move-result-object v1

    .line 102
    :cond_66
    new-instance v0, LX/RDH;

    .line 104
    invoke-direct {v0, v1}, LX/RDH;-><init>([B)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_70
    if-eqz v3, :cond_9a

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 121
    if-eqz v2, :cond_88

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, ""

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_88

    .line 135
    goto :goto_29

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 143
    if-eqz v0, :cond_9a

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    goto :goto_29

    .line 154
    :cond_9a
    return-object v4
.end method
