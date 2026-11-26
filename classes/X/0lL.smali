.class public LX/0lL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08a;

.field public final A02:LX/0ks;

.field public final A03:LX/0W8;

.field public final A04:LX/08s;

.field public final A05:LX/0bq;

.field public final A06:LX/0lM;

.field public final A07:LX/0XW;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/08s;

    .line 8
    const/16 v0, 0x40

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/08a;

    .line 16
    const/16 v0, 0x9f0

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0bq;

    .line 24
    const/16 v0, 0x841

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/0W8;

    .line 32
    const/16 v0, 0xa22

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0XW;

    .line 40
    const/16 v0, 0xa67

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0lM;

    .line 48
    const/16 v0, 0x13f9

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0ks;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0lL;->A00:LX/00x;

    .line 66
    iput-object v7, p0, LX/0lL;->A04:LX/08s;

    .line 68
    iput-object v6, p0, LX/0lL;->A01:LX/08a;

    .line 70
    iput-object v5, p0, LX/0lL;->A05:LX/0bq;

    .line 72
    iput-object v4, p0, LX/0lL;->A03:LX/0W8;

    .line 74
    iput-object v3, p0, LX/0lL;->A07:LX/0XW;

    .line 76
    iput-object v2, p0, LX/0lL;->A06:LX/0lM;

    .line 78
    iput-object v1, p0, LX/0lL;->A02:LX/0ks;

    .line 80
    return-void
.end method

.method private A00(LX/Nlx;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/V3C;->A04()LX/UPV;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/UPV;->A00:LX/H6Z;

    .line 6
    invoke-virtual {v1}, LX/H6Z;->A04()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7b

    .line 12
    iget-object v0, p1, LX/Nlx;->A01:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, p1, LX/Nlx;->A00:Ljava/io/File;

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    :cond_19
    iget v4, v1, LX/H6Z;->A06:I

    .line 27
    invoke-static {v4}, LX/H6Z;->A01(I)Z

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    const/16 v0, 0x10

    .line 36
    if-eq v4, v0, :cond_27

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_27
    const-string v1, "Transient error during downloading external mutations, status: "

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4}, LX/UJG;->A00(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/NhW;

    .line 59
    invoke-direct {v0, v3, v2, v1}, LX/NhW;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3f
    const/4 v0, 0x5

    .line 64
    if-ne v4, v0, :cond_63

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    if-eqz p3, :cond_60

    .line 73
    const-string v0, "Snapshot"

    .line 75
    :goto_4b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " expired for collection: "

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/NhS;

    .line 92
    invoke-direct {v0, p3, v1}, LX/NhS;-><init>(ZLjava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_60
    const-string v0, "External patch"

    .line 98
    goto :goto_4b

    .line 99
    :cond_63
    const-string v1, "Failed to download external mutation with status: "

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v4}, LX/UJG;->A00(I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/NhW;

    .line 119
    invoke-direct {v0, v3, v2, v1}, LX/NhW;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_7b
    return-void
.end method


# virtual methods
.method public A01(LX/NcV;Ljava/lang/String;)LX/Nbi;
    .registers 9

    .line 0
    const-string v5, "external-mutations-downloader: downloaded mutations= "

    .line 2
    new-instance v3, LX/Nlx;

    .line 4
    invoke-direct {v3, p0, p1, p2}, LX/Nlx;-><init>(LX/0lL;LX/NcV;Ljava/lang/String;)V

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {p0, v3, p2, v4}, LX/0lL;->A00(LX/Nlx;Ljava/lang/String;Z)V

    .line 11
    :try_start_b
    iget-object v2, v3, LX/Nlx;->A00:Ljava/io/File;

    .line 13
    invoke-static {v2}, LX/1Gh;->A00(Ljava/io/File;)[B

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Nbi;->DEFAULT_INSTANCE:LX/Nbi;

    .line 19
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Nbi;

    .line 25
    iget-object v0, v3, LX/Nlx;->A01:Ljava/io/File;

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 36
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    return-object v1
    :try_end_34
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_34} :catch_42
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "external-mutations-downloader/failed to read mutations"

    .line 55
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const-string v0, "Failed to read mutations from file"

    .line 60
    new-instance v2, LX/NhR;

    .line 62
    invoke-direct {v2, v0, v1}, LX/NhR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v2

    .line 66
    :catch_42
    move-exception v3

    .line 67
    const-string v0, "external-mutations-downloader/failed to parse mutations into ProtoBuf"

    .line 69
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const-string v1, "Failed to parse mutations into ProtoBuf for collection: "

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LX/NhU;

    .line 88
    invoke-direct {v2, v0, v3, v4}, LX/NhU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 91
    throw v2
.end method

.method public A02(LX/NcV;Ljava/lang/String;)LX/NcK;
    .registers 9

    .line 0
    const-string v5, "external-mutations-downloader: downloaded snapshot= "

    .line 2
    new-instance v3, LX/Nlx;

    .line 4
    invoke-direct {v3, p0, p1, p2}, LX/Nlx;-><init>(LX/0lL;LX/NcV;Ljava/lang/String;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {p0, v3, p2, v4}, LX/0lL;->A00(LX/Nlx;Ljava/lang/String;Z)V

    .line 11
    :try_start_b
    iget-object v2, v3, LX/Nlx;->A00:Ljava/io/File;

    .line 13
    invoke-static {v2}, LX/1Gh;->A00(Ljava/io/File;)[B

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/NcK;->DEFAULT_INSTANCE:LX/NcK;

    .line 19
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/NcK;

    .line 25
    iget-object v0, v3, LX/Nlx;->A01:Ljava/io/File;

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 36
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    return-object v1
    :try_end_34
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_34} :catch_42
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "external-mutations-downloader/failed to read snapshot"

    .line 55
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const-string v0, "Failed to read snapshot from file"

    .line 60
    new-instance v2, LX/NhR;

    .line 62
    invoke-direct {v2, v0, v1}, LX/NhR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v2

    .line 66
    :catch_42
    move-exception v3

    .line 67
    const-string v0, "external-mutations-downloader/failed to parse snapshot into ProtoBuf"

    .line 69
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const-string v1, "Failed to parse snapshot into ProtoBuf for collection: "

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LX/NhU;

    .line 88
    invoke-direct {v2, v0, v3, v4}, LX/NhU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 91
    throw v2
.end method
