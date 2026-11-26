.class public final LX/NVE;
.super LX/Nxm;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "Protocol message tag had invalid wire type."

    .line 2
    invoke-direct {p0, v0}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
