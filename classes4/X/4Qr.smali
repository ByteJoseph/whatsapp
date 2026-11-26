.class public abstract LX/4Qr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/1ca;LX/0Fv;I)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const v5, 0x7f1000a8

    .line 6
    int-to-long v0, p4

    .line 7
    const-string v8, ""

    .line 9
    iget v9, p2, LX/1ca;->A01:I

    .line 11
    const/16 v2, 0x384

    .line 13
    if-eq v9, v2, :cond_54

    .line 15
    const v2, 0x15180

    .line 18
    const v4, 0x7f121961

    .line 21
    if-eq v9, v2, :cond_27

    .line 23
    const v2, 0x93a80

    .line 26
    const v4, 0x7f121986

    .line 29
    if-eq v9, v2, :cond_27

    .line 31
    const v2, 0x76a700

    .line 34
    if-ne v9, v2, :cond_2b

    .line 36
    const v4, 0x7f121965

    .line 39
    :cond_27
    invoke-static {p0, v4}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    :cond_2b
    :goto_2b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v8, v2, v6, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p3, v2, v5, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {p1, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v2, LX/MKY;->A0K:LX/L4A;

    .line 62
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    const v0, 0x7f0b39f6

    .line 68
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 77
    :cond_4d
    const v0, 0x51f1e563

    .line 80
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 83
    return-void

    .line 84
    :cond_54
    const v2, 0x7f121960

    .line 87
    invoke-static {p0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    goto :goto_2b
.end method
