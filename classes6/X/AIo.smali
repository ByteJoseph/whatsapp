.class public final LX/AIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DHU(LX/9xt;)Ljava/lang/Object;
    .registers 6

    .line 0
    const-string v3, "Input file is not readable: "

    .line 2
    const-string v2, "Input file does not exist: "

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, LX/9xt;->A02()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    :try_start_c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LX/9xt;->A03()Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3f

    .line 42
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    goto :goto_4b

    .line 45
    :cond_2d
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_45

    .line 54
    :cond_36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_45

    .line 63
    :cond_3f
    const-string v0, "Input and output files cannot be the same"

    .line 65
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    throw v0
    :try_end_46
    .catchall {:try_start_c .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_54

    .line 81
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 83
    return-object v0

    .line 84
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/9H5;

    .line 90
    invoke-direct {v0, v1}, LX/9H5;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
