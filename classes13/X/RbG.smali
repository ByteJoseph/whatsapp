.class public abstract LX/RbG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 7

    .line 0
    sget-object v1, LX/RQZ;->A0N:LX/RQZ;

    .line 2
    const-string v3, ""

    .line 4
    if-eqz p2, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    new-instance v0, LX/TAn;

    .line 9
    move-object v2, p0

    .line 10
    move-object p0, v3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/TAn;-><init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method
