.class public final LX/1Y8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/08a;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, LX/1wp;->A00:[I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    packed-switch v0, :pswitch_data_e4

    .line 19
    new-instance v0, LX/29H;

    .line 21
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x1
    const/16 v0, 0x571a

    .line 27
    invoke-virtual {p2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    goto/16 :goto_c0

    .line 33
    :pswitch_21  #0x2
    const/16 v0, 0x58f5

    .line 35
    invoke-virtual {p2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto/16 :goto_c0

    .line 41
    :pswitch_29  #0x3
    sget-object v0, LX/21B;->A02:LX/0AD;

    .line 43
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p2, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    goto/16 :goto_c0

    .line 52
    :pswitch_34  #0x4
    sget-object v0, LX/21B;->A03:LX/0AD;

    .line 54
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p2, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto/16 :goto_c0

    .line 63
    :pswitch_3f  #0x5
    sget-object v0, LX/21B;->A01:LX/0AD;

    .line 65
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p2, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_c0

    .line 73
    :pswitch_49  #0x6
    sget-object v0, LX/21B;->A00:LX/0AD;

    .line 75
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p2, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_c0

    .line 83
    :pswitch_53  #0x7
    const/16 v0, 0x7bf8

    .line 85
    invoke-virtual {p2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_c0

    .line 90
    :pswitch_5a  #0x8
    const/16 v0, 0x250b

    .line 92
    invoke-virtual {p2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_c0

    .line 97
    :pswitch_61  #0x9
    const/16 v0, 0x250a

    .line 99
    invoke-virtual {p2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_c0

    .line 104
    :pswitch_68  #0xa
    const/16 v0, 0x36d3

    .line 106
    invoke-virtual {p2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_c0

    .line 111
    :pswitch_6f  #0xb, 0xc
    const/16 v0, 0x3bbf

    .line 113
    invoke-virtual {p2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_c0

    .line 118
    :pswitch_76  #0xd
    const/16 v0, 0x6528

    .line 120
    invoke-virtual {p2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_c0

    .line 125
    :pswitch_7d  #0xe
    const/16 v0, 0x7b36

    .line 127
    invoke-virtual {p2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    goto :goto_c0

    .line 132
    :pswitch_84  #0xf
    sget-object v0, LX/1Xu;->A06:LX/1Xu;

    .line 134
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    goto :goto_c0

    .line 141
    :pswitch_8d  #0x10
    sget-object v0, LX/1Xu;->A0v:LX/1Xu;

    .line 143
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_c0

    .line 150
    :pswitch_96  #0x11
    sget-object v0, LX/1Xu;->A0w:LX/1Xu;

    .line 152
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_c0

    .line 159
    :pswitch_9f  #0x12
    sget-object v0, LX/1Xu;->A0j:LX/1Xu;

    .line 161
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    goto :goto_c0

    .line 168
    :pswitch_a8  #0x13
    sget-object v0, LX/1Xu;->A0p:LX/1Xu;

    .line 170
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    goto :goto_c0

    .line 177
    :pswitch_b1  #0x14
    sget-object v0, LX/1Xu;->A0o:LX/1Xu;

    .line 179
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    goto :goto_c0

    .line 186
    :pswitch_ba  #0x15
    const/16 v0, 0x7663

    .line 188
    invoke-virtual {p2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    :goto_c0
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 194
    if-ne p1, v0, :cond_c9

    .line 196
    invoke-static {v2}, LX/GLb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    return-object v2

    .line 201
    :cond_c9
    const/4 v1, 0x0

    .line 202
    if-eqz v2, :cond_e3

    .line 204
    invoke-static {v2}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_e3

    .line 214
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_e3

    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_e3

    .line 226
    return-object v2

    .line 227
    :cond_e3
    return-object v1

    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_21  #00000002
        :pswitch_29  #00000003
        :pswitch_34  #00000004
        :pswitch_3f  #00000005
        :pswitch_49  #00000006
        :pswitch_53  #00000007
        :pswitch_5a  #00000008
        :pswitch_61  #00000009
        :pswitch_68  #0000000a
        :pswitch_6f  #0000000b
        :pswitch_6f  #0000000c
        :pswitch_76  #0000000d
        :pswitch_7d  #0000000e
        :pswitch_84  #0000000f
        :pswitch_8d  #00000010
        :pswitch_96  #00000011
        :pswitch_9f  #00000012
        :pswitch_a8  #00000013
        :pswitch_b1  #00000014
        :pswitch_ba  #00000015
    .end packed-switch
.end method
