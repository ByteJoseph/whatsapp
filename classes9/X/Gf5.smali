.class public final LX/Gf5;
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
    iput-object v0, p0, LX/Gf5;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0x18

    .line 11
    invoke-static {p0, v0}, LX/Ho9;->A02(Ljava/lang/Object;I)LX/00z;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gf5;->A01:LX/00z;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, LX/Gf5;->A01:LX/00z;

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
    const-string v0, "BrazilPixRedirectLRUCacheLogger"

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
