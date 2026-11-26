.class public final LX/0vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    aput-object p1, v2, v1

    .line 6
    const-string v1, "SELECT_PROPS_VALUE_BY_NAME"

    .line 8
    const-string v0, "\n          SELECT\n            prop_value\n          FROM\n            props\n          WHERE\n            prop_name = ?\n        "

    .line 10
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    const-string v0, "prop_value"

    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_26

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    return-object p2

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v0
.end method

.method public static final A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    const-string v0, "prop_name"

    .line 8
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "prop_value"

    .line 13
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "setProp"

    .line 19
    const-string v0, "REPLACE_PROPS_STRING"

    .line 21
    invoke-static {p3, v1, v0}, LX/N2I;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "props"

    .line 27
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public AXK(LX/0LG;LX/0LK;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v4, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v2, v4, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v1

    .line 31
    const-string v0, "prop_name"

    .line 33
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    sget-object v1, LX/0LS;->A0B:LX/0LS;

    .line 37
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v2, v4, LX/0LQ;->A09:Z

    .line 41
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v2

    .line 47
    const-string v0, "prop_value"

    .line 49
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 53
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v3, v0

    .line 60
    const-string v0, "props"

    .line 62
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 65
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
