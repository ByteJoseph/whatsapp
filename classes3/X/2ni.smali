.class public abstract LX/2ni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)LX/L6i;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-le p2, v1, :cond_4

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_4
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f122423

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const v0, 0x7f122422

    .line 16
    :cond_10
    invoke-virtual {p0, v0}, LX/L6c;->A0P(I)V

    .line 19
    const v0, 0x7f122421

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    const v0, 0x7f122420

    .line 27
    :cond_1b
    invoke-virtual {p0, v0}, LX/L6c;->A0N(I)V

    .line 30
    const v1, 0x7f1259fa

    .line 33
    const/16 v0, 0x21

    .line 35
    invoke-static {p0, p1, v0, v1}, LX/3B5;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 38
    const v1, 0x7f125991

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    invoke-static {p0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
