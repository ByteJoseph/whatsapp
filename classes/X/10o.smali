.class public LX/10o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# static fields
.field public static final A0U:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/10p;

.field public final A0T:LX/10q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "https?://\\S+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/10o;->A0U:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    const/16 v0, 0xdea

    .line 2
    new-instance v5, LX/05a;

    .line 4
    invoke-direct {v5, v0}, LX/05a;-><init>(I)V

    .line 7
    const v0, 0x180a3

    .line 10
    new-instance v4, LX/05a;

    .line 12
    invoke-direct {v4, v0}, LX/05a;-><init>(I)V

    .line 15
    const/16 v0, 0x195e

    .line 17
    new-instance v3, LX/05a;

    .line 19
    invoke-direct {v3, v0}, LX/05a;-><init>(I)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/10o;->A0O:LX/00y;

    .line 32
    const/16 v0, 0xa0

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/10o;->A0L:LX/00y;

    .line 40
    const/16 v0, 0x40

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/10o;->A00:LX/00y;

    .line 48
    const/16 v1, 0x1867

    .line 50
    new-instance v0, LX/05a;

    .line 52
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 55
    iput-object v0, p0, LX/10o;->A02:LX/00y;

    .line 57
    const/16 v0, 0xf6

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/10o;->A0B:LX/00y;

    .line 65
    const/16 v0, 0x6d

    .line 67
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/10o;->A0P:LX/00y;

    .line 73
    const/16 v0, 0x414

    .line 75
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/10o;->A04:LX/00y;

    .line 81
    const/16 v0, 0x442

    .line 83
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/10o;->A0I:LX/00y;

    .line 89
    const/16 v0, 0x3db

    .line 91
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, LX/10o;->A0Q:LX/00y;

    .line 97
    const v1, 0xc09c

    .line 100
    new-instance v0, LX/05a;

    .line 102
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 105
    iput-object v0, p0, LX/10o;->A0J:LX/00y;

    .line 107
    const/16 v0, 0x77

    .line 109
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/10o;->A0H:LX/00y;

    .line 115
    const/16 v0, 0x50

    .line 117
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, LX/10o;->A0R:LX/00y;

    .line 123
    const/16 v0, 0xd62

    .line 125
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/10o;->A05:LX/00y;

    .line 131
    const v6, 0x1c168

    .line 134
    new-instance v0, LX/05a;

    .line 136
    invoke-direct {v0, v6}, LX/05a;-><init>(I)V

    .line 139
    iput-object v0, p0, LX/10o;->A0F:LX/00y;

    .line 141
    const/16 v6, 0x1755

    .line 143
    new-instance v0, LX/05a;

    .line 145
    invoke-direct {v0, v6}, LX/05a;-><init>(I)V

    .line 148
    iput-object v0, p0, LX/10o;->A01:LX/00y;

    .line 150
    const/16 v0, 0xab3

    .line 152
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/10o;->A09:LX/00y;

    .line 158
    const/16 v0, 0x9b9

    .line 160
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/10o;->A0A:LX/00y;

    .line 166
    const/16 v0, 0xde4

    .line 168
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/10o;->A08:LX/00y;

    .line 174
    const/16 v0, 0x195f

    .line 176
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/10o;->A0E:LX/00y;

    .line 182
    const v0, 0x20274

    .line 185
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/10o;->A0D:LX/00y;

    .line 191
    const/16 v0, 0x99

    .line 193
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/10o;->A0K:LX/00y;

    .line 199
    const/16 v6, 0x16e8

    .line 201
    new-instance v0, LX/05a;

    .line 203
    invoke-direct {v0, v6}, LX/05a;-><init>(I)V

    .line 206
    iput-object v0, p0, LX/10o;->A0N:LX/00y;

    .line 208
    const/16 v0, 0xb22

    .line 210
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/10o;->A0G:LX/00y;

    .line 216
    const/16 v0, 0x9c9

    .line 218
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/10p;

    .line 224
    iput-object v0, p0, LX/10o;->A0S:LX/10p;

    .line 226
    const/16 v0, 0x9cd

    .line 228
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/10o;->A06:LX/00y;

    .line 234
    const/16 v0, 0xe4b

    .line 236
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/10o;->A0M:LX/00y;

    .line 242
    new-instance v0, LX/10q;

    .line 244
    invoke-direct {v0, v2, v1}, LX/10q;-><init>(LX/00y;LX/00y;)V

    .line 247
    iput-object v0, p0, LX/10o;->A0T:LX/10q;

    .line 249
    iput-object v5, p0, LX/10o;->A07:LX/00y;

    .line 251
    iput-object v4, p0, LX/10o;->A03:LX/00y;

    .line 253
    iput-object v3, p0, LX/10o;->A0C:LX/00y;

    .line 255
    return-void
.end method

.method public static A00(LX/0DP;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const/4 v0, 0x2

    .line 7
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    :cond_b
    return-object p0

    .line 12
    :cond_c
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_7

    .line 20
    :cond_14
    invoke-static {p0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_7

    .line 28
    :cond_1c
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_24
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz v0, :cond_b

    .line 43
    const/4 v0, 0x5

    .line 44
    goto :goto_7
.end method


# virtual methods
.method public A01(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    packed-switch p1, :pswitch_data_2a

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x1
    const/4 v0, 0x1

    .line 10
    goto :goto_4

    .line 11
    :pswitch_b  #0x2
    const/4 v0, 0x4

    .line 12
    goto :goto_4

    .line 13
    :pswitch_d  #0x3
    const/4 v0, 0x5

    .line 14
    goto :goto_4

    .line 15
    :pswitch_f  #0x4
    const/4 v0, 0x6

    .line 16
    goto :goto_4

    .line 17
    :pswitch_11  #0x5
    const/4 v0, 0x2

    .line 18
    goto :goto_4

    .line 19
    :pswitch_13  #0x6
    const/4 v0, 0x7

    .line 20
    goto :goto_4

    .line 21
    :pswitch_15  #0x7
    const/4 v0, 0x3

    .line 22
    goto :goto_4

    .line 23
    :pswitch_17  #0x8
    const/16 v0, 0x8

    .line 25
    goto :goto_4

    .line 26
    :pswitch_1a  #0x9
    const/16 v0, 0x9

    .line 28
    goto :goto_4

    .line 29
    :pswitch_1d  #0xa
    const/16 v0, 0xa

    .line 31
    goto :goto_4

    .line 32
    :pswitch_20  #0xb
    const/16 v0, 0xb

    .line 34
    goto :goto_4

    .line 35
    :pswitch_23  #0xc
    const/16 v0, 0xc

    .line 37
    goto :goto_4

    .line 38
    :pswitch_26  #0xd
    const/16 v0, 0xd

    .line 40
    goto :goto_4

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_9  #00000001
        :pswitch_b  #00000002
        :pswitch_d  #00000003
        :pswitch_f  #00000004
        :pswitch_11  #00000005
        :pswitch_13  #00000006
        :pswitch_15  #00000007
        :pswitch_17  #00000008
        :pswitch_1a  #00000009
        :pswitch_1d  #0000000a
        :pswitch_20  #0000000b
        :pswitch_23  #0000000c
        :pswitch_26  #0000000d
    .end packed-switch
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;LX/1dJ;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .registers 17

    .line 0
    new-instance v3, LX/BNu;

    .line 2
    invoke-direct {v3}, LX/BNu;-><init>()V

    .line 5
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/BNu;->A00:Ljava/lang/Boolean;

    .line 11
    iput-object p5, v3, LX/BNu;->A08:Ljava/lang/Integer;

    .line 13
    iget-object v4, p3, LX/1dJ;->A00:LX/0DP;

    .line 15
    invoke-static {v4}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/BNu;->A07:Ljava/lang/Integer;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_e0

    .line 28
    move-object v0, v2

    .line 29
    :goto_1d
    iput-object v0, v3, LX/BNu;->A0A:Ljava/lang/Integer;

    .line 31
    if-nez p1, :cond_d0

    .line 33
    move-object v0, v2

    .line 34
    :goto_22
    iput-object v0, v3, LX/BNu;->A02:Ljava/lang/Integer;

    .line 36
    int-to-long v0, p6

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/BNu;->A0C:Ljava/lang/Long;

    .line 43
    invoke-static {p7}, LX/CHb;->A05(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_34

    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/BNu;->A01:Ljava/lang/Boolean;

    .line 58
    iput-object p4, v3, LX/BNu;->A09:Ljava/lang/Integer;

    .line 60
    invoke-static {p2}, LX/H7B;->A04(LX/1AZ;)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/BNu;->A05:Ljava/lang/Integer;

    .line 66
    iget-object v0, p0, LX/10o;->A0D:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/FSJ;

    .line 74
    invoke-virtual {v0, p2}, LX/FSJ;->A04(LX/1AZ;)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/BNu;->A06:Ljava/lang/Integer;

    .line 84
    iget-object v0, p0, LX/10o;->A0B:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/09I;

    .line 92
    const-wide v0, 0x80000000000L

    .line 97
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_68

    .line 103
    const/4 v7, 0x0

    .line 104
    :cond_68
    iget-boolean v5, p3, LX/1dJ;->A02:Z

    .line 106
    invoke-static {p1, v6, v7, v5}, LX/CHb;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;ZZ)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/BNu;->A03:Ljava/lang/Integer;

    .line 112
    iget-object v0, p0, LX/10o;->A0C:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/H4K;

    .line 120
    if-eqz v5, :cond_c5

    .line 122
    invoke-virtual {v1, v4}, LX/H4K;->A02(LX/0DP;)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    :goto_7e
    if-eqz v0, :cond_82

    .line 128
    iput-object v0, v3, LX/BNu;->A04:Ljava/lang/Integer;

    .line 130
    :cond_82
    if-eqz p1, :cond_86

    .line 132
    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    :cond_86
    invoke-static {v2, p3}, LX/CHi;->A0C(LX/0DP;LX/1dJ;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_9e

    .line 140
    iget-object v0, p0, LX/10o;->A0R:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0kS;

    .line 148
    invoke-virtual {v0}, LX/0kS;->A0C()[B

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, LX/0kS;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, LX/BNu;->A0D:Ljava/lang/String;

    .line 158
    :cond_9e
    const-string v1, "MessageLogging/postRetryRejectEvent : "

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    iget-object v0, v3, LX/BNu;->A03:Ljava/lang/Integer;

    .line 177
    invoke-static {v0}, LX/CHb;->A09(Ljava/lang/Integer;)Z

    .line 180
    move-result v2

    .line 181
    iget-object v0, p0, LX/10o;->A0Q:LX/00y;

    .line 183
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/0V0;

    .line 189
    if-eqz v2, :cond_ef

    .line 191
    sget-object v0, LX/012;->A06:LX/012;

    .line 193
    invoke-interface {v1, v3, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 196
    return-void

    .line 197
    :cond_c5
    iget-object v0, v3, LX/BNu;->A03:Ljava/lang/Integer;

    .line 199
    invoke-static {v0}, LX/CHb;->A0A(Ljava/lang/Integer;)Z

    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v4, v0}, LX/H4K;->A03(LX/0DP;Z)Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_7e

    .line 208
    :cond_d0
    iget-object v0, p0, LX/10o;->A03:LX/00y;

    .line 210
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/C1I;

    .line 216
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 218
    invoke-virtual {v1, v0}, LX/C1I;->A01(LX/0DP;)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_22

    .line 224
    :cond_e0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_ed

    .line 230
    const/4 v0, 0x1

    .line 231
    :goto_e7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_1d

    .line 237
    :cond_ed
    const/4 v0, 0x2

    .line 238
    goto :goto_e7

    .line 239
    :cond_ef
    invoke-interface {v1, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 242
    return-void
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    iget-object v3, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    new-instance v4, LX/BMe;

    .line 4
    invoke-direct {v4}, LX/BMe;-><init>()V

    .line 7
    iget-object v0, p0, LX/10o;->A03:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/C1I;

    .line 15
    iget-object v2, v3, LX/1dJ;->A00:LX/0DP;

    .line 17
    invoke-virtual {v0, v2}, LX/C1I;->A00(LX/0DP;)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/BMe;->A02:Ljava/lang/Integer;

    .line 27
    iget-object v0, p0, LX/10o;->A0B:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/09I;

    .line 35
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 37
    invoke-static {p1, v1, v0}, LX/CHb;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Z)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/BMe;->A03:Ljava/lang/Integer;

    .line 43
    iget-object v0, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 45
    iput-object v0, v4, LX/BMe;->A05:Ljava/lang/String;

    .line 47
    iget-object v0, p0, LX/10o;->A0D:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FSJ;

    .line 55
    invoke-virtual {v0, p2}, LX/FSJ;->A04(LX/1AZ;)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/BMe;->A04:Ljava/lang/Integer;

    .line 65
    iget v0, p2, LX/1AZ;->A0i:I

    .line 67
    sget-object v1, LX/H7B;->A00:Ljava/util/Map;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    iput-object v0, v4, LX/BMe;->A07:Ljava/lang/String;

    .line 81
    instance-of v1, p2, LX/1eo;

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/BMe;->A01:Ljava/lang/Boolean;

    .line 89
    if-nez v1, :cond_7d

    .line 91
    if-eqz v2, :cond_7d

    .line 93
    iget-object v0, p0, LX/10o;->A0I:LX/00y;

    .line 95
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0iS;

    .line 101
    invoke-virtual {v0, v2}, LX/0iS;->A07(LX/0DP;)J

    .line 104
    move-result-wide v5

    .line 105
    const-wide/high16 v1, -0x8000000000000000L

    .line 107
    cmp-long v0, v5, v1

    .line 109
    if-eqz v0, :cond_76

    .line 111
    iget-wide v2, p2, LX/1AZ;->A0l:J

    .line 113
    cmp-long v1, v5, v2

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eqz v1, :cond_77

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    :cond_77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/BMe;->A00:Ljava/lang/Boolean;

    .line 125
    :cond_7d
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_ba

    .line 132
    const-string/jumbo v0, "unsupported_message_type"

    .line 135
    :goto_87
    iput-object v0, v4, LX/BMe;->A06:Ljava/lang/String;

    .line 137
    iget-object v0, p0, LX/10o;->A0Q:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0V0;

    .line 145
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x0
    const-string v0, "disabled_for_coex"

    .line 151
    goto :goto_87

    .line 152
    :pswitch_98  #0x1
    const-string v0, "primary_identity_change_primary_device_removed"

    .line 154
    goto :goto_87

    .line 155
    :pswitch_9b  #0x2
    const-string v0, "primary_identity_change_with_new_hosted_device"

    .line 157
    goto :goto_87

    .line 158
    :pswitch_9e  #0x3
    const-string v0, "primary_version_v0_to_v1_transition"

    .line 160
    goto :goto_87

    .line 161
    :pswitch_a1  #0x4
    const-string v0, "primary_version_v0_to_vn_transition"

    .line 163
    goto :goto_87

    .line 164
    :pswitch_a4  #0x5
    const-string v0, "primary_version_downgraded"

    .line 166
    goto :goto_87

    .line 167
    :pswitch_a7  #0x6
    const-string v0, "aea_auto_upgrade"

    .line 169
    goto :goto_87

    .line 170
    :pswitch_aa  #0x7
    const-string v0, "hosted_device_not_in_device_list"

    .line 172
    goto :goto_87

    .line 173
    :pswitch_ad  #0x8
    const-string v0, "phash_match_with_hosted_receipt"

    .line 175
    goto :goto_87

    .line 176
    :pswitch_b0  #0x9
    const-string v0, "resend_already_scheduled"

    .line 178
    goto :goto_87

    .line 179
    :pswitch_b3  #0xa
    const-string v0, "resend_expired"

    .line 181
    goto :goto_87

    .line 182
    :pswitch_b6  #0xb
    const-string v0, "resend_device_sync_failed"

    .line 184
    goto :goto_87

    .line 185
    nop

    .line 186
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_95  #00000000
        :pswitch_98  #00000001
        :pswitch_9b  #00000002
        :pswitch_9e  #00000003
        :pswitch_a1  #00000004
        :pswitch_a4  #00000005
        :pswitch_a7  #00000006
        :pswitch_aa  #00000007
        :pswitch_ad  #00000008
        :pswitch_b0  #00000009
        :pswitch_b3  #0000000a
        :pswitch_b6  #0000000b
    .end packed-switch
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;IZ)V
    .registers 8

    .line 0
    new-instance v2, LX/BKh;

    .line 2
    invoke-direct {v2}, LX/BKh;-><init>()V

    .line 5
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 7
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/BKh;->A02:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_37

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/BKh;->A01:Ljava/lang/Integer;

    .line 30
    int-to-long v0, p3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/BKh;->A03:Ljava/lang/Long;

    .line 37
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/BKh;->A00:Ljava/lang/Boolean;

    .line 43
    iget-object v0, p0, LX/10o;->A0Q:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0V0;

    .line 51
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x2

    .line 56
    goto :goto_18
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Cuc;LX/CE0;I)V
    .registers 12

    .line 0
    new-instance v2, LX/BKm;

    .line 2
    invoke-direct {v2}, LX/BKm;-><init>()V

    .line 5
    invoke-virtual {p3}, LX/CE0;->A05()LX/0DP;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/BKm;->A01:Ljava/lang/Integer;

    .line 15
    if-eqz p1, :cond_a8

    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_a5

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/BKm;->A06:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p3}, LX/CE0;->A0O()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9e

    .line 44
    const/4 v0, 0x3

    .line 45
    :goto_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/BKm;->A05:Ljava/lang/Integer;

    .line 51
    iget-object v0, p0, LX/10o;->A0D:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FSJ;

    .line 59
    invoke-virtual {v0, p2, p3}, LX/FSJ;->A06(LX/Cuc;LX/CE0;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/BKm;->A04:Ljava/lang/Integer;

    .line 69
    invoke-virtual {p3}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    move-result-object v5

    .line 73
    iget-object v4, p0, LX/10o;->A0C:LX/00y;

    .line 75
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/H4K;

    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v6, v5, v0, v3}, LX/H4K;->A04(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Z)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/BKm;->A00:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p3}, LX/CE0;->A02()I

    .line 96
    move-result v1

    .line 97
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    invoke-static {v1}, LX/H4K;->A00(I)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/BKm;->A02:Ljava/lang/Integer;

    .line 110
    invoke-static {v1}, LX/CHb;->A05(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/BKm;->A07:Ljava/lang/Integer;

    .line 116
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/H4K;

    .line 122
    invoke-virtual {p3}, LX/CE0;->A05()LX/0DP;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0, v3}, LX/H4K;->A03(LX/0DP;Z)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_86

    .line 132
    iput-object v0, v2, LX/BKm;->A03:Ljava/lang/Integer;

    .line 134
    :cond_86
    iget-object v0, p3, LX/CE0;->A0C:Ljava/lang/String;

    .line 136
    invoke-static {v0}, LX/0gB;->A00(Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/BKm;->A08:Ljava/lang/Integer;

    .line 146
    iget-object v0, p0, LX/10o;->A0Q:LX/00y;

    .line 148
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0V0;

    .line 154
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    iget-object v0, p3, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 160
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 163
    move-result v0

    .line 164
    goto :goto_2d

    .line 165
    :cond_a5
    const/4 v0, 0x2

    .line 166
    goto/16 :goto_18

    .line 168
    :cond_a8
    const/4 v0, 0x1

    .line 169
    goto/16 :goto_20
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/Boolean;)V
    .registers 5

    .line 0
    new-instance v1, LX/1y6;

    .line 2
    invoke-direct {v1}, LX/1y6;-><init>()V

    .line 5
    iput-object p2, v1, LX/1y6;->A00:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/1y6;->A01:Ljava/lang/Integer;

    .line 20
    iget-object v0, p0, LX/10o;->A0Q:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0V0;

    .line 28
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x2

    .line 33
    goto :goto_e
.end method

.method public A07(LX/0qn;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    move-object v3, p2

    .line 1
    if-eqz p2, :cond_24

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    const/4 v0, 0x2

    .line 11
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_24

    .line 17
    move-object v5, p0

    .line 18
    iget-object v0, p0, LX/10o;->A0P:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/08b;

    .line 26
    const/16 v6, 0x1e

    .line 28
    new-instance v1, LX/Cjx;

    .line 30
    invoke-direct/range {v1 .. v6}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_b

    .line 45
    :cond_2d
    invoke-static {p1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_24

    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_b
.end method

.method public A08(LX/1AZ;Ljava/lang/Integer;I)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/10o;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    const/16 v0, 0x216c

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, p0, LX/10o;->A0G:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/GnB;

    .line 24
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, LX/GnB;->A01(Ljava/lang/String;)V

    .line 31
    :cond_1f
    new-instance v4, LX/BNy;

    .line 33
    invoke-direct {v4}, LX/BNy;-><init>()V

    .line 36
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    iget-object v5, v2, LX/1dJ;->A00:LX/0DP;

    .line 40
    iget-object v0, p0, LX/10o;->A04:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0GG;

    .line 48
    invoke-static {v0, v5}, LX/CHi;->A07(LX/0GG;LX/0DP;)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/BNy;->A0K:Ljava/lang/Integer;

    .line 54
    iget-object v0, p0, LX/10o;->A0D:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FSJ;

    .line 62
    invoke-virtual {v0, p1}, LX/FSJ;->A04(LX/1AZ;)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/BNy;->A0F:Ljava/lang/Integer;

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/BNy;->A0E:Ljava/lang/Integer;

    .line 78
    iget-boolean v0, p1, LX/1AZ;->A12:Z

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/BNy;->A04:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v5, v1}, LX/CHb;->A08(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/BNy;->A08:Ljava/lang/Integer;

    .line 96
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 98
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 101
    move-result-object v8

    .line 102
    iget-object v0, p0, LX/10o;->A0B:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LX/09I;

    .line 110
    const-wide v0, 0x80000000000L

    .line 115
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 118
    move-result v6

    .line 119
    iget-boolean v3, v2, LX/1dJ;->A02:Z

    .line 121
    invoke-static {v8, v7, v6, v3}, LX/CHb;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;ZZ)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v4, LX/BNy;->A0A:Ljava/lang/Integer;

    .line 127
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-nez v0, :cond_8e

    .line 134
    if-eqz v8, :cond_94

    .line 136
    invoke-static {v8}, LX/0yV;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_94

    .line 142
    :cond_8e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v4, LX/BNy;->A02:Ljava/lang/Boolean;

    .line 148
    :cond_94
    iget v0, p1, LX/1AZ;->A07:I

    .line 150
    int-to-long v0, v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, LX/BNy;->A0M:Ljava/lang/Long;

    .line 157
    iget-object v1, p1, LX/1AZ;->A0L:Ljava/lang/Integer;

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz v1, :cond_a3

    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_a3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/BNy;->A03:Ljava/lang/Boolean;

    .line 169
    if-eqz v1, :cond_152

    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v0

    .line 179
    :goto_b3
    iput-object v0, v4, LX/BNy;->A0L:Ljava/lang/Long;

    .line 181
    iget v0, p1, LX/1AZ;->A00:I

    .line 183
    invoke-static {v0}, LX/CHb;->A05(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v4, LX/BNy;->A0H:Ljava/lang/Integer;

    .line 189
    iget-object v0, p0, LX/10o;->A01:LX/00y;

    .line 191
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/CFK;

    .line 197
    invoke-virtual {v0, p1}, LX/CFK;->A02(LX/1AZ;)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, LX/BNy;->A05:Ljava/lang/Integer;

    .line 203
    invoke-static {p1}, LX/H7B;->A04(LX/1AZ;)Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v4, LX/BNy;->A0C:Ljava/lang/Integer;

    .line 209
    if-eqz p2, :cond_d5

    .line 211
    iput-object p2, v4, LX/BNy;->A09:Ljava/lang/Integer;

    .line 213
    :cond_d5
    iget-object v0, p0, LX/10o;->A03:LX/00y;

    .line 215
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/C1I;

    .line 221
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/C1I;->A00(LX/0DP;)I

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_ed

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, LX/BNy;->A06:Ljava/lang/Integer;

    .line 237
    :cond_ed
    iget-object v6, p0, LX/10o;->A02:LX/00y;

    .line 239
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/CBV;->A00(Ljava/lang/Integer;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10a

    .line 252
    iget-object v0, p0, LX/10o;->A0F:LX/00y;

    .line 254
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/EW4;

    .line 260
    invoke-virtual {v0, p1}, LX/EW4;->A05(LX/1AZ;)Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v4, LX/BNy;->A0G:Ljava/lang/Integer;

    .line 266
    :cond_10a
    invoke-virtual {p0, v5, p1}, LX/10o;->A0F(LX/0DP;LX/1AZ;)Z

    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v4, LX/BNy;->A00:Ljava/lang/Boolean;

    .line 276
    iget-object v0, p0, LX/10o;->A0C:LX/00y;

    .line 278
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/H4K;

    .line 284
    iget-object v0, v4, LX/BNy;->A0A:Ljava/lang/Integer;

    .line 286
    invoke-static {v0}, LX/CHb;->A0A(Ljava/lang/Integer;)Z

    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v5, v0}, LX/H4K;->A03(LX/0DP;Z)Ljava/lang/Integer;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_12a

    .line 296
    iput-object v0, v4, LX/BNy;->A0B:Ljava/lang/Integer;

    .line 298
    :cond_12a
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 300
    invoke-static {v0}, LX/0gB;->A00(Ljava/lang/String;)I

    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v4, LX/BNy;->A0I:Ljava/lang/Integer;

    .line 310
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/CBV;

    .line 316
    iget-object v0, v4, LX/BNy;->A06:Ljava/lang/Integer;

    .line 318
    invoke-virtual {v1, v0}, LX/CBV;->A01(Ljava/lang/Integer;)Z

    .line 321
    move-result v2

    .line 322
    iget-object v0, p0, LX/10o;->A0Q:LX/00y;

    .line 324
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/0V0;

    .line 330
    if-eqz v2, :cond_155

    .line 332
    sget-object v0, LX/012;->A06:LX/012;

    .line 334
    invoke-interface {v1, v4, v0, v3}, LX/0V0;->Cki(LX/0Fh;LX/012;Z)V

    .line 337
    return-void

    .line 338
    :cond_152
    const/4 v0, 0x0

    .line 339
    goto/16 :goto_b3

    .line 341
    :cond_155
    invoke-interface {v1, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 344
    return-void
.end method

.method public A09(LX/1AZ;Z)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/10o;->A0T:LX/10q;

    .line 2
    new-instance v3, LX/BNg;

    .line 4
    invoke-direct {v3}, LX/BNg;-><init>()V

    .line 7
    instance-of v0, p1, LX/BSD;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_17

    .line 12
    instance-of v0, p1, LX/BS3;

    .line 14
    if-eqz v0, :cond_75

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/BS3;

    .line 19
    iget-boolean v0, v0, LX/BS3;->A01:Z

    .line 21
    if-nez v0, :cond_75

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/BNg;->A01:Ljava/lang/Boolean;

    .line 30
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/BNg;->A05:Ljava/lang/Long;

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/BNg;->A00:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, LX/1AZ;->A0S()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    const/4 v2, 0x3

    .line 51
    :cond_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/BNg;->A02:Ljava/lang/Integer;

    .line 57
    instance-of v0, p1, LX/1ar;

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_73

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/1ar;

    .line 65
    iget v0, v0, LX/1ar;->A01:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    iput-object v0, v3, LX/BNg;->A03:Ljava/lang/Integer;

    .line 73
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 75
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 77
    if-eqz v2, :cond_5f

    .line 79
    iget-object v0, v4, LX/10q;->A01:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0kS;

    .line 87
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    :cond_5f
    iput-object v1, v3, LX/BNg;->A06:Ljava/lang/String;

    .line 97
    invoke-virtual {v4, p1}, LX/10q;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/BNg;->A04:Ljava/lang/Integer;

    .line 103
    iget-object v0, v4, LX/10q;->A00:LX/00y;

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0V0;

    .line 111
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 114
    return-void

    .line 115
    :cond_73
    move-object v0, v1

    .line 116
    goto :goto_47

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    goto :goto_18
.end method

.method public A0A(LX/1AV;III)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/10o;->A0E:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/11A;

    .line 8
    iget-object v2, v0, LX/11A;->A0P:LX/11F;

    .line 10
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v10

    .line 20
    const-string v4, "_attempt_count"

    .line 22
    monitor-enter v2

    .line 23
    :try_start_17
    iget-object v0, v2, LX/11F;->A00:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/08a;

    .line 33
    const/16 v0, 0x1e5e

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_96

    .line 41
    invoke-static {v2}, LX/11F;->A00(LX/11F;)LX/2Hx;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v10}, LX/2Hx;->A02(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4a

    .line 51
    const-string v0, "MessageSendPerfQplTracker"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "/markerMediaStagePoint qpl not started"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    goto :goto_96

    .line 74
    :cond_4a
    const/4 v0, -0x3

    .line 75
    if-eq p2, v0, :cond_56

    .line 77
    const/4 v0, -0x2

    .line 78
    if-eq p2, v0, :cond_53

    .line 80
    const-string v3, "media_upload_start"

    .line 82
    goto :goto_58

    .line 83
    :cond_53
    const-string v3, "media_upload_http_start"

    .line 85
    goto :goto_58

    .line 86
    :cond_56
    const-string v3, "media_upload_finish"

    .line 88
    :goto_58
    if-lez p3, :cond_65

    .line 90
    iget-object v5, v2, LX/11F;->A02:LX/0Ba;

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    int-to-long v8, p3

    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-virtual/range {v5 .. v10}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 101
    :cond_65
    invoke-static {v2}, LX/11F;->A00(LX/11F;)LX/2Hx;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v10, p2}, LX/2Hx;->A03(II)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_96

    .line 111
    if-eqz p4, :cond_72

    .line 113
    goto :goto_74

    .line 114
    :cond_72
    const/4 v5, 0x0

    .line 115
    goto :goto_78

    .line 116
    :goto_74
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    :goto_78
    iget-object v1, v2, LX/11F;->A02:LX/0Ba;

    .line 122
    iget-object v4, v1, LX/0Ba;->A0D:LX/0BZ;

    .line 124
    invoke-virtual {v4}, LX/0BZ;->A01()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    iget-object v0, v1, LX/0Ba;->A0A:LX/00x;

    .line 132
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/0Bb;

    .line 138
    iget v0, v4, LX/0BZ;->A08:I

    .line 140
    invoke-interface {v1, v0, v10, v3, v5}, LX/0Bb;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8f
    invoke-static {v2}, LX/11F;->A00(LX/11F;)LX/2Hx;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v10, p2}, LX/2Hx;->A00(II)V
    :try_end_96
    .catchall {:try_start_17 .. :try_end_96} :catchall_98

    .line 150
    :cond_96
    :goto_96
    monitor-exit v2

    .line 151
    return-void

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    monitor-exit v2
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    .line 154
    throw v0
.end method

.method public A0B(LX/1lc;LX/Cuc;LX/CE0;II)V
    .registers 27

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object/from16 v7, p3

    .line 4
    instance-of v14, v7, LX/Ftg;

    .line 6
    move-object/from16 v6, p0

    .line 8
    move/from16 v2, p4

    .line 10
    move/from16 v10, p5

    .line 12
    if-eqz v14, :cond_66b

    .line 14
    check-cast v7, LX/Ftg;

    .line 16
    move-object v8, v9

    .line 17
    check-cast v8, LX/CbI;

    .line 19
    iget-object v5, v8, LX/CbI;->A02:LX/1AZ;

    .line 21
    new-instance v4, LX/BNU;

    .line 23
    invoke-direct {v4}, LX/BNU;-><init>()V

    .line 26
    iget-object v0, v7, LX/CE0;->A0A:Ljava/lang/Long;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v15

    .line 32
    iget-wide v0, v7, LX/CE0;->A05:J

    .line 34
    sub-long v11, v15, v0

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/BNU;->A0f:Ljava/lang/Long;

    .line 42
    iget-object v11, v6, LX/10o;->A0L:LX/00y;

    .line 44
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    move-result-wide v12

    .line 51
    iget-object v0, v7, LX/CE0;->A0B:Ljava/lang/Long;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v12, v0

    .line 58
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/BNU;->A0g:Ljava/lang/Long;

    .line 64
    invoke-interface/range {p1 .. p1}, LX/1lc;->BnJ()Z

    .line 67
    move-result v3

    .line 68
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/08s;

    .line 74
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 77
    move-result-wide v0

    .line 78
    if-eqz v3, :cond_54

    .line 80
    invoke-interface/range {p1 .. p1}, LX/1lc;->AjB()J

    .line 83
    move-result-wide v15

    .line 84
    :cond_54
    sub-long/2addr v0, v15

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/BNU;->A0h:Ljava/lang/Long;

    .line 91
    iget-object v0, v8, LX/CbI;->A05:Ljava/lang/Long;

    .line 93
    iput-object v0, v4, LX/BNU;->A0j:Ljava/lang/Long;

    .line 95
    iget-object v0, v6, LX/10o;->A0D:LX/00y;

    .line 97
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/FSJ;

    .line 103
    invoke-virtual {v0, v8, v7}, LX/FSJ;->A06(LX/Cuc;LX/CE0;)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/BNU;->A0S:Ljava/lang/Integer;

    .line 113
    iget-boolean v0, v7, LX/Ftg;->A0J:Z

    .line 115
    if-eqz v0, :cond_663

    .line 117
    const/4 v12, 0x3

    .line 118
    :goto_76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, LX/BNU;->A0T:Ljava/lang/Integer;

    .line 124
    if-eqz v5, :cond_8b

    .line 126
    iget-object v0, v5, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 128
    if-eqz v0, :cond_8b

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x9

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eq v1, v0, :cond_8c

    .line 139
    :cond_8b
    const/4 v3, 0x0

    .line 140
    :cond_8c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LX/BNU;->A08:Ljava/lang/Boolean;

    .line 146
    const/4 v11, 0x1

    .line 147
    if-eq v12, v11, :cond_98

    .line 149
    const/4 v0, 0x3

    .line 150
    if-ne v12, v0, :cond_aa

    .line 152
    :cond_98
    invoke-virtual {v7}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v6, LX/10o;->A0C:LX/00y;

    .line 158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/H4K;

    .line 164
    invoke-virtual {v0, v1}, LX/H4K;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, LX/BNU;->A0A:Ljava/lang/Boolean;

    .line 170
    :cond_aa
    const/4 v3, 0x0

    .line 171
    if-eqz v5, :cond_c4

    .line 173
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 175
    iget-object v12, v0, LX/1dJ;->A00:LX/0DP;

    .line 177
    invoke-virtual {v7}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v6, LX/10o;->A0C:LX/00y;

    .line 183
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/H4K;

    .line 189
    invoke-virtual {v0, v12, v1, v5, v3}, LX/H4K;->A04(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Z)Z

    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-nez v1, :cond_c5

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    :cond_c5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, LX/BNU;->A06:Ljava/lang/Boolean;

    .line 203
    iget-object v12, v6, LX/10o;->A04:LX/00y;

    .line 205
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0GG;

    .line 211
    invoke-static {v0, v5}, LX/CHi;->A09(LX/0GG;LX/1AZ;)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v4, LX/BNU;->A0b:Ljava/lang/Integer;

    .line 217
    if-eqz v5, :cond_135

    .line 219
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 221
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 223
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_12b

    .line 229
    check-cast v1, LX/0qn;

    .line 231
    iget-object v0, v6, LX/10o;->A07:LX/00y;

    .line 233
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/C8q;

    .line 239
    invoke-virtual {v0, v1}, LX/C8q;->A01(LX/0qn;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/CHi;->A05(Ljava/lang/String;)I

    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, LX/BNU;->A0Q:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v7}, LX/CE0;->A0D()LX/HVt;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_65f

    .line 259
    iget-object v13, v0, LX/HVt;->A08:Ljava/lang/String;

    .line 261
    :goto_105
    iget-object v0, v4, LX/BNU;->A0Q:Ljava/lang/Integer;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    move-result v1

    .line 267
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_115

    .line 273
    invoke-static {v13}, LX/CHi;->A05(Ljava/lang/String;)I

    .line 276
    move-result v1

    .line 277
    :cond_115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v4, LX/BNU;->A0Z:Ljava/lang/Integer;

    .line 283
    iget-object v0, v7, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 285
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 288
    move-result v1

    .line 289
    const/4 v0, 0x1

    .line 290
    if-eqz v1, :cond_125

    .line 292
    const/4 v0, 0x2

    .line 293
    :cond_125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v4, LX/BNU;->A0R:Ljava/lang/Integer;

    .line 299
    :cond_12b
    const-wide/32 v0, 0x1000000

    .line 302
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x1

    .line 307
    if-nez v1, :cond_136

    .line 309
    :cond_135
    const/4 v0, 0x0

    .line 310
    :cond_136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v4, LX/BNU;->A02:Ljava/lang/Boolean;

    .line 316
    if-eqz v5, :cond_1dc

    .line 318
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 320
    iget-object v13, v0, LX/1dJ;->A00:LX/0DP;

    .line 322
    iget-object v15, v6, LX/10o;->A06:LX/00y;

    .line 324
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/0n9;

    .line 330
    invoke-virtual {v0}, LX/0n9;->A03()I

    .line 333
    move-result v0

    .line 334
    int-to-long v0, v0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v4, LX/BNU;->A0p:Ljava/lang/Long;

    .line 341
    invoke-static {v13}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_16f

    .line 347
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/0n9;

    .line 353
    move-object v0, v13

    .line 354
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 356
    invoke-virtual {v1, v0}, LX/0n9;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 359
    move-result v0

    .line 360
    int-to-long v0, v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v4, LX/BNU;->A0q:Ljava/lang/Long;

    .line 367
    :cond_16f
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/0GG;

    .line 373
    invoke-virtual {v0, v13}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_1ae

    .line 379
    iget-object v0, v12, LX/0ec;->A0q:LX/0eu;

    .line 381
    iget v1, v0, LX/0eu;->disappearingMessagesInitiator:I

    .line 383
    const/4 v0, 0x1

    .line 384
    if-eqz v1, :cond_186

    .line 386
    const/4 v0, 0x2

    .line 387
    if-ne v1, v0, :cond_186

    .line 389
    const/4 v0, 0x3

    .line 390
    :cond_186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v4, LX/BNU;->A0J:Ljava/lang/Integer;

    .line 396
    iget-object v1, v12, LX/0ec;->A0o:LX/C5F;

    .line 398
    if-eqz v1, :cond_1ae

    .line 400
    iget v0, v1, LX/C5F;->A01:I

    .line 402
    invoke-static {v0}, LX/CHi;->A02(I)I

    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v4, LX/BNU;->A0O:Ljava/lang/Integer;

    .line 412
    iget-object v0, v1, LX/C5F;->A02:Ljava/lang/Boolean;

    .line 414
    if-eqz v0, :cond_1ae

    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    move-result v1

    .line 420
    const/4 v0, 0x2

    .line 421
    if-eqz v1, :cond_1a8

    .line 423
    const/4 v0, 0x1

    .line 424
    :cond_1a8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v4, LX/BNU;->A0N:Ljava/lang/Integer;

    .line 430
    :cond_1ae
    invoke-static {v5}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 433
    move-result-object v0

    .line 434
    iget v0, v0, LX/CVk;->A03:I

    .line 436
    int-to-long v0, v0

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v4, LX/BNU;->A0e:Ljava/lang/Long;

    .line 443
    iget-object v0, v6, LX/10o;->A0S:LX/10p;

    .line 445
    invoke-virtual {v0}, LX/10p;->A03()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1dc

    .line 451
    invoke-static {v5}, LX/AwC;->A0A(LX/1AZ;)Z

    .line 454
    move-result v1

    .line 455
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v4, LX/BNU;->A04:Ljava/lang/Boolean;

    .line 461
    if-eqz v1, :cond_1dc

    .line 463
    invoke-static {v5}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 466
    move-result-object v0

    .line 467
    iget v0, v0, LX/CVk;->A00:I

    .line 469
    int-to-long v0, v0

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v4, LX/BNU;->A0c:Ljava/lang/Long;

    .line 476
    :cond_1dc
    invoke-virtual {v7}, LX/CE0;->A0P()Z

    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v4, LX/BNU;->A0C:Ljava/lang/Boolean;

    .line 486
    iget-object v0, v7, LX/Ftg;->A0A:Ljava/lang/Integer;

    .line 488
    const/4 v12, 0x0

    .line 489
    if-eqz v0, :cond_65c

    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 494
    move-result-wide v0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    move-result-object v0

    .line 499
    :goto_1f3
    iput-object v0, v4, LX/BNU;->A0i:Ljava/lang/Long;

    .line 501
    if-eqz v5, :cond_200

    .line 503
    iget v0, v5, LX/1AZ;->A0i:I

    .line 505
    invoke-static {v0}, LX/H7n;->A06(I)Z

    .line 508
    move-result v1

    .line 509
    const/4 v0, 0x1

    .line 510
    if-nez v1, :cond_201

    .line 512
    :cond_200
    const/4 v0, 0x0

    .line 513
    :cond_201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v4, LX/BNU;->A09:Ljava/lang/Boolean;

    .line 519
    if-lez p4, :cond_218

    .line 521
    int-to-long v0, v2

    .line 522
    const-wide/16 v15, 0x20

    .line 524
    cmp-long v2, v0, v15

    .line 526
    if-gtz v2, :cond_212

    .line 528
    const-wide/16 v0, 0x20

    .line 530
    :cond_212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v4, LX/BNU;->A0k:Ljava/lang/Long;

    .line 536
    :cond_218
    if-eqz v5, :cond_220

    .line 538
    iget v2, v5, LX/1AZ;->A02:I

    .line 540
    const/4 v1, 0x2

    .line 541
    const/4 v0, 0x1

    .line 542
    if-ge v2, v1, :cond_221

    .line 544
    :cond_220
    const/4 v0, 0x0

    .line 545
    :cond_221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v4, LX/BNU;->A05:Ljava/lang/Boolean;

    .line 551
    if-eqz v5, :cond_659

    .line 553
    iget v0, v5, LX/1AZ;->A02:I

    .line 555
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 558
    move-result v0

    .line 559
    int-to-long v2, v0

    .line 560
    const-wide/16 v0, 0x5

    .line 562
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 565
    move-result-wide v0

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    move-result-object v0

    .line 570
    :goto_23a
    iput-object v0, v4, LX/BNU;->A0l:Ljava/lang/Long;

    .line 572
    if-lez p5, :cond_257

    .line 574
    int-to-long v0, v10

    .line 575
    const-wide/16 v15, 0x20

    .line 577
    cmp-long v2, v0, v15

    .line 579
    if-gtz v2, :cond_247

    .line 581
    const-wide/16 v0, 0x20

    .line 583
    :cond_247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v4, LX/BNU;->A0d:Ljava/lang/Long;

    .line 589
    invoke-static {v10}, LX/CHi;->A00(I)I

    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v4, LX/BNU;->A0I:Ljava/lang/Integer;

    .line 599
    :cond_257
    invoke-static {v5}, LX/1dK;->A0R(LX/1AZ;)Z

    .line 602
    move-result v0

    .line 603
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v4, LX/BNU;->A03:Ljava/lang/Boolean;

    .line 609
    if-eqz v5, :cond_267

    .line 611
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 613
    iget-object v12, v0, LX/1dJ;->A00:LX/0DP;

    .line 615
    :cond_267
    iget v2, v7, LX/Ftg;->A01:I

    .line 617
    invoke-static {v2}, LX/CHb;->A05(I)Ljava/lang/Integer;

    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v4, LX/BNU;->A0X:Ljava/lang/Integer;

    .line 623
    invoke-static {v7}, LX/H7B;->A05(LX/CE0;)Ljava/lang/Integer;

    .line 626
    move-result-object v1

    .line 627
    const/4 v0, 0x0

    .line 628
    if-eqz v1, :cond_277

    .line 630
    const/4 v0, 0x1

    .line 631
    :cond_277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v4, LX/BNU;->A0B:Ljava/lang/Boolean;

    .line 637
    if-eqz v5, :cond_653

    .line 639
    invoke-static {v5}, LX/H7B;->A04(LX/1AZ;)Ljava/lang/Integer;

    .line 642
    move-result-object v0

    .line 643
    :goto_283
    iput-object v0, v4, LX/BNU;->A0P:Ljava/lang/Integer;

    .line 645
    iget-object v10, v6, LX/10o;->A0C:LX/00y;

    .line 647
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 650
    invoke-static {v2}, LX/H4K;->A00(I)I

    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v0

    .line 658
    iput-object v0, v4, LX/BNU;->A0L:Ljava/lang/Integer;

    .line 660
    iget-object v0, v6, LX/10o;->A01:LX/00y;

    .line 662
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/CFK;

    .line 668
    invoke-virtual {v0, v7}, LX/CFK;->A03(LX/CE0;)Ljava/lang/Integer;

    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v4, LX/BNU;->A0G:Ljava/lang/Integer;

    .line 674
    instance-of v0, v5, LX/91T;

    .line 676
    if-eqz v0, :cond_2b0

    .line 678
    move-object v0, v5

    .line 679
    check-cast v0, LX/91T;

    .line 681
    invoke-virtual {v0}, LX/91T;->A0w()Z

    .line 684
    move-result v1

    .line 685
    const/4 v0, 0x1

    .line 686
    if-nez v1, :cond_2b1

    .line 688
    :cond_2b0
    const/4 v0, 0x0

    .line 689
    :cond_2b1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v4, LX/BNU;->A0F:Ljava/lang/Boolean;

    .line 695
    iget-object v0, v6, LX/10o;->A03:LX/00y;

    .line 697
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LX/C1I;

    .line 703
    invoke-virtual {v7}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v1, v0}, LX/C1I;->A00(LX/0DP;)I

    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_2cf

    .line 713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v4, LX/BNU;->A0H:Ljava/lang/Integer;

    .line 719
    :cond_2cf
    iget-object v0, v6, LX/10o;->A02:LX/00y;

    .line 721
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/CBV;->A00(Ljava/lang/Integer;)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2fd

    .line 734
    iget-object v0, v6, LX/10o;->A0F:LX/00y;

    .line 736
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 739
    move-result-object v17

    .line 740
    iget-object v0, v7, LX/Ftg;->A07:LX/GL6;

    .line 742
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 744
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 746
    const/16 v20, 0x9

    .line 748
    new-instance v15, LX/Ez4;

    .line 750
    move-object/from16 v18, v7

    .line 752
    move-object/from16 v19, v5

    .line 754
    move-object/from16 v16, v0

    .line 756
    invoke-direct/range {v15 .. v20}, LX/Ez4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 759
    invoke-static {v0, v15}, LX/EW4;->A03(LX/0DP;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v4, LX/BNU;->A0W:Ljava/lang/Integer;

    .line 765
    :cond_2fd
    iget-object v2, v6, LX/10o;->A00:LX/00y;

    .line 767
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/00E;

    .line 773
    const/16 v0, 0x3c85

    .line 775
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_35e

    .line 781
    iget-object v1, v6, LX/10o;->A0N:LX/00y;

    .line 783
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/4hu;

    .line 789
    invoke-virtual {v0}, LX/4hu;->A02()Z

    .line 792
    move-result v0

    .line 793
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    move-result-object v0

    .line 797
    iput-object v0, v4, LX/BNU;->A00:Ljava/lang/Boolean;

    .line 799
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/4hu;

    .line 805
    invoke-virtual {v0}, LX/4hu;->A01()Z

    .line 808
    move-result v0

    .line 809
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v4, LX/BNU;->A01:Ljava/lang/Boolean;

    .line 815
    invoke-static {v12}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_344

    .line 821
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/4hu;

    .line 827
    move-object v0, v12

    .line 828
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 830
    invoke-virtual {v1, v0}, LX/4hu;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v4, LX/BNU;->A0U:Ljava/lang/Integer;

    .line 836
    :cond_344
    invoke-virtual {v7}, LX/CE0;->A0D()LX/HVt;

    .line 839
    move-result-object v1

    .line 840
    iget-object v0, v7, LX/Ftg;->A07:LX/GL6;

    .line 842
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 844
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 846
    if-eqz v1, :cond_357

    .line 848
    if-eqz v0, :cond_64f

    .line 850
    iget-object v0, v1, LX/HVt;->A0A:Ljava/lang/String;

    .line 852
    :goto_354
    const/4 v1, 0x1

    .line 853
    if-nez v0, :cond_358

    .line 855
    :cond_357
    const/4 v1, 0x0

    .line 856
    :cond_358
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v4, LX/BNU;->A0D:Ljava/lang/Boolean;

    .line 862
    :cond_35e
    instance-of v0, v5, LX/1eC;

    .line 864
    if-eqz v0, :cond_3ab

    .line 866
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 869
    move-result-object v3

    .line 870
    check-cast v3, LX/H4K;

    .line 872
    move-object v1, v5

    .line 873
    check-cast v1, LX/1eC;

    .line 875
    const/4 v0, 0x0

    .line 876
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 879
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 881
    if-eqz v0, :cond_3ab

    .line 883
    iget v0, v0, LX/8d9;->A0A:I

    .line 885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    move-result-object v15

    .line 889
    if-eqz v15, :cond_3ab

    .line 891
    iget-object v0, v3, LX/H4K;->A05:LX/05b;

    .line 893
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 895
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/FSJ;

    .line 901
    invoke-virtual {v0, v1}, LX/FSJ;->A04(LX/1AZ;)I

    .line 904
    move-result v13

    .line 905
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 907
    const/4 v3, 0x0

    .line 908
    if-eqz v0, :cond_393

    .line 910
    iget-boolean v0, v0, LX/8d9;->A0q:Z

    .line 912
    if-ne v0, v11, :cond_393

    .line 914
    const/4 v3, 0x1

    .line 915
    :cond_393
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 922
    move-result v0

    .line 923
    invoke-static {v1, v0, v3}, LX/H6k;->A03(Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 926
    move-result-object v0

    .line 927
    iput-object v0, v4, LX/BNU;->A0V:Ljava/lang/Integer;

    .line 929
    invoke-static {v13, v3}, LX/H6k;->A00(IZ)I

    .line 932
    move-result v0

    .line 933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    move-result-object v0

    .line 937
    iput-object v0, v4, LX/BNU;->A0S:Ljava/lang/Integer;

    .line 939
    :cond_3ab
    invoke-interface/range {p1 .. p1}, LX/1lc;->Bkt()Z

    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    move-result-object v0

    .line 947
    iput-object v0, v4, LX/BNU;->A0E:Ljava/lang/Boolean;

    .line 949
    invoke-interface/range {p1 .. p1}, LX/1lc;->BBQ()I

    .line 952
    move-result v0

    .line 953
    int-to-long v0, v0

    .line 954
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    move-result-object v0

    .line 958
    iput-object v0, v4, LX/BNU;->A0r:Ljava/lang/Long;

    .line 960
    iget-object v0, v6, LX/10o;->A0M:LX/00y;

    .line 962
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/0bg;

    .line 968
    invoke-virtual {v0}, LX/0bg;->A00()Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_401

    .line 974
    iget-object v1, v8, LX/CbI;->A02:LX/1AZ;

    .line 976
    instance-of v0, v1, LX/1g2;

    .line 978
    if-eqz v0, :cond_63d

    .line 980
    check-cast v1, LX/1g2;

    .line 982
    invoke-virtual {v1}, LX/1g2;->A0o()Ljava/util/List;

    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 989
    invoke-static {v0}, LX/CG1;->A01(Ljava/util/List;)LX/C74;

    .line 992
    move-result-object v3

    .line 993
    :goto_3e1
    iget-wide v0, v3, LX/C74;->A00:J

    .line 995
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 998
    move-result-object v0

    .line 999
    iput-object v0, v4, LX/BNU;->A0m:Ljava/lang/Long;

    .line 1001
    iget-wide v0, v3, LX/C74;->A01:J

    .line 1003
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1006
    move-result-object v0

    .line 1007
    iput-object v0, v4, LX/BNU;->A0n:Ljava/lang/Long;

    .line 1009
    iget-wide v0, v3, LX/C74;->A02:J

    .line 1011
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, v4, LX/BNU;->A0o:Ljava/lang/Long;

    .line 1017
    iget-object v0, v3, LX/C74;->A04:Ljava/lang/String;

    .line 1019
    iput-object v0, v4, LX/BNU;->A0u:Ljava/lang/String;

    .line 1021
    iget-object v0, v3, LX/C74;->A03:Ljava/lang/String;

    .line 1023
    iput-object v0, v4, LX/BNU;->A0t:Ljava/lang/String;

    .line 1025
    :cond_401
    iget-object v1, v8, LX/CbI;->A06:Ljava/util/List;

    .line 1027
    if-eqz v5, :cond_40d

    .line 1029
    invoke-static {v5}, LX/Bl4;->A00(LX/1AZ;)LX/CVf;

    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v0, :cond_40d

    .line 1035
    iget-object v1, v0, LX/CVf;->A00:Ljava/util/List;

    .line 1037
    :cond_40d
    if-eqz v1, :cond_41b

    .line 1039
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_41b

    .line 1045
    invoke-static {v1}, LX/EJD;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1048
    move-result-object v0

    .line 1049
    iput-object v0, v4, LX/BNU;->A0s:Ljava/lang/String;

    .line 1051
    :cond_41b
    if-eqz v5, :cond_453

    .line 1053
    invoke-static {v5}, LX/GNO;->A00(LX/1AZ;)LX/HP1;

    .line 1056
    move-result-object v3

    .line 1057
    if-eqz v3, :cond_453

    .line 1059
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1061
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1063
    if-nez v0, :cond_453

    .line 1065
    const-wide/16 v0, 0x1

    .line 1067
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_453

    .line 1073
    iget v0, v5, LX/1AZ;->A02:I

    .line 1075
    if-nez v0, :cond_453

    .line 1077
    invoke-virtual {v5}, LX/1AZ;->A05()LX/1AZ;

    .line 1080
    move-result-object v0

    .line 1081
    if-nez v0, :cond_453

    .line 1083
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, LX/00E;

    .line 1089
    sget-object v0, LX/2pW;->A00:LX/00g;

    .line 1091
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_453

    .line 1097
    iget-object v0, v3, LX/HP1;->A00:Ljava/util/List;

    .line 1099
    invoke-static {v0}, LX/EJD;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1102
    move-result-object v0

    .line 1103
    if-eqz v0, :cond_453

    .line 1105
    iput-object v0, v4, LX/BNU;->A0v:Ljava/lang/String;

    .line 1107
    :cond_453
    iget-object v0, v6, LX/10o;->A0B:LX/00y;

    .line 1109
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, LX/09I;

    .line 1115
    invoke-virtual {v7}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 1118
    move-result-object v1

    .line 1119
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 1121
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1124
    move-result-object v1

    .line 1125
    iget-object v0, v7, LX/Ftg;->A07:LX/GL6;

    .line 1127
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 1129
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1131
    invoke-static {v1, v3, v0}, LX/CHb;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Z)Ljava/lang/Integer;

    .line 1134
    move-result-object v0

    .line 1135
    iput-object v0, v4, LX/BNU;->A0K:Ljava/lang/Integer;

    .line 1137
    invoke-virtual {v7}, LX/CE0;->A0Q()Z

    .line 1140
    move-result v0

    .line 1141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1144
    move-result-object v0

    .line 1145
    iput-object v0, v4, LX/BNU;->A07:Ljava/lang/Boolean;

    .line 1147
    invoke-virtual {v7}, LX/CE0;->A0K()Ljava/lang/Integer;

    .line 1150
    move-result-object v0

    .line 1151
    iput-object v0, v4, LX/BNU;->A0a:Ljava/lang/Integer;

    .line 1153
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, LX/H4K;

    .line 1159
    if-eqz v5, :cond_63a

    .line 1161
    const-wide v0, 0x80000000000L

    .line 1166
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_63a

    .line 1172
    :goto_494
    invoke-virtual {v3, v12, v11}, LX/H4K;->A03(LX/0DP;Z)Ljava/lang/Integer;

    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_49c

    .line 1178
    iput-object v0, v4, LX/BNU;->A0M:Ljava/lang/Integer;

    .line 1180
    :cond_49c
    if-eqz v5, :cond_4ac

    .line 1182
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1184
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1186
    :goto_4a2
    invoke-static {v0}, LX/0gB;->A00(Ljava/lang/String;)I

    .line 1189
    move-result v0

    .line 1190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    move-result-object v0

    .line 1194
    iput-object v0, v4, LX/BNU;->A0Y:Ljava/lang/Integer;

    .line 1196
    :cond_4ac
    iget-object v0, v6, LX/10o;->A0H:LX/00y;

    .line 1198
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1201
    const/4 v3, 0x1

    .line 1202
    iget-object v7, v6, LX/10o;->A02:LX/00y;

    .line 1204
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1207
    iget-object v0, v4, LX/BNU;->A0H:Ljava/lang/Integer;

    .line 1209
    invoke-static {v0}, LX/CBV;->A00(Ljava/lang/Integer;)Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_619

    .line 1215
    iget-object v5, v6, LX/10o;->A0Q:LX/00y;

    .line 1217
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, LX/0V0;

    .line 1223
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/CBV;

    .line 1229
    iget-object v0, v0, LX/CBV;->A01:LX/00q;

    .line 1231
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, LX/012;

    .line 1237
    invoke-interface {v1, v4, v0, v3}, LX/0V0;->Cki(LX/0Fh;LX/012;Z)V

    .line 1240
    :goto_4d8
    if-eqz v14, :cond_5f0

    .line 1242
    instance-of v0, v9, LX/CbI;

    .line 1244
    if-eqz v0, :cond_5f0

    .line 1246
    check-cast v9, LX/CbI;

    .line 1248
    iget-object v7, v9, LX/CbI;->A02:LX/1AZ;

    .line 1250
    iget-object v8, v4, LX/BNU;->A0v:Ljava/lang/String;

    .line 1252
    if-eqz v7, :cond_5f0

    .line 1254
    if-eqz v8, :cond_56a

    .line 1256
    iget-object v0, v6, LX/10o;->A0J:LX/00y;

    .line 1258
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, LX/4XK;

    .line 1264
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 1266
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1268
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1271
    move-result v6

    .line 1272
    iget-object v0, v4, LX/4XK;->A00:LX/05b;

    .line 1274
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1276
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, LX/00E;

    .line 1282
    sget-object v0, LX/4UY;->A00:LX/00g;

    .line 1284
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1287
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_56a

    .line 1293
    if-eqz v6, :cond_615

    .line 1295
    sget-object v6, LX/GGe;->A01:LX/GGe;

    .line 1297
    :goto_511
    const-wide v0, 0x100000000000L

    .line 1302
    invoke-virtual {v7, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_601

    .line 1308
    sget-object v9, LX/6JQ;->A02:LX/6JQ;

    .line 1310
    :goto_51e
    sget-object v10, LX/GGf;->A02:LX/GGf;

    .line 1312
    :goto_520
    iget-object v0, v4, LX/4XK;->A01:LX/00q;

    .line 1314
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, LX/1Iq;

    .line 1320
    const-string/jumbo v0, "source_experience_receive"

    .line 1323
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 1326
    move-result-object v4

    .line 1327
    invoke-interface {v4}, LX/1Xk;->isSampled()Z

    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_56a

    .line 1333
    const-string/jumbo v0, "source_experience_ids"

    .line 1336
    invoke-interface {v4, v0, v8}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    const-string v0, "chat_type"

    .line 1341
    invoke-interface {v4, v6, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1344
    const-string v0, "entry_point"

    .line 1346
    invoke-interface {v4, v10, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1349
    const-string/jumbo v0, "source_app"

    .line 1352
    invoke-interface {v4, v9, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1355
    const-string v1, "app_build"

    .line 1357
    const-string v0, "release"

    .line 1359
    invoke-interface {v4, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    const-string v1, "app_version"

    .line 1364
    const-string v0, "2.26.45.99"

    .line 1366
    invoke-interface {v4, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    const-string v1, "platform"

    .line 1371
    const-string v0, "android"

    .line 1373
    invoke-interface {v4, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    const-string v1, "md_id"

    .line 1378
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 1380
    invoke-interface {v4, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 1383
    invoke-interface {v4}, LX/1Xk;->AFf()V

    .line 1386
    :cond_56a
    invoke-static {v7}, LX/1dK;->A0N(LX/1AZ;)Z

    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_5f0

    .line 1392
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 1394
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 1396
    invoke-static {v6}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1399
    move-result v0

    .line 1400
    if-nez v0, :cond_5f0

    .line 1402
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, LX/00E;

    .line 1408
    const/16 v0, 0x6f81

    .line 1410
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_5f0

    .line 1416
    new-instance v2, LX/2YZ;

    .line 1418
    invoke-direct {v2}, LX/2YZ;-><init>()V

    .line 1421
    const-wide v0, 0x100000000000L

    .line 1426
    invoke-virtual {v7, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1429
    move-result v0

    .line 1430
    const/4 v4, 0x0

    .line 1431
    if-eqz v0, :cond_5f1

    .line 1433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    move-result-object v0

    .line 1437
    :goto_59d
    iput-object v0, v2, LX/2YZ;->A03:Ljava/lang/Integer;

    .line 1439
    :cond_59f
    invoke-static {v6}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1442
    move-result v0

    .line 1443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    move-result-object v0

    .line 1447
    iput-object v0, v2, LX/2YZ;->A02:Ljava/lang/Integer;

    .line 1449
    instance-of v0, v7, LX/1di;

    .line 1451
    if-eqz v0, :cond_5bf

    .line 1453
    move-object v1, v7

    .line 1454
    check-cast v1, LX/1di;

    .line 1456
    iget-object v0, v1, LX/1di;->A0D:Ljava/lang/String;

    .line 1458
    if-nez v0, :cond_5be

    .line 1460
    iget-object v0, v1, LX/1di;->A0A:Ljava/lang/String;

    .line 1462
    if-nez v0, :cond_5be

    .line 1464
    invoke-virtual {v1}, LX/1di;->A0r()Z

    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_5bf

    .line 1470
    :cond_5be
    const/4 v4, 0x1

    .line 1471
    :cond_5bf
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1474
    move-result-object v0

    .line 1475
    iput-object v0, v2, LX/2YZ;->A01:Ljava/lang/Boolean;

    .line 1477
    invoke-virtual {v7}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 1480
    move-result-object v1

    .line 1481
    if-eqz v1, :cond_5e7

    .line 1483
    sget-object v0, LX/10o;->A0U:Ljava/util/regex/Pattern;

    .line 1485
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1488
    move-result-object v1

    .line 1489
    const-string v0, ""

    .line 1491
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1502
    move-result v0

    .line 1503
    xor-int/lit8 v0, v0, 0x1

    .line 1505
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1508
    move-result-object v0

    .line 1509
    iput-object v0, v2, LX/2YZ;->A00:Ljava/lang/Boolean;

    .line 1511
    :cond_5e7
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LX/0V0;

    .line 1517
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1520
    :cond_5f0
    return-void

    .line 1521
    :cond_5f1
    const-wide v0, 0x200000000000L

    .line 1526
    invoke-virtual {v7, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_59f

    .line 1532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    move-result-object v0

    .line 1536
    goto :goto_59d

    .line 1537
    :cond_601
    const-wide v0, 0x200000000000L

    .line 1542
    invoke-virtual {v7, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_610

    .line 1548
    sget-object v9, LX/6JQ;->A01:LX/6JQ;

    .line 1550
    goto/16 :goto_51e

    .line 1552
    :cond_610
    const/4 v9, 0x0

    .line 1553
    sget-object v10, LX/GGf;->A01:LX/GGf;

    .line 1555
    goto/16 :goto_520

    .line 1557
    :cond_615
    sget-object v6, LX/GGe;->A02:LX/GGe;

    .line 1559
    goto/16 :goto_511

    .line 1561
    :cond_619
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, LX/CBV;

    .line 1567
    iget-object v0, v4, LX/BNU;->A0H:Ljava/lang/Integer;

    .line 1569
    invoke-virtual {v1, v0}, LX/CBV;->A01(Ljava/lang/Integer;)Z

    .line 1572
    move-result v0

    .line 1573
    iget-object v5, v6, LX/10o;->A0Q:LX/00y;

    .line 1575
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, LX/0V0;

    .line 1581
    if-eqz v0, :cond_635

    .line 1583
    sget-object v0, LX/012;->A06:LX/012;

    .line 1585
    invoke-interface {v1, v4, v0, v3}, LX/0V0;->Cki(LX/0Fh;LX/012;Z)V

    .line 1588
    return-void

    .line 1589
    :cond_635
    invoke-interface {v1, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1592
    goto/16 :goto_4d8

    .line 1594
    :cond_63a
    const/4 v11, 0x0

    .line 1595
    goto/16 :goto_494

    .line 1597
    :cond_63d
    instance-of v0, v1, LX/1g1;

    .line 1599
    if-eqz v0, :cond_401

    .line 1601
    check-cast v1, LX/1g1;

    .line 1603
    invoke-virtual {v1}, LX/1g1;->A0o()Ljava/lang/String;

    .line 1606
    move-result-object v0

    .line 1607
    if-eqz v0, :cond_401

    .line 1609
    invoke-static {v0}, LX/CG1;->A00(Ljava/lang/String;)LX/C74;

    .line 1612
    move-result-object v3

    .line 1613
    goto/16 :goto_3e1

    .line 1615
    :cond_64f
    iget-object v0, v1, LX/HVt;->A0C:Ljava/lang/String;

    .line 1617
    goto/16 :goto_354

    .line 1619
    :cond_653
    invoke-static {v7}, LX/H7B;->A05(LX/CE0;)Ljava/lang/Integer;

    .line 1622
    move-result-object v0

    .line 1623
    goto/16 :goto_283

    .line 1625
    :cond_659
    move-object v0, v12

    .line 1626
    goto/16 :goto_23a

    .line 1628
    :cond_65c
    move-object v0, v12

    .line 1629
    goto/16 :goto_1f3

    .line 1631
    :cond_65f
    const-string v13, "lid"

    .line 1633
    goto/16 :goto_105

    .line 1635
    :cond_663
    iget-object v0, v7, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1637
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 1640
    move-result v12

    .line 1641
    goto/16 :goto_76

    .line 1643
    :cond_66b
    instance-of v0, v7, LX/BTc;

    .line 1645
    if-eqz v0, :cond_8c4

    .line 1647
    check-cast v7, LX/BTc;

    .line 1649
    move-object v3, v9

    .line 1650
    check-cast v3, LX/HVe;

    .line 1652
    new-instance v4, LX/BNU;

    .line 1654
    invoke-direct {v4}, LX/BNU;-><init>()V

    .line 1657
    iget-object v0, v7, LX/CE0;->A0A:Ljava/lang/Long;

    .line 1659
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1662
    move-result-wide v15

    .line 1663
    iget-wide v0, v7, LX/CE0;->A05:J

    .line 1665
    sub-long v11, v15, v0

    .line 1667
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1670
    move-result-object v0

    .line 1671
    iput-object v0, v4, LX/BNU;->A0f:Ljava/lang/Long;

    .line 1673
    iget-object v8, v6, LX/10o;->A0L:LX/00y;

    .line 1675
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1678
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1681
    move-result-wide v11

    .line 1682
    iget-object v0, v7, LX/CE0;->A0B:Ljava/lang/Long;

    .line 1684
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1687
    move-result-wide v0

    .line 1688
    sub-long/2addr v11, v0

    .line 1689
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1692
    move-result-object v0

    .line 1693
    iput-object v0, v4, LX/BNU;->A0g:Ljava/lang/Long;

    .line 1695
    invoke-interface/range {p1 .. p1}, LX/1lc;->BnJ()Z

    .line 1698
    move-result v5

    .line 1699
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, LX/08s;

    .line 1705
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1708
    move-result-wide v0

    .line 1709
    if-eqz v5, :cond_6b3

    .line 1711
    invoke-interface/range {p1 .. p1}, LX/1lc;->AjB()J

    .line 1714
    move-result-wide v15

    .line 1715
    :cond_6b3
    sub-long/2addr v0, v15

    .line 1716
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1719
    move-result-object v0

    .line 1720
    iput-object v0, v4, LX/BNU;->A0h:Ljava/lang/Long;

    .line 1722
    iget-object v0, v6, LX/10o;->A0D:LX/00y;

    .line 1724
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, LX/FSJ;

    .line 1730
    invoke-virtual {v0, v3, v7}, LX/FSJ;->A06(LX/Cuc;LX/CE0;)I

    .line 1733
    move-result v0

    .line 1734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    move-result-object v0

    .line 1738
    iput-object v0, v4, LX/BNU;->A0S:Ljava/lang/Integer;

    .line 1740
    iget-object v0, v7, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1742
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 1745
    move-result v1

    .line 1746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    move-result-object v0

    .line 1750
    iput-object v0, v4, LX/BNU;->A0T:Ljava/lang/Integer;

    .line 1752
    const/4 v0, 0x1

    .line 1753
    if-eq v1, v0, :cond_6de

    .line 1755
    const/4 v0, 0x3

    .line 1756
    if-ne v1, v0, :cond_6f0

    .line 1758
    :cond_6de
    invoke-virtual {v7}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1761
    move-result-object v1

    .line 1762
    iget-object v0, v6, LX/10o;->A0C:LX/00y;

    .line 1764
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, LX/H4K;

    .line 1770
    invoke-virtual {v0, v1}, LX/H4K;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 1773
    move-result-object v0

    .line 1774
    iput-object v0, v4, LX/BNU;->A0A:Ljava/lang/Boolean;

    .line 1776
    :cond_6f0
    iget-object v0, v3, LX/HVe;->A01:Ljava/lang/Long;

    .line 1778
    const-wide/16 v15, 0x0

    .line 1780
    if-eqz v0, :cond_8c0

    .line 1782
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1785
    move-result-wide v0

    .line 1786
    :goto_6fa
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1789
    move-result-object v0

    .line 1790
    iput-object v0, v4, LX/BNU;->A0j:Ljava/lang/Long;

    .line 1792
    iget-object v8, v6, LX/10o;->A0C:LX/00y;

    .line 1794
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1797
    move-result-object v12

    .line 1798
    check-cast v12, LX/H4K;

    .line 1800
    invoke-virtual {v7}, LX/CE0;->A05()LX/0DP;

    .line 1803
    move-result-object v11

    .line 1804
    invoke-virtual {v7}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1807
    move-result-object v0

    .line 1808
    const/4 v1, 0x0

    .line 1809
    const/4 v5, 0x0

    .line 1810
    invoke-virtual {v12, v11, v0, v1, v5}, LX/H4K;->A04(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Z)Z

    .line 1813
    move-result v0

    .line 1814
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1817
    move-result-object v0

    .line 1818
    iput-object v0, v4, LX/BNU;->A06:Ljava/lang/Boolean;

    .line 1820
    invoke-virtual {v7}, LX/CE0;->A05()LX/0DP;

    .line 1823
    move-result-object v11

    .line 1824
    iget-object v0, v6, LX/10o;->A04:LX/00y;

    .line 1826
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, LX/0GG;

    .line 1832
    invoke-static {v0, v11}, LX/CHi;->A07(LX/0GG;LX/0DP;)Ljava/lang/Integer;

    .line 1835
    move-result-object v0

    .line 1836
    iput-object v0, v4, LX/BNU;->A0b:Ljava/lang/Integer;

    .line 1838
    invoke-virtual {v7}, LX/CE0;->A05()LX/0DP;

    .line 1841
    move-result-object v0

    .line 1842
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_77c

    .line 1848
    invoke-virtual {v7}, LX/CE0;->A05()LX/0DP;

    .line 1851
    move-result-object v11

    .line 1852
    check-cast v11, LX/0qn;

    .line 1854
    iget-object v0, v6, LX/10o;->A07:LX/00y;

    .line 1856
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, LX/C8q;

    .line 1862
    invoke-virtual {v0, v11}, LX/C8q;->A01(LX/0qn;)Ljava/lang/String;

    .line 1865
    move-result-object v0

    .line 1866
    invoke-static {v0}, LX/CHi;->A05(Ljava/lang/String;)I

    .line 1869
    move-result v12

    .line 1870
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    move-result-object v0

    .line 1874
    iput-object v0, v4, LX/BNU;->A0Q:Ljava/lang/Integer;

    .line 1876
    iget-object v0, v7, LX/BTc;->A00:LX/C8Q;

    .line 1878
    iget-object v0, v0, LX/C8Q;->A02:LX/HVt;

    .line 1880
    if-eqz v0, :cond_8bc

    .line 1882
    iget-object v11, v0, LX/HVt;->A08:Ljava/lang/String;

    .line 1884
    :goto_75c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1887
    move-result v0

    .line 1888
    if-nez v0, :cond_766

    .line 1890
    invoke-static {v11}, LX/CHi;->A05(Ljava/lang/String;)I

    .line 1893
    move-result v12

    .line 1894
    :cond_766
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1897
    move-result-object v0

    .line 1898
    iput-object v0, v4, LX/BNU;->A0Z:Ljava/lang/Integer;

    .line 1900
    iget-object v0, v7, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1902
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1905
    move-result v11

    .line 1906
    const/4 v0, 0x1

    .line 1907
    if-eqz v11, :cond_776

    .line 1909
    const/4 v0, 0x2

    .line 1910
    :cond_776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1913
    move-result-object v0

    .line 1914
    iput-object v0, v4, LX/BNU;->A0R:Ljava/lang/Integer;

    .line 1916
    :cond_77c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1919
    move-result-object v11

    .line 1920
    iput-object v11, v4, LX/BNU;->A02:Ljava/lang/Boolean;

    .line 1922
    invoke-virtual {v7}, LX/CE0;->A0P()Z

    .line 1925
    move-result v0

    .line 1926
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1929
    move-result-object v0

    .line 1930
    iput-object v0, v4, LX/BNU;->A0C:Ljava/lang/Boolean;

    .line 1932
    iget-object v0, v7, LX/BTc;->A01:Ljava/lang/Integer;

    .line 1934
    if-eqz v0, :cond_798

    .line 1936
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1939
    move-result-wide v0

    .line 1940
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1943
    move-result-object v1

    .line 1944
    :cond_798
    iput-object v1, v4, LX/BNU;->A0i:Ljava/lang/Long;

    .line 1946
    iput-object v11, v4, LX/BNU;->A09:Ljava/lang/Boolean;

    .line 1948
    if-lez p4, :cond_7ad

    .line 1950
    int-to-long v0, v2

    .line 1951
    const-wide/16 v12, 0x20

    .line 1953
    cmp-long v2, v0, v12

    .line 1955
    if-gtz v2, :cond_7a7

    .line 1957
    const-wide/16 v0, 0x20

    .line 1959
    :cond_7a7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1962
    move-result-object v0

    .line 1963
    iput-object v0, v4, LX/BNU;->A0k:Ljava/lang/Long;

    .line 1965
    :cond_7ad
    iput-object v11, v4, LX/BNU;->A05:Ljava/lang/Boolean;

    .line 1967
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1970
    move-result-object v0

    .line 1971
    iput-object v0, v4, LX/BNU;->A0l:Ljava/lang/Long;

    .line 1973
    if-lez p5, :cond_7d0

    .line 1975
    int-to-long v0, v10

    .line 1976
    const-wide/16 v12, 0x20

    .line 1978
    cmp-long v2, v0, v12

    .line 1980
    if-gtz v2, :cond_7c0

    .line 1982
    const-wide/16 v0, 0x20

    .line 1984
    :cond_7c0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1987
    move-result-object v0

    .line 1988
    iput-object v0, v4, LX/BNU;->A0d:Ljava/lang/Long;

    .line 1990
    invoke-static {v10}, LX/CHi;->A00(I)I

    .line 1993
    move-result v0

    .line 1994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1997
    move-result-object v0

    .line 1998
    iput-object v0, v4, LX/BNU;->A0I:Ljava/lang/Integer;

    .line 2000
    :cond_7d0
    iput-object v11, v4, LX/BNU;->A03:Ljava/lang/Boolean;

    .line 2002
    invoke-virtual {v7}, LX/CE0;->A02()I

    .line 2005
    move-result v2

    .line 2006
    invoke-static {v2}, LX/CHb;->A05(I)Ljava/lang/Integer;

    .line 2009
    move-result-object v0

    .line 2010
    iput-object v0, v4, LX/BNU;->A0X:Ljava/lang/Integer;

    .line 2012
    invoke-static {v7}, LX/H7B;->A05(LX/CE0;)Ljava/lang/Integer;

    .line 2015
    move-result-object v1

    .line 2016
    const/4 v0, 0x0

    .line 2017
    if-eqz v1, :cond_7e4

    .line 2019
    const/4 v0, 0x1

    .line 2020
    :cond_7e4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2023
    move-result-object v0

    .line 2024
    iput-object v0, v4, LX/BNU;->A0B:Ljava/lang/Boolean;

    .line 2026
    invoke-static {v7}, LX/H7B;->A05(LX/CE0;)Ljava/lang/Integer;

    .line 2029
    move-result-object v0

    .line 2030
    iput-object v0, v4, LX/BNU;->A0P:Ljava/lang/Integer;

    .line 2032
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2035
    invoke-static {v2}, LX/H4K;->A00(I)I

    .line 2038
    move-result v0

    .line 2039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2042
    move-result-object v0

    .line 2043
    iput-object v0, v4, LX/BNU;->A0L:Ljava/lang/Integer;

    .line 2045
    iget-object v0, v6, LX/10o;->A01:LX/00y;

    .line 2047
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, LX/CFK;

    .line 2053
    invoke-virtual {v0, v7}, LX/CFK;->A03(LX/CE0;)Ljava/lang/Integer;

    .line 2056
    move-result-object v0

    .line 2057
    iput-object v0, v4, LX/BNU;->A0G:Ljava/lang/Integer;

    .line 2059
    iput-object v11, v4, LX/BNU;->A0F:Ljava/lang/Boolean;

    .line 2061
    iget-object v0, v6, LX/10o;->A03:LX/00y;

    .line 2063
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2066
    move-result-object v1

    .line 2067
    check-cast v1, LX/C1I;

    .line 2069
    invoke-virtual {v7}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2072
    move-result-object v0

    .line 2073
    invoke-virtual {v1, v0}, LX/C1I;->A00(LX/0DP;)I

    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_825

    .line 2079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2082
    move-result-object v0

    .line 2083
    iput-object v0, v4, LX/BNU;->A0H:Ljava/lang/Integer;

    .line 2085
    :cond_825
    iget-object v2, v6, LX/10o;->A00:LX/00y;

    .line 2087
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2090
    move-result-object v1

    .line 2091
    check-cast v1, LX/00E;

    .line 2093
    const/16 v0, 0x3c85

    .line 2095
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_857

    .line 2101
    iget-object v1, v6, LX/10o;->A0N:LX/00y;

    .line 2103
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2106
    move-result-object v0

    .line 2107
    check-cast v0, LX/4hu;

    .line 2109
    invoke-virtual {v0}, LX/4hu;->A02()Z

    .line 2112
    move-result v0

    .line 2113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2116
    move-result-object v0

    .line 2117
    iput-object v0, v4, LX/BNU;->A00:Ljava/lang/Boolean;

    .line 2119
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2122
    move-result-object v0

    .line 2123
    check-cast v0, LX/4hu;

    .line 2125
    invoke-virtual {v0}, LX/4hu;->A01()Z

    .line 2128
    move-result v0

    .line 2129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2132
    move-result-object v0

    .line 2133
    iput-object v0, v4, LX/BNU;->A01:Ljava/lang/Boolean;

    .line 2135
    :cond_857
    invoke-interface/range {p1 .. p1}, LX/1lc;->Bkt()Z

    .line 2138
    move-result v0

    .line 2139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2142
    move-result-object v0

    .line 2143
    iput-object v0, v4, LX/BNU;->A0E:Ljava/lang/Boolean;

    .line 2145
    invoke-interface/range {p1 .. p1}, LX/1lc;->BBQ()I

    .line 2148
    move-result v0

    .line 2149
    int-to-long v0, v0

    .line 2150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2153
    move-result-object v0

    .line 2154
    iput-object v0, v4, LX/BNU;->A0r:Ljava/lang/Long;

    .line 2156
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2159
    move-result-object v1

    .line 2160
    check-cast v1, LX/H4K;

    .line 2162
    invoke-virtual {v7}, LX/CE0;->A05()LX/0DP;

    .line 2165
    move-result-object v0

    .line 2166
    invoke-virtual {v1, v0, v5}, LX/H4K;->A03(LX/0DP;Z)Ljava/lang/Integer;

    .line 2169
    move-result-object v0

    .line 2170
    if-eqz v0, :cond_87e

    .line 2172
    iput-object v0, v4, LX/BNU;->A0M:Ljava/lang/Integer;

    .line 2174
    :cond_87e
    iget-object v1, v3, LX/HVe;->A02:Ljava/util/List;

    .line 2176
    if-eqz v1, :cond_88e

    .line 2178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_88e

    .line 2184
    invoke-static {v1}, LX/EJD;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 2187
    move-result-object v0

    .line 2188
    iput-object v0, v4, LX/BNU;->A0s:Ljava/lang/String;

    .line 2190
    :cond_88e
    iget-object v0, v6, LX/10o;->A0B:LX/00y;

    .line 2192
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2195
    move-result-object v3

    .line 2196
    check-cast v3, LX/09I;

    .line 2198
    invoke-virtual {v7}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 2201
    move-result-object v1

    .line 2202
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 2204
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2207
    move-result-object v1

    .line 2208
    iget-boolean v0, v7, LX/BTc;->A05:Z

    .line 2210
    invoke-static {v1, v3, v0}, LX/CHb;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Z)Ljava/lang/Integer;

    .line 2213
    move-result-object v0

    .line 2214
    iput-object v0, v4, LX/BNU;->A0K:Ljava/lang/Integer;

    .line 2216
    invoke-virtual {v7}, LX/CE0;->A0Q()Z

    .line 2219
    move-result v0

    .line 2220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2223
    move-result-object v0

    .line 2224
    iput-object v0, v4, LX/BNU;->A07:Ljava/lang/Boolean;

    .line 2226
    invoke-virtual {v7}, LX/CE0;->A0K()Ljava/lang/Integer;

    .line 2229
    move-result-object v0

    .line 2230
    iput-object v0, v4, LX/BNU;->A0a:Ljava/lang/Integer;

    .line 2232
    iget-object v0, v7, LX/CE0;->A0C:Ljava/lang/String;

    .line 2234
    goto/16 :goto_4a2

    .line 2236
    :cond_8bc
    const-string v11, "lid"

    .line 2238
    goto/16 :goto_75c

    .line 2240
    :cond_8c0
    const-wide/16 v0, 0x0

    .line 2242
    goto/16 :goto_6fa

    .line 2244
    :cond_8c4
    const-string/jumbo v1, "unsupport ContentParsedValues type passed"

    .line 2247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2252
    throw v0
.end method

.method public A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/10o;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    const/16 v0, 0x216c

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v0, p0, LX/10o;->A0G:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/GnB;

    .line 24
    iget-object v0, p2, LX/CE0;->A0C:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, LX/GnB;->A01(Ljava/lang/String;)V

    .line 29
    :cond_1d
    new-instance v3, LX/BNy;

    .line 31
    invoke-direct {v3}, LX/BNy;-><init>()V

    .line 34
    instance-of v4, p2, LX/Ftg;

    .line 36
    if-eqz v4, :cond_1d1

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, LX/Ftg;

    .line 41
    iget-object v0, v0, LX/Ftg;->A07:LX/GL6;

    .line 43
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 45
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 47
    :goto_2f
    iget-object v0, p0, LX/10o;->A04:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0GG;

    .line 55
    invoke-static {v0, v2}, LX/CHi;->A07(LX/0GG;LX/0DP;)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/BNy;->A0K:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p2}, LX/CE0;->A09()LX/H0j;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 68
    move-result-object v5

    .line 69
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 71
    invoke-virtual {v0, v5}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 74
    move-result-object v6

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v6, :cond_54

    .line 78
    invoke-static {v6}, LX/0yV;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5a

    .line 84
    :cond_54
    if-eqz v1, :cond_1ce

    .line 86
    iget-boolean v0, v1, LX/H0j;->A06:Z

    .line 88
    if-eqz v0, :cond_1ce

    .line 90
    :cond_5a
    const/4 v0, 0x1

    .line 91
    :goto_5b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/BNy;->A02:Ljava/lang/Boolean;

    .line 97
    if-nez v1, :cond_69

    .line 99
    invoke-virtual {p2}, LX/CE0;->A0A()LX/H0j;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7d

    .line 105
    :cond_69
    invoke-virtual {p2}, LX/CE0;->A04()I

    .line 108
    move-result v7

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v7, :cond_1c8

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eq v7, v5, :cond_1c8

    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v7, v1, :cond_1c8

    .line 118
    const/4 v0, 0x4

    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v7, v0, :cond_1c8

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_7b
    iput-object v0, v3, LX/BNy;->A07:Ljava/lang/Integer;

    .line 125
    :cond_7d
    invoke-virtual {p2}, LX/CE0;->A0Q()Z

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/BNy;->A01:Ljava/lang/Boolean;

    .line 135
    iget-object v0, p0, LX/10o;->A0D:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/FSJ;

    .line 143
    invoke-virtual {v0, p1, p2}, LX/FSJ;->A06(LX/Cuc;LX/CE0;)I

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/BNy;->A0F:Ljava/lang/Integer;

    .line 153
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, LX/BNy;->A0E:Ljava/lang/Integer;

    .line 159
    iput-object p3, v3, LX/BNy;->A04:Ljava/lang/Boolean;

    .line 161
    const/4 v0, 0x5

    .line 162
    if-eq p5, v0, :cond_a7

    .line 164
    const/4 v0, 0x6

    .line 165
    if-ne p5, v0, :cond_a9

    .line 167
    :cond_a7
    iput-object p4, v3, LX/BNy;->A09:Ljava/lang/Integer;

    .line 169
    :cond_a9
    iget-object v0, p2, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 171
    invoke-static {v2, v0}, LX/CHb;->A08(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, LX/BNy;->A08:Ljava/lang/Integer;

    .line 177
    iget-object v0, p0, LX/10o;->A0B:LX/00y;

    .line 179
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/09I;

    .line 185
    if-eqz v4, :cond_1c5

    .line 187
    move-object v0, p2

    .line 188
    check-cast v0, LX/Ftg;

    .line 190
    iget-object v0, v0, LX/Ftg;->A07:LX/GL6;

    .line 192
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 194
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 196
    if-eqz v0, :cond_1c5

    .line 198
    :goto_c6
    invoke-static {v6, v1, v5}, LX/CHb;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Z)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v3, LX/BNy;->A0A:Ljava/lang/Integer;

    .line 204
    invoke-virtual {p2}, LX/CE0;->A03()I

    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v3, LX/BNy;->A0M:Ljava/lang/Long;

    .line 215
    invoke-virtual {p2}, LX/CE0;->A0P()Z

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, LX/BNy;->A03:Ljava/lang/Boolean;

    .line 225
    invoke-virtual {p2}, LX/CE0;->A0J()Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_1c2

    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v0

    .line 239
    :goto_ef
    iput-object v0, v3, LX/BNy;->A0L:Ljava/lang/Long;

    .line 241
    invoke-virtual {p2}, LX/CE0;->A02()I

    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, LX/CHb;->A05(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v3, LX/BNy;->A0H:Ljava/lang/Integer;

    .line 251
    iget-object v0, p0, LX/10o;->A01:LX/00y;

    .line 253
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/CFK;

    .line 259
    invoke-virtual {v0, p2}, LX/CFK;->A03(LX/CE0;)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v3, LX/BNy;->A05:Ljava/lang/Integer;

    .line 265
    invoke-static {p2}, LX/H7B;->A05(LX/CE0;)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v3, LX/BNy;->A0C:Ljava/lang/Integer;

    .line 271
    iget-object v0, p0, LX/10o;->A03:LX/00y;

    .line 273
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/C1I;

    .line 279
    invoke-virtual {p2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, LX/C1I;->A00(LX/0DP;)I

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_127

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v3, LX/BNy;->A06:Ljava/lang/Integer;

    .line 295
    :cond_127
    iget-object v0, p0, LX/10o;->A02:LX/00y;

    .line 297
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/CBV;->A00(Ljava/lang/Integer;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_149

    .line 310
    iget-object v0, p0, LX/10o;->A0F:LX/00y;

    .line 312
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/EW4;

    .line 318
    if-eqz v4, :cond_1bd

    .line 320
    move-object v0, p2

    .line 321
    check-cast v0, LX/Ftg;

    .line 323
    invoke-virtual {v1, v0}, LX/EW4;->A07(LX/Ftg;)Ljava/lang/Integer;

    .line 326
    move-result-object v0

    .line 327
    :goto_147
    iput-object v0, v3, LX/BNy;->A0G:Ljava/lang/Integer;

    .line 329
    :cond_149
    invoke-virtual {p2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 332
    move-result-object v6

    .line 333
    iget-object v4, p0, LX/10o;->A0C:LX/00y;

    .line 335
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LX/H4K;

    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v5, v2, v6, v1, v0}, LX/H4K;->A04(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Z)Z

    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v3, LX/BNy;->A00:Ljava/lang/Boolean;

    .line 353
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_180

    .line 359
    iget-object v0, p0, LX/10o;->A07:LX/00y;

    .line 361
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/C8q;

    .line 367
    move-object v0, v2

    .line 368
    check-cast v0, LX/0qn;

    .line 370
    invoke-virtual {v1, v0}, LX/C8q;->A01(LX/0qn;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/CHi;->A05(Ljava/lang/String;)I

    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v3, LX/BNy;->A0D:Ljava/lang/Integer;

    .line 384
    :cond_180
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/H4K;

    .line 390
    iget-object v0, v3, LX/BNy;->A0A:Ljava/lang/Integer;

    .line 392
    invoke-static {v0}, LX/CHb;->A0A(Ljava/lang/Integer;)Z

    .line 395
    move-result v0

    .line 396
    invoke-virtual {v1, v2, v0}, LX/H4K;->A03(LX/0DP;Z)Ljava/lang/Integer;

    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_194

    .line 402
    iput-object v0, v3, LX/BNy;->A0B:Ljava/lang/Integer;

    .line 404
    :cond_194
    invoke-virtual {p2}, LX/CE0;->A0K()Ljava/lang/Integer;

    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v3, LX/BNy;->A0J:Ljava/lang/Integer;

    .line 410
    iget-object v0, p2, LX/CE0;->A0C:Ljava/lang/String;

    .line 412
    invoke-static {v0}, LX/0gB;->A00(Ljava/lang/String;)I

    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v3, LX/BNy;->A0I:Ljava/lang/Integer;

    .line 422
    iget-object v1, p0, LX/10o;->A0Q:LX/00y;

    .line 424
    const/16 v0, 0x10

    .line 426
    if-ne p5, v0, :cond_1d7

    .line 428
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/0V0;

    .line 434
    const/16 v1, 0x64

    .line 436
    new-instance v0, LX/012;

    .line 438
    invoke-direct {v0, v1, v1}, LX/012;-><init>(II)V

    .line 441
    invoke-interface {v2, v3, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 444
    return-void

    .line 445
    :cond_1bd
    invoke-virtual {v1, v2}, LX/EW4;->A04(LX/0DP;)Ljava/lang/Integer;

    .line 448
    move-result-object v0

    .line 449
    goto :goto_147

    .line 450
    :cond_1c2
    const/4 v0, 0x0

    .line 451
    goto/16 :goto_ef

    .line 453
    :cond_1c5
    const/4 v5, 0x0

    .line 454
    goto/16 :goto_c6

    .line 456
    :cond_1c8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_7b

    .line 462
    :cond_1ce
    const/4 v0, 0x0

    .line 463
    goto/16 :goto_5b

    .line 465
    :cond_1d1
    invoke-virtual {p2}, LX/CE0;->A05()LX/0DP;

    .line 468
    move-result-object v2

    .line 469
    goto/16 :goto_2f

    .line 471
    :cond_1d7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/0V0;

    .line 477
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 480
    return-void
.end method

.method public A0D(LX/Cuc;LX/CE0;Ljava/lang/Integer;I)V
    .registers 10

    .line 0
    new-instance v2, LX/BMm;

    .line 2
    invoke-direct {v2}, LX/BMm;-><init>()V

    .line 5
    iget-object v0, p2, LX/CE0;->A0C:Ljava/lang/String;

    .line 7
    iput-object v0, v2, LX/BMm;->A08:Ljava/lang/String;

    .line 9
    if-eqz p3, :cond_1f

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v3, :cond_ad

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v3, v1, :cond_ad

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v3, v1, :cond_ad

    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v3, v0, :cond_ad

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1d
    iput-object v0, v2, LX/BMm;->A01:Ljava/lang/Integer;

    .line 31
    :cond_1f
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/BMm;->A03:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p2}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_56

    .line 43
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/BMm;->A09:Ljava/lang/String;

    .line 49
    instance-of v0, p2, LX/Ftg;

    .line 51
    if-eqz v0, :cond_41

    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, LX/Ftg;

    .line 56
    iget-object v0, v0, LX/Ftg;->A07:LX/GL6;

    .line 58
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 60
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v0, :cond_42

    .line 65
    :cond_41
    const/4 v3, 0x0

    .line 66
    :cond_42
    iget-object v0, p0, LX/10o;->A0B:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/09I;

    .line 74
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 76
    invoke-virtual {v0, v4}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v3}, LX/CHb;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Z)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/BMm;->A04:Ljava/lang/Integer;

    .line 86
    :cond_56
    iget-object v0, p0, LX/10o;->A0D:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/FSJ;

    .line 94
    invoke-virtual {v0, p1, p2}, LX/FSJ;->A06(LX/Cuc;LX/CE0;)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/BMm;->A05:Ljava/lang/Integer;

    .line 104
    invoke-virtual {p2}, LX/CE0;->A0P()Z

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/BMm;->A00:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {p2}, LX/CE0;->A03()I

    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/BMm;->A07:Ljava/lang/Long;

    .line 125
    instance-of v0, p2, LX/Ftg;

    .line 127
    if-eqz v0, :cond_a8

    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, LX/Ftg;

    .line 132
    iget-object v0, v0, LX/Ftg;->A07:LX/GL6;

    .line 134
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 136
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 138
    :goto_8a
    iget-object v0, p2, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 140
    invoke-static {v1, v0}, LX/CHb;->A08(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/BMm;->A02:Ljava/lang/Integer;

    .line 146
    invoke-virtual {p2}, LX/CE0;->A02()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/CHb;->A05(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/BMm;->A06:Ljava/lang/Integer;

    .line 156
    iget-object v0, p0, LX/10o;->A0Q:LX/00y;

    .line 158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0V0;

    .line 164
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    invoke-virtual {p2}, LX/CE0;->A05()LX/0DP;

    .line 171
    move-result-object v1

    .line 172
    goto :goto_8a

    .line 173
    :cond_ad
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_1d
.end method

.method public A0E(LX/GqY;)V
    .registers 12

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/10o;->A0O:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/00Y;

    .line 9
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4ff

    .line 15
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 18
    move-result-object v1

    .line 19
    move-object v7, p1

    .line 20
    iget v4, p1, LX/GqY;->A00:I

    .line 22
    const/4 v0, 0x4

    .line 23
    if-le v4, v0, :cond_bc

    .line 25
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0B4;

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "retry-count-too-high"

    .line 40
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    new-instance v5, LX/BKn;

    .line 45
    invoke-direct {v5}, LX/BKn;-><init>()V

    .line 48
    int-to-long v0, v4

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/BKn;->A08:Ljava/lang/Long;

    .line 55
    iget-object v0, p1, LX/GqY;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    if-nez v0, :cond_3d

    .line 59
    iget-object v0, p1, LX/GqY;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    :cond_3d
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/BKn;->A06:Ljava/lang/Integer;

    .line 71
    iget-object v0, p0, LX/10o;->A0B:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/09I;

    .line 79
    iget-object v1, p1, LX/GqY;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 81
    if-nez v1, :cond_55

    .line 83
    iget-object v1, p1, LX/GqY;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 85
    :cond_55
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 87
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 90
    move-result-object v1

    .line 91
    iget-boolean v0, p1, LX/GqY;->A06:Z

    .line 93
    invoke-static {v1, v2, v0}, LX/CHb;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Z)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, LX/BKn;->A02:Ljava/lang/Integer;

    .line 99
    iget-object v0, p0, LX/10o;->A0A:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/0WJ;

    .line 107
    iget-wide v0, p1, LX/GqY;->A01:J

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v3, v2, v0, v1}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/BUY;

    .line 116
    if-eqz v1, :cond_8e

    .line 118
    iget v0, v1, LX/BUa;->A00:I

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v5, LX/BKn;->A05:Ljava/lang/Integer;

    .line 126
    iget-object v0, v1, LX/BUY;->A01:Ljava/lang/Integer;

    .line 128
    iput-object v0, v5, LX/BKn;->A04:Ljava/lang/Integer;

    .line 130
    iget-boolean v0, v1, LX/BUa;->A04:Z

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v5, LX/BKn;->A00:Ljava/lang/Boolean;

    .line 138
    iget-object v0, v1, LX/BUa;->A01:Ljava/lang/Integer;

    .line 140
    iput-object v0, v5, LX/BKn;->A07:Ljava/lang/Integer;

    .line 142
    :cond_8e
    iget-object v0, p0, LX/10o;->A0C:LX/00y;

    .line 144
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/H4K;

    .line 150
    iget-object v1, p1, LX/GqY;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 152
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 154
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v6}, LX/CHb;->A0A(Ljava/lang/Integer;)Z

    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v1, v0}, LX/H4K;->A03(LX/0DP;Z)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_aa

    .line 168
    iput-object v0, v5, LX/BKn;->A03:Ljava/lang/Integer;

    .line 170
    :cond_aa
    iget-object v0, p0, LX/10o;->A0P:LX/00y;

    .line 172
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/08b;

    .line 178
    const/16 v9, 0x1f

    .line 180
    new-instance v4, LX/Cjx;

    .line 182
    invoke-direct/range {v4 .. v9}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 188
    :cond_bc
    return-void
.end method

.method public A0F(LX/0DP;LX/1AZ;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/10o;->A0C:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/H4K;

    .line 8
    if-eqz p2, :cond_14

    .line 10
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p1, v1, p2, v0}, LX/H4K;->A04(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Z)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    goto :goto_e
.end method
