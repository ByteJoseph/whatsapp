.class public abstract LX/J15;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KiG;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    sget-object v1, LX/J81;->A00:LX/Jbi;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v1, v0}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
