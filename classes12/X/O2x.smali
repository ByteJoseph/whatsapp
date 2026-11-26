.class public final LX/O2x;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "Voltron metadata is not loaded"

    .line 2
    const-string v0, "Voltron metadata accessed violation: "

    .line 4
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method
