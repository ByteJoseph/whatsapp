.class public abstract LX/OVq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/16 v0, 0xe

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_58

    .line 7
    sput-object v0, LX/OVq;->A03:[I

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x1

    .line 18
    sub-int/2addr v0, v6

    .line 19
    invoke-static {v6, v0, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const/16 v4, 0x2a

    .line 25
    const/16 v3, 0x2b

    .line 27
    const/16 v2, 0x52

    .line 29
    const/16 v1, 0x4e

    .line 31
    const/16 v0, 0x9c

    .line 33
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/OVq;->A04:[I

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v6

    .line 48
    invoke-static {v6, v0, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "\n          SELECT\n            message_thumbnail.message_row_id AS message_row_id\n          FROM\n            message_thumbnail\n            INNER JOIN available_message_view AS message\n          WHERE\n            message_thumbnail.message_row_id = message._id\n            AND\n            message.message_type IN ("

    .line 54
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, ")\n        "

    .line 60
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/OVq;->A01:Ljava/lang/String;

    .line 66
    const-string v0, "\n          SELECT \n            message_thumbnail.message_row_id AS message_row_id\n          FROM \n            message_thumbnail \n            INNER JOIN available_message_view AS message\n          WHERE \n            message_thumbnail.message_row_id = message._id \n            AND \n            message.message_type IN ("

    .line 68
    invoke-static {v0, v5, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/OVq;->A00:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, " LIMIT 1"

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/OVq;->A02:Ljava/lang/String;

    .line 86
    return-void

    .line 87
    nop

    .line 88
    :array_58
    .array-data 4
        0x1
        0x3
        0xd
        0x9
        0x19
        0x1a
        0x1c
        0x1d
        0x2a
        0x2b
        0x52
        0x4e
        0x9b
        0x9c
    .end array-data
.end method
