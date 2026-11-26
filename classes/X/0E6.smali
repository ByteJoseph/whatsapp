.class public LX/0E6;
.super LX/0E5;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0E6;->A01:Ljava/io/File;

    .line 5
    iput p2, p0, LX/0E6;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0E6;->A01:Ljava/io/File;

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_e
    if-nez v1, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    new-instance v2, LX/0FF;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, v2, LX/0FF;->A00:Ljava/io/File;

    .line 25
    new-instance v0, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    iput-object v0, v2, LX/0FF;->A01:Ljava/io/FileInputStream;

    .line 32
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/0FF;->A02:Ljava/nio/channels/FileChannel;

    .line 38
    :try_start_26
    invoke-static {v2, p1}, LX/0F7;->A06(LX/0FE;Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2e

    .line 42
    invoke-virtual {v2}, LX/0FF;->close()V

    .line 45
    return-object v0

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    invoke-virtual {v2}, LX/0FF;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 50
    throw v1

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    throw v1
.end method

.method public A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .registers 9

    .line 0
    iget-object v3, p0, LX/0E6;->A01:Ljava/io/File;

    .line 2
    sget-object v0, LX/0DK;->A05:LX/0E1;

    .line 4
    if-eqz v0, :cond_b7

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    invoke-direct {v1, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_12
    const-string v2, "SoLoader"

    .line 20
    if-nez v1, :cond_33

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " file not found on "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v4, 0x0

    .line 50
    return v4

    .line 51
    :cond_33
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " file found at "

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    and-int/lit8 v0, p3, 0x1

    .line 80
    if-eqz v0, :cond_6e

    .line 82
    iget v0, p0, LX/0E6;->A00:I

    .line 84
    const/4 v4, 0x2

    .line 85
    and-int/lit8 v0, v0, 0x2

    .line 87
    if-eqz v0, :cond_6e

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " loaded implicitly"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return v4

    .line 110
    :cond_6e
    iget v0, p0, LX/0E6;->A00:I

    .line 112
    const/4 v4, 0x1

    .line 113
    and-int/lit8 v0, v0, 0x1

    .line 115
    if-eqz v0, :cond_9a

    .line 117
    new-instance v2, LX/0FF;

    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v1, v2, LX/0FF;->A00:Ljava/io/File;

    .line 124
    new-instance v0, Ljava/io/FileInputStream;

    .line 126
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    iput-object v0, v2, LX/0FF;->A01:Ljava/io/FileInputStream;

    .line 131
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/0FF;->A02:Ljava/nio/channels/FileChannel;

    .line 137
    :try_start_89
    invoke-static {p1, v2, p2, p3}, LX/0F7;->A03(Landroid/os/StrictMode$ThreadPolicy;LX/0FE;Ljava/lang/String;I)V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_90

    .line 140
    invoke-virtual {v2}, LX/0FF;->close()V

    .line 143
    goto :goto_ab

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    :try_start_91
    invoke-virtual {v2}, LX/0FF;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    .line 148
    throw v1

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    throw v1

    .line 154
    :cond_9a
    const-string v1, "Not resolving dependencies for "

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_ab
    :try_start_ab
    sget-object v0, LX/0DK;->A05:LX/0E1;

    .line 173
    invoke-interface {v0, v3, p3}, LX/0E1;->BrS(Ljava/lang/String;I)V

    .line 176
    return v4
    :try_end_b1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_ab .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    move-exception v0

    .line 178
    invoke-static {p2, v0}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->create(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    const-string v0, "SoLoader.init() not yet called"

    .line 185
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v1
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DirectorySoSource"

    .line 2
    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0E6;->A01:Ljava/io/File;

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0E6;->A01:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    goto :goto_11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    iget-object v0, p0, LX/0E6;->A01:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0}, LX/0E5;->A04()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "[root = "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " flags = "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v0, p0, LX/0E6;->A00:I

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const/16 v0, 0x5d

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
