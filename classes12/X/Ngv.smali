.class public final LX/Ngv;
.super LX/PB9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v5, v0, [LX/Og8;

    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v0, "receipt_user"

    .line 6
    const-string v4, "_id"

    .line 8
    invoke-static {v0, v4, v6, v5}, LX/PB9;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const-string v0, "receipt_device"

    .line 13
    invoke-static {v0, v4, v6, v5}, LX/PB9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const-string v2, "message_add_on_receipt_device"

    .line 18
    const-string v0, "receipt_device_id"

    .line 20
    new-instance v1, LX/Og8;

    .line 22
    invoke-direct {v1, v2, v0, v6}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v5, v0

    .line 28
    const-string v0, "receipt_orphaned"

    .line 30
    new-instance v1, LX/Og8;

    .line 32
    invoke-direct {v1, v0, v4, v6}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v5, v0

    .line 38
    const/4 v3, 0x4

    .line 39
    const-string v2, "played_self_receipt"

    .line 41
    const-string v1, "message_row_id"

    .line 43
    new-instance v0, LX/Og8;

    .line 45
    invoke-direct {v0, v2, v1, v6}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    aput-object v0, v5, v3

    .line 50
    const-string v0, "receipt_coex"

    .line 52
    new-instance v1, LX/Og8;

    .line 54
    invoke-direct {v1, v0, v4, v6}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v1, v5, v0

    .line 60
    const-string v0, "message_add_on_receipt_coex"

    .line 62
    new-instance v1, LX/Og8;

    .line 64
    invoke-direct {v1, v0, v4, v6}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v1, v5, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "receipt"

    .line 74
    invoke-direct {p0, v0, v1}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    return-void
.end method
