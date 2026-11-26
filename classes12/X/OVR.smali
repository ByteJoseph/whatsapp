.class public abstract LX/OVR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;

.field public static final A01:LX/0AE;

.field public static final A02:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v1, 0x8f8e

    .line 3
    const v0, 0x5265c00

    .line 6
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/OVR;->A00:LX/0AE;

    .line 12
    const v1, 0x90e9

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/OVR;->A01:LX/0AE;

    .line 22
    const v2, 0x9d11

    .line 25
    const-string v1, ""

    .line 27
    new-instance v0, LX/0AD;

    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    sput-object v0, LX/OVR;->A02:LX/0AD;

    .line 34
    return-void
.end method
