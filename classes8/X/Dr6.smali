.class public abstract LX/Dr6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I8B;)V
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, v0}, LX/I8B;->A04(Ljava/lang/Integer;)V

    .line 11
    :cond_b
    return-void
.end method
