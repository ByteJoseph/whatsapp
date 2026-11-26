.class public final LX/1tt;
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


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "status_receipt_device_index"

    .line 6
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_receipt_device_index\n        ON status_receipt_device (uuid, receipt_device_jid);\n      "

    .line 8
    const-string v3, "status_receipt_device"

    .line 10
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "receipt_device_index"

    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS receipt_device_index\n        ON status_receipt_device (receipt_device_jid);\n      "

    .line 17
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "status_receipt_device_part_idx"

    .line 22
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_receipt_device_part_idx\n        ON status_receipt_device (uuid, part_code);\n      "

    .line 24
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v2, "\n        CREATE INDEX IF NOT EXISTS status_receipt_device_row_idx\n        ON status_receipt_device (uuid, row_id);\n      "

    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v0, "status_receipt_device_row_idx"

    .line 32
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "row_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 23
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 32
    const-string v0, "uuid"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 38
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 43
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v1

    .line 49
    const-string v0, "receipt_device_jid"

    .line 51
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 53
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 55
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 57
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v0, "receipt_device_timestamp"

    .line 66
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 68
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 70
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v0, "primary_device_version"

    .line 79
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 81
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 83
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string v0, "part_code"

    .line 92
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 94
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 96
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v0, "status_receipt_device"

    .line 105
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 108
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "status"

    .line 6
    const-string v2, "status_receipt_device"

    .line 8
    const-string v1, "uuid = old.uuid"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    const-string v0, "status_add_on"

    .line 19
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 26
    const-string v0, "status_notify"

    .line 28
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 35
    return-void
.end method
