.class public abstract LX/9p8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Private/"

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_1c
    invoke-static {v1}, LX/0I5;->A0E(Ljava/io/File;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    return-object v1
.end method

.method public static bridge synthetic A01(LX/9h4;Ljava/util/Set;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_2a

    .line 2
    iget-object v0, p0, LX/9h4;->A0K:Ljava/io/File;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, LX/9h4;->A0I:Ljava/io/File;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, LX/9h4;->A0H:Ljava/io/File;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, LX/9h4;->A0L:Ljava/io/File;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, LX/9h4;->A0J:Ljava/io/File;

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, LX/9h4;->A08:Ljava/io/File;

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, LX/9h4;->A04:Ljava/io/File;

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, LX/9h4;->A09:Ljava/io/File;

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    return-void
.end method
