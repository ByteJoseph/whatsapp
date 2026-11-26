.class public abstract LX/2oY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/12z;LX/2G6;ZZ)LX/L6c;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f124d32

    .line 15
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 18
    if-eqz p4, :cond_29

    .line 20
    const v0, 0x7f124d31

    .line 23
    if-eqz p3, :cond_1c

    .line 25
    const v0, 0x7f124d2c

    .line 28
    :cond_1c
    :goto_1c
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 31
    if-eqz p4, :cond_32

    .line 33
    const v1, 0x7f12320c

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    return-object v3

    .line 41
    :cond_29
    const v0, 0x7f124d30

    .line 44
    if-eqz p3, :cond_1c

    .line 46
    const v0, 0x7f124d2b

    .line 49
    goto :goto_1c

    .line 50
    :cond_32
    const v2, 0x7f124d2f

    .line 53
    const/16 v1, 0xc

    .line 55
    new-instance v0, LX/3Ay;

    .line 57
    invoke-direct {v0, p0, p2, p1, v1}, LX/3Ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    const v2, 0x7f125ce6

    .line 66
    const/4 v1, 0x5

    .line 67
    new-instance v0, LX/3Av;

    .line 69
    invoke-direct {v0, p2, v1}, LX/3Av;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 75
    return-object v3
.end method
