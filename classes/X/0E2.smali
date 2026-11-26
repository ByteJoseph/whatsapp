.class public LX/0E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E1;


# instance fields
.field public final A00:Ljava/lang/Runtime;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x18

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge v2, v0, :cond_23

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0E2;->A00:Ljava/lang/Runtime;

    .line 16
    invoke-static {}, LX/0Do;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0E2;->A03:Ljava/lang/reflect/Method;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {}, LX/0Do;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    iput-object v1, p0, LX/0E2;->A01:Ljava/lang/String;

    .line 30
    if-nez v1, :cond_24

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_21
    iput-object v0, p0, LX/0E2;->A02:Ljava/lang/String;

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const-string v6, ":"

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    array-length v4, v5

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_31
    if-ge v2, v4, :cond_43

    .line 51
    aget-object v1, v5, v2

    .line 53
    const-string v0, "!"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_40

    .line 61
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_21
.end method


# virtual methods
.method public BrS(Ljava/lang/String;I)V
    .registers 13

    .line 0
    const-string v5, "nativeLoad() returned error for "

    .line 2
    iget-object v6, p0, LX/0E2;->A03:Ljava/lang/reflect/Method;

    .line 4
    if-nez v6, :cond_a

    .line 6
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v1, 0x4

    .line 11
    and-int/lit8 v0, p2, 0x4

    .line 13
    if-ne v0, v1, :cond_13

    .line 15
    iget-object v7, p0, LX/0E2;->A01:Ljava/lang/String;

    .line 17
    :goto_11
    const/4 v3, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_13
    iget-object v7, p0, LX/0E2;->A02:Ljava/lang/String;

    .line 21
    goto :goto_11

    .line 22
    :goto_16
    :try_start_16
    iget-object v4, p0, LX/0E2;->A00:Ljava/lang/Runtime;

    .line 24
    monitor-enter v4
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_19} :catch_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_19} :catch_55
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_19} :catch_55
    .catchall {:try_start_16 .. :try_end_19} :catchall_75

    .line 25
    :try_start_19
    const-class v0, LX/0DK;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object p1, v1, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v7, v1, v0

    .line 43
    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    if-nez v2, :cond_35
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_52

    .line 51
    :try_start_33
    monitor-exit v4

    .line 52
    return-void

    .line 53
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ": "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3
    :try_end_49
    .catchall {:try_start_33 .. :try_end_49} :catchall_4f

    .line 73
    :try_start_49
    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    .line 75
    invoke-direct {v0, p1, v3}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    throw v0
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_52

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    move-object v3, v2

    .line 81
    goto :goto_53

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :goto_53
    :try_start_53
    monitor-exit v4
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    :try_start_54
    throw v0
    :try_end_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_54 .. :try_end_55} :catch_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_55} :catch_55
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_54 .. :try_end_55} :catch_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_75

    .line 85
    :catch_55
    move-exception v2

    .line 86
    :try_start_56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v0, "nativeLoad() error during invocation for "

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ": "

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
    :try_end_75
    .catchall {:try_start_56 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v9

    .line 118
    if-eqz v3, :cond_e1

    .line 120
    const-string v6, "SoFileLoaderImpl"

    .line 122
    const-string v0, "Error when loading library: "

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", library hash is "

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :try_start_89
    new-instance v1, Ljava/io/File;

    .line 139
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v0, "MD5"

    .line 144
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 147
    move-result-object v2

    .line 148
    new-instance v8, Ljava/io/FileInputStream;

    .line 150
    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 153
    const/16 v0, 0x1000
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_9b} :catch_ca
    .catch Ljava/lang/SecurityException; {:try_start_89 .. :try_end_9b} :catch_ca
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_89 .. :try_end_9b} :catch_ca

    .line 155
    :try_start_9b
    new-array v1, v0, [B

    .line 157
    :goto_9d
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    .line 160
    move-result v0

    .line 161
    const/4 v4, 0x0

    .line 162
    if-lez v0, :cond_a8

    .line 164
    invoke-virtual {v2, v1, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 167
    goto :goto_9d

    .line 168
    :cond_a8
    const-string v3, "%32x"

    .line 170
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 173
    move-result-object v2

    .line 174
    const/4 v0, 0x1

    .line 175
    new-instance v1, Ljava/math/BigInteger;

    .line 177
    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    aput-object v1, v0, v4

    .line 184
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v0
    :try_end_bc
    .catchall {:try_start_9b .. :try_end_bc} :catchall_c0

    .line 188
    :try_start_bc
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 191
    goto :goto_cf
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_c0} :catch_ca
    .catch Ljava/lang/SecurityException; {:try_start_bc .. :try_end_c0} :catch_ca
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_bc .. :try_end_c0} :catch_ca

    .line 192
    :catchall_c0
    move-exception v1

    .line 193
    :try_start_c1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 196
    goto :goto_c9
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    :try_start_c6
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    :goto_c9
    throw v1
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_ca} :catch_ca
    .catch Ljava/lang/SecurityException; {:try_start_c6 .. :try_end_ca} :catch_ca
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c6 .. :try_end_ca} :catch_ca

    .line 202
    :catch_ca
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    :goto_cf
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, ", LD_LIBRARY_PATH is "

    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_e1
    throw v9
.end method
