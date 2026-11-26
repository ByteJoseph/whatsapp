.class public LX/MUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw8;


# static fields
.field public static final A00:LX/MUa;

.field public static final A01:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/MUa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MUa;->A00:LX/MUa;

    .line 7
    const/16 v0, 0xd

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    const-string v1, "t"

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "f"

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    const-string v1, "s"

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "j"

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "tr"

    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "lh"

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "ls"

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "fc"

    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "sc"

    .line 53
    const/16 v0, 0x8

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "sw"

    .line 59
    const/16 v0, 0x9

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "of"

    .line 65
    const/16 v0, 0xa

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "ps"

    .line 71
    const/16 v0, 0xb

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v1, "sz"

    .line 77
    const/16 v0, 0xc

    .line 79
    invoke-static {v1, v2, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/MUa;->A01:LX/MHQ;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic CjG(LX/MlD;F)Ljava/lang/Object;
    .registers 20

    .line 0
    sget-object v16, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    move-object/from16 v15, p1

    .line 4
    invoke-virtual {v15}, LX/MlD;->A0K()V

    .line 7
    const/4 v14, 0x0

    .line 8
    move-object/from16 v13, v16

    .line 10
    move-object v12, v14

    .line 11
    move-object v11, v14

    .line 12
    move-object v10, v14

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_15
    invoke-virtual {v15}, LX/MlD;->A0Q()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9f

    .line 27
    sget-object v0, LX/MUa;->A01:LX/MHQ;

    .line 29
    invoke-virtual {v15, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_c2

    .line 36
    invoke-virtual {v15}, LX/MlD;->A0N()V

    .line 39
    invoke-virtual {v15}, LX/MlD;->A0O()V

    .line 42
    goto :goto_15

    .line 43
    :pswitch_2b  #0x0
    invoke-virtual {v15}, LX/MlD;->A0H()Ljava/lang/String;

    .line 46
    move-result-object v14

    .line 47
    goto :goto_15

    .line 48
    :pswitch_30  #0x1
    invoke-virtual {v15}, LX/MlD;->A0H()Ljava/lang/String;

    .line 51
    move-result-object v12

    .line 52
    goto :goto_15

    .line 53
    :pswitch_35  #0x2
    invoke-static {v15}, LX/Ksk;->A06(LX/MlD;)F

    .line 56
    move-result v9

    .line 57
    goto :goto_15

    .line 58
    :pswitch_3a  #0x3
    invoke-virtual {v15}, LX/MlD;->A0C()I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-gt v1, v0, :cond_4b

    .line 65
    if-ltz v1, :cond_4b

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    aget-object v13, v0, v1

    .line 74
    goto :goto_15

    .line 75
    :cond_4b
    move-object/from16 v13, v16

    .line 77
    goto :goto_15

    .line 78
    :pswitch_4e  #0x4
    invoke-virtual {v15}, LX/MlD;->A0C()I

    .line 81
    move-result v8

    .line 82
    goto :goto_15

    .line 83
    :pswitch_53  #0x5
    invoke-static {v15}, LX/Ksk;->A06(LX/MlD;)F

    .line 86
    move-result v7

    .line 87
    goto :goto_15

    .line 88
    :pswitch_58  #0x6
    invoke-static {v15}, LX/Ksk;->A06(LX/MlD;)F

    .line 91
    move-result v6

    .line 92
    goto :goto_15

    .line 93
    :pswitch_5d  #0x7
    invoke-static {v15}, LX/MK0;->A01(LX/MlD;)I

    .line 96
    move-result v5

    .line 97
    goto :goto_15

    .line 98
    :pswitch_62  #0x8
    invoke-static {v15}, LX/MK0;->A01(LX/MlD;)I

    .line 101
    move-result v4

    .line 102
    goto :goto_15

    .line 103
    :pswitch_67  #0x9
    invoke-static {v15}, LX/Ksk;->A06(LX/MlD;)F

    .line 106
    move-result v3

    .line 107
    goto :goto_15

    .line 108
    :pswitch_6c  #0xa
    invoke-virtual {v15}, LX/MlD;->A0R()Z

    .line 111
    move-result v2

    .line 112
    goto :goto_15

    .line 113
    :pswitch_71  #0xb
    invoke-virtual {v15}, LX/MlD;->A0J()V

    .line 116
    invoke-static {v15}, LX/Ksk;->A06(LX/MlD;)F

    .line 119
    move-result v1

    .line 120
    mul-float v1, v1, p2

    .line 122
    invoke-static {v15}, LX/Ksk;->A06(LX/MlD;)F

    .line 125
    move-result v0

    .line 126
    mul-float v0, v0, p2

    .line 128
    new-instance v11, Landroid/graphics/PointF;

    .line 130
    invoke-direct {v11, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 133
    goto :goto_9a

    .line 134
    :pswitch_86  #0xc
    invoke-virtual {v15}, LX/MlD;->A0J()V

    .line 137
    invoke-static {v15}, LX/Ksk;->A06(LX/MlD;)F

    .line 140
    move-result v1

    .line 141
    mul-float v1, v1, p2

    .line 143
    invoke-static {v15}, LX/Ksk;->A06(LX/MlD;)F

    .line 146
    move-result v0

    .line 147
    mul-float v0, v0, p2

    .line 149
    new-instance v10, Landroid/graphics/PointF;

    .line 151
    invoke-direct {v10, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 154
    :goto_9a
    invoke-virtual {v15}, LX/MlD;->A0L()V

    .line 157
    goto/16 :goto_15

    .line 159
    :cond_9f
    invoke-virtual {v15}, LX/MlD;->A0M()V

    .line 162
    new-instance v0, LX/M3i;

    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object v14, v0, LX/M3i;->A0B:Ljava/lang/String;

    .line 169
    iput-object v12, v0, LX/M3i;->A0A:Ljava/lang/String;

    .line 171
    iput v9, v0, LX/M3i;->A02:F

    .line 173
    iput-object v13, v0, LX/M3i;->A09:Ljava/lang/Integer;

    .line 175
    iput v8, v0, LX/M3i;->A06:I

    .line 177
    iput v7, v0, LX/M3i;->A01:F

    .line 179
    iput v6, v0, LX/M3i;->A00:F

    .line 181
    iput v5, v0, LX/M3i;->A04:I

    .line 183
    iput v4, v0, LX/M3i;->A05:I

    .line 185
    iput v3, v0, LX/M3i;->A03:F

    .line 187
    iput-boolean v2, v0, LX/M3i;->A0C:Z

    .line 189
    iput-object v11, v0, LX/M3i;->A07:Landroid/graphics/PointF;

    .line 191
    iput-object v10, v0, LX/M3i;->A08:Landroid/graphics/PointF;

    .line 193
    return-object v0

    .line 194
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_30  #00000001
        :pswitch_35  #00000002
        :pswitch_3a  #00000003
        :pswitch_4e  #00000004
        :pswitch_53  #00000005
        :pswitch_58  #00000006
        :pswitch_5d  #00000007
        :pswitch_62  #00000008
        :pswitch_67  #00000009
        :pswitch_6c  #0000000a
        :pswitch_71  #0000000b
        :pswitch_86  #0000000c
    .end packed-switch
.end method
