.class public final LX/N64;
.super LX/O3w;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "E2ee is not available on the device. Check whether the backup and screen lock are enabled."

    .line 2
    const-string v0, "androidx.credentials.TYPE_E2EE_UNAVAILABLE_EXCEPTION"

    .line 4
    invoke-direct {p0, v0, v1}, LX/O3w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method
