.class public abstract LX/J1B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
