.class public abstract LX/Dqv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EGG;LX/ELH;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 13

    .line 0
    invoke-static {p2, p0, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    .line 7
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 10
    invoke-static {v5, p0}, LX/ELH;->A00(Landroid/content/Context;LX/EGG;)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    iget-object v4, p0, LX/EGG;->A01:Ljava/lang/Long;

    .line 16
    if-eqz v4, :cond_7d

    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v8

    .line 22
    iget-object v0, p1, LX/ELH;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const-string v2, "EEEMMMd"

    .line 33
    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    move-object v2, v0

    .line 40
    :cond_28
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 42
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 52
    invoke-static {v8, v9}, LX/CyU;->A10(J)Ljava/util/Date;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    move-object v0, v6

    .line 61
    if-nez v6, :cond_40

    .line 63
    :goto_3f
    move-object v0, v7

    .line 64
    :cond_40
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 67
    if-eqz v4, :cond_7b

    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v3

    .line 73
    iget-object v0, p1, LX/ELH;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/END;

    .line 81
    invoke-static {v3, v4}, LX/CyU;->A10(J)Ljava/util/Date;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v2, v1, v0}, LX/END;->A01(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :goto_60
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 99
    if-nez v6, :cond_66

    .line 101
    const/4 v7, 0x0

    .line 102
    :cond_66
    invoke-virtual {p2, v7}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:Landroid/widget/TextView;

    .line 107
    if-eqz v1, :cond_91

    .line 109
    iget-object v0, p0, LX/EGG;->A00:LX/DhW;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_92

    .line 118
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_60

    .line 125
    :cond_7d
    const/4 v6, 0x0

    .line 126
    goto :goto_3f

    .line 127
    :pswitch_7f  #0x0, 0x3, 0x4, 0x6, 0x7
    const v0, 0x7f0409d9

    .line 130
    goto :goto_8a

    .line 131
    :pswitch_83  #0x1
    const v0, 0x7f0409e4

    .line 134
    goto :goto_8a

    .line 135
    :pswitch_87  #0x2, 0x5
    const v0, 0x7f0409f8

    .line 138
    :goto_8a
    invoke-static {v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A01(Landroid/content/Context;I)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    :cond_91
    return-void

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_83  #00000001
        :pswitch_87  #00000002
        :pswitch_7f  #00000003
        :pswitch_7f  #00000004
        :pswitch_87  #00000005
        :pswitch_7f  #00000006
        :pswitch_7f  #00000007
    .end packed-switch
.end method
