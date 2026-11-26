.class public final LX/4EA;
.super LX/4Mc;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "GROUP_MEMBERSHIP"

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v1, v0}, LX/4Mc;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method
