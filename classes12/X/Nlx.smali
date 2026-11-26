.class public LX/Nlx;
.super LX/U65;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/0lL;


# direct methods
.method public constructor <init>(LX/0lL;LX/NcV;Ljava/lang/String;)V
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/Nlx;->A06:LX/0lL;

    .line 3
    iget-object v8, p1, LX/0lL;->A04:LX/08s;

    .line 5
    iget-object v6, p1, LX/0lL;->A01:LX/08a;

    .line 7
    iget-object v9, p1, LX/0lL;->A05:LX/0bq;

    .line 9
    iget-object v7, p1, LX/0lL;->A03:LX/0W8;

    .line 11
    iget-object v11, p1, LX/0lL;->A07:LX/0XW;

    .line 13
    iget-object v10, p1, LX/0lL;->A06:LX/0lM;

    .line 15
    const/4 v12, 0x0

    .line 16
    invoke-direct/range {v5 .. v12}, LX/U65;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;Ljava/util/concurrent/Executor;)V

    .line 19
    :try_start_13
    iget-object v0, p1, LX/0lL;->A02:LX/0ks;

    .line 21
    iget-object v2, v0, LX/0ks;->A00:LX/0ku;

    .line 23
    const-string v1, ""

    .line 25
    invoke-virtual {v2, v1}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Nlx;->A01:Ljava/io/File;

    .line 31
    invoke-virtual {v2, v1}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Nlx;->A00:Ljava/io/File;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_25} :catch_9b

    .line 37
    iget v1, p2, LX/NcV;->bitField0_:I

    .line 39
    and-int/lit8 v0, v1, 0x1

    .line 41
    move-object/from16 v3, p3

    .line 43
    if-eqz v0, :cond_8d

    .line 45
    and-int/lit8 v0, v1, 0x2

    .line 47
    if-eqz v0, :cond_7f

    .line 49
    and-int/lit8 v0, v1, 0x10

    .line 51
    if-eqz v0, :cond_71

    .line 53
    and-int/lit8 v0, v1, 0x20

    .line 55
    if-eqz v0, :cond_63

    .line 57
    iget-object v0, p2, LX/NcV;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 62
    move-result-object v4

    .line 63
    iget-object v0, p2, LX/NcV;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p2, LX/NcV;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p2, LX/NcV;->directPath_:Ljava/lang/String;

    .line 77
    iput-object v0, p0, LX/Nlx;->A03:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Nlx;->A02:Ljava/lang/String;

    .line 86
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Nlx;->A05:Ljava/lang/String;

    .line 92
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Nlx;->A04:Ljava/lang/String;

    .line 98
    return-void

    .line 99
    :cond_63
    sget-object v2, LX/NzA;->A03:LX/NzA;

    .line 101
    const-string v0, "Missing file enc sha256 for collection: "

    .line 103
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/NhT;

    .line 109
    invoke-direct {v0, v2, v1}, LX/NhT;-><init>(LX/NzA;Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_71
    sget-object v2, LX/NzA;->A04:LX/NzA;

    .line 115
    const-string v0, "Missing file sha256 for collection: "

    .line 117
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/NhT;

    .line 123
    invoke-direct {v0, v2, v1}, LX/NhT;-><init>(LX/NzA;Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_7f
    sget-object v2, LX/NzA;->A02:LX/NzA;

    .line 129
    const-string v0, "Missing direct path for collection: "

    .line 131
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/NhT;

    .line 137
    invoke-direct {v0, v2, v1}, LX/NhT;-><init>(LX/NzA;Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8d
    sget-object v2, LX/NzA;->A05:LX/NzA;

    .line 143
    const-string v0, "Missing media key for collection: "

    .line 145
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/NhT;

    .line 151
    invoke-direct {v0, v2, v1}, LX/NhT;-><init>(LX/NzA;Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :catch_9b
    move-exception v2

    .line 156
    const-string v0, "external-mutations-downloader: Failed to prepare location for encryptedFile/destinationFile"

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 161
    const-string v1, "Failed to prepare location for encryptedFile/destinationFile"

    .line 163
    new-instance v0, LX/NhR;

    .line 165
    invoke-direct {v0, v1, v2}, LX/NhR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    throw v0
.end method


# virtual methods
.method public A03(LX/H6Z;)LX/UlU;
    .registers 4

    .line 0
    new-instance v1, LX/UlU;

    .line 2
    invoke-direct {v1}, LX/UlU;-><init>()V

    .line 5
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 8
    move-result v0

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/UlU;->A02:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_1e

    .line 16
    monitor-exit v1

    .line 17
    const/4 v0, 0x0

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/UlU;->A03:Ljava/lang/Boolean;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit v1

    .line 26
    return-object v1

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v3, LX/0jj;->A0T:LX/0jj;

    .line 2
    const-string v8, "md-app-state"

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v9, "mms"

    .line 7
    iget-object v0, p0, LX/Nlx;->A06:LX/0lL;

    .line 9
    iget-object v6, v0, LX/0lL;->A01:LX/08a;

    .line 11
    iget-object v7, p0, LX/Nlx;->A04:Ljava/lang/String;

    .line 13
    iget-object v1, p0, LX/Nlx;->A03:Ljava/lang/String;

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v1, :cond_19

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    move-object v10, v1

    .line 25
    :cond_19
    if-nez v7, :cond_22

    .line 27
    const-string v0, "mediaHash is required for download URL generation unless a crossReference is present"

    .line 29
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    new-instance v4, LX/92R;

    .line 36
    move-object v12, v5

    .line 37
    move-object v11, v5

    .line 38
    invoke-direct/range {v4 .. v12}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v6, p0, LX/Nlx;->A01:Ljava/io/File;

    .line 43
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 46
    iget-object v7, p0, LX/Nlx;->A00:Ljava/io/File;

    .line 48
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 51
    iget-object v8, p0, LX/Nlx;->A02:Ljava/lang/String;

    .line 53
    iget-object v9, p0, LX/Nlx;->A05:Ljava/lang/String;

    .line 55
    const/4 v11, 0x1

    .line 56
    invoke-static {v6, v7, v8, v11}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-static {v9, v3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v2, LX/UUm;

    .line 64
    move-object v10, v5

    .line 65
    invoke-direct/range {v2 .. v11}, LX/UUm;-><init>(LX/0jj;LX/VPb;LX/9s7;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    return-object v2
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
