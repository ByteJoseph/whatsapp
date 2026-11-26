.class public abstract LX/RcX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-nez p1, :cond_4

    .line 2
    const-string p1, "unknown"

    .line 4
    :cond_4
    const/4 v3, 0x2

    .line 5
    new-array v2, v3, [Ljava/lang/String;

    .line 7
    const-string v0, "videoId"

    .line 9
    invoke-static {v0, p1, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    invoke-static {p0, v2, v3, v0, v1}, Lcom/facebook/systrace/Systrace;->A05(Ljava/lang/String;[Ljava/lang/String;IJ)V

    .line 17
    return-void
.end method
