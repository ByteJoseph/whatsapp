.class public final synthetic LX/KLU;
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
.field public static final A00:LX/KLU;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KLU;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KLU;->A00:LX/KLU;

    .line 7
    const/16 v1, 0xd

    .line 9
    const-string v0, "com.whatsapp.catalog.webview.bridge.factory.impl.FlowsGetCart.CartItemOutput"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/I77;->A1E(LX/0ud;)Z

    .line 18
    move-result v1

    .line 19
    const-string v0, "max_available"

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "variant_props"

    .line 26
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "total_variant_quantity"

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 34
    sput-object v2, LX/KLU;->A01:LX/0ub;

    .line 36
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
    sget-object v5, LX/JjG;->A0D:[LX/00q;

    .line 2
    const/16 v0, 0xd

    .line 4
    new-array v4, v0, [LX/0uX;

    .line 6
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 8
    invoke-static {v4, v3}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 13
    invoke-static {v2, v4}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v3, v4}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x4

    .line 20
    aput-object v3, v4, v0

    .line 22
    invoke-static {v3, v4}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x6

    .line 26
    aput-object v2, v4, v0

    .line 28
    invoke-static {v2, v4}, LX/I76;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-static {v1, v3, v4, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x9

    .line 43
    invoke-static {v1, v2, v4, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xa

    .line 49
    aput-object v1, v4, v0

    .line 51
    const/16 v0, 0xb

    .line 53
    invoke-static {v4, v5, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 56
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xc

    .line 62
    aput-object v1, v4, v0

    .line 64
    return-object v4
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
    sget-object v9, LX/KLU;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v9}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v8

    .line 12
    sget-object v7, LX/JjG;->A0D:[LX/00q;

    .line 14
    const/16 v6, 0xa

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0xc

    .line 19
    move-object v4, v0

    .line 20
    move-object/from16 v16, v0

    .line 22
    move-object v15, v0

    .line 23
    move-object v3, v0

    .line 24
    move-object v14, v0

    .line 25
    move-object v13, v0

    .line 26
    move-object v12, v0

    .line 27
    move-object v11, v0

    .line 28
    move-object/from16 v25, v0

    .line 30
    const-wide/16 v31, 0x0

    .line 32
    move-object/from16 v22, v0

    .line 34
    move-object/from16 v23, v0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_25
    invoke-interface {v8, v9}, LX/0um;->APH(LX/0ub;)I

    .line 40
    move-result v2

    .line 41
    packed-switch v2, :pswitch_data_ca

    .line 44
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_31  #0x0
    invoke-interface {v8, v9, v10}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 52
    move-result-object v22

    .line 53
    or-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_a2

    .line 56
    :pswitch_38  #0x1
    const/4 v1, 0x1

    .line 57
    invoke-interface {v8, v9, v1}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 60
    move-result-object v23

    .line 61
    or-int/lit8 v5, v5, 0x2

    .line 63
    goto :goto_a2

    .line 64
    :pswitch_40  #0x2
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-interface {v8, v0, v2, v9, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 73
    or-int/lit8 v5, v5, 0x4

    .line 75
    goto :goto_a2

    .line 76
    :pswitch_4c  #0x3
    invoke-static {v11, v9, v8}, LX/I76;->A0k(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    or-int/lit8 v5, v5, 0x8

    .line 82
    goto :goto_a2

    .line 83
    :pswitch_53  #0x4
    const/4 v1, 0x4

    .line 84
    invoke-interface {v8, v9, v1}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 87
    move-result-object v25

    .line 88
    or-int/lit8 v5, v5, 0x10

    .line 90
    goto :goto_a2

    .line 91
    :pswitch_5b  #0x5
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-static {v12, v2, v9, v8, v1}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 97
    move-result-object v12

    .line 98
    or-int/lit8 v5, v5, 0x20

    .line 100
    goto :goto_a2

    .line 101
    :pswitch_65  #0x6
    const/4 v1, 0x6

    .line 102
    invoke-interface {v8, v9, v1}, LX/0um;->APV(LX/0ub;I)J

    .line 105
    move-result-wide v31

    .line 106
    or-int/lit8 v5, v5, 0x40

    .line 108
    goto :goto_a2

    .line 109
    :pswitch_6d  #0x7
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-interface {v8, v3, v2, v9, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Long;

    .line 118
    or-int/lit16 v5, v5, 0x80

    .line 120
    goto :goto_a2

    .line 121
    :pswitch_79  #0x8
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 123
    const/16 v1, 0x8

    .line 125
    invoke-static {v13, v2, v9, v8, v1}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 128
    move-result-object v13

    .line 129
    or-int/lit16 v5, v5, 0x100

    .line 131
    goto :goto_a2

    .line 132
    :pswitch_84  #0x9
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 134
    const/16 v1, 0x9

    .line 136
    invoke-static {v15, v2, v9, v8, v1}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 139
    move-result-object v15

    .line 140
    or-int/lit16 v5, v5, 0x200

    .line 142
    goto :goto_a2

    .line 143
    :pswitch_8f  #0xa
    move-object/from16 v1, v16

    .line 145
    invoke-static {v1, v9, v8, v6}, LX/I75;->A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;

    .line 148
    move-result-object v16

    .line 149
    or-int/lit16 v5, v5, 0x400

    .line 151
    goto :goto_a2

    .line 152
    :pswitch_98  #0xb
    const/16 v1, 0xb

    .line 154
    invoke-static {v4, v9, v8, v7, v1}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/util/List;

    .line 160
    or-int/lit16 v5, v5, 0x800

    .line 162
    :goto_a2
    const/16 v1, 0xc

    .line 164
    goto :goto_25

    .line 165
    :pswitch_a5  #0xc
    invoke-static {v14, v9, v8, v1}, LX/I75;->A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;

    .line 168
    move-result-object v14

    .line 169
    or-int/lit16 v5, v5, 0x1000

    .line 171
    goto/16 :goto_25

    .line 173
    :pswitch_ad  #0xffffffff
    invoke-interface {v8, v9}, LX/0um;->AU2(LX/0ub;)V

    .line 176
    new-instance v17, LX/JjG;

    .line 178
    move-object/from16 v27, v13

    .line 180
    move-object/from16 v28, v15

    .line 182
    move-object/from16 v29, v4

    .line 184
    move/from16 v30, v5

    .line 186
    move-object/from16 v24, v11

    .line 188
    move-object/from16 v26, v12

    .line 190
    move-object/from16 v20, v16

    .line 192
    move-object/from16 v21, v14

    .line 194
    move-object/from16 v18, v0

    .line 196
    move-object/from16 v19, v3

    .line 198
    invoke-direct/range {v17 .. v32}, LX/JjG;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 201
    return-object v17

    .line 202
    :pswitch_data_ca
    .packed-switch -0x1
        :pswitch_ad  #ffffffff
        :pswitch_31  #00000000
        :pswitch_38  #00000001
        :pswitch_40  #00000002
        :pswitch_4c  #00000003
        :pswitch_53  #00000004
        :pswitch_5b  #00000005
        :pswitch_65  #00000006
        :pswitch_6d  #00000007
        :pswitch_79  #00000008
        :pswitch_84  #00000009
        :pswitch_8f  #0000000a
        :pswitch_98  #0000000b
        :pswitch_a5  #0000000c
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KLU;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, LX/JjG;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/KLU;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/JjG;->A0D:[LX/00q;

    .line 15
    iget-object v0, p1, LX/JjG;->A06:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v0, v3, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    iget-object v0, p1, LX/JjG;->A0B:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_24

    .line 32
    iget-object v0, p1, LX/JjG;->A02:Ljava/lang/Long;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    :cond_24
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 38
    iget-object v0, p1, LX/JjG;->A02:Ljava/lang/Long;

    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    :cond_2b
    const/4 v2, 0x3

    .line 44
    if-nez v7, :cond_32

    .line 46
    iget-object v0, p1, LX/JjG;->A05:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    :cond_32
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 52
    iget-object v0, p1, LX/JjG;->A05:Ljava/lang/String;

    .line 54
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 57
    :cond_39
    const/4 v1, 0x4

    .line 58
    iget-object v0, p1, LX/JjG;->A07:Ljava/lang/String;

    .line 60
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 63
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 65
    iget-object v1, p1, LX/JjG;->A0A:Ljava/lang/String;

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 71
    const/4 v6, 0x6

    .line 72
    iget-wide v0, p1, LX/JjG;->A00:J

    .line 74
    invoke-interface {v4, v3, v6, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 77
    const/4 v6, 0x7

    .line 78
    if-nez v7, :cond_54

    .line 80
    iget-object v0, p1, LX/JjG;->A03:Ljava/lang/Long;

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    :cond_54
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 86
    iget-object v0, p1, LX/JjG;->A03:Ljava/lang/Long;

    .line 88
    invoke-interface {v4, v0, v1, v3, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 91
    :cond_5b
    const/16 v1, 0x8

    .line 93
    if-nez v7, :cond_63

    .line 95
    iget-object v0, p1, LX/JjG;->A09:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_68

    .line 99
    :cond_63
    iget-object v0, p1, LX/JjG;->A09:Ljava/lang/String;

    .line 101
    invoke-interface {v4, v0, v2, v3, v1}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 104
    :cond_68
    const/16 v1, 0x9

    .line 106
    if-nez v7, :cond_70

    .line 108
    iget-object v0, p1, LX/JjG;->A08:Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_75

    .line 112
    :cond_70
    iget-object v0, p1, LX/JjG;->A08:Ljava/lang/String;

    .line 114
    invoke-interface {v4, v0, v2, v3, v1}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 117
    :cond_75
    const/16 v2, 0xa

    .line 119
    if-nez v7, :cond_7d

    .line 121
    iget-object v0, p1, LX/JjG;->A01:Ljava/lang/Long;

    .line 123
    if-eqz v0, :cond_84

    .line 125
    :cond_7d
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 127
    iget-object v0, p1, LX/JjG;->A01:Ljava/lang/Long;

    .line 129
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 132
    :cond_84
    const/16 v2, 0xb

    .line 134
    if-nez v7, :cond_8c

    .line 136
    iget-object v0, p1, LX/JjG;->A0C:Ljava/util/List;

    .line 138
    if-eqz v0, :cond_95

    .line 140
    :cond_8c
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p1, LX/JjG;->A0C:Ljava/util/List;

    .line 146
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 149
    :cond_95
    const/16 v2, 0xc

    .line 151
    if-nez v7, :cond_9d

    .line 153
    iget-object v0, p1, LX/JjG;->A04:Ljava/lang/Long;

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    :cond_9d
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 159
    iget-object v0, p1, LX/JjG;->A04:Ljava/lang/Long;

    .line 161
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 164
    :cond_a4
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 167
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
