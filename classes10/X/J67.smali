.class public abstract LX/J67;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/77A;LX/L6c;I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xfab

    .line 6
    if-eq p2, v0, :cond_11

    .line 8
    const/16 v0, 0x14c5

    .line 10
    if-eq p2, v0, :cond_11

    .line 12
    const/16 v0, 0x14ce

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_12

    .line 17
    :cond_11
    const/4 v2, 0x1

    .line 18
    :cond_12
    invoke-virtual {p0, p2}, LX/77A;->A01(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p2}, LX/77A;->A00(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-virtual {p1, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1f
    :goto_1f
    if-eqz v1, :cond_2e

    .line 33
    invoke-virtual {p1, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 36
    return-void

    .line 37
    :cond_25
    if-eqz v2, :cond_1f

    .line 39
    const v0, 0x7f120791

    .line 42
    invoke-virtual {p1, v0}, LX/L6c;->A0P(I)V

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    const v0, 0x7f123757

    .line 49
    if-eqz v2, :cond_36

    .line 51
    const v0, 0x7f120790

    .line 54
    :cond_36
    invoke-virtual {p1, v0}, LX/L6c;->A0N(I)V

    .line 57
    return-void
.end method
