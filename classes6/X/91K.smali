.class public final LX/91K;
.super LX/0ZC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    const/16 v0, 0x19

    .line 2
    invoke-static {v0}, LX/AZt;->A01(I)LX/00r;

    .line 5
    move-result-object v6

    .line 6
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 8
    const v0, 0x141ca

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0HZ;

    .line 17
    const-string v4, "stickers.db"

    .line 19
    const/16 v7, 0x35

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v2, LX/0Hd;

    .line 24
    invoke-direct {v2, v4, v0}, LX/0Hd;-><init>(Ljava/lang/String;Z)V

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v7}, LX/0ZC;-><init>(LX/0Hd;LX/0HZ;Ljava/lang/String;Ljava/util/Set;LX/00q;I)V

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/91K;->A00:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/91K;->A01:LX/05b;

    .line 43
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":"

    .line 10
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "StickersDbHelperV2/CorruptDatabase"

    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    const-string v0, "StickersDbHelperV2/"

    .line 22
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method


# virtual methods
.method public A0F()LX/0Jv;
    .registers 5

    .line 0
    :try_start_0
    invoke-super {p0}, LX/0ZC;->A0F()LX/0Jv;

    .line 3
    move-result-object v3

    .line 4
    return-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v2

    .line 6
    const-string v0, "initDatabase/SQLiteException"

    .line 8
    invoke-direct {p0, v0, v2}, LX/91K;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    throw v2

    .line 12
    :catch_c
    move-exception v2

    .line 13
    iget-object v0, p0, LX/91K;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x4156

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_48

    .line 27
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException/resetStart"

    .line 29
    invoke-direct {p0, v0, v2}, LX/91K;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    const-string v0, "StickersDbHelperV2/initDatabase/stickers database is corrupt. Reset database."

    .line 34
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0}, LX/0ZB;->A0E()V

    .line 40
    :try_start_28
    invoke-super {p0}, LX/0ZC;->A0F()LX/0Jv;

    .line 43
    move-result-object v3
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_28 .. :try_end_2c} :catch_41

    .line 44
    iget-object v0, p0, LX/91K;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/09V;->A0W()LX/90I;

    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "sticker_picker_restore_from_backup"

    .line 61
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 64
    return-object v3

    .line 65
    :catch_41
    move-exception v1

    .line 66
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException/resetFailed"

    .line 68
    invoke-direct {p0, v0, v1}, LX/91K;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    throw v2

    .line 72
    :cond_48
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException"

    .line 74
    invoke-direct {p0, v0, v2}, LX/91K;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    throw v2
.end method

.method public A0G()I
    .registers 2

    .line 0
    const/16 v0, 0x35

    .line 2
    return v0
.end method

.method public bridge synthetic A0H()LX/0LG;
    .registers 2

    .line 0
    new-instance v0, LX/ADG;

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
    const-string v0, "62fcb095163d7dfaeb2f4e90279171e6"

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
    const-string v0, "62fcb095163d7dfaeb2f4e90279171e6"

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

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0ZC;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 3
    if-eqz p1, :cond_e

    .line 5
    const/16 v0, 0x35

    .line 7
    if-ge p2, v0, :cond_e

    .line 9
    const-string v0, "sticker_audio"

    .line 11
    invoke-static {p1, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method
