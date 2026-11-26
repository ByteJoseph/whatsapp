.class public LX/3L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1AZ;LX/1AZ;)V
    .registers 4

    .line 268435456
    const/16 v0, 0xb

    .line 268435458
    iput v0, p0, LX/3L2;->$t:I

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3L2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3L2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_118

    .line 5
    iget-object v1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0J4;

    .line 9
    iget-object v0, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/HCs;

    .line 13
    check-cast p1, LX/1LE;

    .line 15
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v0, v1}, LX/1LE;->Cay(LX/HCs;LX/0J4;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x6
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 24
    const-string v0, "onContactPointsChanged"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_1f  #0x0
    iget-object v1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 35
    iget-object v0, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/util/List;

    .line 39
    check-cast p1, LX/1KO;

    .line 41
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 44
    invoke-interface {p1, v1, v0}, LX/1KO;->CcX(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x1
    iget-object v1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 52
    iget-object v0, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/util/List;

    .line 56
    check-cast p1, LX/1KO;

    .line 58
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 61
    invoke-interface {p1, v1, v0}, LX/1KO;->CcV(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x2
    iget-object v1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 69
    iget-object v0, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/util/List;

    .line 73
    check-cast p1, LX/1KO;

    .line 75
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 78
    invoke-interface {p1, v1, v0}, LX/1KO;->CcU(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x3
    iget-object v1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/0DP;

    .line 86
    iget-object v0, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 90
    check-cast p1, LX/0rl;

    .line 92
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 95
    invoke-interface {p1, v1, v0}, LX/0rl;->C5D(LX/0DP;Ljava/lang/Integer;)V

    .line 98
    return-void

    .line 99
    :pswitch_63  #0x4
    iget-object v1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, LX/0DP;

    .line 103
    iget-object v0, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/1d9;

    .line 107
    check-cast p1, LX/0rl;

    .line 109
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 112
    invoke-interface {p1, v1, v0}, LX/0rl;->C5R(LX/0DP;LX/1d9;)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x5
    iget-object v1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/0DP;

    .line 120
    iget-object v0, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 124
    check-cast p1, LX/0rl;

    .line 126
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 129
    invoke-interface {p1, v1, v0}, LX/0rl;->C5i(LX/0DP;Ljava/lang/Integer;)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x7
    iget-object v1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 135
    check-cast v1, LX/0DP;

    .line 137
    iget-object v0, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/1dJ;

    .line 141
    check-cast p1, LX/0oA;

    .line 143
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 146
    invoke-interface {p1, v1, v0}, LX/0oA;->C5O(LX/0DP;LX/1dJ;)V

    .line 149
    return-void

    .line 150
    :pswitch_96  #0x8
    iget-object v1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 152
    check-cast v1, LX/0DP;

    .line 154
    iget-object v0, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/1dJ;

    .line 158
    check-cast p1, LX/0oA;

    .line 160
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 163
    invoke-interface {p1, v1, v0}, LX/0oA;->C5N(LX/0DP;LX/1dJ;)V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x9
    iget-object v1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, Ljava/util/List;

    .line 171
    iget-object v0, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/1dJ;

    .line 175
    check-cast p1, LX/0oA;

    .line 177
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 180
    invoke-interface {p1, v0, v1}, LX/0oA;->C5P(LX/1dJ;Ljava/util/List;)V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0xa
    iget-object v1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 186
    check-cast v1, LX/1AZ;

    .line 188
    iget-object v0, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/1AZ;

    .line 192
    check-cast p1, LX/0MB;

    .line 194
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 197
    invoke-interface {p1, v1, v0}, LX/0MB;->CMN(LX/1AZ;LX/1AZ;)V

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0xb
    iget-object v2, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 203
    check-cast v2, LX/1AZ;

    .line 205
    iget-object v1, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 207
    check-cast v1, LX/1AZ;

    .line 209
    check-cast p1, LX/0MB;

    .line 211
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    invoke-interface {p1, v2, v1}, LX/0MB;->CM9(LX/1AZ;LX/1AZ;)V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0xc
    iget-object v1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 223
    check-cast v1, LX/1AZ;

    .line 225
    iget-object v0, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 227
    check-cast v0, LX/1AZ;

    .line 229
    check-cast p1, LX/0MB;

    .line 231
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 234
    invoke-interface {p1, v1, v0}, LX/0MB;->CQM(LX/1AZ;LX/1AZ;)V

    .line 237
    return-void

    .line 238
    :pswitch_ee  #0xd
    iget-object v1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 240
    check-cast v1, Ljava/util/Collection;

    .line 242
    iget-object v0, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 244
    check-cast v0, Ljava/util/Map;

    .line 246
    check-cast p1, LX/0MB;

    .line 248
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 251
    invoke-interface {p1, v1, v0}, LX/0MB;->CMa(Ljava/util/Collection;Ljava/util/Map;)V

    .line 254
    return-void

    .line 255
    :pswitch_ff  #0xe
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 261
    return-void

    .line 262
    :pswitch_106  #0xf
    iget-object v1, p0, LX/3L2;->A00:Ljava/lang/Object;

    .line 264
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 266
    iget-object v0, p0, LX/3L2;->A01:Ljava/lang/Object;

    .line 268
    check-cast v0, Ljava/lang/Integer;

    .line 270
    check-cast p1, LX/0cW;

    .line 272
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 275
    invoke-interface {p1, v1, v0}, LX/0cW;->CIn(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    .line 278
    return-void

    .line 279
    nop

    .line 280
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_30  #00000001
        :pswitch_41  #00000002
        :pswitch_52  #00000003
        :pswitch_63  #00000004
        :pswitch_74  #00000005
        :pswitch_16  #00000006
        :pswitch_85  #00000007
        :pswitch_96  #00000008
        :pswitch_a7  #00000009
        :pswitch_b8  #0000000a
        :pswitch_c9  #0000000b
        :pswitch_dd  #0000000c
        :pswitch_ee  #0000000d
        :pswitch_ff  #0000000e
        :pswitch_106  #0000000f
    .end packed-switch
.end method
