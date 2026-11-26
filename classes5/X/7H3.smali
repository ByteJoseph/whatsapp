.class public abstract LX/7H3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6H5;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_32

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x8
    const p0, 0x7f080f68

    .line 12
    goto :goto_2c

    .line 13
    :pswitch_d  #0x7
    const p0, 0x7f080f83

    .line 16
    goto :goto_2c

    .line 17
    :pswitch_11  #0x6
    const p0, 0x7f0807d5

    .line 20
    goto :goto_2c

    .line 21
    :pswitch_15  #0x4
    const p0, 0x7f080f92

    .line 24
    goto :goto_2c

    .line 25
    :pswitch_19  #0x3
    const p0, 0x7f080f91

    .line 28
    goto :goto_2c

    .line 29
    :pswitch_1d  #0x2
    const p0, 0x7f0806bb

    .line 32
    goto :goto_2c

    .line 33
    :pswitch_21  #0x0
    const p0, 0x7f080d6e

    .line 36
    goto :goto_2c

    .line 37
    :pswitch_25  #0x1
    const p0, 0x7f080f61

    .line 40
    goto :goto_2c

    .line 41
    :pswitch_29  #0x5
    const p0, 0x7f080da8

    .line 44
    :goto_2c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_25  #00000001
        :pswitch_1d  #00000002
        :pswitch_19  #00000003
        :pswitch_15  #00000004
        :pswitch_29  #00000005
        :pswitch_11  #00000006
        :pswitch_d  #00000007
        :pswitch_9  #00000008
    .end packed-switch
.end method

.method public static final A01(Landroid/view/Menu;LX/73H;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    .line 8
    iget-object v0, p1, LX/73H;->A03:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v8

    .line 14
    const/4 v5, 0x1

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_86

    .line 21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/72H;

    .line 27
    iget-boolean v0, v6, LX/72H;->A04:Z

    .line 29
    if-nez v0, :cond_f

    .line 31
    iget-object v7, v6, LX/72H;->A02:Ljava/lang/String;

    .line 33
    invoke-interface {p0, v4, v5, v5, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iget-object v1, v6, LX/72H;->A00:LX/6H5;

    .line 42
    if-eqz v1, :cond_53

    .line 44
    invoke-static {v1}, LX/7H3;->A00(LX/6H5;)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_39

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 57
    :cond_39
    if-eqz v7, :cond_41

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_53

    .line 65
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq v1, v0, :cond_71

    .line 72
    const v0, 0x7f1201e8

    .line 75
    if-eq v1, v4, :cond_78

    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v1, v0, :cond_75

    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v1, v0, :cond_75

    .line 83
    :cond_53
    :goto_53
    iget-object v0, v6, LX/72H;->A01:Ljava/lang/Integer;

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 94
    :cond_5e
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 97
    const/16 v0, 0x8

    .line 99
    new-instance v1, LX/CJe;

    .line 101
    invoke-direct {v1, v6, p2, v0}, LX/CJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    const v0, 0x5a6a70be

    .line 107
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_f

    .line 113
    :cond_71
    const v0, 0x7f125923

    .line 116
    goto :goto_78

    .line 117
    :cond_75
    const v0, 0x7f125c86

    .line 120
    :cond_78
    :goto_78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_53

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v0

    .line 130
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 133
    goto :goto_53

    .line 134
    :cond_86
    return-void
.end method
