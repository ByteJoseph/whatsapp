.class public final LX/TtB;
.super LX/UAI;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "ON_EXTERNAL_ROOT"

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v1, v0}, LX/UAI;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method
