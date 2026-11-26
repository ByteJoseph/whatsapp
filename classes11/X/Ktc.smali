.class public abstract LX/Ktc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Handler;LX/1BI;LX/3zD;)LX/4vQ;
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, p0}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result p0

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, LX/4vQ;

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/4vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    return-object v0
.end method
