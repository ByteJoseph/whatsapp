.class public final LX/9h7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9h7;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v2

    .line 4
    if-lez v2, :cond_37

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_37

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    if-lt v1, v2, :cond_7

    .line 21
    iget-object v0, p0, LX/9h7;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/8cX;->A17()Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "sticker_sound"

    .line 33
    invoke-static {v2, v1, v0}, LX/8cZ;->A0h(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "."

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v2, p1, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 0
    invoke-static {p1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_b
    iget-object v0, p0, LX/9h7;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/8cX;->A17()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "sticker_sound"

    .line 23
    invoke-static {v2, v1, v0, v3}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-static {v1, v0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    goto :goto_32
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_31} :catch_31

    .line 49
    :catch_31
    const/4 v0, 0x0

    .line 50
    :goto_32
    if-eqz v0, :cond_35

    .line 52
    return-object v4

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method
