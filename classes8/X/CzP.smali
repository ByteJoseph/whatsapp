.class public abstract LX/CzP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/high16 v1, 0x7f000000

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, p0, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method
