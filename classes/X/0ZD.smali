.class public final LX/0ZD;
.super LX/0ZC;
.source ""


# instance fields
.field public A00:LX/0aB;

.field public final A01:LX/05b;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    const-string v6, "axolotl.db"

    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0xd

    .line 5
    new-instance v0, LX/1TN;

    .line 7
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v8

    .line 14
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 16
    const/16 v0, 0xc86

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0HZ;

    .line 24
    new-instance v4, LX/0ZI;

    .line 26
    invoke-direct {v4}, LX/0ZI;-><init>()V

    .line 29
    const/16 v9, 0x28

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v3 .. v9}, LX/0ZC;-><init>(LX/0Hd;LX/0HZ;Ljava/lang/String;Ljava/util/Set;LX/00q;I)V

    .line 35
    iput-boolean v2, p0, LX/0ZD;->A02:Z

    .line 37
    const/16 v0, 0xc83

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0ZD;->A01:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public A0E()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0ZB;->A0B()Z

    .line 3
    iget-object v0, p0, LX/0ZD;->A01:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/E6a;

    .line 13
    invoke-virtual {v0}, LX/E6a;->A00()V

    .line 16
    return-void
.end method

.method public A0F()LX/0Jv;
    .registers 5

    .line 0
    :try_start_0
    invoke-super {p0}, LX/0ZC;->A0F()LX/0Jv;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v3

    .line 6
    const-string v0, "AxolotlDbHelperV2/initDatabase failed, retrying one more time"

    .line 8
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "AxolotlDbHelperV2/initDatabase"

    .line 17
    const-string v0, "failed"

    .line 19
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-object v1, p0, LX/0ZD;->A00:LX/0aB;

    .line 24
    if-eqz v1, :cond_26

    .line 26
    const-string v0, "SignalCoordinator/onDatabaseCorrupted, deleting the DB"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v1, v1, LX/0aB;->A00:LX/0YL;

    .line 33
    const/16 v0, 0x8

    .line 35
    invoke-virtual {v1, v0}, LX/0YL;->A0q(I)V

    .line 38
    :cond_26
    invoke-super {p0}, LX/0ZC;->A0F()LX/0Jv;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public A0G()I
    .registers 2

    .line 0
    const/16 v0, 0x28

    .line 2
    return v0
.end method

.method public bridge synthetic A0H()LX/0LG;
    .registers 2

    .line 0
    new-instance v0, LX/1iB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "schema_version"

    .line 2
    return-object v0
.end method

.method public bridge synthetic A0K()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "294d46ecaa11096a27001d6ac992a836"

    .line 2
    return-object v0
.end method

.method public A0N(LX/0Jv;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0P(LX/0Jv;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, LX/0ZC;->A0L(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_10

    .line 14
    const-string v1, ""

    .line 16
    :cond_10
    const-string v0, "294d46ecaa11096a27001d6ac992a836"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0ZC;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    iget-boolean v0, p0, LX/0ZD;->A02:Z

    .line 5
    if-eqz v0, :cond_10

    .line 7
    if-eqz p1, :cond_10

    .line 9
    iget-object v0, p0, LX/0ZD;->A00:LX/0aB;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p1}, LX/0aB;->A02(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0ZB;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0ZC;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 3
    iget-object v0, p0, LX/0ZD;->A00:LX/0aB;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p2}, LX/0aB;->A01(I)V

    .line 10
    :cond_a
    return-void
.end method
