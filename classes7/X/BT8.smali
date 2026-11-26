.class public final LX/BT8;
.super LX/BgX;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "GROUP_CHAT_ADD"

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {p0, v1, v0, v0}, LX/BgX;-><init>(Ljava/lang/String;II)V

    .line 6
    return-void
.end method
