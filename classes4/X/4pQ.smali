.class public abstract LX/4pQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;JJ)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    sub-long/2addr v1, p1

    .line 5
    cmp-long v0, v1, p3

    .line 7
    if-gez v0, :cond_13

    .line 9
    sub-long/2addr p3, v1

    .line 10
    invoke-static {p0, p3, p4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 21
    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;LX/4jF;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0, p2}, LX/4jF;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const/high16 v0, 0x4000000

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/5O8;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, LX/L6c;->A0N(I)V

    .line 11
    const/16 v0, 0xe

    .line 13
    invoke-static {p0, p1, v0, p5}, LX/4r5;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 16
    if-eqz p2, :cond_19

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LX/L6c;->A0P(I)V

    .line 25
    :cond_19
    if-eqz p3, :cond_29

    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v2

    .line 31
    const/16 v1, 0xb

    .line 33
    new-instance v0, LX/4qp;

    .line 35
    invoke-direct {v0, v1}, LX/4qp;-><init>(I)V

    .line 38
    invoke-virtual {p0, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    :cond_29
    invoke-static {p0}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 44
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/5Mi;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f1244b0

    .line 7
    invoke-virtual {p0, v0}, LX/L6c;->A0P(I)V

    .line 10
    const v0, 0x7f1244af

    .line 13
    invoke-virtual {p0, v0}, LX/L6c;->A0N(I)V

    .line 16
    const v1, 0x7f1259ad

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 23
    const v1, 0x7f125991

    .line 26
    const/16 v0, 0xf

    .line 28
    invoke-static {p0, p1, v0, v1}, LX/4r5;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 34
    return-void
.end method
