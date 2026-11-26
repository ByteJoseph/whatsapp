.class public final LX/53s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc155

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/53s;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53s;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/54w;

    .line 12
    check-cast p1, LX/Ft3;

    .line 14
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 19
    invoke-static {v3, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v2, LX/54w;->A00:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 28
    move-result-object v6

    .line 29
    :try_start_1d
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "\n        SELECT \n          message_row_id, \n          placeholder_type \n        FROM \n          message_fixed_content_placeholder \n        WHERE \n          message_row_id = ?\n      "

    .line 33
    const-string v0, "GET_PLACEHOLDER_MESSAGE_BY_ROW_ID_SQL"

    .line 35
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v7
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_60

    .line 39
    :try_start_27
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_52

    .line 45
    const-string v0, "placeholder_type"

    .line 47
    invoke-static {v7, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v5

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    array-length v3, v4

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_3a
    if-ge v2, v3, :cond_4f

    .line 60
    aget-object v1, v4, v2

    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    rsub-int/lit8 v0, v0, 0x1

    .line 68
    if-eqz v0, :cond_47

    .line 70
    goto :goto_49

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    goto :goto_4a

    .line 73
    :goto_49
    const/4 v0, 0x0

    .line 74
    :goto_4a
    if-eq v0, v5, :cond_50

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_3a

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    :cond_50
    iput-object v1, p1, LX/Ft3;->A00:Ljava/lang/Integer;
    :try_end_52
    .catchall {:try_start_27 .. :try_end_52} :catchall_59

    .line 82
    :cond_52
    :try_start_52
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_60

    .line 85
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 88
    return-void

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    throw v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v0
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    throw v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
.end method

.method public Bfa(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53s;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/54w;

    .line 12
    check-cast p1, LX/Ft3;

    .line 14
    invoke-virtual {v0, p1}, LX/54w;->A00(LX/Ft3;)V

    .line 17
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53s;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/54w;

    .line 12
    check-cast p1, LX/Ft3;

    .line 14
    invoke-virtual {v0, p1}, LX/54w;->A00(LX/Ft3;)V

    .line 17
    return-void
.end method
