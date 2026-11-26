.class public final LX/Ngk;
.super LX/PB9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v5, v0, [LX/Og8;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v1, "group_notification_version"

    .line 6
    const-string v0, "group_jid_row_id"

    .line 8
    invoke-static {v1, v0, v4, v5}, LX/PB9;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const-string v0, "group_participant_device"

    .line 13
    const-string v2, "_id"

    .line 15
    invoke-static {v0, v2, v4, v5}, LX/PB9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const-string v0, "group_participant_user"

    .line 20
    new-instance v1, LX/Og8;

    .line 22
    invoke-direct {v1, v0, v2, v4}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v5, v0

    .line 28
    const-string v0, "group_past_participant_user"

    .line 30
    new-instance v1, LX/Og8;

    .line 32
    invoke-direct {v1, v0, v2, v4}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v5, v0

    .line 38
    const/4 v3, 0x4

    .line 39
    const-string v2, "group_participant_label_metadata"

    .line 41
    const-string v1, "group_participant_user_row_id"

    .line 43
    new-instance v0, LX/Og8;

    .line 45
    invoke-direct {v0, v2, v1, v4}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v0, v5, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "group"

    .line 54
    invoke-direct {p0, v0, v1}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    return-void
.end method
