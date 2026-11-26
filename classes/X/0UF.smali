.class public final LX/0UF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 5
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    iput-object v0, p0, LX/0UF;->A00:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static final A00(LX/0Jv;Ljava/lang/String;)Ljava/util/TreeMap;
    .registers 9

    .line 0
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    new-instance v6, Ljava/util/TreeMap;

    .line 7
    invoke-direct {v6, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v2, v0

    .line 16
    const-string v1, "SchemaScanner/getElementsByType"

    .line 18
    const-string v0, "\n          SELECT\n            name,\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n        "

    .line 20
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v5

    .line 24
    :try_start_18
    const-string v0, "name"

    .line 26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string/jumbo v0, "sql"

    .line 33
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_25

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_25

    .line 59
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_25
    :try_end_3f
    .catchall {:try_start_18 .. :try_end_3f} :catchall_43

    .line 63
    :cond_3f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 66
    return-object v6

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0
.end method


# virtual methods
.method public final A01(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string/jumbo v2, "table"

    .line 11
    iget-object v1, p0, LX/0UF;->A00:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    invoke-static {p1, v2}, LX/0UF;->A00(LX/0Jv;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    check-cast v0, Ljava/util/AbstractMap;

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public final A02(LX/0Jv;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0UF;->A00:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_20

    .line 13
    const-string/jumbo v1, "trigger"

    .line 16
    :goto_10
    invoke-static {p1, v1}, LX/0UF;->A00(LX/0Jv;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x0
    const-string/jumbo v1, "table"

    .line 27
    goto :goto_10

    .line 28
    :pswitch_1c  #0x1
    const-string v1, "index"

    .line 30
    goto :goto_10

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method

.method public final A03(LX/0Jv;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v2, "table"

    .line 7
    iget-object v1, p0, LX/0UF;->A00:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-static {p1, v2}, LX/0UF;->A00(LX/0Jv;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    check-cast v0, Ljava/util/AbstractMap;

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method
