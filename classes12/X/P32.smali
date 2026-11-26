.class public final LX/P32;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


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
    iput-object v0, p0, LX/P32;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static A00(LX/05b;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P32;

    .line 8
    invoke-virtual {p0}, LX/P32;->A03()V

    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_11

    .line 6
    invoke-virtual {p0, p1}, LX/P32;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 13
    invoke-static {v0}, LX/N24;->A1N(Ljava/io/File;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "Filename is not specified."

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_40

    .line 7
    iget-object v2, p0, LX/P32;->A00:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "migration/import/sandbox"

    .line 15
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v1}, LX/N23;->A0R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    return-object v3

    .line 51
    :cond_33
    const-string v0, "Invalid file name: "

    .line 53
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, ", sandbox escaping attempt."

    .line 59
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    const-string v0, "Filename is not specified."

    .line 66
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/P32;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "migration/import/sandbox"

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 15
    return-void
.end method
