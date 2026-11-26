.class public final LX/NxU;
.super Ljava/io/File;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Use SecureFile insteadhttps://www.internalfb.com/intern/wiki/Mobile-secure-framework/strict-file/"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:LX/0cl;


# direct methods
.method public constructor <init>(LX/0cl;Ljava/io/File;)V
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_13

    .line 15
    :cond_f
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_31

    .line 19
    :goto_13
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, LX/NxU;->A00:LX/0cl;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, LX/NxU;->A00(Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p1, LX/0cl;->A00:Ljava/lang/String;

    .line 38
    const-string v0, "You are operating the StrictFile with the absolute path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n"

    .line 40
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :catch_31
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "StrictFile cannot resolve the file\'s canonical path. Please make sure the path is legit. The file\'s absolute path is: \n%s\n"

    .line 55
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public constructor <init>(LX/0cl;Ljava/io/File;Z)V
    .registers 7

    .line 268435456
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_f

    .line 268435466
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 268435469
    move-result-object v0

    .line 268435470
    goto :goto_13

    .line 268435471
    :cond_f
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 268435474
    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_30

    .line 268435475
    :goto_13
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268435478
    iput-object p1, p0, LX/NxU;->A00:LX/0cl;

    .line 268435480
    invoke-virtual {p0, p3}, LX/NxU;->A00(Z)Z

    .line 268435483
    move-result v0

    .line 268435484
    if-eqz v0, :cond_1f

    .line 268435486
    return-void

    .line 268435487
    :cond_1f
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268435490
    move-result-object v2

    .line 268435491
    iget-object v1, p1, LX/0cl;->A00:Ljava/lang/String;

    .line 268435493
    const-string v0, "You are operating the StrictFile with the absolute path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n"

    .line 268435495
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435498
    move-result-object v0

    .line 268435499
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 268435502
    move-result-object v0

    .line 268435503
    throw v0

    .line 268435504
    :catch_30
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268435507
    move-result-object v1

    .line 268435508
    const-string v0, "StrictFile cannot resolve the file\'s canonical path. Please make sure the path is legit. The file\'s absolute path is: \n%s\n"

    .line 268435510
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435513
    move-result-object v0

    .line 268435514
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 268435517
    move-result-object v0

    .line 268435518
    throw v0
.end method


# virtual methods
.method public A00(Z)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    iget-object v0, p0, LX/NxU;->A00:LX/0cl;

    .line 4
    iget-object v2, v0, LX/0cl;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2c

    .line 22
    const-string v0, "FileLocationScope should contain a directory path but its path \n%s\n is not."

    .line 24
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const-string v0, "FileLocationScope\'s path \n%s\n does not exist."

    .line 35
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    iget-object v0, p0, LX/NxU;->A00:LX/0cl;

    .line 46
    :try_start_2e
    iget-object v1, v0, LX/0cl;->A00:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_3c
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    const/4 v0, 0x0

    .line 60
    :cond_3c
    return v0
.end method
