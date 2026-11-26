.class public abstract LX/9NL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08b;J)LX/1at;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/1at;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x24

    .line 11
    invoke-static {v1, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0, p1, p2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 18
    return-object v1
.end method
