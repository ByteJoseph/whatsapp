.class public final LX/1oV;
.super LX/0ZC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    const/16 v1, 0x18

    .line 2
    new-instance v0, LX/28e;

    .line 4
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v5

    .line 11
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 13
    const/16 v0, 0x42b0

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0HZ;

    .line 21
    const-string v3, "companion_devices.db"

    .line 23
    const/16 v6, 0x1b

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/0Hd;

    .line 28
    invoke-direct {v1, v3, v0}, LX/0Hd;-><init>(Ljava/lang/String;Z)V

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v6}, LX/0ZC;-><init>(LX/0Hd;LX/0HZ;Ljava/lang/String;Ljava/util/Set;LX/00q;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public A0G()I
    .registers 2

    .line 0
    const/16 v0, 0x1b

    .line 2
    return v0
.end method

.method public bridge synthetic A0H()LX/0LG;
    .registers 2

    .line 0
    new-instance v0, LX/1oX;

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
    const-string v0, "15247b56fde94bdffe2cfd66d91b22b8"

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
    const-string v0, "15247b56fde94bdffe2cfd66d91b22b8"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0
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
