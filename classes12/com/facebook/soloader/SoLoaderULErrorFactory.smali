.class public Lcom/facebook/soloader/SoLoaderULErrorFactory;
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

.method public static corruptedLibName(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "\\P{ASCII}+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Library name is corrupted, contains non-ASCII characters "

    .line 22
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "SoLoader"

    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;
    .registers 6

    .line 0
    const-string v0, " (soName: "

    .line 2
    invoke-static {v0, p0}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v3, "SoLoader"

    .line 12
    if-eqz v0, :cond_34

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ELF"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    const-string v0, "Corrupted lib file detected"

    .line 28
    invoke-static {v3, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/facebook/soloader/SoLoaderCorruptedLibFileError;

    .line 45
    invoke-direct {v1, p0, v0}, Lcom/facebook/soloader/SoLoaderCorruptedLibFileError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_30
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    return-object v1

    .line 52
    :cond_34
    invoke-static {p0}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->corruptedLibName(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_53

    .line 58
    const-string v0, "Corrupted lib name detected"

    .line 60
    invoke-static {v3, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "corrupted lib name: "

    .line 65
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/facebook/soloader/SoLoaderCorruptedLibNameError;

    .line 79
    invoke-direct {v1, p0, v0}, Lcom/facebook/soloader/SoLoaderCorruptedLibNameError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_30

    .line 83
    :cond_53
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/facebook/soloader/SoLoaderULError;

    .line 97
    invoke-direct {v1, p0, v0}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_30
.end method
