.class public final LX/3M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8332

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3M2;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/3Ly;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/2cJ;

    .line 6
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    instance-of v0, v6, LX/2cJ;

    .line 8
    if-eqz v0, :cond_77

    .line 10
    check-cast v6, LX/2cJ;

    .line 12
    if-eqz v6, :cond_77

    .line 14
    iget-object v0, p0, LX/3M2;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3N2;

    .line 22
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 24
    invoke-static {v3, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v2, LX/3N2;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 33
    move-result-object v3

    .line 34
    :try_start_22
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 36
    const-string v1, "\n          SELECT\n            original_protobuf,\n            serialized_stanza,\n            protobuf_type\n          FROM\n            message_quarantine\n          WHERE\n            message_row_id = ?\n        "

    .line 38
    const-string v0, "GET_QUARANTINE_FIELDS_BY_ID_SQL"

    .line 40
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object v5
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_70

    .line 44
    :try_start_2c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_5d

    .line 51
    const-string v0, "original_protobuf"

    .line 53
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    const-string v0, "serialized_stanza"

    .line 66
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "protobuf_type"

    .line 76
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v5, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/2np;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    new-instance v4, LX/3Ly;

    .line 90
    invoke-direct {v4, v0, v2, v1}, LX/3Ly;-><init>(Ljava/lang/Integer;[B[B)V
    :try_end_5d
    .catchall {:try_start_2c .. :try_end_5d} :catchall_69

    .line 93
    :cond_5d
    :try_start_5d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_70

    .line 96
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 99
    iget-object v0, v6, LX/2cJ;->A00:LX/1e9;

    .line 101
    invoke-virtual {v0, v4}, LX/1e8;->A03(LX/1e4;)V

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    throw v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0

    .line 119
    :cond_77
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
