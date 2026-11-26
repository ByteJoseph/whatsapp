.class public final LX/9yr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/012;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x64

    .line 3
    new-instance v0, LX/012;

    .line 5
    invoke-direct {v0, v2, v1}, LX/012;-><init>(II)V

    .line 8
    sput-object v0, LX/9yr;->A04:LX/012;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9yr;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1a45

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9yr;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9yr;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9yr;->A03:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/1AZ;LX/FPI;LX/9yr;)LX/Qc8;
    .registers 8

    .line 0
    iget-object v0, p2, LX/9yr;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v0, p2, LX/9yr;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    iget-wide v0, p0, LX/1AZ;->A0k:J

    .line 16
    const/16 v3, 0x20

    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget v0, p1, LX/FPI;->value:I

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v1, v3}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    aput-object v0, v3, p0

    .line 42
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 44
    const-string v1, "\n          SELECT\n            message.key_id AS key_id\n          FROM\n            available_message_view AS message\n          WHERE\n              message._id IN (\n                SELECT child_message_row_id\n                FROM message_association\n                WHERE\n                    parent_message_row_id = ?\n                    AND\n                    association_type = ?\n                ORDER BY _id ASC\n                LIMIT ?\n              )\n              AND\n              message.from_me = 1\n        "

    .line 46
    const-string v0, "SELECT_OWNED_CHILD_MESSAGE_KEY_IDS_FOR_PARENT_MESSAGE_QUERY_ID"

    .line 48
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v3
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_62

    .line 52
    :try_start_34
    const-string v0, "key_id"

    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 58
    new-instance v1, LX/Qc8;

    .line 60
    invoke-direct {v1}, LX/Qc8;-><init>()V

    .line 63
    :goto_3f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3f

    .line 80
    :cond_50
    invoke-static {v1}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 83
    move-result-object v0
    :try_end_54
    .catchall {:try_start_34 .. :try_end_54} :catchall_5b

    .line 84
    :try_start_54
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_62

    .line 87
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 90
    return-object v0

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
    :try_start_5d
    move-exception v0

    .line 94
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    throw v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v0
.end method

.method public static final A01(LX/9J2;LX/1AZ;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/1eC;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    check-cast p1, LX/1eC;

    .line 7
    :goto_7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_27

    .line 10
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object v3, v0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 16
    if-eqz v3, :cond_27

    .line 18
    array-length v2, v3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v2, :cond_27

    .line 22
    aget-object v0, v3, v1

    .line 24
    if-eqz v0, :cond_23

    .line 26
    iget-object v0, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 28
    :goto_1c
    if-ne v0, p0, :cond_20

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_23
    move-object v0, v5

    .line 36
    goto :goto_1c

    .line 37
    :cond_25
    move-object p1, v5

    .line 38
    goto :goto_7

    .line 39
    :cond_27
    return v4
.end method
