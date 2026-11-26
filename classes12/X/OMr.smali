.class public abstract LX/OMr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/PCL;)V
    .registers 4

    .line 0
    sget-object v2, LX/PB8;->A24:LX/NAr;

    .line 2
    invoke-static {}, LX/BjL;->A00()I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v2, p0, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 10
    return-void
.end method
