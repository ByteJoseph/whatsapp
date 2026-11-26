.class public final LX/Ntn;
.super LX/NyM;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    const-string v1, "SHARED_DEVICE"

    .line 2
    const-string v2, "SharedDeviceLinkbackBottomSheet"

    .line 4
    const-string/jumbo v3, "shared_device_linkback_link_device"

    .line 7
    const-string/jumbo v4, "shared_device_linkback_dismissed"

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x5

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v7}, LX/NyM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17
    return-void
.end method
