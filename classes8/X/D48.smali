.class public final LX/D48;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0VK;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/EQM;

.field public final A09:LX/0Kz;

.field public final A0A:LX/0Kz;

.field public final A0B:LX/0Kz;

.field public final A0C:LX/1s2;

.field public final A0D:LX/ETV;

.field public final A0E:Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/0JU;

.field public final A0P:LX/0JU;

.field public final A0Q:LX/0JU;

.field public final A0R:LX/0JU;

.field public final A0S:LX/0JU;

.field public final A0T:LX/E6w;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1c6

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D48;->A07:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x16ec

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 19
    iput-object v0, p0, LX/D48;->A0E:Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 21
    const v0, 0x181e2

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/ETV;

    .line 30
    iput-object v0, p0, LX/D48;->A0D:LX/ETV;

    .line 32
    const/16 v0, 0x1d55

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/1s2;

    .line 40
    iput-object v4, p0, LX/D48;->A0C:LX/1s2;

    .line 42
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D48;->A02:Landroid/app/Application;

    .line 48
    const/16 v0, 0x66

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/EQM;

    .line 56
    iput-object v0, p0, LX/D48;->A08:LX/EQM;

    .line 58
    const v0, 0x1c24d

    .line 61
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/E6w;

    .line 67
    iput-object v0, p0, LX/D48;->A0T:LX/E6w;

    .line 69
    invoke-static {}, LX/CyR;->A0Y()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D48;->A05:LX/05b;

    .line 75
    const v0, 0x1c277

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/D48;->A06:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/D48;->A04:LX/05b;

    .line 90
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/D48;->A03:LX/05b;

    .line 96
    const/16 v0, 0x14

    .line 98
    new-instance v3, LX/Eza;

    .line 100
    invoke-direct {v3, p0, v0}, LX/Eza;-><init>(Ljava/lang/Object;I)V

    .line 103
    const/4 v1, 0x0

    .line 104
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 106
    new-instance v0, LX/0Kz;

    .line 108
    invoke-direct {v0, v2, v3}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 111
    iput-object v0, p0, LX/D48;->A09:LX/0Kz;

    .line 113
    sget-object v0, LX/Dgb;->A02:LX/Dgb;

    .line 115
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/D48;->A0O:LX/0JU;

    .line 121
    sget-object v0, LX/Dgb;->A03:LX/Dgb;

    .line 123
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/D48;->A0R:LX/0JU;

    .line 129
    invoke-virtual {v4}, LX/1s2;->A02()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/D48;->A0S:LX/0JU;

    .line 139
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/D48;->A0P:LX/0JU;

    .line 145
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/D48;->A0Q:LX/0JU;

    .line 151
    const/16 v0, 0x17

    .line 153
    invoke-static {p0, v0}, LX/Eza;->A01(Ljava/lang/Object;I)LX/00r;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/D48;->A0G:LX/00q;

    .line 159
    const/16 v0, 0x18

    .line 161
    invoke-static {p0, v0}, LX/Eza;->A01(Ljava/lang/Object;I)LX/00r;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/D48;->A0F:LX/00q;

    .line 167
    const/16 v0, 0x19

    .line 169
    invoke-static {p0, v0}, LX/Eza;->A01(Ljava/lang/Object;I)LX/00r;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/D48;->A0N:LX/00q;

    .line 175
    const/16 v0, 0xe

    .line 177
    invoke-static {p0, v0}, LX/Eza;->A01(Ljava/lang/Object;I)LX/00r;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/D48;->A0L:LX/00q;

    .line 183
    const/16 v0, 0xf

    .line 185
    invoke-static {p0, v0}, LX/Eza;->A01(Ljava/lang/Object;I)LX/00r;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/D48;->A0K:LX/00q;

    .line 191
    const/16 v0, 0x10

    .line 193
    invoke-static {p0, v0}, LX/Eza;->A01(Ljava/lang/Object;I)LX/00r;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/D48;->A0J:LX/00q;

    .line 199
    const/16 v0, 0x11

    .line 201
    invoke-static {p0, v0}, LX/Eza;->A01(Ljava/lang/Object;I)LX/00r;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/D48;->A0I:LX/00q;

    .line 207
    const/16 v0, 0x12

    .line 209
    invoke-static {p0, v0}, LX/Eza;->A01(Ljava/lang/Object;I)LX/00r;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/D48;->A0M:LX/00q;

    .line 215
    const/16 v0, 0x13

    .line 217
    invoke-static {p0, v0}, LX/Eza;->A01(Ljava/lang/Object;I)LX/00r;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/D48;->A0H:LX/00q;

    .line 223
    const/16 v0, 0x15

    .line 225
    new-instance v1, LX/Eza;

    .line 227
    invoke-direct {v1, p0, v0}, LX/Eza;-><init>(Ljava/lang/Object;I)V

    .line 230
    new-instance v0, LX/0Kz;

    .line 232
    invoke-direct {v0, v2, v1}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 235
    iput-object v0, p0, LX/D48;->A0A:LX/0Kz;

    .line 237
    const/16 v0, 0x16

    .line 239
    new-instance v1, LX/Eza;

    .line 241
    invoke-direct {v1, p0, v0}, LX/Eza;-><init>(Ljava/lang/Object;I)V

    .line 244
    new-instance v0, LX/0Kz;

    .line 246
    invoke-direct {v0, v2, v1}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 249
    iput-object v0, p0, LX/D48;->A0B:LX/0Kz;

    .line 251
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/D48;->A0S:LX/0JU;

    .line 2
    iget-object v1, p0, LX/D48;->A0T:LX/E6w;

    .line 4
    iget-object v0, p0, LX/D48;->A0F:LX/00q;

    .line 6
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dft;

    .line 12
    invoke-virtual {v1, v0}, LX/E6w;->A00(LX/Dft;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/D48;->A0O:LX/0JU;

    .line 25
    iget-object v0, p0, LX/D48;->A0C:LX/1s2;

    .line 27
    invoke-virtual {v0}, LX/1s2;->A02()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    sget-object v0, LX/Dgb;->A02:LX/Dgb;

    .line 39
    :goto_27
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    sget-object v0, LX/Dgb;->A03:LX/Dgb;

    .line 45
    goto :goto_27
.end method

.method public final A14(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v5, v4, LX/D48;->A08:LX/EQM;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v12, 0x13

    .line 13
    move-object v8, v6

    .line 14
    move-object v9, v6

    .line 15
    move-object v10, v6

    .line 16
    move-object v11, v6

    .line 17
    move/from16 v13, p4

    .line 19
    move-object v7, v6

    .line 20
    invoke-static/range {v5 .. v13}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 23
    iget-object v3, v4, LX/D48;->A0O:LX/0JU;

    .line 25
    sget-object v2, LX/Dgb;->A04:LX/Dgb;

    .line 27
    check-cast v3, LX/0JW;

    .line 29
    invoke-static {v6, v2, v3}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 32
    iget-object v1, v4, LX/D48;->A0P:LX/0JU;

    .line 34
    invoke-interface {v1, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v4, LX/D48;->A01:LX/0VK;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 44
    :cond_2c
    iget-object v12, v4, LX/D48;->A00:Ljava/lang/String;

    .line 46
    move-object/from16 v5, p3

    .line 48
    if-eqz v12, :cond_47

    .line 50
    invoke-static {v6, v2, v3}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 53
    invoke-interface {v1, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 56
    iget-object v9, v4, LX/D48;->A0D:LX/ETV;

    .line 58
    new-instance v10, LX/EvH;

    .line 60
    invoke-direct {v10, v4, v12, v14, v5}, LX/EvH;-><init>(LX/D48;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    const/4 v15, 0x0

    .line 64
    move-object v13, v6

    .line 65
    move/from16 v16, v15

    .line 67
    invoke-virtual/range {v9 .. v16}, LX/ETV;->A04(LX/FK8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 74
    move-result-object v0

    .line 75
    const/4 v13, 0x4

    .line 76
    new-instance v7, LX/F9J;

    .line 78
    move-object/from16 v8, p2

    .line 80
    move-object v9, v4

    .line 81
    move-object v10, v5

    .line 82
    move-object v11, v14

    .line 83
    move-object v12, v6

    .line 84
    invoke-direct/range {v7 .. v13}, LX/F9J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 87
    invoke-static {v7, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/D48;->A01:LX/0VK;

    .line 93
    return-void
.end method
