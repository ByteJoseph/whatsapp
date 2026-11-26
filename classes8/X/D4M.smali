.class public final LX/D4M;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1Lw;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/Di2;

.field public final A0B:LX/1Dy;

.field public final A0C:LX/0JP;

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JR;

.field public final A0F:LX/0JR;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/D4M;->A04:LX/1Lw;

    .line 9
    const v0, 0xc140

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D4M;->A06:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/D4M;->A08:LX/05b;

    .line 24
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D4M;->A07:LX/05b;

    .line 30
    const v0, 0x1c240

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D4M;->A09:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/D4M;->A05:LX/05b;

    .line 45
    iget-object v4, p0, LX/D4M;->A04:LX/1Lw;

    .line 47
    const-string v3, "extra_unknown_age_variant"

    .line 49
    invoke-virtual {v4, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    if-eqz v0, :cond_a0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v2

    .line 61
    sget-object v0, LX/Di2;->A00:LX/06C;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9e

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    move-object v0, v6

    .line 78
    check-cast v0, LX/Di2;

    .line 80
    iget v0, v0, LX/Di2;->propValue:I

    .line 82
    if-ne v0, v2, :cond_43

    .line 84
    :goto_54
    check-cast v6, LX/Di2;

    .line 86
    if-nez v6, :cond_5a

    .line 88
    sget-object v6, LX/Di2;->A02:LX/Di2;

    .line 90
    :cond_5a
    :goto_5a
    iput-object v6, p0, LX/D4M;->A0A:LX/Di2;

    .line 92
    const-string v2, "unknown_age_screen"

    .line 94
    iget-object v1, p0, LX/D4M;->A04:LX/1Lw;

    .line 96
    const-string v0, "extra_unknown_age_debug_start_screen"

    .line 98
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, LX/D4M;->A0A:LX/Di2;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    if-eq v1, v5, :cond_9b

    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v1, v0, :cond_9b

    .line 112
    const/4 v0, 0x1

    .line 113
    if-eq v1, v0, :cond_98

    .line 115
    const/4 v0, 0x3

    .line 116
    if-ne v1, v0, :cond_f3

    .line 118
    sget-object v0, LX/DhP;->A06:LX/DhP;

    .line 120
    :goto_78
    invoke-virtual {p1, v0, v2}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/D4M;->A0F:LX/0JR;

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/D4M;->A0B:LX/1Dy;

    .line 133
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/D4M;->A0C:LX/0JP;

    .line 139
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/D4M;->A0D:LX/0JU;

    .line 145
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/D4M;->A0E:LX/0JR;

    .line 151
    return-void

    .line 152
    :cond_98
    sget-object v0, LX/DhP;->A07:LX/DhP;

    .line 154
    goto :goto_78

    .line 155
    :cond_9b
    sget-object v0, LX/DhP;->A04:LX/DhP;

    .line 157
    goto :goto_78

    .line 158
    :cond_9e
    const/4 v6, 0x0

    .line 159
    goto :goto_54

    .line 160
    :cond_a0
    iget-object v0, p0, LX/D4M;->A08:LX/05b;

    .line 162
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 164
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, LX/09I;->Bcq()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e4

    .line 174
    invoke-static {v1}, LX/CyT;->A1U(LX/00y;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_e4

    .line 180
    iget-object v0, p0, LX/D4M;->A07:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0OW;

    .line 188
    iget-object v0, v0, LX/0OW;->A00:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0xa129

    .line 197
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 200
    move-result v2

    .line 201
    sget-object v0, LX/Di2;->A00:LX/06C;

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v1

    .line 207
    :cond_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f1

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    move-object v0, v6

    .line 218
    check-cast v0, LX/Di2;

    .line 220
    iget v0, v0, LX/Di2;->propValue:I

    .line 222
    if-ne v0, v2, :cond_cf

    .line 224
    :goto_e0
    check-cast v6, LX/Di2;

    .line 226
    if-nez v6, :cond_e6

    .line 228
    :cond_e4
    sget-object v6, LX/Di2;->A02:LX/Di2;

    .line 230
    :cond_e6
    iget v0, v6, LX/Di2;->propValue:I

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v3, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    goto/16 :goto_5a

    .line 241
    :cond_f1
    const/4 v6, 0x0

    .line 242
    goto :goto_e0

    .line 243
    :cond_f3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 246
    move-result-object v0

    .line 247
    throw v0
.end method

.method public static final A00(LX/D4M;LX/DhP;II)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/D4M;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_5a

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x5
    const/16 v3, 0x13

    .line 20
    goto :goto_23

    .line 21
    :pswitch_15  #0x4
    const/16 v3, 0x11

    .line 23
    goto :goto_23

    .line 24
    :pswitch_18  #0x3
    const/16 v3, 0x12

    .line 26
    goto :goto_23

    .line 27
    :pswitch_1b  #0x2
    const/16 v3, 0x10

    .line 29
    goto :goto_23

    .line 30
    :pswitch_1e  #0x1
    const/16 v3, 0xf

    .line 32
    goto :goto_23

    .line 33
    :pswitch_21  #0x0
    const/16 v3, 0xe

    .line 35
    :goto_23
    new-instance v2, LX/44C;

    .line 37
    invoke-direct {v2}, LX/44C;-><init>()V

    .line 40
    invoke-static {p0}, LX/4pv;->A00(LX/4pv;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/44C;->A09:Ljava/lang/String;

    .line 46
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/44C;->A07:Ljava/lang/Integer;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/44C;->A00:Ljava/lang/Boolean;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/44C;->A08:Ljava/lang/Integer;

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/44C;->A05:Ljava/lang/Integer;

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/44C;->A06:Ljava/lang/Integer;

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/44C;->A03:Ljava/lang/Integer;

    .line 83
    iget-object v0, p0, LX/4pv;->A05:LX/05b;

    .line 85
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_1e  #00000001
        :pswitch_1b  #00000002
        :pswitch_18  #00000003
        :pswitch_15  #00000004
        :pswitch_12  #00000005
    .end packed-switch
.end method

.method public static final A01(LX/D4M;LX/FIJ;I)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/D4M;->A02:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    sget-object v2, LX/Es8;->A00:LX/Es8;

    .line 6
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-boolean v0, p0, LX/D4M;->A01:Z

    .line 14
    if-nez v0, :cond_14

    .line 16
    iget-boolean v0, p0, LX/D4M;->A00:Z

    .line 18
    :goto_12
    if-eqz v0, :cond_29

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    instance-of v0, p1, LX/Es6;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    iget-boolean v0, p0, LX/D4M;->A01:Z

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    sget-object v0, LX/Es7;->A00:LX/Es7;

    .line 30
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    iget-object v0, p0, LX/D4M;->A0F:LX/0JR;

    .line 43
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/DhP;

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, v1, p2, v0}, LX/D4M;->A00(LX/D4M;LX/DhP;II)V

    .line 53
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iput-boolean v1, p0, LX/D4M;->A01:Z

    .line 62
    iget-object v1, p0, LX/D4M;->A0B:LX/1Dy;

    .line 64
    sget-object v0, LX/Es5;->A00:LX/Es5;

    .line 66
    :goto_42
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :cond_46
    instance-of v0, p1, LX/Es6;

    .line 72
    if-eqz v0, :cond_56

    .line 74
    iget-object v2, p0, LX/D4M;->A04:LX/1Lw;

    .line 76
    check-cast p1, LX/Es6;

    .line 78
    iget-object v1, p1, LX/Es6;->A00:LX/DhP;

    .line 80
    const-string v0, "unknown_age_screen"

    .line 82
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    :cond_56
    sget-object v0, LX/Es7;->A00:LX/Es7;

    .line 88
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    iput-boolean v1, p0, LX/D4M;->A02:Z

    .line 96
    iget-object v1, p0, LX/D4M;->A0B:LX/1Dy;

    .line 98
    sget-object v0, LX/Es4;->A00:LX/Es4;

    .line 100
    goto :goto_42

    .line 101
    :cond_65
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method


# virtual methods
.method public final A13()Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/D4M;->A02:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v1, p0, LX/D4M;->A0A:LX/Di2;

    .line 7
    iget-object v0, p0, LX/D4M;->A0F:LX/0JR;

    .line 9
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DhP;

    .line 15
    invoke-static {v1, v0}, LX/Ds1;->A00(LX/Di2;LX/DhP;)LX/DhP;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1d

    .line 21
    iget-object v1, p0, LX/D4M;->A04:LX/1Lw;

    .line 23
    const-string v0, "unknown_age_screen"

    .line 25
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/D4M;->A02:Z

    .line 32
    return v0
.end method
