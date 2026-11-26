.class public LX/R0F;
.super LX/TAX;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "No cameras found on device"

    .line 2
    invoke-direct {p0, v0}, LX/TAX;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
