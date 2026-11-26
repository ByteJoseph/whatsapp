.class public LX/406;
.super LX/084;
.source ""


# virtual methods
.method public A00(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)LX/6Bb;
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 4
    :try_start_4
    new-instance v0, LX/6Bb;

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_13

    .line 15
    invoke-static {}, LX/00U;->A06()V

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-static {}, LX/00U;->A06()V

    .line 23
    throw v0
.end method
