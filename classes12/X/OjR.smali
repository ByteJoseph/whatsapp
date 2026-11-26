.class public final LX/OjR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OjR;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .line 0
    iget-object v0, p0, LX/OjR;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x11

    .line 19
    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "Database not found: "

    .line 29
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " at "

    .line 35
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/O3L;

    .line 41
    invoke-direct {v0, v1}, LX/O3L;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
