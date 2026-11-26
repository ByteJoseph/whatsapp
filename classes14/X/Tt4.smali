.class public final LX/Tt4;
.super LX/UAI;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "ON_DEVICE_ROOT"

    .line 2
    const/16 v0, 0x9

    .line 4
    invoke-direct {p0, v1, v0}, LX/UAI;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method
