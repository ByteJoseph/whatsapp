.class public final LX/Eld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLR;


# instance fields
.field public final A00:LX/12p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a51

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12p;

    .line 11
    iput-object v0, p0, LX/Eld;->A00:LX/12p;

    .line 13
    return-void
.end method


# virtual methods
.method public BtE(II)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/Eld;->A00:LX/12p;

    .line 2
    sget-object v0, LX/Dw3;->A01:LX/0VG;

    .line 4
    iget v1, v0, LX/0VE;->A00:I

    .line 6
    iget v0, v0, LX/0VE;->A01:I

    .line 8
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 11
    move-result-object v6

    .line 12
    const/4 v7, 0x0

    .line 13
    if-gt p1, v0, :cond_1f

    .line 15
    if-gt v1, p1, :cond_1f

    .line 17
    sget-object v0, LX/Dw3;->A00:LX/0VG;

    .line 19
    iget v1, v0, LX/0VE;->A00:I

    .line 21
    iget v0, v0, LX/0VE;->A01:I

    .line 23
    if-gt p2, v0, :cond_1f

    .line 25
    if-gt v1, p2, :cond_1f

    .line 27
    invoke-static {v2, v6, v7}, LX/12p;->A01(LX/12p;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    move-object v9, v7

    .line 44
    move-object v8, v7

    .line 45
    invoke-static/range {v2 .. v9}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public BtI(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 17

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    move-object/from16 v2, p2

    .line 28
    packed-switch v0, :pswitch_data_b4

    .line 31
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_24  #0x0
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LX/0sK;

    .line 42
    invoke-direct {v3, v4, v0, v5}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    goto :goto_71

    .line 46
    :pswitch_2e  #0x1
    const/16 v0, 0x1a

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    new-instance v3, LX/0sK;

    .line 54
    invoke-direct {v3, v4, v0, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    goto :goto_71

    .line 58
    :pswitch_3a  #0x2
    const/16 v0, 0x1b

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    if-ne v2, v0, :cond_45

    .line 68
    const/4 v3, 0x3

    .line 69
    :cond_45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_54

    .line 74
    :pswitch_4a  #0x3
    const/16 v0, 0x1c

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    new-instance v3, LX/0sK;

    .line 86
    invoke-direct {v3, v6, v1, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    goto :goto_71

    .line 90
    :pswitch_5a  #0x4
    const/16 v0, 0x1d

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    new-instance v3, LX/0sK;

    .line 98
    invoke-direct {v3, v7, v0, v5}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    goto :goto_71

    .line 102
    :pswitch_66  #0x5
    const/16 v0, 0x1e

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    new-instance v3, LX/0sK;

    .line 110
    invoke-direct {v3, v7, v0, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :goto_71
    iget-object v0, v3, LX/0sK;->first:Ljava/lang/Object;

    .line 115
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 118
    move-result v5

    .line 119
    iget-object v0, v3, LX/0sK;->second:Ljava/lang/Object;

    .line 121
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 124
    move-result v4

    .line 125
    iget-object v0, v3, LX/0sK;->third:Ljava/lang/Object;

    .line 127
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 130
    move-result v3

    .line 131
    iget-object v6, p0, LX/Eld;->A00:LX/12p;

    .line 133
    if-eqz p2, :cond_ad

    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v2

    .line 139
    const/4 v1, 0x0

    .line 140
    const/16 v0, 0xb

    .line 142
    if-eq v2, v1, :cond_94

    .line 144
    const/4 v0, 0x1

    .line 145
    if-ne v2, v0, :cond_af

    .line 147
    const/4 v0, 0x6

    .line 148
    :cond_94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v10

    .line 152
    :goto_98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v7

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v9

    .line 164
    iget-object v11, v6, LX/12p;->A05:Ljava/lang/Integer;

    .line 166
    iget-object v12, v6, LX/12p;->A06:Ljava/lang/Integer;

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-static/range {v6 .. v13}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :cond_ad
    const/4 v10, 0x0

    .line 174
    goto :goto_98

    .line 175
    :cond_af
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_2e  #00000001
        :pswitch_3a  #00000002
        :pswitch_4a  #00000003
        :pswitch_5a  #00000004
        :pswitch_66  #00000005
    .end packed-switch
.end method

.method public BtO(Z)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/Eld;->A00:LX/12p;

    .line 2
    invoke-static {p1}, LX/2Ai;->A00(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz p1, :cond_f

    .line 13
    const/16 v0, 0x9

    .line 15
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v8, v6

    .line 29
    move-object v7, v6

    .line 30
    invoke-static/range {v1 .. v8}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public Btb()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Eld;->A00:LX/12p;

    .line 2
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v5

    .line 21
    invoke-static/range {v0 .. v7}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public Btd(IILjava/lang/String;)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/Eld;->A00:LX/12p;

    .line 2
    sget-object v0, LX/Dw3;->A01:LX/0VG;

    .line 4
    iget v1, v0, LX/0VE;->A00:I

    .line 6
    iget v0, v0, LX/0VE;->A01:I

    .line 8
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 11
    move-result-object v6

    .line 12
    move-object v9, p3

    .line 13
    if-gt p1, v0, :cond_1f

    .line 15
    if-gt v1, p1, :cond_1f

    .line 17
    sget-object v0, LX/Dw3;->A00:LX/0VG;

    .line 19
    iget v1, v0, LX/0VE;->A00:I

    .line 21
    iget v0, v0, LX/0VE;->A01:I

    .line 23
    if-gt p2, v0, :cond_1f

    .line 25
    if-gt v1, p2, :cond_1f

    .line 27
    invoke-static {v2, v6, p3}, LX/12p;->A01(LX/12p;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v8, v7

    .line 45
    invoke-static/range {v2 .. v9}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public Bul()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Eld;->A00:LX/12p;

    .line 2
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v4, v3

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v5

    .line 18
    invoke-static/range {v0 .. v7}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    return-void
.end method
