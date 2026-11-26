.class public abstract LX/OP0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1A4;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "US"

    .line 6
    invoke-virtual {p0, v0}, LX/1A4;->A05(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    const v0, 0x7f124530

    .line 13
    if-eqz p0, :cond_12

    .line 15
    const v0, 0x7f12452f

    .line 18
    :cond_12
    return v0
.end method
