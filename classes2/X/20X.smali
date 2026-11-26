.class public abstract LX/20X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1ba;LX/1ZU;)LX/1x0;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1x0;

    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/1x0;-><init>(Landroid/content/Context;LX/1ba;LX/1ZU;)V

    .line 9
    invoke-virtual {v0}, LX/1x0;->A04()V

    .line 12
    return-object v0
.end method
