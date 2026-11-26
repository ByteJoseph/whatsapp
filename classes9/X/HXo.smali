.class public final LX/HXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Api;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xedb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HXo;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/HOX;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/FP1;->A0K(Ljava/lang/Object;)LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Bri(LX/FsN;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/1e8;->A03:Z

    .line 6
    if-nez v0, :cond_62

    .line 8
    iget-object v0, p1, LX/FsN;->A00:LX/HOW;

    .line 10
    iget-object v0, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_62

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, p0, LX/HXo;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1uF;

    .line 26
    iget-object v0, v0, LX/1uF;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 31
    move-result-object v4

    .line 32
    :try_start_20
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 34
    const-string v5, "\n        SELECT\n          stanza_xml\n        FROM\n          status\n        WHERE\n          row_id = ?\n          "

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [Ljava/lang/String;

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 46
    const-string v0, "StatusStore/GET_STANZA_DATA_BY_ROW_ID"

    .line 48
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v2
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_5b

    .line 52
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_45

    .line 59
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_45

    .line 65
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 68
    move-result-object v1
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_54

    .line 69
    :cond_45
    :try_start_45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_5b

    .line 72
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 75
    new-instance v0, LX/HOX;

    .line 77
    invoke-direct {v0, v1}, LX/HOX;-><init>([B)V

    .line 80
    invoke-virtual {p1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    throw v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v0
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0

    .line 98
    :cond_62
    return-void
.end method
