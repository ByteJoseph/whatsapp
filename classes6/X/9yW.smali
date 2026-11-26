.class public final LX/9yW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/A46;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/9Cb;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A46;Ljava/util/Map;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9yW;->A04:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/9yW;->A03:LX/A46;

    .line 11
    iput-object p3, p0, LX/9yW;->A06:Ljava/util/Map;

    .line 13
    const v0, 0x140ad

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9yW;->A02:LX/05b;

    .line 22
    const v0, 0x140a1

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9yW;->A00:LX/05b;

    .line 31
    const v0, 0x142b9

    .line 34
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9Cb;

    .line 40
    iput-object v0, p0, LX/9yW;->A05:LX/9Cb;

    .line 42
    const v0, 0x142ba

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9yW;->A01:LX/05b;

    .line 51
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_16

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x1
    const/4 p0, 0x0

    .line 6
    goto :goto_10

    .line 7
    :pswitch_7  #0x2
    const/4 p0, 0x1

    .line 8
    goto :goto_10

    .line 9
    :pswitch_9  #0x3
    const/4 p0, 0x2

    .line 10
    goto :goto_10

    .line 11
    :pswitch_b  #0x4
    const/4 p0, 0x3

    .line 12
    goto :goto_10

    .line 13
    :pswitch_d  #0x5
    const/4 p0, 0x4

    .line 14
    goto :goto_10

    .line 15
    :pswitch_f  #0x6
    const/4 p0, 0x5

    .line 16
    :goto_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_5  #00000001
        :pswitch_7  #00000002
        :pswitch_9  #00000003
        :pswitch_b  #00000004
        :pswitch_d  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method

.method public static final A01(Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    if-nez p2, :cond_89

    .line 2
    if-eqz p3, :cond_34

    .line 4
    move-object v2, p3

    .line 5
    :goto_5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_9

    .line 8
    move-object p3, v1

    .line 9
    :cond_9
    sget-object v0, LX/A3p;->A03:LX/9yv;

    .line 11
    invoke-virtual {v0, v2}, LX/9yv;->A03(Ljava/lang/String;)LX/9YG;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v3, LX/9YG;->A02:Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_34

    .line 19
    iget-object v0, v3, LX/9YG;->A00:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_34

    .line 23
    instance-of v0, v3, LX/904;

    .line 25
    if-eqz v0, :cond_35

    .line 27
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    :goto_1d
    invoke-virtual {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    if-eqz p1, :cond_2c

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v3

    .line 39
    long-to-int v0, v3

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    :cond_2c
    new-instance v0, LX/RLX;

    .line 46
    invoke-direct {v0, v6, v1, v2, p3}, LX/RLX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v0, p0, v5}, LX/8cW;->A1W(LX/SQL;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    instance-of v0, v3, LX/906;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    goto :goto_1d

    .line 60
    :cond_3c
    instance-of v0, v3, LX/90D;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 66
    goto :goto_1d

    .line 67
    :cond_43
    instance-of v0, v3, LX/907;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 73
    goto :goto_1d

    .line 74
    :cond_4a
    instance-of v0, v3, LX/909;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    sget-object v6, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 80
    goto :goto_1d

    .line 81
    :cond_51
    instance-of v0, v3, LX/90E;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    sget-object v6, LX/02Y;->A15:Ljava/lang/Integer;

    .line 87
    goto :goto_1d

    .line 88
    :cond_58
    instance-of v0, v3, LX/903;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    sget-object v6, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 94
    goto :goto_1d

    .line 95
    :cond_5f
    instance-of v0, v3, LX/90A;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    sget-object v6, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 101
    goto :goto_1d

    .line 102
    :cond_66
    instance-of v0, v3, LX/905;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    sget-object v6, LX/02Y;->A02:Ljava/lang/Integer;

    .line 108
    goto :goto_1d

    .line 109
    :cond_6d
    instance-of v0, v3, LX/90C;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    sget-object v6, LX/02Y;->A03:Ljava/lang/Integer;

    .line 115
    goto :goto_1d

    .line 116
    :cond_74
    instance-of v0, v3, LX/90B;

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    sget-object v6, LX/02Y;->A04:Ljava/lang/Integer;

    .line 122
    goto :goto_1d

    .line 123
    :cond_7b
    instance-of v0, v3, LX/908;

    .line 125
    if-eqz v0, :cond_82

    .line 127
    sget-object v6, LX/02Y;->A05:Ljava/lang/Integer;

    .line 129
    goto :goto_1d

    .line 130
    :cond_82
    instance-of v0, v3, LX/90F;

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 136
    goto :goto_1d

    .line 137
    :cond_89
    move-object v2, p2

    .line 138
    goto/16 :goto_5

    .line 140
    :cond_8c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;Ljava/lang/String;IZ)Lcom/whatsapp/infra/stores/status/metadata/StatusData;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9yW;->A06:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 14
    if-nez v2, :cond_15

    .line 16
    :cond_10
    new-instance v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 18
    invoke-direct {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 21
    :cond_15
    iget-object v1, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06:Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

    .line 23
    const/4 v8, 0x2

    .line 24
    const/16 v7, 0x8

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_2b

    .line 29
    if-eqz p4, :cond_7b

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A05:Ljava/lang/Integer;

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A06:Ljava/lang/Integer;

    .line 43
    :cond_2b
    new-instance v5, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 45
    invoke-direct {v5}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 48
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 55
    iget-object v4, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06:Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v4, :cond_77

    .line 60
    iget v8, v4, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A0C:I

    .line 62
    iget-boolean v0, v4, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A0E:Z

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v0, v3, :cond_46

    .line 67
    :cond_43
    :goto_43
    const/4 v2, 0x0

    .line 68
    if-eqz v4, :cond_4b

    .line 70
    :cond_46
    iget-boolean v0, v4, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A0D:Z

    .line 72
    if-ne v0, v3, :cond_4b

    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_4b
    new-instance v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

    .line 77
    invoke-direct {v1, v8, v2, v6}, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;-><init>(IZZ)V

    .line 80
    if-eqz p4, :cond_6e

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A05:Ljava/lang/Integer;

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A06:Ljava/lang/Integer;

    .line 94
    iput-object p2, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A0A:Ljava/lang/String;

    .line 96
    if-eqz v4, :cond_6c

    .line 98
    iget-object v0, v4, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A07:Ljava/lang/Integer;

    .line 100
    :goto_64
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A07:Ljava/lang/Integer;

    .line 102
    invoke-static {v5}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 105
    iput-object v1, v5, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06:Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

    .line 107
    return-object v5

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    goto :goto_64

    .line 110
    :cond_6e
    const/4 v0, 0x3

    .line 111
    if-ne p3, v7, :cond_72

    .line 113
    const/4 v0, 0x7

    .line 114
    :cond_72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_56

    .line 119
    :cond_77
    if-eqz p4, :cond_43

    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_43

    .line 123
    :cond_7b
    const/4 v0, 0x2

    .line 124
    if-ne p3, v7, :cond_7f

    .line 126
    const/4 v0, 0x6

    .line 127
    :cond_7f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_23
.end method

.method public final A03(LX/AWp;I)Ljava/util/List;
    .registers 21

    .line 0
    const/4 v10, 0x1

    .line 1
    const/16 v17, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, LX/AWp;->A0D()LX/A3e;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b5

    .line 9
    iget-object v9, v0, LX/A3e;->A00:[LX/A4B;

    .line 11
    :goto_b
    const/16 v0, 0x56

    .line 13
    move/from16 v2, p2

    .line 15
    if-eq v2, v0, :cond_1a

    .line 17
    const/16 v0, 0x82

    .line 19
    if-eq v2, v0, :cond_1a

    .line 21
    const/16 v0, 0x37

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne v2, v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v1, 0x1

    .line 27
    :cond_1b
    if-eqz v9, :cond_b8

    .line 29
    array-length v0, v9

    .line 30
    move/from16 v16, v0

    .line 32
    if-eqz v0, :cond_b8

    .line 34
    if-eqz v1, :cond_b8

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v11

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_29
    aget-object v14, v9, v8

    .line 43
    iget-object v13, v14, LX/A4B;->A02:Ljava/lang/String;

    .line 45
    if-eqz v13, :cond_9f

    .line 47
    iget-object v0, v14, LX/A4B;->A00:Landroid/graphics/RectF;

    .line 49
    const-wide/16 v6, 0x0

    .line 51
    if-eqz v0, :cond_b2

    .line 53
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 55
    float-to-double v4, v0

    .line 56
    :goto_38
    iget-object v0, v14, LX/A4B;->A00:Landroid/graphics/RectF;

    .line 58
    if-eqz v0, :cond_af

    .line 60
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 62
    float-to-double v2, v0

    .line 63
    :goto_3f
    iget-object v0, v14, LX/A4B;->A00:Landroid/graphics/RectF;

    .line 65
    if-eqz v0, :cond_ac

    .line 67
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 69
    float-to-double v0, v0

    .line 70
    :goto_46
    iget-object v12, v14, LX/A4B;->A00:Landroid/graphics/RectF;

    .line 72
    if-eqz v12, :cond_4d

    .line 74
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 76
    float-to-double v6, v6

    .line 77
    :cond_4d
    const/4 v12, 0x4

    .line 78
    new-array v12, v12, [Lcom/whatsapp/SerializablePoint;

    .line 80
    new-instance v15, Lcom/whatsapp/SerializablePoint;

    .line 82
    invoke-direct {v15, v4, v5, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 85
    aput-object v15, v12, v17

    .line 87
    new-instance v15, Lcom/whatsapp/SerializablePoint;

    .line 89
    invoke-direct {v15, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 92
    aput-object v15, v12, v10

    .line 94
    new-instance v1, Lcom/whatsapp/SerializablePoint;

    .line 96
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v1, v12, v0

    .line 102
    new-instance v1, Lcom/whatsapp/SerializablePoint;

    .line 104
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v1, v12, v0

    .line 110
    iget-object v0, v14, LX/A4B;->A01:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v1

    .line 116
    move/from16 v0, v17

    .line 118
    if-eq v1, v0, :cond_a9

    .line 120
    if-eq v1, v10, :cond_a6

    .line 122
    sget-object v3, LX/9Ib;->A02:LX/9Ib;

    .line 124
    :goto_7c
    move-object/from16 v0, p0

    .line 126
    iget-object v0, v0, LX/9yW;->A00:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/9vC;

    .line 134
    sget-object v2, LX/9J2;->A09:LX/9J2;

    .line 136
    invoke-virtual {v0, v2, v13}, LX/9vC;->A02(LX/9J2;Ljava/lang/String;)LX/AGL;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {v0, v12}, LX/8ca;->A0w(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 148
    iput-boolean v10, v0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 150
    iput-object v2, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 152
    iput-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 154
    iput-object v3, v0, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/9Ib;

    .line 156
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_9f
    add-int/lit8 v8, v8, 0x1

    .line 161
    move/from16 v0, v16

    .line 163
    if-ge v8, v0, :cond_ba

    .line 165
    goto :goto_29

    .line 166
    :cond_a6
    sget-object v3, LX/9Ib;->A04:LX/9Ib;

    .line 168
    goto :goto_7c

    .line 169
    :cond_a9
    sget-object v3, LX/9Ib;->A03:LX/9Ib;

    .line 171
    goto :goto_7c

    .line 172
    :cond_ac
    const-wide/16 v0, 0x0

    .line 174
    goto :goto_46

    .line 175
    :cond_af
    const-wide/16 v2, 0x0

    .line 177
    goto :goto_3f

    .line 178
    :cond_b2
    const-wide/16 v4, 0x0

    .line 180
    goto :goto_38

    .line 181
    :cond_b5
    const/4 v9, 0x0

    .line 182
    goto/16 :goto_b

    .line 184
    :cond_b8
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 186
    :cond_ba
    return-object v11
.end method

.method public final A04()V
    .registers 27

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v5, v6, LX/9yW;->A06:Ljava/util/Map;

    .line 4
    if-eqz v5, :cond_84

    .line 6
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v9

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_84

    .line 16
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 30
    iget-object v0, v6, LX/9yW;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 35
    if-eqz v3, :cond_a

    .line 37
    iget-object v0, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 39
    if-eqz v0, :cond_36

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 48
    if-ne v0, v1, :cond_36

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_a

    .line 54
    :cond_36
    iget-object v8, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 56
    if-eqz v8, :cond_32

    .line 58
    invoke-virtual {v3}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 61
    move-result-object v11

    .line 62
    if-eqz v11, :cond_32

    .line 64
    iget-object v0, v11, LX/4t5;->A04:Ljava/util/List;

    .line 66
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    move-result-object v7

    .line 70
    iget-object v0, v11, LX/4t5;->A06:Ljava/util/List;

    .line 72
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v11}, LX/4t5;->A01()I

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v1, v0, :cond_80

    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne v1, v0, :cond_59

    .line 86
    invoke-interface {v2, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 89
    :cond_59
    :goto_59
    invoke-static {v7}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object v12

    .line 93
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    move-result-object v13

    .line 97
    const/16 v18, 0x7ff9

    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    move-object v15, v10

    .line 103
    move/from16 v19, v16

    .line 105
    move/from16 v20, v16

    .line 107
    move/from16 v21, v16

    .line 109
    move/from16 v22, v16

    .line 111
    move/from16 v23, v16

    .line 113
    move/from16 v24, v16

    .line 115
    move/from16 v25, v16

    .line 117
    move-object v14, v10

    .line 118
    move/from16 v17, v16

    .line 120
    invoke-static/range {v10 .. v25}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 127
    goto :goto_32

    .line 128
    :cond_80
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    goto :goto_59

    .line 132
    :cond_84
    return-void
.end method

.method public final A05(Landroid/net/Uri;LX/C3T;LX/A0z;I)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9yW;->A06:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_33

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 14
    if-eqz v2, :cond_33

    .line 16
    iget-object v0, p0, LX/9yW;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9tJ;

    .line 24
    invoke-virtual {v0, p2, v2, p3, p4}, LX/9tJ;->A01(LX/C3T;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/A0z;I)LX/9le;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_33

    .line 30
    iget-object v0, v1, LX/9le;->A02:Ljava/lang/Long;

    .line 32
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 35
    iput-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B:Ljava/lang/Long;

    .line 37
    iget-object v0, v1, LX/9le;->A00:LX/0DP;

    .line 39
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 42
    iput-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05:LX/0DP;

    .line 44
    iget-object v0, v1, LX/9le;->A01:Ljava/lang/Integer;

    .line 46
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 49
    iput-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08:Ljava/lang/Integer;

    .line 51
    :cond_33
    return-void
.end method

.method public final A06(Landroid/net/Uri;LX/A0z;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9yW;->A06:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_43

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 14
    if-eqz v4, :cond_43

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p2, :cond_46

    .line 19
    iget-object v0, p2, LX/A0z;->A04:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_44

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    instance-of v0, v2, LX/97J;

    .line 37
    if-eqz v0, :cond_19

    .line 39
    :goto_27
    check-cast v2, LX/A1J;

    .line 41
    :goto_29
    instance-of v0, v2, LX/97J;

    .line 43
    if-eqz v0, :cond_43

    .line 45
    check-cast v2, LX/97J;

    .line 47
    if-eqz v2, :cond_43

    .line 49
    iget-object v1, v2, LX/97J;->A02:Ljava/lang/Long;

    .line 51
    if-eqz v1, :cond_43

    .line 53
    iget-object v0, v2, LX/97J;->A03:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_43

    .line 57
    invoke-static {v4}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 60
    iput-object v1, v4, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C:Ljava/lang/Long;

    .line 62
    invoke-static {v4}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 65
    iput-object v0, v4, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0E:Ljava/lang/String;

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    move-object v2, v3

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    move-object v2, v3

    .line 71
    goto :goto_29
.end method

.method public final A07(LX/8eB;)V
    .registers 28

    .line 0
    move-object/from16 v25, p0

    .line 2
    move-object/from16 v0, v25

    .line 4
    iget-object v9, v0, LX/9yW;->A03:LX/A46;

    .line 6
    if-eqz v9, :cond_2ce

    .line 8
    iget-boolean v0, v9, LX/A46;->A0D:Z

    .line 10
    if-eqz v0, :cond_2ce

    .line 12
    invoke-virtual/range {p1 .. p1}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v24

    .line 20
    :cond_14
    :goto_14
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2ce

    .line 26
    invoke-static/range {v24 .. v24}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 29
    move-result-object v8

    .line 30
    move-object/from16 v0, v25

    .line 32
    iget-object v7, v0, LX/9yW;->A05:LX/9Cb;

    .line 34
    iget-object v10, v0, LX/9yW;->A04:Landroid/content/Context;

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v10}, LX/19j;->A02(Landroid/content/Context;)LX/0Kq;

    .line 44
    move-result-object v23

    .line 45
    invoke-virtual {v8}, LX/AWp;->A0M()Ljava/io/File;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_14

    .line 51
    iget-object v3, v7, LX/9Cb;->A05:LX/9Xp;

    .line 53
    iget-object v2, v7, LX/9Cb;->A01:LX/0bU;

    .line 55
    iget-boolean v0, v9, LX/A46;->A0H:Z

    .line 57
    move/from16 v22, v0

    .line 59
    new-instance v4, LX/9CV;

    .line 61
    invoke-direct {v4, v10, v2, v3, v0}, LX/9CV;-><init>(Landroid/content/Context;LX/0bU;LX/9Xp;Z)V

    .line 64
    iget-object v2, v7, LX/9oV;->A00:LX/Ape;

    .line 66
    monitor-enter v8

    .line 67
    :try_start_43
    iget-object v0, v8, LX/AWp;->A0N:Ljava/lang/Integer;

    .line 69
    move-object/from16 v21, v0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_2cb

    .line 71
    monitor-exit v8

    .line 72
    if-nez v0, :cond_4e

    .line 74
    iget-object v0, v9, LX/A46;->A06:Ljava/lang/Integer;

    .line 76
    move-object/from16 v21, v0

    .line 78
    :cond_4e
    monitor-enter v8

    .line 79
    :try_start_4f
    iget-object v0, v8, LX/AWp;->A0L:Ljava/lang/Integer;

    .line 81
    move-object/from16 v20, v0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_2c8

    .line 83
    monitor-exit v8

    .line 84
    if-nez v0, :cond_5a

    .line 86
    iget-object v0, v9, LX/A46;->A08:Ljava/lang/Integer;

    .line 88
    move-object/from16 v20, v0

    .line 90
    :cond_5a
    monitor-enter v8

    .line 91
    :try_start_5b
    iget-object v0, v8, LX/AWp;->A0K:Ljava/lang/Integer;

    .line 93
    move-object/from16 v19, v0
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_2c5

    .line 95
    monitor-exit v8

    .line 96
    if-nez v0, :cond_66

    .line 98
    iget-object v0, v9, LX/A46;->A07:Ljava/lang/Integer;

    .line 100
    move-object/from16 v19, v0

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v8}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_23b

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v3

    .line 116
    const/4 v0, 0x3

    .line 117
    if-ne v3, v0, :cond_23b

    .line 119
    sget-object v0, LX/9HN;->A02:LX/9HN;

    .line 121
    invoke-interface {v2, v0, v1}, LX/Ape;->AOa(LX/9HN;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v11

    .line 125
    :goto_7d
    if-eqz v11, :cond_114

    .line 127
    iget-boolean v0, v4, LX/9CV;->A03:Z

    .line 129
    if-nez v0, :cond_10f

    .line 131
    iget-object v1, v4, LX/9CV;->A01:LX/9Xp;

    .line 133
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    move-result v15

    .line 137
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    move-result v14

    .line 141
    iget-object v2, v1, LX/9Xp;->A01:LX/08a;

    .line 143
    const/16 v0, 0x2606

    .line 145
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 148
    move-result v13

    .line 149
    iget-object v0, v1, LX/9Xp;->A00:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/9xS;

    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {v2, v0}, LX/9xS;->A01(LX/9xS;I)LX/A4H;

    .line 161
    move-result-object v0

    .line 162
    iget v12, v0, LX/A4H;->A04:I

    .line 164
    const/16 v0, 0x16

    .line 166
    new-instance v2, LX/AZw;

    .line 168
    invoke-direct {v2, v1, v0}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 171
    if-gt v15, v14, :cond_b4

    .line 173
    invoke-static {v15, v14}, LX/5UL;->A07(II)I

    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x5

    .line 178
    if-gt v1, v0, :cond_bc

    .line 180
    :cond_b4
    invoke-virtual {v2}, LX/AZw;->invoke()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 187
    move-result v12

    .line 188
    :cond_bc
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v10

    .line 192
    int-to-double v2, v15

    .line 193
    int-to-double v0, v14

    .line 194
    div-double/2addr v2, v0

    .line 195
    const/high16 v18, 0x3f100000  # 0.5625f

    .line 197
    const-wide/high16 v16, 0x3fe2000000000000L  # 0.5625

    .line 199
    cmpg-double v0, v2, v16

    .line 201
    if-gez v0, :cond_225

    .line 203
    int-to-float v0, v14

    .line 204
    mul-float v0, v0, v18

    .line 206
    float-to-int v1, v0

    .line 207
    new-instance v0, LX/9lz;

    .line 209
    invoke-direct {v0, v10, v1, v14}, LX/9lz;-><init>(Ljava/lang/Integer;II)V

    .line 212
    :goto_d4
    iget v1, v0, LX/9lz;->A00:I

    .line 214
    if-ge v1, v13, :cond_218

    .line 216
    int-to-float v0, v13

    .line 217
    mul-float v0, v0, v18

    .line 219
    float-to-int v1, v0

    .line 220
    new-instance v0, LX/9lz;

    .line 222
    invoke-direct {v0, v10, v1, v13}, LX/9lz;-><init>(Ljava/lang/Integer;II)V

    .line 225
    :cond_e1
    :goto_e1
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 228
    move-result-object v2

    .line 229
    sget-object v12, LX/9sB;->A00:LX/9sB;

    .line 231
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 234
    move-result-object v13

    .line 235
    iget v1, v0, LX/9lz;->A01:I

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v16

    .line 241
    iget v0, v0, LX/9lz;->A00:I

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v17

    .line 247
    iget-object v0, v4, LX/9CV;->A00:LX/0bU;

    .line 249
    move-object v14, v11

    .line 250
    move-object v15, v0

    .line 251
    move-object/from16 v18, v20

    .line 253
    move-object/from16 v20, v21

    .line 255
    move/from16 v21, v6

    .line 257
    invoke-virtual/range {v12 .. v21}, LX/9sB;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0bU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/9VT;

    .line 260
    move-result-object v0

    .line 261
    iget-object v1, v0, LX/9VT;->A00:Landroid/graphics/Bitmap;

    .line 263
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 265
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 268
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :cond_10f
    iget-object v0, v4, LX/9CV;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 273
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 276
    :cond_114
    invoke-virtual {v4}, LX/8gm;->A0B()V

    .line 279
    iget-object v14, v9, LX/A46;->A0C:Ljava/lang/String;

    .line 281
    if-eqz v14, :cond_1d7

    .line 283
    iget-boolean v0, v9, LX/A46;->A0F:Z

    .line 285
    if-eqz v0, :cond_1d7

    .line 287
    iget-object v0, v9, LX/A46;->A02:Landroid/net/Uri;

    .line 289
    if-nez v0, :cond_1d7

    .line 291
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 294
    move-result v1

    .line 295
    iget-object v3, v4, LX/9CV;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 297
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 300
    move-result v0

    .line 301
    sub-float/2addr v1, v0

    .line 302
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 305
    move-result v0

    .line 306
    div-float/2addr v1, v0

    .line 307
    const v0, 0x3ec28f5c  # 0.38f

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 313
    move-result v2

    .line 314
    const/high16 v1, 0x40000000  # 2.0f

    .line 316
    div-float/2addr v2, v1

    .line 317
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 320
    move-result v15

    .line 321
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 324
    move-result v0

    .line 325
    sub-float/2addr v15, v0

    .line 326
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 329
    move-result v0

    .line 330
    div-float/2addr v15, v0

    .line 331
    div-float/2addr v15, v1

    .line 332
    float-to-double v12, v2

    .line 333
    const/high16 v1, 0x3f800000  # 1.0f

    .line 335
    sub-float v0, v1, v2

    .line 337
    float-to-double v10, v0

    .line 338
    float-to-double v2, v15

    .line 339
    sub-float/2addr v1, v15

    .line 340
    float-to-double v0, v1

    .line 341
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    move-result-object v12

    .line 345
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    move-result-object v10

    .line 349
    const/4 v11, 0x4

    .line 350
    new-array v13, v11, [Ljava/lang/Double;

    .line 352
    const/16 v17, 0x0

    .line 354
    aput-object v12, v13, v17

    .line 356
    aput-object v10, v13, v6

    .line 358
    aput-object v10, v13, v5

    .line 360
    const/4 v10, 0x3

    .line 361
    invoke-static {v12, v13, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 364
    move-result-object v12

    .line 365
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    move-result-object v2

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    move-result-object v1

    .line 373
    new-array v0, v11, [Ljava/lang/Double;

    .line 375
    aput-object v2, v0, v17

    .line 377
    aput-object v2, v0, v6

    .line 379
    aput-object v1, v0, v5

    .line 381
    invoke-static {v1, v0, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 384
    move-result-object v0

    .line 385
    new-instance v2, LX/A3p;

    .line 387
    invoke-direct {v2, v14, v12, v0}, LX/A3p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 390
    if-eqz v22, :cond_1c9

    .line 392
    iget-object v1, v7, LX/9Cb;->A00:LX/08a;

    .line 394
    const/16 v0, 0x3738

    .line 396
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1c9

    .line 402
    const-wide/high16 v15, 0x3fd0000000000000L  # 0.25

    .line 404
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    move-result-object v2

    .line 408
    const-wide/high16 v12, 0x3ff0000000000000L  # 1.0

    .line 410
    sub-double v0, v12, v15

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    move-result-object v1

    .line 416
    new-array v0, v11, [Ljava/lang/Double;

    .line 418
    aput-object v2, v0, v17

    .line 420
    aput-object v1, v0, v6

    .line 422
    invoke-static {v1, v2, v0, v5, v10}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 425
    move-result-object v3

    .line 426
    const-wide v0, 0x3fc1eb851eb851ecL  # 0.14

    .line 431
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 434
    move-result-object v2

    .line 435
    sub-double/2addr v12, v0

    .line 436
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 439
    move-result-object v1

    .line 440
    new-array v0, v11, [Ljava/lang/Double;

    .line 442
    aput-object v2, v0, v17

    .line 444
    aput-object v2, v0, v6

    .line 446
    aput-object v1, v0, v5

    .line 448
    invoke-static {v1, v0, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 451
    move-result-object v0

    .line 452
    new-instance v2, LX/A3p;

    .line 454
    invoke-direct {v2, v14, v3, v0}, LX/A3p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 457
    :cond_1c9
    iget-object v1, v9, LX/A46;->A00:Ljava/util/List;

    .line 459
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 462
    move-result-object v0

    .line 463
    if-eqz v1, :cond_1d5

    .line 465
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 468
    move-result-object v0

    .line 469
    :cond_1d5
    iput-object v0, v9, LX/A46;->A00:Ljava/util/List;

    .line 471
    :cond_1d7
    invoke-virtual {v8}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v8, v0}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 478
    iget-object v1, v7, LX/9Cb;->A00:LX/08a;

    .line 480
    if-nez v22, :cond_24d

    .line 482
    const/16 v0, 0x35b0

    .line 484
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_213

    .line 490
    iget-object v1, v7, LX/9Cb;->A02:LX/9xS;

    .line 492
    const/4 v0, 0x3

    .line 493
    invoke-static {v1, v0}, LX/9xS;->A01(LX/9xS;I)LX/A4H;

    .line 496
    move-result-object v0

    .line 497
    iget v2, v0, LX/A4H;->A04:I

    .line 499
    const/high16 v1, 0x3f100000  # 0.5625f

    .line 501
    int-to-float v0, v2

    .line 502
    mul-float/2addr v0, v1

    .line 503
    float-to-int v1, v0

    .line 504
    :goto_1f8
    new-instance v0, Landroid/graphics/Point;

    .line 506
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 509
    invoke-virtual {v8, v0}, LX/AWp;->A0i(Landroid/graphics/Point;)V

    .line 512
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    move-result-object v1

    .line 516
    const v0, 0x7f070f85

    .line 519
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 522
    move-result v5

    .line 523
    iget-object v0, v4, LX/9CV;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 525
    invoke-static {v4, v0}, LX/9uA;->A00(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;

    .line 528
    move-result-object v0

    .line 529
    monitor-enter v8

    .line 530
    goto :goto_245

    .line 531
    :cond_213
    const/16 v1, 0x2d0

    .line 533
    const/16 v2, 0x500

    .line 535
    goto :goto_1f8

    .line 536
    :cond_218
    if-le v1, v12, :cond_e1

    .line 538
    int-to-float v0, v12

    .line 539
    mul-float v0, v0, v18

    .line 541
    float-to-int v1, v0

    .line 542
    new-instance v0, LX/9lz;

    .line 544
    invoke-direct {v0, v10, v1, v12}, LX/9lz;-><init>(Ljava/lang/Integer;II)V

    .line 547
    goto/16 :goto_e1

    .line 549
    :cond_225
    cmpl-double v0, v2, v16

    .line 551
    if-lez v0, :cond_234

    .line 553
    int-to-float v0, v15

    .line 554
    div-float v0, v0, v18

    .line 556
    float-to-int v1, v0

    .line 557
    new-instance v0, LX/9lz;

    .line 559
    invoke-direct {v0, v10, v15, v1}, LX/9lz;-><init>(Ljava/lang/Integer;II)V

    .line 562
    goto/16 :goto_d4

    .line 564
    :cond_234
    new-instance v0, LX/9lz;

    .line 566
    invoke-direct {v0, v10, v15, v14}, LX/9lz;-><init>(Ljava/lang/Integer;II)V

    .line 569
    goto/16 :goto_d4

    .line 571
    :cond_23b
    invoke-static {v1}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v2, v0}, LX/Ape;->APJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 578
    move-result-object v11

    .line 579
    goto/16 :goto_7d

    .line 581
    :goto_245
    :try_start_245
    iput-object v0, v8, LX/AWp;->A06:Landroid/graphics/RectF;
    :try_end_247
    .catchall {:try_start_245 .. :try_end_247} :catchall_2c2

    .line 583
    monitor-exit v8

    .line 584
    monitor-enter v8

    .line 585
    :try_start_249
    iput-boolean v6, v8, LX/AWp;->A0X:Z
    :try_end_24b
    .catchall {:try_start_249 .. :try_end_24b} :catchall_2bf

    .line 587
    monitor-exit v8

    .line 588
    goto :goto_273

    .line 589
    :cond_24d
    const/16 v0, 0x57a6

    .line 591
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_272

    .line 597
    invoke-virtual {v8}, LX/AWp;->A0E()LX/Apm;

    .line 600
    move-result-object v0

    .line 601
    const/4 v2, 0x0

    .line 602
    if-eqz v0, :cond_2b8

    .line 604
    invoke-interface {v0}, LX/Apn;->BUn()I

    .line 607
    move-result v1

    .line 608
    :goto_260
    invoke-virtual {v8}, LX/AWp;->A0E()LX/Apm;

    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_26a

    .line 614
    invoke-interface {v0}, LX/Apn;->AuV()I

    .line 617
    move-result v2

    .line 618
    :cond_26a
    new-instance v0, Landroid/graphics/Point;

    .line 620
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 623
    invoke-virtual {v8, v0}, LX/AWp;->A0i(Landroid/graphics/Point;)V

    .line 626
    :cond_272
    const/4 v5, 0x0

    .line 627
    :goto_273
    iget-object v3, v7, LX/9Cb;->A04:LX/9uA;

    .line 629
    iget-object v2, v4, LX/9CV;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 631
    const/4 v1, 0x0

    .line 632
    move-object/from16 v0, v23

    .line 634
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 637
    new-instance v1, LX/9CZ;

    .line 639
    invoke-direct {v1, v5}, LX/9CZ;-><init>(F)V

    .line 642
    invoke-virtual {v3, v0, v4, v2, v1}, LX/9uA;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/9Lg;)Ljava/io/File;

    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_14

    .line 648
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 651
    move-result-object v2

    .line 652
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    new-instance v0, LX/977;

    .line 658
    invoke-direct {v0, v1}, LX/977;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    iget-object v1, v7, LX/9Cb;->A03:LX/9gT;

    .line 666
    invoke-virtual {v8}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v1, v0}, LX/9gT;->A00(Ljava/lang/String;)LX/A0z;

    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_2ba

    .line 676
    iget-object v0, v1, LX/A0z;->A04:Ljava/util/List;

    .line 678
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 685
    iput-object v0, v1, LX/A0z;->A04:Ljava/util/List;

    .line 687
    invoke-virtual {v1}, LX/A0z;->A07()Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v8, v0}, LX/AWp;->A11(Ljava/lang/String;)V

    .line 694
    goto/16 :goto_14

    .line 696
    :cond_2b8
    const/4 v1, 0x0

    .line 697
    goto :goto_260

    .line 698
    :cond_2ba
    invoke-virtual {v7, v4, v8, v2}, LX/9oV;->A04(Landroid/view/View;LX/AWp;Ljava/util/List;)V

    .line 701
    goto/16 :goto_14

    .line 703
    :catchall_2bf
    move-exception v0

    .line 704
    :try_start_2c0
    monitor-exit v8
    :try_end_2c1
    .catchall {:try_start_2c0 .. :try_end_2c1} :catchall_2bf

    .line 705
    throw v0

    .line 706
    :catchall_2c2
    move-exception v0

    .line 707
    :try_start_2c3
    monitor-exit v8
    :try_end_2c4
    .catchall {:try_start_2c3 .. :try_end_2c4} :catchall_2c2

    .line 708
    throw v0

    .line 709
    :catchall_2c5
    move-exception v0

    .line 710
    :try_start_2c6
    monitor-exit v8
    :try_end_2c7
    .catchall {:try_start_2c6 .. :try_end_2c7} :catchall_2c5

    .line 711
    throw v0

    .line 712
    :catchall_2c8
    move-exception v0

    .line 713
    :try_start_2c9
    monitor-exit v8
    :try_end_2ca
    .catchall {:try_start_2c9 .. :try_end_2ca} :catchall_2c8

    .line 714
    throw v0

    .line 715
    :catchall_2cb
    move-exception v0

    .line 716
    :try_start_2cc
    monitor-exit v8
    :try_end_2cd
    .catchall {:try_start_2cc .. :try_end_2cd} :catchall_2cb

    .line 717
    throw v0

    .line 718
    :cond_2ce
    return-void
.end method

.method public final A08(LX/C3T;Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;I)V
    .registers 7

    .line 0
    const/16 v0, 0x56

    .line 2
    if-eq p3, v0, :cond_8

    .line 4
    const/16 v0, 0x37

    .line 6
    if-ne p3, v0, :cond_3b

    .line 8
    :cond_8
    if-eqz p1, :cond_3b

    .line 10
    iget-object v0, p0, LX/9yW;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9vC;

    .line 18
    invoke-virtual {v0, p1}, LX/9vC;->A03(LX/C3T;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    iget-object v0, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A0B:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const-string v0, "{}"

    .line 30
    :cond_1e
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v2

    .line 34
    :try_start_22
    const-string v1, "add_yours"

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    goto :goto_2f
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v1

    .line 42
    const-string v0, "StatusPrepareMediaProcessor/maybePopulateLoggingInfoWithAddYoursSticker/failed to add add yours sticker data"

    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_2f
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_3b

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A0B:Ljava/lang/String;

    .line 59
    :cond_3b
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/whatsapp/SerializablePoint;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, LX/9yv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/9yW;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9vC;

    .line 13
    sget-object v2, LX/9J2;->A04:LX/9J2;

    .line 15
    invoke-virtual {v0, v2, v1}, LX/9vC;->A02(LX/9J2;Ljava/lang/String;)LX/AGL;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 21
    invoke-direct {v0, v2, v1, p5, v3}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/9J2;LX/Aih;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 24
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method
