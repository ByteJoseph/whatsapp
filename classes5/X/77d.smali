.class public final LX/77d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14a9

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/77d;->A02:LX/05b;

    .line 11
    const/16 v0, 0x148d

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/77d;->A03:LX/05b;

    .line 19
    const/16 v0, 0x14a4

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/77d;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/77d;->A04:LX/08a;

    .line 33
    const/16 v0, 0x14a8

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/77d;->A01:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/0Iu;LX/8YG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 26

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/77d;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/7T9;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v10, LX/7C8;

    .line 16
    invoke-direct {v10, v0, v1, v3, v2}, LX/7C8;-><init>(JZZ)V

    .line 19
    if-eqz p3, :cond_6c

    .line 21
    new-instance v9, LX/77D;

    .line 23
    invoke-direct {v9}, LX/77D;-><init>()V

    .line 26
    const-string v1, "deeplink_destination"

    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_6e

    .line 35
    const-string v0, "cross_posting"

    .line 37
    :goto_25
    invoke-virtual {v9, v1, v0}, LX/77D;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    move-object/from16 v3, p6

    .line 42
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_37

    .line 48
    const-string v1, "deeplink_params"

    .line 50
    iget-object v0, v9, LX/77D;->A00:Ljava/util/Map;

    .line 52
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    :goto_37
    iget-object v0, v4, LX/77d;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/70i;

    .line 63
    iget-object v0, v0, LX/70i;->A02:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LX/7Lu;

    .line 71
    const/4 v15, 0x0

    .line 72
    const-string v11, "com.bloks.www.fxcal.settings.async"

    .line 74
    const-string v13, "settings_activity"

    .line 76
    const v16, 0x1a8306dd

    .line 79
    move/from16 v17, v2

    .line 81
    move-object/from16 v6, p1

    .line 83
    move-object/from16 v7, p2

    .line 85
    move-object/from16 v12, p4

    .line 87
    move-object/from16 v14, p5

    .line 89
    move/from16 v18, v2

    .line 91
    invoke-virtual/range {v5 .. v18}, LX/7T9;->A02(LX/0Iu;LX/8YG;LX/7Lu;LX/77D;LX/7C8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x4
    const-string v0, "download_your_information"

    .line 97
    goto :goto_25

    .line 98
    :pswitch_62  #0x3
    const-string v0, "meta_pay_wallet"

    .line 100
    goto :goto_25

    .line 101
    :pswitch_65  #0x2
    const-string/jumbo v0, "wamo_preferences"

    .line 104
    goto :goto_25

    .line 105
    :pswitch_69  #0x1
    const-string v0, "app_connections"

    .line 107
    goto :goto_25

    .line 108
    :cond_6c
    const/4 v9, 0x0

    .line 109
    goto :goto_37

    .line 110
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_69  #00000001
        :pswitch_65  #00000002
        :pswitch_62  #00000003
        :pswitch_5f  #00000004
    .end packed-switch
.end method

.method public A01(LX/0Iu;LX/8XU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p5

    .line 8
    invoke-static {v11}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 11
    move-result v14

    .line 12
    move-object/from16 v0, p2

    .line 14
    if-nez p2, :cond_84

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    const-string v0, "app_settings"

    .line 19
    move-object/from16 v9, p4

    .line 21
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    move-object/from16 v12, p0

    .line 27
    move-object/from16 v15, p3

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    iget-object v0, v12, LX/77d;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/12i;

    .line 39
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 41
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 47
    if-ne v1, v0, :cond_4a

    .line 49
    iget-object v0, v12, LX/77d;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/14R;

    .line 57
    invoke-virtual {v0}, LX/14R;->A03()I

    .line 60
    :cond_3c
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 63
    move-result-object v18

    .line 64
    move-object v13, v3

    .line 65
    move-object v14, v4

    .line 66
    move-object/from16 v16, v9

    .line 68
    move-object/from16 v17, v11

    .line 70
    invoke-virtual/range {v12 .. v18}, LX/77d;->A00(LX/0Iu;LX/8YG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    sget-object v0, LX/15X;->A04:LX/15X;

    .line 76
    if-eq v1, v0, :cond_3c

    .line 78
    if-nez p3, :cond_3c

    .line 80
    iget-object v1, v12, LX/77d;->A04:LX/08a;

    .line 82
    const/16 v0, 0x2d1c

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    new-instance v7, LX/7C8;

    .line 91
    invoke-direct {v7, v0, v1, v14, v2}, LX/7C8;-><init>(JZZ)V

    .line 94
    iget-object v0, v12, LX/77d;->A02:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/7T9;

    .line 102
    const/4 v6, 0x0

    .line 103
    iget-object v0, v12, LX/77d;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/70i;

    .line 111
    iget-object v0, v0, LX/70i;->A02:LX/00q;

    .line 113
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/7Lu;

    .line 119
    const-string v8, "com.bloks.www.fx.waffle.main_settings"

    .line 121
    const-string v10, "settings_activity"

    .line 123
    const v13, 0x1a8306dd

    .line 126
    move-object v12, v6

    .line 127
    move v15, v14

    .line 128
    invoke-virtual/range {v2 .. v15}, LX/7T9;->A02(LX/0Iu;LX/8YG;LX/7Lu;LX/77D;LX/7C8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 131
    return-void

    .line 132
    :cond_84
    new-instance v4, LX/7se;

    .line 134
    invoke-direct {v4, v0, v2}, LX/7se;-><init>(Ljava/lang/Object;I)V

    .line 137
    goto :goto_11
.end method
