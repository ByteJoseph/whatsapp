.class public abstract LX/9ov;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .registers 3

    .line 0
    const/4 v1, -0x1

    .line 1
    const-string v0, "Invalid skin tone: "

    .line 3
    if-eq p0, v1, :cond_21

    .line 5
    packed-switch p0, :pswitch_data_26

    .line 8
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x1f3ff
    const v0, 0x7f121865

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x1f3fe
    const v0, 0x7f121868

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x1f3fd
    const v0, 0x7f121867

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x1f3fc
    const v0, 0x7f121869

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x1f3fb
    const v0, 0x7f121866

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_data_26
    .packed-switch 0x1f3fb
        :pswitch_1d  #0001f3fb
        :pswitch_19  #0001f3fc
        :pswitch_15  #0001f3fd
        :pswitch_11  #0001f3fe
        :pswitch_d  #0001f3ff
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;[III)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p2, v1, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p3, v1, :cond_9

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    :cond_9
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 12
    invoke-static {p1}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p2, v1, :cond_27

    .line 19
    const v2, 0x7f12186a

    .line 22
    invoke-static {p2}, LX/9ov;->A00(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    aput-object v4, v0, v6

    .line 34
    invoke-static {p0, v1, v0, v5, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    if-eq p3, v1, :cond_40

    .line 41
    const v1, 0x7f12186b

    .line 44
    invoke-static {p3}, LX/9ov;->A00(I)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0, v3, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    const v0, 0x7f12186c

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_3c
.end method
