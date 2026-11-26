.class public final synthetic LX/V6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic A02:LX/UZe;

.field public final synthetic A03:LX/UZf;

.field public final synthetic A04:LX/Uns;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LX/UZe;LX/UZf;LX/Uns;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V6C;->A02:LX/UZe;

    .line 5
    iput-wide p5, p0, LX/V6C;->A00:J

    .line 7
    iput-object p1, p0, LX/V6C;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    iput-object p4, p0, LX/V6C;->A04:LX/Uns;

    .line 11
    iput-object p3, p0, LX/V6C;->A03:LX/UZf;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v8, p1

    .line 2
    iget-object v10, p0, LX/V6C;->A02:LX/UZe;

    .line 4
    iget-wide v0, p0, LX/V6C;->A00:J

    .line 6
    iget-object v6, p0, LX/V6C;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    iget-object v12, p0, LX/V6C;->A04:LX/Uns;

    .line 10
    iget-object v11, p0, LX/V6C;->A03:LX/UZf;

    .line 12
    check-cast v8, LX/Ub0;

    .line 14
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v5

    .line 18
    sget-object v2, LX/Uns;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v10, LX/UZe;->A03:Z

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v4, :cond_2a

    .line 29
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-static {v8, v5, v0, v1}, LX/Uno;->A0B(LX/Ub0;IJ)LX/08V;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v0}, LX/TaU;->A0A(Landroid/database/sqlite/SQLiteDatabase;LX/08V;)Landroid/database/Cursor;

    .line 40
    move-result-object v8

    .line 41
    goto :goto_2c

    .line 42
    :cond_2a
    move-object v2, v7

    .line 43
    goto :goto_21

    .line 44
    :goto_2c
    :try_start_2c
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    new-instance v9, LX/UU7;

    .line 49
    invoke-direct {v9, v8}, LX/UU7;-><init>(Landroid/database/Cursor;)V

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v1, v7

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_72

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    iget v0, v9, LX/UU7;->A03:I

    .line 64
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    move-result-wide v13

    .line 68
    if-eqz v4, :cond_5c

    .line 70
    iget v1, v9, LX/UU7;->A01:I

    .line 72
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    const-wide/16 v0, 0x0

    .line 80
    goto :goto_55

    .line 81
    :cond_51
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    move-result-wide v0

    .line 85
    :goto_55
    new-instance v6, LX/Ub0;

    .line 87
    invoke-direct {v6, v0, v1, v13, v14}, LX/Ub0;-><init>(JJ)V

    .line 90
    move-object v1, v6

    .line 91
    goto :goto_5d

    .line 92
    :cond_5c
    move-object v6, v7

    .line 93
    :goto_5d
    invoke-static/range {v8 .. v14}, LX/Uns;->A02(Landroid/database/Cursor;LX/UU7;LX/UZe;LX/UZf;LX/Uns;J)Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_36

    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    if-eqz v6, :cond_36

    .line 104
    if-eqz v2, :cond_36

    .line 106
    invoke-virtual {v6}, LX/Ub0;->A00()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_36
    :try_end_72
    .catchall {:try_start_2c .. :try_end_72} :catchall_7f

    .line 114
    :cond_72
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 117
    if-nez v2, :cond_79

    .line 119
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 121
    :cond_79
    new-instance v0, LX/UZW;

    .line 123
    invoke-direct {v0, v1, v3, v2, v5}, LX/UZW;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V

    .line 126
    return-object v0

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    throw v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    throw v0
.end method
