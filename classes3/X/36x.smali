.class public final LX/36x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/36x;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, LX/36x;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/io/File;[B)Ljava/io/File;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_e
    const-string v2, "staging"

    .line 16
    const-string v1, ".part"

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 25
    move-result-object v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1a} :catch_3f

    .line 26
    :try_start_1a
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2, p1}, LX/08R;->A04(Ljava/io/File;[B)V

    .line 32
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 38
    const-string v0, "HatchVmFileStore/publish could not move the staged file into place"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    goto :goto_36
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_2c} :catch_30
    .catchall {:try_start_1a .. :try_end_2c} :catchall_3a

    .line 44
    :cond_2c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 47
    return-object p0

    .line 48
    :catch_30
    move-exception v1

    .line 49
    :try_start_31
    const-string v0, "HatchVmFileStore/publish failed to store"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_3a

    .line 54
    :goto_36
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 57
    return-object v3

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 62
    throw v0

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    const-string v0, "HatchVmFileStore/publish failed to stage"

    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;J)Ljava/io/File;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/36x;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/io/File;

    .line 12
    invoke-static {p1}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 15
    move-result-object v6

    .line 16
    array-length v5, v6

    .line 17
    mul-int/lit8 v0, v5, 0x2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    if-ge v2, v5, :cond_2e

    .line 27
    aget-byte v0, v6, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {v1, v0}, LX/2Ak;->A0b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_19

    .line 46
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, LX/36x;->A00:Ljava/lang/String;

    .line 52
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "-"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v3, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/io/File;

    .line 70
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    return-object v0
.end method

.method public final A02()LX/08V;
    .registers 6

    .line 0
    iget-object v0, p0, LX/36x;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v4, :cond_11

    .line 15
    new-array v4, v3, [Ljava/io/File;

    .line 17
    :cond_11
    array-length v2, v4

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v3, v2, :cond_22

    .line 21
    aget-object v0, v4, v3

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
