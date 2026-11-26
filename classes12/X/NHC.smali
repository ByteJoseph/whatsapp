.class public LX/NHC;
.super LX/0E5;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/Oml;


# direct methods
.method public constructor <init>(LX/Oa4;LX/Oml;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/NHC;->A00:Ljava/util/Map;

    .line 6
    iput-object p2, p0, LX/NHC;->A01:LX/Oml;

    .line 8
    invoke-virtual {p0, p1}, LX/NHC;->A07(LX/Oa4;)V

    .line 11
    return-void
.end method

.method private A00(LX/OnM;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p0, LX/NHC;->A01:LX/Oml;

    .line 2
    invoke-static {}, LX/0DK;->A01()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, LX/OnM;->A01:Ljava/lang/String;

    .line 8
    const-string v0, "lib/"

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, LX/Oml;->A02()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "!/"

    .line 34
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/NHC;->A00:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_52

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/OnM;

    .line 10
    if-eqz v1, :cond_50

    .line 12
    iget-object v0, p0, LX/NHC;->A01:LX/Oml;

    .line 14
    invoke-virtual {v0}, LX/Oml;->A02()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 20
    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 23
    :try_start_17
    const-string v0, "lib/"

    .line 25
    invoke-static {v0}, LX/N24;->A0y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "/"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, v1, LX/OnM;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/PPo;

    .line 46
    invoke-direct {v2, v0, v3}, LX/PPo;-><init>(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)V
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_46

    .line 49
    :try_start_31
    invoke-static {v2, v1}, LX/0F7;->A06(LX/0FE;Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_3c

    .line 53
    :try_start_35
    invoke-virtual {v2}, LX/PPo;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_46

    .line 56
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 59
    return-object v0

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    invoke-virtual {v2}, LX/PPo;->close()V

    .line 64
    goto :goto_45
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 69
    :catch_45
    :goto_45
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 74
    throw v1

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    throw v1

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_52
    const-string v0, "prepare not called"

    .line 84
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .registers 9

    .line 0
    iget-object v0, p0, LX/NHC;->A00:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_5b

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/OnM;

    .line 10
    if-eqz v4, :cond_59

    .line 12
    iget-object v0, p0, LX/NHC;->A01:LX/Oml;

    .line 14
    invoke-virtual {v0}, LX/Oml;->A02()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 20
    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 23
    :try_start_17
    const-string v0, "lib/"

    .line 25
    invoke-static {v0}, LX/N24;->A0y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "/"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, v4, LX/OnM;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v2, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/PPo;

    .line 46
    invoke-direct {v0, v1, v3}, LX/PPo;-><init>(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)V
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_4f

    .line 49
    :try_start_31
    invoke-static {p1, v0, v2, p3}, LX/0F7;->A03(Landroid/os/StrictMode$ThreadPolicy;LX/0FE;Ljava/lang/String;I)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_45

    .line 52
    :try_start_34
    invoke-virtual {v0}, LX/PPo;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_4f

    .line 55
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 58
    sget-object v1, LX/0DK;->A05:LX/0E1;

    .line 60
    invoke-direct {p0, v4}, LX/NHC;->A00(LX/OnM;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0, p3}, LX/0E1;->BrS(Ljava/lang/String;I)V

    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    invoke-virtual {v0}, LX/PPo;->close()V

    .line 73
    goto :goto_4e
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 78
    :catch_4e
    :goto_4e
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 83
    throw v1

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    throw v1

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_5b
    const-string v0, "prepare not called"

    .line 93
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public A04()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "DirectSplitSoSource["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NHC;->A01:LX/Oml;

    .line 8
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/NHC;->A00:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/OnM;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-direct {p0, v0}, LX/NHC;->A00(LX/OnM;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "prepare not called"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public A06(I)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/NHC;->A00:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_99

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, p0, LX/NHC;->A01:LX/Oml;

    .line 10
    const-string v0, "lib"

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ".soloader-manifest.so"

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/0DK;->A01()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/Oml;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    move-result-object v5

    .line 30
    :try_start_1e
    new-instance v9, Ljava/io/DataInputStream;

    .line 32
    invoke-direct {v9, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_45

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_42

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_48

    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne v1, v0, :cond_37

    .line 51
    const-string/jumbo v8, "x86"

    .line 54
    goto :goto_4b

    .line 55
    :cond_37
    const-string v0, "Unrecognized abi id: "

    .line 57
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    const-string v8, "armeabi-v7a"

    .line 68
    goto :goto_4b

    .line 69
    :cond_45
    const-string v8, "arm64-v8a"

    .line 71
    goto :goto_4b

    .line 72
    :cond_48
    const-string/jumbo v8, "x86_64"

    .line 75
    :goto_4b
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readShort()S

    .line 78
    move-result v7

    .line 79
    const v0, 0xffff

    .line 82
    and-int/2addr v7, v0

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v6

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_58
    if-ge v4, v7, :cond_7f

    .line 90
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readShort()S

    .line 93
    move-result v1

    .line 94
    const v0, 0xffff

    .line 97
    and-int/2addr v1, v0

    .line 98
    new-array v3, v1, [B

    .line 100
    invoke-virtual {v9, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 103
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    .line 106
    move-result v0

    .line 107
    and-int/lit16 v2, v0, 0xff

    .line 109
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    new-instance v1, Ljava/lang/String;

    .line 113
    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 116
    new-instance v0, LX/OnM;

    .line 118
    invoke-direct {v0, v1, v2}, LX/OnM;-><init>(Ljava/lang/String;I)V

    .line 121
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_58

    .line 127
    :cond_7f
    new-instance v0, LX/Oa4;

    .line 129
    invoke-direct {v0, v8, v6}, LX/Oa4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    invoke-virtual {p0, v0}, LX/NHC;->A07(LX/Oa4;)V

    .line 135
    if-eqz v5, :cond_99
    :try_end_89
    .catchall {:try_start_1e .. :try_end_89} :catchall_8d

    .line 137
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 140
    return-void

    .line 141
    :catchall_8d
    move-exception v1

    .line 142
    if-eqz v5, :cond_98

    .line 144
    :try_start_90
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
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
    :cond_98
    throw v1

    .line 153
    :cond_99
    return-void
.end method

.method public A07(LX/Oa4;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/Oa4;->A00:Ljava/lang/String;

    .line 2
    invoke-static {}, LX/0DK;->A01()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/NHC;->A00:Ljava/util/Map;

    .line 18
    iget-object v0, p1, LX/Oa4;->A01:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/OnM;

    .line 36
    iget-object v1, p0, LX/NHC;->A00:Ljava/util/Map;

    .line 38
    iget-object v0, v2, LX/OnM;->A01:Ljava/lang/String;

    .line 40
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const-string v0, "DirectSplitSoSource only supports primary abi: "

    .line 47
    invoke-static {v0}, LX/N24;->A0y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "; manifest abi: "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
