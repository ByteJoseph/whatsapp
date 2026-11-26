.class public abstract LX/GNS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0HQ;->A0U:LX/0AE;

    .line 6
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_f

    .line 12
    const v0, 0x7fffffff

    .line 15
    :cond_f
    return v0
.end method
