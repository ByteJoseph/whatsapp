.class public final LX/ML2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Lzg;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/0VK;

.field public final A07:LX/07g;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/1YK;

.field public final A0B:LX/07q;

.field public final A0C:LX/1HL;

.field public final A0D:LX/Lst;

.field public final A0E:LX/EH9;

.field public final A0F:LX/024;

.field public final A0G:LX/0W3;

.field public final A0H:LX/0JU;

.field public final A0I:LX/MBv;

.field public final A0J:LX/0W3;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/07q;LX/MBv;LX/Lst;LX/EH9;LX/024;LX/024;LX/0W3;LX/0W3;)V
    .registers 14

    .line 0
    invoke-static {p6, p4, p5, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p10, p7}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p6, p0, LX/ML2;->A0E:LX/EH9;

    .line 16
    iput-object p4, p0, LX/ML2;->A0I:LX/MBv;

    .line 18
    iput-object p5, p0, LX/ML2;->A0D:LX/Lst;

    .line 20
    iput-object p3, p0, LX/ML2;->A0B:LX/07q;

    .line 22
    iput-object p1, p0, LX/ML2;->A09:LX/00y;

    .line 24
    iput-object p2, p0, LX/ML2;->A08:LX/00y;

    .line 26
    iput-object p10, p0, LX/ML2;->A0J:LX/0W3;

    .line 28
    iput-object p7, p0, LX/ML2;->A0F:LX/024;

    .line 30
    invoke-interface {p9}, LX/0W3;->Aio()LX/020;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p9}, LX/0W3;->Aio()LX/020;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 40
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0VK;

    .line 46
    new-instance v0, LX/0VO;

    .line 48
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 51
    invoke-interface {v2, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p8}, LX/020;->plus(LX/020;)LX/020;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ML2;->A0G:LX/0W3;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/ML2;->A07:LX/07g;

    .line 72
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/ML2;->A0A:LX/1YK;

    .line 78
    const-string v0, ""

    .line 80
    iput-object v0, p0, LX/ML2;->A05:Ljava/lang/String;

    .line 82
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 84
    iput-object v0, p0, LX/ML2;->A03:Ljava/lang/Integer;

    .line 86
    sget-object v0, LX/Miv;->A00:LX/Miv;

    .line 88
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/ML2;->A0H:LX/0JU;

    .line 94
    const/16 v1, 0x10

    .line 96
    new-instance v0, LX/MeU;

    .line 98
    invoke-direct {v0, p0, v1}, LX/MeU;-><init>(Ljava/lang/Object;I)V

    .line 101
    iput-object v0, p0, LX/ML2;->A0C:LX/1HL;

    .line 103
    return-void
.end method

.method public static final A00(LX/1fE;LX/ML2;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/ML2;->A0J:LX/0W3;

    .line 2
    iget-object v2, p1, LX/ML2;->A0F:LX/024;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x14

    .line 7
    invoke-static {p0, p1, v1, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method

.method public static final A01(LX/1AZ;LX/ML2;)V
    .registers 11

    .line 0
    iget-object v4, p1, LX/ML2;->A02:LX/Lzg;

    .line 2
    if-eqz v4, :cond_1b

    .line 4
    move-object v5, p0

    .line 5
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 13
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    instance-of v2, p0, LX/1e1;

    .line 21
    if-nez v2, :cond_1c

    .line 23
    instance-of v0, p0, LX/1di;

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-static {p0}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1b

    .line 34
    iget-object v1, v3, LX/HPD;->A02:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1b

    .line 42
    iget-object v0, v4, LX/Lzg;->A03:LX/1dJ;

    .line 44
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1b

    .line 52
    iget-object v1, v3, LX/HPD;->A01:LX/FTD;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_c2

    .line 61
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_42  #0x5, 0x6
    iget-object v0, p1, LX/ML2;->A0H:LX/0JU;

    .line 68
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    instance-of v0, v2, LX/Miu;

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_53

    .line 77
    check-cast v2, LX/Miu;

    .line 79
    if-eqz v2, :cond_53

    .line 81
    iget-object v1, v2, LX/Miu;->A02:LX/Lfo;

    .line 83
    :cond_53
    sget-object v0, LX/Lfo;->A02:LX/Lfo;

    .line 85
    if-eq v1, v0, :cond_1b

    .line 87
    iget-boolean v0, v4, LX/Lzg;->A01:Z

    .line 89
    if-nez v0, :cond_1b

    .line 91
    invoke-static {p1}, LX/ML2;->A02(LX/ML2;)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x3, 0x4
    sget-object v7, LX/Lfo;->A02:LX/Lfo;

    .line 97
    goto :goto_64

    .line 98
    :pswitch_62  #0x0, 0x1, 0x2
    sget-object v7, LX/Lfo;->A03:LX/Lfo;

    .line 100
    :goto_64
    sget-object v0, LX/Lfo;->A02:LX/Lfo;

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eq v7, v0, :cond_bb

    .line 105
    sget-object v0, LX/FTD;->A02:LX/FTD;

    .line 107
    if-eq v1, v0, :cond_85

    .line 109
    iget-object v0, v4, LX/Lzg;->A05:LX/0VK;

    .line 111
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_85

    .line 117
    instance-of v0, p0, LX/1di;

    .line 119
    if-eqz v0, :cond_a6

    .line 121
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_85

    .line 127
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_bb

    .line 133
    :cond_85
    :goto_85
    iget-object v2, p1, LX/ML2;->A0H:LX/0JU;

    .line 135
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, LX/Miu;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    move-object v3, v1

    .line 144
    check-cast v3, LX/Miu;

    .line 146
    :cond_92
    iput-object v3, v4, LX/Lzg;->A00:LX/Miu;

    .line 148
    iget-object v6, v4, LX/Lzg;->A04:LX/M5Q;

    .line 150
    iget-wide v8, p1, LX/ML2;->A01:J

    .line 152
    const-wide/16 v0, 0x1

    .line 154
    add-long/2addr v8, v0

    .line 155
    iput-wide v8, p1, LX/ML2;->A01:J

    .line 157
    new-instance v4, LX/Miu;

    .line 159
    invoke-direct/range {v4 .. v9}, LX/Miu;-><init>(LX/1AZ;LX/M5Q;LX/Lfo;J)V

    .line 162
    invoke-static {v2, v4}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    return-void

    .line 166
    :cond_a6
    if-eqz v2, :cond_85

    .line 168
    move-object v1, v5

    .line 169
    check-cast v1, LX/1e1;

    .line 171
    invoke-virtual {v1}, LX/1e1;->A0u()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_85

    .line 177
    invoke-virtual {v1}, LX/1e1;->A0p()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_85

    .line 187
    :cond_bb
    iget-object v0, v4, LX/Lzg;->A05:LX/0VK;

    .line 189
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 192
    goto :goto_85

    .line 193
    nop

    .line 194
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_62  #00000001
        :pswitch_62  #00000002
        :pswitch_5f  #00000003
        :pswitch_5f  #00000004
        :pswitch_42  #00000005
        :pswitch_42  #00000006
    .end packed-switch
.end method

.method public static final A02(LX/ML2;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ML2;->A07:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/Mij;

    .line 8
    invoke-static {p0}, LX/ML2;->A03(LX/ML2;)V

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v1, p0, LX/ML2;->A0A:LX/1YK;

    .line 15
    sget-object v0, LX/Min;->A00:LX/Min;

    .line 17
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 20
    :cond_14
    invoke-static {p0}, LX/ML2;->A04(LX/ML2;)V

    .line 23
    return-void
.end method

.method public static final A03(LX/ML2;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/ML2;->A02:LX/Lzg;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LX/ML2;->A02:LX/Lzg;

    .line 7
    iget-object v0, v2, LX/Lzg;->A05:LX/0VK;

    .line 9
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 12
    iget-object v1, p0, LX/ML2;->A0H:LX/0JU;

    .line 14
    sget-object v0, LX/Miv;->A00:LX/Miv;

    .line 16
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, LX/Lzg;->A02:LX/1fE;

    .line 21
    invoke-static {v0, p0}, LX/ML2;->A00(LX/1fE;LX/ML2;)V

    .line 24
    :cond_18
    return-void
.end method

.method public static final A04(LX/ML2;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/ML2;->A03:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_12

    .line 7
    iget-object v0, p0, LX/ML2;->A02:LX/Lzg;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    iget-object v0, v0, LX/Lzg;->A04:LX/M5Q;

    .line 13
    new-instance v4, LX/Mij;

    .line 15
    invoke-direct {v4, v0}, LX/Mij;-><init>(LX/M5Q;)V

    .line 18
    :cond_12
    :goto_12
    iget-object v1, p0, LX/ML2;->A07:LX/07g;

    .line 20
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-virtual {v1, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/ML2;->A05:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/J6d;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_12

    .line 42
    iget-object v5, p0, LX/ML2;->A0E:LX/EH9;

    .line 44
    invoke-virtual {v5}, LX/EH9;->A01()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_72

    .line 50
    iget-object v0, p0, LX/ML2;->A03:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_4f

    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v0, :cond_4c

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eq v1, v0, :cond_52

    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v1, v0, :cond_72

    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq v1, v0, :cond_72

    .line 71
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 78
    goto :goto_64

    .line 79
    :cond_4f
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    goto :goto_64

    .line 82
    :cond_52
    iget-object v0, p0, LX/ML2;->A07:LX/07g;

    .line 84
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, LX/Mik;

    .line 90
    if-eqz v0, :cond_72

    .line 92
    check-cast v1, LX/Mik;

    .line 94
    if-eqz v1, :cond_72

    .line 96
    iget-object v0, v1, LX/Mik;->A00:LX/M6q;

    .line 98
    iget-object v2, v0, LX/M6q;->A00:Ljava/lang/Integer;

    .line 100
    :goto_64
    invoke-virtual {v5}, LX/EH9;->A00()Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v1, v0, :cond_c0

    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v1, v0, :cond_c0

    .line 114
    :cond_72
    invoke-virtual {v5}, LX/EH9;->A01()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_12

    .line 120
    invoke-virtual {v5}, LX/EH9;->A00()Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq v1, v0, :cond_87

    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v1, v0, :cond_87

    .line 134
    goto :goto_12

    .line 135
    :cond_87
    new-instance v2, LX/M5P;

    .line 137
    invoke-direct {v2, v3}, LX/M5P;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, LX/ML2;->A0D:LX/Lst;

    .line 142
    iget-object v0, v0, LX/Lst;->A00:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/Lqc;->A05:LX/0AE;

    .line 150
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-eq v1, v0, :cond_b6

    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq v1, v0, :cond_b3

    .line 160
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 162
    :goto_a2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x0

    .line 167
    if-eq v1, v0, :cond_b9

    .line 169
    const/4 v0, 0x2

    .line 170
    if-eq v1, v0, :cond_b9

    .line 172
    new-instance v4, LX/Mii;

    .line 174
    invoke-direct {v4, v2}, LX/Mii;-><init>(LX/M5P;)V

    .line 177
    goto/16 :goto_12

    .line 179
    :cond_b3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 181
    goto :goto_a2

    .line 182
    :cond_b6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 184
    goto :goto_a2

    .line 185
    :cond_b9
    new-instance v4, LX/Mih;

    .line 187
    invoke-direct {v4, v2}, LX/Mih;-><init>(LX/M5P;)V

    .line 190
    goto/16 :goto_12

    .line 192
    :cond_c0
    new-instance v0, LX/M6q;

    .line 194
    invoke-direct {v0, v3, v2}, LX/M6q;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    new-instance v4, LX/Mik;

    .line 199
    invoke-direct {v4, v0}, LX/Mik;-><init>(LX/M6q;)V

    .line 202
    goto/16 :goto_12
.end method

.method public static final A05(LX/ML2;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/ML2;->A02:LX/Lzg;

    .line 2
    if-eqz v2, :cond_34

    .line 4
    iget-object v0, p0, LX/ML2;->A09:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1fE;

    .line 20
    if-eqz v0, :cond_34

    .line 22
    iget-object v1, v0, LX/1fE;->A03:LX/39T;

    .line 24
    iget-object v0, v2, LX/Lzg;->A02:LX/1fE;

    .line 26
    iget-object v0, v0, LX/1fE;->A03:LX/39T;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_34

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, LX/ML2;->A02:LX/Lzg;

    .line 37
    iget-object v0, v2, LX/Lzg;->A05:LX/0VK;

    .line 39
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 42
    iget-object v1, p0, LX/ML2;->A0H:LX/0JU;

    .line 44
    sget-object v0, LX/Miv;->A00:LX/Miv;

    .line 46
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 49
    invoke-static {p0}, LX/ML2;->A04(LX/ML2;)V

    .line 52
    :cond_34
    return-void
.end method


# virtual methods
.method public final A06(LX/M5Q;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/ML2;->A05(LX/ML2;)V

    .line 3
    iget-object v3, p0, LX/ML2;->A02:LX/Lzg;

    .line 5
    if-eqz v3, :cond_2e

    .line 7
    iget-object v0, v3, LX/Lzg;->A04:LX/M5Q;

    .line 9
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    iget-object v0, p0, LX/ML2;->A0H:LX/0JU;

    .line 17
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/Miu;

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, LX/Lzg;->A01:Z

    .line 28
    iget-object v1, v3, LX/Lzg;->A05:LX/0VK;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 34
    iget-object v2, p0, LX/ML2;->A0A:LX/1YK;

    .line 36
    iget-object v1, v3, LX/Lzg;->A02:LX/1fE;

    .line 38
    new-instance v0, LX/Mil;

    .line 40
    invoke-direct {v0, v1}, LX/Mil;-><init>(LX/1fE;)V

    .line 43
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    return-void
.end method
