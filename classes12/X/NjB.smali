.class public final LX/NjB;
.super LX/O46;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "failed files threshold exceeded: "

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/O46;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
