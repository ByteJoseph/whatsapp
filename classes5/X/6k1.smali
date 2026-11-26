.class public abstract LX/6k1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;LX/Jmc;Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p3, :cond_10

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_88

    .line 11
    :cond_b
    :goto_b
    const-string v0, "android.widget.Button"

    .line 13
    packed-switch v2, :pswitch_data_a6

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    invoke-virtual {p2, v1}, LX/Jmc;->A0T(Z)V

    .line 20
    if-eqz p1, :cond_10

    .line 22
    invoke-static {p1, v1}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 25
    return-void

    .line 26
    :sswitch_1a
    const-string v0, "Button"

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 34
    const/4 v2, 0x6

    .line 35
    goto :goto_b

    .line 36
    :sswitch_24
    const-string v0, "Selected Button"

    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 44
    const/4 v2, 0x5

    .line 45
    goto :goto_b

    .line 46
    :sswitch_2e
    const-string v0, "Tab Bar"

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b

    .line 54
    const/4 v2, 0x4

    .line 55
    goto :goto_b

    .line 56
    :sswitch_38
    const-string v0, "Image"

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 64
    const/4 v2, 0x3

    .line 65
    goto :goto_b

    .line 66
    :sswitch_42
    const-string v0, "Link"

    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 74
    const/4 v2, 0x2

    .line 75
    goto :goto_b

    .line 76
    :sswitch_4c
    const-string v0, "Image Button"

    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b

    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_b

    .line 86
    :sswitch_56
    const-string v0, "Header"

    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_b

    .line 96
    :pswitch_60  #0x5
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x4
    const-string v0, "android.widget.TabWidget"

    .line 107
    :pswitch_6b  #0x1, 0x6
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 110
    return-void

    .line 111
    :pswitch_6f  #0x3
    const-string v0, "android.widget.ImageView"

    .line 113
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 116
    sget-object v0, LX/IBv;->A0f:LX/IBv;

    .line 118
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x2
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 125
    const v0, 0x7f125924

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 135
    return-void

    :sswitch_data_88
    .sparse-switch
        -0x7f663153 -> :sswitch_56
        -0x21b60629 -> :sswitch_4c
        0x24241a -> :sswitch_42
        0x437b93b -> :sswitch_38
        0x68614c8 -> :sswitch_2e
        0x53bd2c57 -> :sswitch_24
        0x77471352 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_6b  #00000001
        :pswitch_7a  #00000002
        :pswitch_6f  #00000003
        :pswitch_69  #00000004
        :pswitch_60  #00000005
        :pswitch_6b  #00000006
    .end packed-switch
.end method
