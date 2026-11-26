.class public LX/FmG;
.super LX/FmK;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, -0x1

    .line 1
    const-string v0, "unknown"

    .line 3
    invoke-direct {p0, v1, v0, v0}, LX/FmK;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
