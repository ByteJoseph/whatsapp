.class public final LX/Gii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00z;


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
    iput-object v0, p0, LX/Gii;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0x17

    .line 11
    invoke-static {p0, v0}, LX/Ho9;->A02(Ljava/lang/Object;I)LX/00z;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gii;->A01:LX/00z;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3c
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_3e

    .line 8
    :try_start_8
    iget-object v0, p0, LX/Gii;->A01:LX/00z;

    .line 10
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MlF;

    .line 16
    invoke-virtual {v0, p1}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/Ml9;->A00:[Ljava/io/InputStream;

    .line 25
    aget-object v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_2a
    .catchall {:try_start_8 .. :try_end_1b} :catchall_3e

    .line 27
    :try_start_1b
    invoke-static {v2}, LX/FP5;->A0J(Ljava/io/InputStream;)Ljava/lang/String;

    .line 30
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_23

    .line 31
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 34
    goto :goto_3b
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_2a
    .catchall {:try_start_1f .. :try_end_23} :catchall_3e

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    :try_start_24
    throw v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_3e

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    :try_start_2b
    const-string v0, "BrazilPaymentsRefIdTransactionMappingLogger"

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "/readDataFromCache throws exception"

    .line 55
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    goto :goto_3c

    .line 59
    :goto_3b
    move-object v3, v0
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3e

    .line 60
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 61
    return-object v3

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_4c

    .line 3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4c

    .line 9
    if-eqz p2, :cond_4c

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4c

    .line 17
    iget-object v0, p0, LX/Gii;->A01:LX/00z;

    .line 19
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/MlF;

    .line 25
    invoke-static {v0, p1}, LX/MlF;->A00(LX/MlF;Ljava/lang/String;)LX/MA9;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4c
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_49

    .line 31
    :try_start_1f
    invoke-virtual {v1}, LX/MA9;->A00()LX/LfO;

    .line 34
    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_38
    .catchall {:try_start_1f .. :try_end_23} :catchall_49

    .line 35
    :try_start_23
    invoke-static {p2}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    invoke-virtual {v1}, LX/MA9;->A02()V
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_31

    .line 45
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 48
    goto :goto_4c
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_38
    .catchall {:try_start_2d .. :try_end_31} :catchall_49

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_49

    .line 56
    :catch_38
    move-exception v1

    .line 57
    :try_start_39
    const-string v0, "BrazilPaymentsRefIdTransactionMappingLogger"

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "/saveInCache throws exception"

    .line 69
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    goto :goto_4c
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0

    .line 76
    :cond_4c
    :goto_4c
    monitor-exit p0

    .line 77
    return-void
.end method
