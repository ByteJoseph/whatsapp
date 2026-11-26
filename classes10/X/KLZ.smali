.class public final synthetic LX/KLZ;
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
.field public static final A00:LX/KLZ;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KLZ;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KLZ;->A00:LX/KLZ;

    .line 7
    const/16 v1, 0xc

    .line 9
    const-string v0, "com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem.SetCartItemInput"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/I77;->A1E(LX/0ud;)Z

    .line 18
    move-result v1

    .line 19
    const-string v0, "variant_props"

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "variants_ids"

    .line 26
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 29
    sput-object v2, LX/KLZ;->A01:LX/0ub;

    .line 31
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
    .registers 6

    .line 0
    sget-object v4, LX/JfK;->A0C:[LX/00q;

    .line 2
    const/16 v0, 0xc

    .line 4
    new-array v3, v0, [LX/0uX;

    .line 6
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 8
    invoke-static {v3, v2}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 13
    invoke-static {v1, v3}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v2, v3}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x4

    .line 20
    aput-object v2, v3, v0

    .line 22
    invoke-static {v2, v1, v3}, LX/FOy;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v1, v3}, LX/I76;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-static {v1, v2, v3, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x9

    .line 40
    aput-object v1, v3, v0

    .line 42
    const/16 v0, 0xa

    .line 44
    invoke-static {v3, v4, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 47
    const/16 v0, 0xb

    .line 49
    invoke-static {v3, v4, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 52
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 35

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v9, LX/KLZ;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v9}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v8

    .line 12
    sget-object v7, LX/JfK;->A0C:[LX/00q;

    .line 14
    const/16 v6, 0x9

    .line 16
    const/16 v14, 0xa

    .line 18
    const/16 v13, 0xb

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v3, v4

    .line 22
    move-object/from16 v17, v4

    .line 24
    move-object/from16 v16, v4

    .line 26
    move-object v2, v4

    .line 27
    move-object v15, v4

    .line 28
    move-object v1, v4

    .line 29
    move-object/from16 v24, v4

    .line 31
    move-object/from16 v25, v4

    .line 33
    const-wide/16 v31, 0x0

    .line 35
    move-object/from16 v21, v4

    .line 37
    move-object/from16 v22, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_28
    invoke-interface {v8, v9}, LX/0um;->APH(LX/0ub;)I

    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_be

    .line 47
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :pswitch_34  #0x0
    invoke-interface {v8, v9, v10}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 55
    move-result-object v21

    .line 56
    or-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_55

    .line 59
    :pswitch_3b  #0x1
    const/4 v0, 0x1

    .line 60
    invoke-interface {v8, v9, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 63
    move-result-object v22

    .line 64
    or-int/lit8 v5, v5, 0x2

    .line 66
    goto :goto_55

    .line 67
    :pswitch_43  #0x2
    sget-object v6, LX/0w9;->A00:LX/0w9;

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-interface {v8, v1, v6, v9, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 78
    goto :goto_55

    .line 79
    :pswitch_4f  #0x3
    invoke-static {v15, v9, v8}, LX/I76;->A0k(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 82
    move-result-object v15

    .line 83
    or-int/lit8 v5, v5, 0x8

    .line 85
    :goto_55
    const/16 v6, 0x9

    .line 87
    goto :goto_28

    .line 88
    :pswitch_58  #0x4
    const/4 v0, 0x4

    .line 89
    invoke-interface {v8, v9, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 92
    move-result-object v24

    .line 93
    or-int/lit8 v5, v5, 0x10

    .line 95
    goto :goto_28

    .line 96
    :pswitch_60  #0x5
    const/4 v0, 0x5

    .line 97
    invoke-interface {v8, v9, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 100
    move-result-object v25

    .line 101
    or-int/lit8 v5, v5, 0x20

    .line 103
    goto :goto_28

    .line 104
    :pswitch_68  #0x6
    const/4 v0, 0x6

    .line 105
    invoke-interface {v8, v9, v0}, LX/0um;->APV(LX/0ub;I)J

    .line 108
    move-result-wide v31

    .line 109
    or-int/lit8 v5, v5, 0x40

    .line 111
    goto :goto_28

    .line 112
    :pswitch_70  #0x7
    sget-object v11, LX/0w9;->A00:LX/0w9;

    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-interface {v8, v2, v11, v9, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 121
    or-int/lit16 v5, v5, 0x80

    .line 123
    goto :goto_28

    .line 124
    :pswitch_7c  #0x8
    sget-object v12, LX/0vH;->A01:LX/0vH;

    .line 126
    const/16 v11, 0x8

    .line 128
    move-object/from16 v0, v17

    .line 130
    invoke-static {v0, v12, v9, v8, v11}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 133
    move-result-object v17

    .line 134
    or-int/lit16 v5, v5, 0x100

    .line 136
    goto :goto_28

    .line 137
    :pswitch_89  #0x9
    move-object/from16 v0, v16

    .line 139
    invoke-static {v0, v9, v8, v6}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 142
    move-result-object v16

    .line 143
    or-int/lit16 v5, v5, 0x200

    .line 145
    goto :goto_28

    .line 146
    :pswitch_92  #0xa
    invoke-static {v3, v9, v8, v7, v14}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/List;

    .line 152
    or-int/lit16 v5, v5, 0x400

    .line 154
    goto :goto_28

    .line 155
    :pswitch_9b  #0xb
    invoke-static {v4, v9, v8, v7, v13}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/List;

    .line 161
    or-int/lit16 v5, v5, 0x800

    .line 163
    goto :goto_28

    .line 164
    :pswitch_a4  #0xffffffff
    invoke-interface {v8, v9}, LX/0um;->AU2(LX/0ub;)V

    .line 167
    new-instance v18, LX/JfK;

    .line 169
    move-object/from16 v26, v17

    .line 171
    move-object/from16 v27, v16

    .line 173
    move-object/from16 v28, v3

    .line 175
    move-object/from16 v29, v4

    .line 177
    move/from16 v30, v5

    .line 179
    move-object/from16 v20, v2

    .line 181
    move-object/from16 v23, v15

    .line 183
    move-object/from16 v19, v1

    .line 185
    invoke-direct/range {v18 .. v32}, LX/JfK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJ)V

    .line 188
    return-object v18

    .line 189
    nop

    .line 190
    :pswitch_data_be
    .packed-switch -0x1
        :pswitch_a4  #ffffffff
        :pswitch_34  #00000000
        :pswitch_3b  #00000001
        :pswitch_43  #00000002
        :pswitch_4f  #00000003
        :pswitch_58  #00000004
        :pswitch_60  #00000005
        :pswitch_68  #00000006
        :pswitch_70  #00000007
        :pswitch_7c  #00000008
        :pswitch_89  #00000009
        :pswitch_92  #0000000a
        :pswitch_9b  #0000000b
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KLZ;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, LX/JfK;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/KLZ;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/JfK;->A0C:[LX/00q;

    .line 15
    iget-object v0, p1, LX/JfK;->A04:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v0, v3, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    iget-object v0, p1, LX/JfK;->A09:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_24

    .line 32
    iget-object v0, p1, LX/JfK;->A01:Ljava/lang/Long;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    :cond_24
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 38
    iget-object v0, p1, LX/JfK;->A01:Ljava/lang/Long;

    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    :cond_2b
    const/4 v2, 0x3

    .line 44
    if-nez v6, :cond_32

    .line 46
    iget-object v0, p1, LX/JfK;->A03:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    :cond_32
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 52
    iget-object v0, p1, LX/JfK;->A03:Ljava/lang/String;

    .line 54
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 57
    :cond_39
    const/4 v1, 0x4

    .line 58
    iget-object v0, p1, LX/JfK;->A05:Ljava/lang/String;

    .line 60
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 63
    const/4 v1, 0x5

    .line 64
    iget-object v0, p1, LX/JfK;->A08:Ljava/lang/String;

    .line 66
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 69
    const/4 v2, 0x6

    .line 70
    iget-wide v0, p1, LX/JfK;->A00:J

    .line 72
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 75
    const/4 v2, 0x7

    .line 76
    if-nez v6, :cond_52

    .line 78
    iget-object v0, p1, LX/JfK;->A02:Ljava/lang/Long;

    .line 80
    if-eqz v0, :cond_59

    .line 82
    :cond_52
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 84
    iget-object v0, p1, LX/JfK;->A02:Ljava/lang/Long;

    .line 86
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 89
    :cond_59
    const/16 v2, 0x8

    .line 91
    if-nez v6, :cond_61

    .line 93
    iget-object v0, p1, LX/JfK;->A07:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_68

    .line 97
    :cond_61
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 99
    iget-object v0, p1, LX/JfK;->A07:Ljava/lang/String;

    .line 101
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 104
    :cond_68
    const/16 v2, 0x9

    .line 106
    if-nez v6, :cond_70

    .line 108
    iget-object v0, p1, LX/JfK;->A06:Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_77

    .line 112
    :cond_70
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 114
    iget-object v0, p1, LX/JfK;->A06:Ljava/lang/String;

    .line 116
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 119
    :cond_77
    const/16 v2, 0xa

    .line 121
    if-nez v6, :cond_7f

    .line 123
    iget-object v0, p1, LX/JfK;->A0A:Ljava/util/List;

    .line 125
    if-eqz v0, :cond_88

    .line 127
    :cond_7f
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p1, LX/JfK;->A0A:Ljava/util/List;

    .line 133
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 136
    :cond_88
    const/16 v2, 0xb

    .line 138
    if-nez v6, :cond_90

    .line 140
    iget-object v0, p1, LX/JfK;->A0B:Ljava/util/List;

    .line 142
    if-eqz v0, :cond_99

    .line 144
    :cond_90
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p1, LX/JfK;->A0B:Ljava/util/List;

    .line 150
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 153
    :cond_99
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 156
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
