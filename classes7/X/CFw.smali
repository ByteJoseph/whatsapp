.class public abstract LX/CFw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    packed-switch p0, :pswitch_data_20

    .line 4
    :cond_4
    return v0

    .line 5
    :pswitch_5  #0x5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_4

    .line 8
    const/16 v0, 0xc

    .line 10
    return v0

    .line 11
    :pswitch_b  #0x1
    const/16 v0, 0xb

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x2
    const/16 v0, 0xe

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x3
    const/16 v0, 0xa

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x4, 0x9
    const/16 v0, 0x8

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x6
    const/16 v0, 0xd

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x7
    const/16 v0, 0x9

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x8
    const/16 v0, 0xf

    .line 31
    return v0

    .line 32
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_e  #00000002
        :pswitch_11  #00000003
        :pswitch_14  #00000004
        :pswitch_5  #00000005
        :pswitch_17  #00000006
        :pswitch_1a  #00000007
        :pswitch_1d  #00000008
        :pswitch_14  #00000009
    .end packed-switch
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View;I)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_39

    .line 7
    if-eqz v0, :cond_38

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    const/4 v0, -0x1

    .line 14
    invoke-static {v1, p2, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v4, LX/MKY;->A0K:LX/L4A;

    .line 20
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    if-nez p1, :cond_26

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x5

    .line 30
    new-instance v0, LX/4uG;

    .line 32
    invoke-direct {v0, p0, v3, v1}, LX/4uG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    :cond_26
    const v0, 0x7f0b39f6

    .line 41
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    :cond_32
    const v0, 0x52b92a17

    .line 53
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    move-object v1, p1

    .line 58
    goto :goto_d
.end method

.method public static final A02(LX/08a;LX/08s;LX/1AZ;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-static {p2}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 25
    move-result-wide v3

    .line 26
    const/16 v0, 0x6a2

    .line 28
    invoke-static {p0, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-lez v0, :cond_25

    .line 36
    return v5

    .line 37
    :cond_25
    return v6
.end method

.method public static final A03(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1AZ;->A03()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    return v0

    .line 12
    :cond_c
    return v2
.end method
