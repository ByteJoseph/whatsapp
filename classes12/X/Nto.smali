.class public final LX/Nto;
.super LX/NyM;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    const-string v1, "WINDOWS"

    .line 2
    const-string v2, "DesktopLinkbackBottomSheet"

    .line 4
    const-string v3, "desktop_linkback_link_device"

    .line 6
    const-string v4, "desktop_linkback_dismissed"

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x1

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, LX/NyM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 15
    return-void
.end method
