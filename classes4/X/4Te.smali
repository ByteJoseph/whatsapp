.class public abstract LX/4Te;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4i7;)LX/4nT;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v7, v2, LX/4i7;->A03:Ljava/lang/String;

    .line 8
    iget-object v0, v2, LX/4i7;->A01:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_7f

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_7f

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_7c

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_79

    .line 26
    sget-object v4, LX/4OK;->A06:LX/4OK;

    .line 28
    :goto_1c
    iget-object v8, v2, LX/4i7;->A02:Ljava/lang/String;

    .line 30
    iget-object v10, v2, LX/4i7;->A05:Ljava/lang/String;

    .line 32
    iget-object v11, v2, LX/4i7;->A04:Ljava/lang/String;

    .line 34
    iget-object v3, v2, LX/4i7;->A00:LX/4gj;

    .line 36
    if-eqz v3, :cond_76

    .line 38
    iget v0, v3, LX/4gj;->A00:I

    .line 40
    packed-switch v0, :pswitch_data_82

    .line 43
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 45
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_92

    .line 52
    sget-object v2, LX/4ON;->A08:LX/4ON;

    .line 54
    :goto_36
    const/4 v9, 0x0

    .line 55
    if-eqz v3, :cond_52

    .line 57
    iget-object v1, v3, LX/4gj;->A01:Ljava/lang/String;

    .line 59
    iget-object v0, v3, LX/4gj;->A02:Ljava/lang/String;

    .line 61
    :goto_3d
    new-instance v5, LX/4hA;

    .line 63
    invoke-direct {v5, v2, v9, v1, v0}, LX/4hA;-><init>(LX/4ON;LX/4OR;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    const/16 p0, 0x1

    .line 70
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 72
    new-instance v3, LX/4nT;

    .line 74
    move-object v13, v9

    .line 75
    move-object v14, v9

    .line 76
    move-object v15, v9

    .line 77
    move-object v12, v9

    .line 78
    invoke-direct/range {v3 .. v17}, LX/4nT;-><init>(LX/4OK;LX/4hA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 81
    return-object v3

    .line 82
    :cond_52
    move-object v1, v9

    .line 83
    move-object v0, v7

    .line 84
    goto :goto_3d

    .line 85
    :pswitch_55  #0x5
    sget-object v2, LX/4ON;->A03:LX/4ON;

    .line 87
    goto :goto_36

    .line 88
    :pswitch_58  #0x3
    sget-object v2, LX/4ON;->A02:LX/4ON;

    .line 90
    goto :goto_36

    .line 91
    :pswitch_5b  #0x2
    sget-object v2, LX/4ON;->A06:LX/4ON;

    .line 93
    goto :goto_36

    .line 94
    :pswitch_5e  #0x1
    sget-object v2, LX/4ON;->A05:LX/4ON;

    .line 96
    goto :goto_36

    .line 97
    :pswitch_61  #0x0
    sget-object v2, LX/4ON;->A07:LX/4ON;

    .line 99
    goto :goto_36

    .line 100
    :pswitch_64  #0x1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 102
    goto :goto_2d

    .line 103
    :pswitch_67  #0x2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 105
    goto :goto_2d

    .line 106
    :pswitch_6a  #0x3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 108
    goto :goto_2d

    .line 109
    :pswitch_6d  #0x4
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 111
    goto :goto_2d

    .line 112
    :pswitch_70  #0x5
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 114
    goto :goto_2d

    .line 115
    :pswitch_73  #0x6
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 117
    goto :goto_2d

    .line 118
    :cond_76
    :pswitch_76  #0x4
    sget-object v2, LX/4ON;->A04:LX/4ON;

    .line 120
    goto :goto_36

    .line 121
    :cond_79
    sget-object v4, LX/4OK;->A03:LX/4OK;

    .line 123
    goto :goto_1c

    .line 124
    :cond_7c
    sget-object v4, LX/4OK;->A05:LX/4OK;

    .line 126
    goto :goto_1c

    .line 127
    :cond_7f
    sget-object v4, LX/4OK;->A04:LX/4OK;

    .line 129
    goto :goto_1c

    .line 130
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_64  #00000001
        :pswitch_67  #00000002
        :pswitch_6a  #00000003
        :pswitch_6d  #00000004
        :pswitch_70  #00000005
        :pswitch_73  #00000006
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_5e  #00000001
        :pswitch_5b  #00000002
        :pswitch_58  #00000003
        :pswitch_76  #00000004
        :pswitch_55  #00000005
    .end packed-switch
.end method
