.class public Lcom/facebook/soloader/SoLoaderDSONotFoundError;
.super Lcom/facebook/soloader/SoLoaderULError;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static create(Ljava/lang/String;Landroid/content/Context;[LX/0E5;)Lcom/facebook/soloader/SoLoaderDSONotFoundError;
    .registers 6

    .line 0
    const-string v0, "couldn\'t find DSO to load: "

    .line 2
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "\n\texisting SO sources: "

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    array-length v0, p2

    .line 13
    if-ge v1, v0, :cond_2b

    .line 15
    const-string v0, "\n\t\tSoSource "

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 26
    aget-object v0, p2, v1

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    const-string v0, "null"

    .line 42
    goto :goto_22

    .line 43
    :cond_2b
    if-eqz p1, :cond_40

    .line 45
    const-string v0, "\n\tNative lib dir: "

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\n"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/SoLoaderDSONotFoundError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-object v0
.end method
