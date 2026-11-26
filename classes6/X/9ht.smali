.class public final LX/9ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0V0;

.field public final A06:LX/1Zu;

.field public final A07:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4106

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Zu;

    .line 11
    iput-object v0, p0, LX/9ht;->A06:LX/1Zu;

    .line 13
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9ht;->A05:LX/0V0;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9ht;->A07:LX/08a;

    .line 25
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9ht;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9ht;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9ht;->A03:LX/05b;

    .line 43
    const v0, 0x2420f

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9ht;->A02:LX/05b;

    .line 52
    const v0, 0x202f0

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9ht;->A00:LX/05b;

    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .registers 13

    .line 0
    if-eqz p5, :cond_8

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p4, v0, :cond_d0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p4, v0, :cond_d0

    .line 8
    :cond_8
    :goto_8
    iget-object v4, p0, LX/9ht;->A07:LX/08a;

    .line 10
    const/16 v0, 0x486e

    .line 12
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x5

    .line 17
    const-string v5, "Required value was null."

    .line 19
    const/16 v1, 0x2ff2

    .line 21
    if-lt v2, v0, :cond_84

    .line 23
    new-instance v3, LX/8x2;

    .line 25
    invoke-direct {v3}, LX/8x2;-><init>()V

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/8x2;->A01:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_62

    .line 40
    instance-of v0, p1, LX/1di;

    .line 42
    if-eqz v0, :cond_62

    .line 44
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, LX/9ht;->A06:LX/1Zu;

    .line 50
    invoke-virtual {v2, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_62

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, LX/1di;

    .line 59
    sget-object v0, LX/9yp;->A00:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v4, v1, v2}, LX/9yp;->A00(LX/08a;LX/1dh;LX/1Zu;)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/9yp;->A01(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/8x2;->A00:Ljava/lang/Integer;

    .line 75
    if-eqz p6, :cond_62

    .line 77
    if-eqz v0, :cond_62

    .line 79
    iget-object v0, p0, LX/9ht;->A02:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/JTC;

    .line 87
    iget-object v0, v3, LX/8x2;->A00:Ljava/lang/Integer;

    .line 89
    if-eqz v0, :cond_e1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, p1, p4, v0}, LX/JTC;->A02(LX/1AZ;II)V

    .line 98
    :cond_62
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 100
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 102
    if-eqz v4, :cond_7e

    .line 104
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7e

    .line 110
    iget-object v0, p0, LX/9ht;->A04:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0x22

    .line 118
    new-instance v0, LX/3RG;

    .line 120
    invoke-direct {v0, v4, p0, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 126
    :cond_7e
    :goto_7e
    iget-object v0, p0, LX/9ht;->A05:LX/0V0;

    .line 128
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 131
    return-void

    .line 132
    :cond_84
    new-instance v3, LX/8x8;

    .line 134
    invoke-direct {v3}, LX/8x8;-><init>()V

    .line 137
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/8x8;->A00:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7e

    .line 149
    instance-of v0, p1, LX/1di;

    .line 151
    if-eqz v0, :cond_7e

    .line 153
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, LX/9ht;->A06:LX/1Zu;

    .line 159
    invoke-virtual {v2, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7e

    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, LX/1di;

    .line 168
    sget-object v0, LX/9yp;->A00:Ljava/util/List;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    invoke-static {v4, v1, v2}, LX/9yp;->A00(LX/08a;LX/1dh;LX/1Zu;)I

    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, LX/9yp;->A01(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, LX/8x8;->A01:Ljava/lang/Integer;

    .line 184
    if-eqz p6, :cond_7e

    .line 186
    if-eqz v0, :cond_7e

    .line 188
    iget-object v0, p0, LX/9ht;->A02:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/JTC;

    .line 196
    iget-object v0, v3, LX/8x8;->A01:Ljava/lang/Integer;

    .line 198
    if-eqz v0, :cond_e6

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, p1, p4, v0}, LX/JTC;->A02(LX/1AZ;II)V

    .line 207
    goto :goto_7e

    .line 208
    :cond_d0
    invoke-static {p2, v0}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 211
    move-result v1

    .line 212
    iget-object v0, p0, LX/9ht;->A00:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/GxX;

    .line 220
    invoke-virtual {v0, p1, p3, v1}, LX/GxX;->A01(LX/1AZ;Ljava/lang/String;I)V

    .line 223
    goto/16 :goto_8

    .line 225
    :cond_e1
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e6
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method

.method public final A01(LX/I6Y;)V
    .registers 9

    .line 0
    const/4 v4, 0x5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v3, LX/8x8;

    .line 7
    invoke-direct {v3}, LX/8x8;-><init>()V

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/8x8;->A00:Ljava/lang/Integer;

    .line 16
    iget-object v6, p0, LX/9ht;->A07:LX/08a;

    .line 18
    const/16 v0, 0x2ff2

    .line 20
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_85

    .line 26
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/FTv;->A08:LX/FTv;

    .line 32
    if-ne v1, v0, :cond_85

    .line 34
    invoke-interface {p1}, LX/I6Y;->BNj()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object v5, p0, LX/9ht;->A06:LX/1Zu;

    .line 40
    invoke-virtual {v5, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_85

    .line 46
    check-cast p1, LX/I6q;

    .line 48
    sget-object v0, LX/9yp;->A00:Ljava/util/List;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-interface {p1}, LX/I6Y;->BNj()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1}, LX/I6q;->BRC()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_8d

    .line 68
    if-eqz v2, :cond_4c

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    :goto_4c
    move-object v2, v1

    .line 77
    :cond_4d
    invoke-static {v1, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_8b

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8b

    .line 97
    if-nez v1, :cond_65

    .line 99
    const-string v1, ""

    .line 101
    :cond_65
    invoke-static {v6, v5, v1}, LX/MLA;->A01(LX/08a;LX/1Zu;Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    :goto_69
    invoke-static {v0}, LX/9yp;->A01(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/8x8;->A01:Ljava/lang/Integer;

    .line 111
    if-eqz v0, :cond_85

    .line 113
    iget-object v0, p0, LX/9ht;->A02:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/JTC;

    .line 121
    iget-object v0, v3, LX/8x8;->A01:Ljava/lang/Integer;

    .line 123
    if-eqz v0, :cond_8f

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v0, v4, v1}, LX/JTC;->A02(LX/1AZ;II)V

    .line 133
    :cond_85
    iget-object v0, p0, LX/9ht;->A05:LX/0V0;

    .line 135
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    goto :goto_69

    .line 141
    :cond_8d
    const/4 v1, 0x0

    .line 142
    goto :goto_4c

    .line 143
    :cond_8f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method
