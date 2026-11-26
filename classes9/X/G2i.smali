.class public final LX/G2i;
.super LX/PAM;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/PAM;

    .line 3
    const-string v0, "incentive"

    .line 5
    invoke-direct {p0, v0, v1}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 8
    return-void
.end method
