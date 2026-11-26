.class public final LX/46N;
.super LX/0ZC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/5D5;->A01(I)LX/00r;

    .line 4
    move-result-object v5

    .line 5
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 7
    const v0, 0xc26b

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0HZ;

    .line 16
    const-string v3, "location.db"

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/0Hd;

    .line 22
    invoke-direct {v1, v3, v0}, LX/0Hd;-><init>(Ljava/lang/String;Z)V

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v6}, LX/0ZC;-><init>(LX/0Hd;LX/0HZ;Ljava/lang/String;Ljava/util/Set;LX/00q;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public A0G()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public bridge synthetic A0H()LX/0LG;
    .registers 2

    .line 0
    new-instance v0, LX/53N;

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
    const-string v0, "b4a5a55a94850bd77b8e4a8d8ffdf690"

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
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, LX/0ZC;->A0L(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    const-string v1, ""

    .line 11
    :cond_b
    const-string v0, "b4a5a55a94850bd77b8e4a8d8ffdf690"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
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
