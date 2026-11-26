.class public abstract LX/Lm5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eC;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8er;->A01(LX/1eC;)Z

    .line 7
    move-result p0

    .line 8
    const v0, 0x7f120b66

    .line 11
    if-eqz p0, :cond_10

    .line 13
    const v0, 0x7f120b69

    .line 16
    :cond_10
    return v0
.end method
