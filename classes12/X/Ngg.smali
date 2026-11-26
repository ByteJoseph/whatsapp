.class public final LX/Ngg;
.super LX/PB9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [LX/Og8;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v3, "call_log"

    .line 6
    const-string v2, "_id"

    .line 8
    invoke-static {v3, v2, v4, v5}, LX/PB9;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const-string v0, "call_link"

    .line 13
    invoke-static {v0, v2, v4, v5}, LX/PB9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const-string v0, "call_log_participant_v2"

    .line 18
    new-instance v1, LX/Og8;

    .line 20
    invoke-direct {v1, v0, v2, v4}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v5, v0

    .line 26
    const-string v2, "joinable_call_log"

    .line 28
    const-string v1, "call_log_row_id"

    .line 30
    new-instance v0, LX/Og8;

    .line 32
    invoke-direct {v0, v2, v1, v4}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v5}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v3, v0}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    return-void
.end method
