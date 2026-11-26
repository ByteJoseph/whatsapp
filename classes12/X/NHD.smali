.class public LX/NHD;
.super LX/0E5;
.source ""

# interfaces
.implements LX/QRT;


# instance fields
.field public A00:LX/0E6;


# virtual methods
.method public A02(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/NHD;->A00:LX/0E6;

    .line 2
    invoke-virtual {v0, p1}, LX/0E5;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/NHD;->A00:LX/0E6;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0E5;->A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ApplicationSoSource"

    .line 2
    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/NHD;->A00:LX/0E6;

    .line 2
    invoke-virtual {v0, p1}, LX/0E5;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A06(I)V
    .registers 4

    .line 0
    const/16 v1, 0x8

    .line 2
    iget-object v0, p0, LX/NHD;->A00:LX/0E6;

    .line 4
    invoke-virtual {v0, v1}, LX/0E5;->A06(I)V

    .line 7
    return-void
.end method

.method public CoY(Landroid/content/pm/ApplicationInfo;)LX/0E5;
    .registers 5

    .line 0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/0E6;

    .line 9
    invoke-direct {v0, v2, v1}, LX/0E6;-><init>(Ljava/io/File;I)V

    .line 12
    iput-object v0, p0, LX/NHD;->A00:LX/0E6;

    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ApplicationSoSource"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "["

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, LX/NHD;->A00:LX/0E6;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
