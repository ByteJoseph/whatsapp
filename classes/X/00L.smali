.class public final LX/00L;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static final A03:LX/00l;

.field public static volatile A04:LX/00L;


# instance fields
.field public final A00:LX/00B;

.field public final A01:LX/00q;

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/00l;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/00L;->A03:LX/00l;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, LX/00B;

    .line 9
    invoke-direct {v0, p0}, LX/00A;-><init>(LX/00L;)V

    .line 12
    iput-object v0, p0, LX/00L;->A00:LX/00B;

    .line 14
    const/16 v1, 0x13

    .line 16
    new-instance v0, LX/1TN;

    .line 18
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 21
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/00L;->A01:LX/00q;

    .line 27
    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/00L;->A02:Z

    .line 2
    if-nez v0, :cond_23

    .line 4
    iget-object v0, p0, LX/00L;->A00:LX/00B;

    .line 6
    :goto_6
    invoke-virtual {v0}, LX/00A;->A02()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_22

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 28
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 31
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 34
    :cond_22
    return-object v1

    .line 35
    :cond_23
    iget-object v0, p0, LX/00L;->A01:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/00A;

    .line 43
    goto :goto_6
.end method


# virtual methods
.method public databaseList()[Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/00L;->A02:Z

    .line 2
    if-nez v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/00L;->A00:LX/00B;

    .line 6
    :goto_6
    invoke-virtual {v0}, LX/00A;->A02()Ljava/io/File;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "databases"

    .line 12
    new-instance v0, Ljava/io/File;

    .line 14
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    :cond_1a
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/00L;->A01:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/00A;

    .line 35
    goto :goto_6
.end method

.method public deleteDatabase(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/00L;->A02:Z

    .line 6
    if-nez v0, :cond_14

    .line 8
    const-string v1, "FileSystemInterceptingContextWrapper"

    .line 10
    const-string v0, "deleteDatabase called before Ultralight ready"

    .line 12
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->deleteDatabase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public fileList()[Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    :cond_d
    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/00L;->A02:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/00L;->A00:LX/00B;

    .line 6
    invoke-virtual {v0}, LX/00B;->A04()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/00L;->A01:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/086;

    .line 19
    invoke-virtual {v0}, LX/086;->A04()Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getCodeCacheDir()Ljava/io/File;
    .registers 2

    .line 0
    const-string v0, "code_cache"

    .line 2
    invoke-direct {p0, v0}, LX/00L;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDataDir()Ljava/io/File;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/00L;->A02:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, LX/00L;->A00:LX/00B;

    .line 6
    :goto_6
    invoke-virtual {v0}, LX/00A;->A02()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_13
    return-object v1

    .line 20
    :cond_14
    iget-object v0, p0, LX/00L;->A01:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/00A;

    .line 28
    goto :goto_6
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/00L;->A02:Z

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v0, p0, LX/00L;->A00:LX/00B;

    .line 10
    iget-object v0, v0, LX/00A;->A00:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/00L;->A01:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/086;

    .line 28
    invoke-virtual {v0, p1}, LX/086;->A06(Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getDir(Ljava/lang/String;I)Ljava/io/File;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/00L;->A02:Z

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v0, p0, LX/00L;->A00:LX/00B;

    .line 10
    :goto_a
    iget-object v0, v0, LX/00A;->A00:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v2

    .line 20
    :cond_14
    iget-object v0, p0, LX/00L;->A01:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/086;

    .line 28
    invoke-virtual {v2}, LX/086;->A07()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    iget-object v0, v2, LX/086;->A00:LX/00B;

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    iget-object v0, v2, LX/086;->A01:LX/00L;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 45
    invoke-static {v2, p1}, LX/086;->A01(LX/086;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/io/File;

    .line 51
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3f

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 67
    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 70
    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 73
    return-object v2
.end method

.method public getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/00L;->A02:Z

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v0, p0, LX/00L;->A00:LX/00B;

    .line 10
    :goto_a
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    new-instance v0, Ljava/io/File;

    .line 16
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/00L;->A01:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/086;

    .line 28
    invoke-virtual {v1}, LX/086;->A07()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    iget-object v0, v1, LX/086;->A00:LX/00B;

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    invoke-virtual {v1}, LX/086;->A05()Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_e
.end method

.method public getFilesDir()Ljava/io/File;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/00L;->A02:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/00L;->A00:LX/00B;

    .line 6
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/00L;->A01:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/086;

    .line 19
    invoke-virtual {v0}, LX/086;->A05()Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getNoBackupFilesDir()Ljava/io/File;
    .registers 2

    .line 0
    const-string v0, "no_backup"

    .line 2
    invoke-direct {p0, v0}, LX/00L;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/00L;->A02:Z

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v0, p0, LX/00L;->A00:LX/00B;

    .line 10
    iget-object v0, v0, LX/00A;->A00:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v1

    .line 20
    :cond_14
    iget-object v0, p0, LX/00L;->A01:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/086;

    .line 28
    invoke-virtual {v1}, LX/086;->A07()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_33

    .line 34
    iget-object v0, v1, LX/086;->A00:LX/00B;

    .line 36
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    new-instance v0, Ljava/io/File;

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/io/FileInputStream;

    .line 47
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    return-object v1

    .line 51
    :cond_33
    invoke-virtual {v1}, LX/086;->A05()Ljava/io/File;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_28
.end method

.method public openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/00L;->A02:Z

    .line 6
    if-nez v0, :cond_28

    .line 8
    iget-object v0, p0, LX/00L;->A00:LX/00B;

    .line 10
    :goto_a
    const v1, 0x8000

    .line 13
    and-int/2addr v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_12
    invoke-virtual {v0, p1}, LX/00A;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    if-nez p2, :cond_22

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 28
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 31
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 34
    :cond_22
    new-instance v0, Ljava/io/FileOutputStream;

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget-object v0, p0, LX/00L;->A01:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/00A;

    .line 48
    goto :goto_a
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/00L;->A02:Z

    .line 6
    if-nez v0, :cond_17

    .line 8
    const-string v1, "FileSystemInterceptingContextWrapper"

    .line 10
    const-string v0, "openOrCreateDatabase called before Ultralight ready"

    .line 12
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContextWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    :cond_24
    and-int/lit8 v0, p2, 0x8

    .line 38
    const/high16 v1, 0x10000000

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/high16 v1, 0x30000000

    .line 44
    :cond_2c
    and-int/lit8 v0, p2, 0x10

    .line 46
    if-eqz v0, :cond_32

    .line 48
    or-int/lit8 v1, v1, 0x10

    .line 50
    :cond_32
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p3, v1, p4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_13
.end method
