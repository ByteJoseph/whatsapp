.class public final LX/EIJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()I
    .registers 5

    .line 0
    const-string v4, "Unrecognized Car API level: "

    .line 2
    const-class v0, LX/EIJ;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v1, "car-app-api.level"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    :try_start_14
    new-instance v1, Ljava/io/InputStreamReader;

    .line 22
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 25
    new-instance v0, Ljava/io/BufferedReader;

    .line 27
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    if-lt v1, v3, :cond_2d

    .line 40
    const/16 v0, 0x8

    .line 42
    if-gt v1, v0, :cond_2d

    .line 44
    return v1

    .line 45
    :cond_2d
    invoke-static {v4, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    const-string v0, "Unable to read Car API level file"

    .line 56
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v1, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Car API level file %s not found"

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
