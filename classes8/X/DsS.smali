.class public abstract LX/DsS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1b

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1b

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string p0, "UserNoticeContentManager/getDir/could not make directory "

    .line 22
    invoke-static {p0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1b
    return-object p1
.end method
