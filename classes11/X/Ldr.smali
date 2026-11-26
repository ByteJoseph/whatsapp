.class public final LX/Ldr;
.super LX/LfX;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const-string v3, "FADE_OUT"

    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x384

    .line 5
    invoke-direct {p0, v3, v2, v0, v1}, LX/LfX;-><init>(Ljava/lang/String;IJ)V

    .line 8
    return-void
.end method
