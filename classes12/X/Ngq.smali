.class public final LX/Ngq;
.super LX/PB9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "primary_device_version"

    .line 3
    const-string/jumbo v0, "user_jid_row_id"

    .line 6
    invoke-static {v1, v0, v2}, LX/PB9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "multi_device"

    .line 12
    invoke-direct {p0, v0, v1}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-void
.end method
