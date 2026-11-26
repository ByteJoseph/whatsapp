.class public final LX/OuK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/S6K;

.field public A01:LX/S6u;

.field public final A02:LX/0bh;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OuK;->A03:Ljava/lang/Object;

    .line 9
    const/16 v0, 0xe46

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0bh;

    .line 17
    iput-object v0, p0, LX/OuK;->A02:LX/0bh;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/Ncw;
    .registers 4

    .line 0
    iget-object v0, p0, LX/OuK;->A02:LX/0bh;

    .line 2
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 4
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "encryption_secret_key"

    .line 12
    const-string v0, ""

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/N23;->A1a(Ljava/lang/String;)[B

    .line 21
    move-result-object v1

    .line 22
    array-length v0, v1

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/Ncw;->DEFAULT_INSTANCE:LX/Ncw;

    .line 29
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Ncw;

    .line 35
    return-object v0
.end method

.method public final A01()LX/Nbf;
    .registers 4

    .line 0
    iget-object v0, p0, LX/OuK;->A02:LX/0bh;

    .line 2
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 4
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "encryption_secret_key_list"

    .line 12
    const-string v0, ""

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/N23;->A1a(Ljava/lang/String;)[B

    .line 21
    move-result-object v1

    .line 22
    array-length v0, v1

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/Nbf;->DEFAULT_INSTANCE:LX/Nbf;

    .line 29
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Nbf;

    .line 35
    return-object v0
.end method

.method public final A02()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, LX/OuK;->A03:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_4
    iput-object v0, p0, LX/OuK;->A01:LX/S6u;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public final A03()V
    .registers 6

    .line 0
    const-string v0, "ClientContactMetadataEncryptionKeyStorageclearing out any previous secret"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/OuK;->A02:LX/0bh;

    .line 7
    const/4 v4, 0x0

    .line 8
    new-array v1, v4, [B

    .line 10
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 12
    iget-object v3, v0, LX/0bi;->A01:LX/00q;

    .line 14
    invoke-static {v3}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "encryption_secret_key"

    .line 24
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    new-array v0, v4, [B

    .line 32
    invoke-static {v3}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "encryption_secret_key_list"

    .line 42
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, LX/OuK;->A03:Ljava/lang/Object;

    .line 51
    monitor-enter v1

    .line 52
    :try_start_34
    iput-object v0, p0, LX/OuK;->A00:LX/S6K;
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_3b

    .line 54
    monitor-exit v1

    .line 55
    invoke-virtual {p0}, LX/OuK;->A02()V

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0
.end method

.method public final A04()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/OuK;->A02:LX/0bh;

    .line 2
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 4
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "encryption_secret_key"

    .line 12
    const-string v0, ""

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/N23;->A1a(Ljava/lang/String;)[B

    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    return v0
.end method
