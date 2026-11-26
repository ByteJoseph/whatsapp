.class public final synthetic LX/87T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/87T;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/87T;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87T;->A00:LX/87T;

    .line 7
    const/16 v1, 0x10

    .line 9
    const-string v0, "com.whatsapp.calling.logging.PreCallFunnelMarker"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "p"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v0, v3}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "o"

    .line 23
    invoke-virtual {v2, v0, v3}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "s"

    .line 28
    invoke-virtual {v2, v0, v3}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string/jumbo v0, "t"

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "b"

    .line 40
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "a"

    .line 45
    invoke-virtual {v2, v0, v3}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 48
    const-string/jumbo v0, "u"

    .line 51
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "h"

    .line 56
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 59
    const-string/jumbo v0, "w"

    .line 62
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 65
    const-string/jumbo v0, "x"

    .line 68
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "m"

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "c"

    .line 78
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 81
    const-string v0, "e"

    .line 83
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 86
    const-string v0, "r"

    .line 88
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 91
    const-string v0, "k"

    .line 93
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 96
    const-string v0, "i"

    .line 98
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 101
    sput-object v2, LX/87T;->A01:LX/0ub;

    .line 103
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
.method public final AK1()[LX/0uX;
    .registers 7

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v2, v0, [LX/0uX;

    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 7
    aput-object v3, v2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    sget-object v4, LX/0w9;->A00:LX/0w9;

    .line 12
    invoke-static {v4, v3, v2, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    aput-object v1, v2, v0

    .line 22
    const/4 v0, 0x4

    .line 23
    sget-object v5, LX/0wK;->A00:LX/0wK;

    .line 25
    aput-object v5, v2, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aput-object v3, v2, v0

    .line 30
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x6

    .line 35
    aput-object v1, v2, v0

    .line 37
    invoke-static {v5}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const/16 v0, 0x8

    .line 46
    aput-object v4, v2, v0

    .line 48
    invoke-static {v4}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const/16 v0, 0xa

    .line 58
    aput-object v5, v2, v0

    .line 60
    invoke-static {v5}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    invoke-static {v5}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xc

    .line 74
    aput-object v1, v2, v0

    .line 76
    invoke-static {v4}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xd

    .line 82
    aput-object v1, v2, v0

    .line 84
    invoke-static {v5}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xe

    .line 90
    aput-object v1, v2, v0

    .line 92
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xf

    .line 98
    aput-object v1, v2, v0

    .line 100
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 31

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/87T;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v1}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xf

    .line 15
    const-wide/16 v25, 0x0

    .line 17
    move-object v10, v3

    .line 18
    move-object v6, v3

    .line 19
    move-object v13, v3

    .line 20
    move-object v15, v3

    .line 21
    move-object v12, v3

    .line 22
    move-object v14, v3

    .line 23
    move-object v8, v3

    .line 24
    move-object v11, v3

    .line 25
    move-object/from16 v16, v3

    .line 27
    move-object/from16 v17, v3

    .line 29
    move-object/from16 v19, v3

    .line 31
    const-wide/16 v27, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v24, 0x0

    .line 36
    const/16 v23, 0x0

    .line 38
    :goto_26
    invoke-interface {v2, v1}, LX/0um;->APH(LX/0ub;)I

    .line 41
    move-result v5

    .line 42
    packed-switch v5, :pswitch_data_f2

    .line 45
    invoke-static {v5}, LX/5UK;->A15(I)LX/KdC;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_32  #0x0
    invoke-interface {v2, v1, v7}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 53
    move-result-object v16

    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 56
    goto/16 :goto_d2

    .line 58
    :pswitch_3a  #0x1
    const/4 v4, 0x1

    .line 59
    invoke-interface {v2, v1, v4}, LX/0um;->APV(LX/0ub;I)J

    .line 62
    move-result-wide v25

    .line 63
    or-int/lit8 v0, v0, 0x2

    .line 65
    goto/16 :goto_d2

    .line 67
    :pswitch_43  #0x2
    const/4 v4, 0x2

    .line 68
    invoke-interface {v2, v1, v4}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 71
    move-result-object v17

    .line 72
    or-int/lit8 v0, v0, 0x4

    .line 74
    goto/16 :goto_d2

    .line 76
    :pswitch_4c  #0x3
    sget-object v5, LX/0vH;->A01:LX/0vH;

    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-interface {v2, v3, v5, v1, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    or-int/lit8 v0, v0, 0x8

    .line 87
    goto :goto_d2

    .line 88
    :pswitch_58  #0x4
    const/4 v4, 0x4

    .line 89
    invoke-interface {v2, v1, v4}, LX/0um;->APS(LX/0ub;I)I

    .line 92
    move-result v23

    .line 93
    or-int/lit8 v0, v0, 0x10

    .line 95
    goto :goto_d2

    .line 96
    :pswitch_60  #0x5
    const/4 v4, 0x5

    .line 97
    invoke-interface {v2, v1, v4}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 100
    move-result-object v19

    .line 101
    or-int/lit8 v0, v0, 0x20

    .line 103
    goto :goto_d2

    .line 104
    :pswitch_68  #0x6
    sget-object v5, LX/0vH;->A01:LX/0vH;

    .line 106
    const/4 v4, 0x6

    .line 107
    invoke-interface {v2, v6, v5, v1, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 113
    or-int/lit8 v0, v0, 0x40

    .line 115
    goto :goto_d2

    .line 116
    :pswitch_74  #0x7
    sget-object v5, LX/0wK;->A00:LX/0wK;

    .line 118
    const/4 v4, 0x7

    .line 119
    invoke-interface {v2, v10, v5, v1, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/Integer;

    .line 125
    or-int/lit16 v0, v0, 0x80

    .line 127
    goto :goto_d2

    .line 128
    :pswitch_80  #0x8
    const/16 v4, 0x8

    .line 130
    invoke-interface {v2, v1, v4}, LX/0um;->APV(LX/0ub;I)J

    .line 133
    move-result-wide v27

    .line 134
    or-int/lit16 v0, v0, 0x100

    .line 136
    goto :goto_d2

    .line 137
    :pswitch_89  #0x9
    sget-object v5, LX/0w9;->A00:LX/0w9;

    .line 139
    const/16 v4, 0x9

    .line 141
    invoke-interface {v2, v14, v5, v1, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Ljava/lang/Long;

    .line 147
    or-int/lit16 v0, v0, 0x200

    .line 149
    goto :goto_d2

    .line 150
    :pswitch_96  #0xa
    const/16 v4, 0xa

    .line 152
    invoke-interface {v2, v1, v4}, LX/0um;->APS(LX/0ub;I)I

    .line 155
    move-result v24

    .line 156
    or-int/lit16 v0, v0, 0x400

    .line 158
    goto :goto_d2

    .line 159
    :pswitch_9f  #0xb
    sget-object v5, LX/0wK;->A00:LX/0wK;

    .line 161
    const/16 v4, 0xb

    .line 163
    invoke-interface {v2, v11, v5, v1, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/Integer;

    .line 169
    or-int/lit16 v0, v0, 0x800

    .line 171
    goto :goto_d2

    .line 172
    :pswitch_ac  #0xc
    sget-object v5, LX/0wK;->A00:LX/0wK;

    .line 174
    const/16 v4, 0xc

    .line 176
    invoke-interface {v2, v12, v5, v1, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/Integer;

    .line 182
    or-int/lit16 v0, v0, 0x1000

    .line 184
    goto :goto_d2

    .line 185
    :pswitch_b9  #0xd
    sget-object v5, LX/0w9;->A00:LX/0w9;

    .line 187
    const/16 v4, 0xd

    .line 189
    invoke-interface {v2, v15, v5, v1, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Ljava/lang/Long;

    .line 195
    or-int/lit16 v0, v0, 0x2000

    .line 197
    goto :goto_d2

    .line 198
    :pswitch_c6  #0xe
    sget-object v5, LX/0wK;->A00:LX/0wK;

    .line 200
    const/16 v4, 0xe

    .line 202
    invoke-interface {v2, v13, v5, v1, v4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Ljava/lang/Integer;

    .line 208
    or-int/lit16 v0, v0, 0x4000

    .line 210
    :goto_d2
    const/16 v4, 0xf

    .line 212
    goto/16 :goto_26

    .line 214
    :pswitch_d6  #0xf
    invoke-static {v8, v1, v2, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    const v5, 0x8000

    .line 221
    or-int/2addr v0, v5

    .line 222
    goto/16 :goto_26

    .line 224
    :pswitch_e0  #0xffffffff
    invoke-interface {v2, v1}, LX/0um;->AU2(LX/0ub;)V

    .line 227
    new-instance v9, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;

    .line 229
    move-object/from16 v21, v8

    .line 231
    move/from16 v22, v0

    .line 233
    move-object/from16 v18, v3

    .line 235
    move-object/from16 v20, v6

    .line 237
    invoke-direct/range {v9 .. v28}, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    .line 240
    return-object v9

    .line 241
    nop

    :pswitch_data_f2
    .packed-switch -0x1
        :pswitch_e0  #ffffffff
        :pswitch_32  #00000000
        :pswitch_3a  #00000001
        :pswitch_43  #00000002
        :pswitch_4c  #00000003
        :pswitch_58  #00000004
        :pswitch_60  #00000005
        :pswitch_68  #00000006
        :pswitch_74  #00000007
        :pswitch_80  #00000008
        :pswitch_89  #00000009
        :pswitch_96  #0000000a
        :pswitch_9f  #0000000b
        :pswitch_ac  #0000000c
        :pswitch_b9  #0000000d
        :pswitch_c6  #0000000e
        :pswitch_d6  #0000000f
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87T;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 13

    .line 0
    check-cast p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v7

    .line 7
    sget-object v5, LX/87T;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0H:LX/05k;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0D:Ljava/lang/String;

    .line 17
    invoke-interface {v6, v0, v5, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    iget-wide v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A02:J

    .line 22
    invoke-interface {v6, v5, v7, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0B:Ljava/lang/String;

    .line 28
    invoke-interface {v6, v0, v5, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {v6}, LX/KmG;->D57()Z

    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_2a

    .line 38
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0F:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    :cond_2a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0F:Ljava/lang/String;

    .line 46
    invoke-interface {v6, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 49
    :cond_31
    const/4 v1, 0x4

    .line 50
    if-nez v9, :cond_38

    .line 52
    iget v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A00:I

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    :cond_38
    iget v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A00:I

    .line 58
    invoke-interface {v6, v5, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 61
    :cond_3d
    const/4 v1, 0x5

    .line 62
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0A:Ljava/lang/String;

    .line 64
    invoke-interface {v6, v0, v5, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 67
    const/4 v2, 0x6

    .line 68
    if-nez v9, :cond_4a

    .line 70
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0G:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    :cond_4a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 76
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0G:Ljava/lang/String;

    .line 78
    invoke-interface {v6, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 81
    :cond_51
    const/4 v2, 0x7

    .line 82
    if-nez v9, :cond_58

    .line 84
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A04:Ljava/lang/Integer;

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    :cond_58
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 90
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A04:Ljava/lang/Integer;

    .line 92
    invoke-interface {v6, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 95
    :cond_5f
    const/16 v8, 0x8

    .line 97
    if-nez v9, :cond_6b

    .line 99
    iget-wide v3, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A03:J

    .line 101
    const-wide/16 v1, 0x0

    .line 103
    cmp-long v0, v3, v1

    .line 105
    if-eqz v0, :cond_70

    .line 107
    :cond_6b
    iget-wide v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A03:J

    .line 109
    invoke-interface {v6, v5, v8, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 112
    :cond_70
    const/16 v2, 0x9

    .line 114
    if-nez v9, :cond_78

    .line 116
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A09:Ljava/lang/Long;

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    :cond_78
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 122
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A09:Ljava/lang/Long;

    .line 124
    invoke-interface {v6, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 127
    :cond_7f
    const/16 v1, 0xa

    .line 129
    if-nez v9, :cond_87

    .line 131
    iget v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A01:I

    .line 133
    if-eq v0, v7, :cond_8c

    .line 135
    :cond_87
    iget v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A01:I

    .line 137
    invoke-interface {v6, v5, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 140
    :cond_8c
    const/16 v2, 0xb

    .line 142
    if-nez v9, :cond_94

    .line 144
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A05:Ljava/lang/Integer;

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    :cond_94
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 150
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A05:Ljava/lang/Integer;

    .line 152
    invoke-interface {v6, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 155
    :cond_9b
    const/16 v2, 0xc

    .line 157
    if-nez v9, :cond_a3

    .line 159
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A07:Ljava/lang/Integer;

    .line 161
    if-eqz v0, :cond_aa

    .line 163
    :cond_a3
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 165
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A07:Ljava/lang/Integer;

    .line 167
    invoke-interface {v6, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 170
    :cond_aa
    const/16 v2, 0xd

    .line 172
    if-nez v9, :cond_b2

    .line 174
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A08:Ljava/lang/Long;

    .line 176
    if-eqz v0, :cond_b9

    .line 178
    :cond_b2
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 180
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A08:Ljava/lang/Long;

    .line 182
    invoke-interface {v6, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 185
    :cond_b9
    const/16 v2, 0xe

    .line 187
    if-nez v9, :cond_c1

    .line 189
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A06:Ljava/lang/Integer;

    .line 191
    if-eqz v0, :cond_c8

    .line 193
    :cond_c1
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 195
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A06:Ljava/lang/Integer;

    .line 197
    invoke-interface {v6, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 200
    :cond_c8
    const/16 v2, 0xf

    .line 202
    if-nez v9, :cond_d0

    .line 204
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0E:Ljava/lang/String;

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    :cond_d0
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 210
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0E:Ljava/lang/String;

    .line 212
    invoke-interface {v6, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 215
    :cond_d7
    invoke-interface {v6, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 218
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
