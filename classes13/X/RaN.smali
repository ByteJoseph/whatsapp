.class public abstract LX/RaN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TVH;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/TVH;->close()V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception p0

    .line 5
    const-string v1, "Failed to close data source"

    .line 7
    const-string v0, "PrefetchDataSource"

    .line 9
    invoke-static {v0, v1, p0}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
