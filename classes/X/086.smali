.class public final LX/086;
.super LX/00A;
.source ""


# instance fields
.field public final A00:LX/00B;

.field public final A01:LX/00L;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/16 v0, 0x1e16

    .line 2
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00L;

    .line 16
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-direct {p0, v0}, LX/00A;-><init>(LX/00L;)V

    .line 22
    iput-object v2, p0, LX/086;->A03:Ljava/util/Set;

    .line 24
    iput-object v0, p0, LX/086;->A01:LX/00L;

    .line 26
    iput-object p1, p0, LX/086;->A02:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/00B;

    .line 35
    iput-object v0, p0, LX/086;->A00:LX/00B;

    .line 37
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/086;->A02:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_1e

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 12
    const-string v1, "accounts"

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v1, "Failed requirement."

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static final A01(LX/086;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/086;->A00()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public A02()Ljava/io/File;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/086;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object v0, p0, LX/00A;->A00:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/io/File;

    .line 16
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v2

    .line 20
    :cond_14
    iget-object v0, p0, LX/086;->A01:LX/00L;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, LX/086;->A00()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/io/File;

    .line 34
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v2
.end method

.method public A03(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/086;->A05()Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public A04()Ljava/io/File;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/086;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/086;->A00:LX/00B;

    .line 8
    invoke-virtual {v0}, LX/00B;->A04()Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    return-object v2

    .line 13
    :cond_d
    iget-object v0, p0, LX/086;->A01:LX/00L;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 21
    const-string v0, "cache"

    .line 23
    invoke-static {p0, v0}, LX/086;->A01(LX/086;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/io/File;

    .line 29
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_c

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 41
    return-object v2
.end method

.method public A05()Ljava/io/File;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/086;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/086;->A00:LX/00B;

    .line 8
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    return-object v2

    .line 13
    :cond_d
    iget-object v0, p0, LX/086;->A01:LX/00L;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 21
    const-string v0, "files"

    .line 23
    invoke-static {p0, v0}, LX/086;->A01(LX/086;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/io/File;

    .line 29
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_c

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 41
    return-object v2
.end method

.method public A06(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/086;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4e

    .line 6
    iget-object v1, p0, LX/086;->A03:Ljava/util/Set;

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 13
    move-result v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    const-string v0, "account_switcher.db"

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_17

    .line 38
    :cond_26
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4e

    .line 44
    iget-object v0, p0, LX/086;->A01:LX/00L;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 52
    const-string v0, "databases"

    .line 54
    invoke-static {p0, v0}, LX/086;->A01(LX/086;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/io/File;

    .line 60
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 72
    :cond_48
    new-instance v0, Ljava/io/File;

    .line 74
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    iget-object v0, p0, LX/086;->A00:LX/00B;

    .line 80
    iget-object v0, v0, LX/00A;->A00:Landroid/content/Context;

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    return-object v0
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/086;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method
