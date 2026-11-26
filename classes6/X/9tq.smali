.class public final LX/9tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9tq;->A02:LX/00a;

    .line 9
    invoke-static {}, LX/8cW;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9tq;->A00:LX/05b;

    .line 15
    const v0, 0x14173

    .line 18
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9tq;->A01:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(LX/9JL;Ljava/lang/String;I)V
    .registers 9

    .line 0
    sget-object v0, LX/9JL;->A0C:LX/9JL;

    .line 2
    if-ne p0, v0, :cond_1b

    .line 4
    sget-object v1, LX/1Eu;->A0D:LX/1Eu;

    .line 6
    invoke-static {v1}, LX/38b;->A01(LX/1Eu;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 p0, 0xa

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, v0

    .line 15
    move-object v5, v0

    .line 16
    invoke-static/range {v0 .. v6}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 19
    move-result-object v1

    .line 20
    const-string v4, "sticker_preview"

    .line 22
    move-object v3, p1

    .line 23
    move p0, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public final A01(LX/9JL;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_20

    .line 7
    :pswitch_7  #0x4
    return-void

    .line 8
    :pswitch_8  #0x5
    const/16 v0, 0x9

    .line 10
    goto :goto_d

    .line 11
    :pswitch_b  #0x1, 0x2, 0x3, 0x6, 0x7
    const/16 v0, 0xa

    .line 13
    :goto_d
    invoke-static {v0}, LX/5UM;->A02(I)I

    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/9tq;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0, v3}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 31
    return-void

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_7  #00000004
        :pswitch_8  #00000005
        :pswitch_b  #00000006
        :pswitch_b  #00000007
    .end packed-switch
.end method

.method public final A02(LX/9JL;LX/9MF;)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/9tq;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v3

    .line 11
    packed-switch v3, :pswitch_data_c2

    .line 14
    :cond_e
    :pswitch_e  #0x4
    return-void

    .line 15
    :pswitch_f  #0x5
    const/16 v0, 0x9

    .line 17
    goto :goto_1a

    .line 18
    :pswitch_12  #0x3, 0x6
    const/16 v0, 0xa

    .line 20
    goto :goto_1a

    .line 21
    :pswitch_15  #0x2
    const/16 v0, 0xc

    .line 23
    goto :goto_1a

    .line 24
    :pswitch_18  #0x1
    const/16 v0, 0xd

    .line 26
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    sget-object v0, LX/9Dg;->A00:LX/9Dg;

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    :cond_33
    :goto_33
    iget-object v0, p0, LX/9tq;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3, v2, v1}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 60
    return-void

    .line 61
    :cond_3d
    sget-object v0, LX/9Dj;->A00:LX/9Dj;

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    const/16 v0, 0x9

    .line 71
    :cond_47
    :goto_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_33

    .line 76
    :cond_4c
    sget-object v0, LX/9Dk;->A00:LX/9Dk;

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    const/16 v0, 0xa

    .line 86
    goto :goto_47

    .line 87
    :cond_57
    instance-of v0, p2, LX/9De;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    const/16 v0, 0x26

    .line 93
    goto :goto_47

    .line 94
    :cond_5e
    instance-of v0, p2, LX/9Df;

    .line 96
    if-eqz v0, :cond_6e

    .line 98
    const/16 v0, 0x24

    .line 100
    if-eq v3, v2, :cond_47

    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq v3, v0, :cond_6b

    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_33

    .line 107
    :cond_6b
    const/16 v0, 0x1c

    .line 109
    goto :goto_47

    .line 110
    :cond_6e
    sget-object v0, LX/9Dv;->A00:LX/9Dv;

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    const/16 v0, 0x25

    .line 120
    goto :goto_47

    .line 121
    :cond_79
    sget-object v0, LX/9Dw;->A00:LX/9Dw;

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_84

    .line 129
    const/16 v0, 0x27

    .line 131
    goto :goto_47

    .line 132
    :cond_84
    sget-object v0, LX/9Dn;->A00:LX/9Dn;

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    const/16 v0, 0x2d

    .line 142
    goto :goto_47

    .line 143
    :cond_8f
    sget-object v0, LX/9Dp;->A00:LX/9Dp;

    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    const/16 v0, 0x1f

    .line 153
    goto :goto_47

    .line 154
    :cond_9a
    sget-object v0, LX/9Dm;->A00:LX/9Dm;

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    const/4 v3, 0x0

    .line 161
    if-nez v0, :cond_33

    .line 163
    sget-object v0, LX/9Dh;->A00:LX/9Dh;

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_33

    .line 171
    sget-object v0, LX/9Dt;->A00:LX/9Dt;

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_33

    .line 179
    sget-object v0, LX/9Dl;->A00:LX/9Dl;

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_33

    .line 187
    sget-object v0, LX/9Do;->A00:LX/9Do;

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    goto/16 :goto_33

    .line 194
    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_18  #00000001
        :pswitch_15  #00000002
        :pswitch_12  #00000003
        :pswitch_e  #00000004
        :pswitch_f  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
