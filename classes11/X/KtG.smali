.class public LX/KtG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KtG;->A01:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/HashSet;
    .registers 5

    .line 0
    iget-object v0, p0, LX/KtG;->A00:Ljava/util/HashSet;

    .line 2
    if-nez v0, :cond_56

    .line 4
    iget-object v0, p0, LX/KtG;->A01:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "invalid_numbers"

    .line 12
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4c

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4c

    .line 28
    :try_start_1c
    invoke-static {v1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 31
    move-result-object v3
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_20} :catch_48
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_20} :catch_48
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_20} :catch_48

    .line 32
    :try_start_20
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 34
    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_3e

    .line 37
    :try_start_25
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/HashSet;

    .line 43
    iput-object v0, p0, LX/KtG;->A00:Ljava/util/HashSet;
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_34

    .line 45
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_3e

    .line 48
    :try_start_30
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 51
    goto :goto_4c
    :try_end_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30 .. :try_end_34} :catch_48
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_34} :catch_48
    .catch Ljava/lang/ClassCastException; {:try_start_30 .. :try_end_34} :catch_48

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    :try_start_35
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 56
    goto :goto_3d
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    :goto_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 66
    goto :goto_47
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    :goto_47
    throw v1
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_44 .. :try_end_48} :catch_48
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_48} :catch_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_48} :catch_48
    .catch Ljava/lang/ClassCastException; {:try_start_44 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 76
    :cond_4c
    :goto_4c
    iget-object v0, p0, LX/KtG;->A00:Ljava/util/HashSet;

    .line 78
    if-nez v0, :cond_56

    .line 80
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/KtG;->A00:Ljava/util/HashSet;

    .line 86
    :cond_56
    return-object v0
.end method

.method public A01(Ljava/util/HashSet;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KtG;->A01:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "invalid_numbers"

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    :try_start_c
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 15
    move-result-object v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_35

    .line 16
    :try_start_10
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 18
    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_2b

    .line 21
    :try_start_15
    iput-object p1, p0, LX/KtG;->A00:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_21

    .line 26
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_2b

    .line 29
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 32
    return-void
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_21} :catch_35

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 37
    goto :goto_2a
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    :goto_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 47
    goto :goto_34
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    :goto_34
    throw v1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method
