.class public final LX/Byx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Byx;->A01:LX/0V0;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Byx;->A02:LX/08a;

    .line 15
    const v0, 0x20302

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Byx;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/BM1;
    .registers 11

    .line 0
    new-instance v3, LX/BM1;

    .line 2
    invoke-direct {v3}, LX/BM1;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v4

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v4, v0, :cond_21

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v4, v2, :cond_20

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v4, v0, :cond_21

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_20

    .line 25
    if-eq v4, v2, :cond_21

    .line 27
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    move v1, v2

    .line 33
    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/BM1;->A03:Ljava/lang/Integer;

    .line 39
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/BM1;->A00:Ljava/lang/Integer;

    .line 45
    const-wide/16 v0, 0x1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/BM1;->A04:Ljava/lang/Long;

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p1, :cond_62

    .line 56
    iget-object v0, p0, LX/Byx;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0kS;

    .line 64
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    iput-object v0, v3, LX/BM1;->A05:Ljava/lang/String;

    .line 74
    iget-object v1, p0, LX/Byx;->A02:LX/08a;

    .line 76
    const/16 v0, 0x2676

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c3

    .line 84
    if-eqz p3, :cond_9c

    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_c4

    .line 93
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    move-object v0, v2

    .line 99
    goto :goto_48

    .line 100
    :pswitch_64  #0x15
    const/16 v0, 0x15

    .line 102
    goto :goto_9f

    .line 103
    :pswitch_67  #0x14
    const/16 v0, 0x14

    .line 105
    goto :goto_9f

    .line 106
    :pswitch_6a  #0x13
    const/16 v0, 0x13

    .line 108
    goto :goto_9f

    .line 109
    :pswitch_6d  #0x12
    const/16 v0, 0x12

    .line 111
    goto :goto_9f

    .line 112
    :pswitch_70  #0x11
    const/16 v0, 0x11

    .line 114
    goto :goto_9f

    .line 115
    :pswitch_73  #0x10
    const/16 v0, 0x10

    .line 117
    goto :goto_9f

    .line 118
    :pswitch_76  #0xf
    const/16 v0, 0xf

    .line 120
    goto :goto_9f

    .line 121
    :pswitch_79  #0xe
    const/16 v0, 0xe

    .line 123
    goto :goto_9f

    .line 124
    :pswitch_7c  #0xd
    const/16 v0, 0xd

    .line 126
    goto :goto_9f

    .line 127
    :pswitch_7f  #0xc
    const/16 v0, 0xc

    .line 129
    goto :goto_9f

    .line 130
    :pswitch_82  #0xb
    const/16 v0, 0xb

    .line 132
    goto :goto_9f

    .line 133
    :pswitch_85  #0xa
    const/16 v0, 0xa

    .line 135
    goto :goto_9f

    .line 136
    :pswitch_88  #0x9
    const/16 v0, 0x9

    .line 138
    goto :goto_9f

    .line 139
    :pswitch_8b  #0x8
    const/16 v0, 0x8

    .line 141
    goto :goto_9f

    .line 142
    :pswitch_8e  #0x7
    const/4 v0, 0x7

    .line 143
    goto :goto_9f

    .line 144
    :pswitch_90  #0x6
    const/4 v0, 0x6

    .line 145
    goto :goto_9f

    .line 146
    :pswitch_92  #0x5
    const/4 v0, 0x5

    .line 147
    goto :goto_9f

    .line 148
    :pswitch_94  #0x4
    const/4 v0, 0x4

    .line 149
    goto :goto_9f

    .line 150
    :pswitch_96  #0x3
    const/4 v0, 0x3

    .line 151
    goto :goto_9f

    .line 152
    :pswitch_98  #0x2
    const/4 v0, 0x2

    .line 153
    goto :goto_9f

    .line 154
    :pswitch_9a  #0x1
    const/4 v0, 0x1

    .line 155
    goto :goto_9f

    .line 156
    :cond_9c
    move-object v0, v2

    .line 157
    goto :goto_a3

    .line 158
    :pswitch_9e  #0x0
    const/4 v0, 0x0

    .line 159
    :goto_9f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    :goto_a3
    iput-object v0, v3, LX/BM1;->A02:Ljava/lang/Integer;

    .line 165
    if-eqz p4, :cond_c1

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x1

    .line 173
    if-eq v1, v2, :cond_bc

    .line 175
    const/4 v2, 0x2

    .line 176
    if-eq v1, v0, :cond_bd

    .line 178
    const/4 v0, 0x3

    .line 179
    if-eq v1, v2, :cond_bc

    .line 181
    if-eq v1, v0, :cond_bd

    .line 183
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    move v0, v2

    .line 189
    :cond_bd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v2

    .line 193
    :cond_c1
    iput-object v2, v3, LX/BM1;->A01:Ljava/lang/Integer;

    .line 195
    :cond_c3
    return-object v3

    .line 196
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_9a  #00000001
        :pswitch_98  #00000002
        :pswitch_96  #00000003
        :pswitch_94  #00000004
        :pswitch_92  #00000005
        :pswitch_90  #00000006
        :pswitch_8e  #00000007
        :pswitch_8b  #00000008
        :pswitch_88  #00000009
        :pswitch_85  #0000000a
        :pswitch_82  #0000000b
        :pswitch_7f  #0000000c
        :pswitch_7c  #0000000d
        :pswitch_79  #0000000e
        :pswitch_76  #0000000f
        :pswitch_73  #00000010
        :pswitch_70  #00000011
        :pswitch_6d  #00000012
        :pswitch_6a  #00000013
        :pswitch_67  #00000014
        :pswitch_64  #00000015
    .end packed-switch
.end method
