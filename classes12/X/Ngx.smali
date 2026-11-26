.class public final LX/Ngx;
.super LX/PB9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [LX/Og8;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string/jumbo v1, "user_device"

    .line 7
    const-string v0, "_id"

    .line 9
    invoke-static {v1, v0, v3, v4}, LX/PB9;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const-string/jumbo v2, "user_device_info"

    .line 15
    const-string/jumbo v1, "user_jid_row_id"

    .line 18
    new-instance v0, LX/Og8;

    .line 20
    invoke-direct {v0, v2, v1, v3}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v4}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v2, v0}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    return-void
.end method
