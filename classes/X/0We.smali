.class public LX/0We;
.super LX/0Ui;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x93f

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Ul;

    .line 8
    const-string v1, "drop_deprecated_tables"

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v2, v1, v0}, LX/0Ui;-><init>(LX/0Ul;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public A04()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A07(Landroid/database/Cursor;)LX/Ozd;
    .registers 6

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Ozd;

    .line 5
    invoke-direct {v0, v2, v3, v1}, LX/Ozd;-><init>(JI)V

    .line 8
    return-object v0
.end method

.method public A08(LX/BxQ;)LX/Ozd;
    .registers 15

    .line 0
    new-instance v8, LX/Ozd;

    .line 2
    invoke-direct {v8}, LX/Ozd;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, v8, LX/Ozd;->A04:J

    .line 9
    const/4 v10, 0x0

    .line 10
    iput v10, v8, LX/Ozd;->A01:I

    .line 12
    iget-object v0, p0, LX/0Ui;->A03:LX/0HB;

    .line 14
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 17
    move-result-object v7

    .line 18
    :try_start_12
    sget-object v12, LX/OTX;->A00:[Ljava/lang/String;

    .line 20
    const/16 v11, 0x18

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_17
    aget-object v0, v12, v9

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "_old"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    iget-object v5, v7, LX/0V7;->A06:LX/0Jv;

    .line 44
    const-string/jumbo v0, "table"

    .line 47
    invoke-static {v5, v0, v6}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    iget-wide v2, v8, LX/Ozd;->A04:J

    .line 53
    const-wide/16 v0, 0x1

    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, v8, LX/Ozd;->A04:J

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_45

    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 66
    if-ge v9, v11, :cond_53

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    invoke-static {v6}, LX/0LW;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    new-array v1, v10, [Ljava/lang/String;

    .line 75
    const-string v0, "DropDeprecatedTablesMigration/DROP_TABLE"

    .line 77
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x1

    .line 81
    iput v0, v8, LX/Ozd;->A01:I
    :try_end_53
    .catchall {:try_start_12 .. :try_end_53} :catchall_57

    .line 83
    :cond_53
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 86
    return-object v8

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 91
    throw v1

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    throw v1
.end method

.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "drop_deprecated_tables_retry_count"

    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "drop_deprecated_tables_start_index"

    .line 2
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public A0I()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Ui;->A0I()V

    .line 3
    iget-object v2, p0, LX/0Ui;->A04:LX/0Up;

    .line 5
    const-string v1, "drop_deprecated_tables_status"

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, LX/0Up;->A05(Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public A0S()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0V()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/0Ui;->A04:LX/0Up;

    .line 2
    const-string v0, "drop_deprecated_tables_status"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, LX/0Up;->A00(Ljava/lang/String;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method
