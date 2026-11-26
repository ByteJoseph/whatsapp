.class public final LX/HaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I25;


# instance fields
.field public final A00:LX/FpT;

.field public final A01:LX/Hzk;

.field public final A02:LX/Hzk;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/FpT;LX/Hzk;LX/Hzk;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HaB;->A00:LX/FpT;

    .line 5
    iput-object p2, p0, LX/HaB;->A02:LX/Hzk;

    .line 7
    iput-object p3, p0, LX/HaB;->A01:LX/Hzk;

    .line 9
    iput-object p4, p0, LX/HaB;->A03:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public BsJ(LX/1Iq;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "wam_channel_core_event_falco"

    .line 6
    invoke-virtual {p1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/8nX;

    .line 12
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 15
    iget-object v0, v2, LX/1lO;->A00:LX/1Xk;

    .line 17
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_ed

    .line 23
    iget-object v0, p0, LX/HaB;->A02:LX/Hzk;

    .line 25
    invoke-static {v0}, LX/H1p;->A01(LX/Hzk;)LX/FZW;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "event_location"

    .line 31
    invoke-virtual {v2, v1, v0}, LX/1lO;->A01(LX/TNP;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/HaB;->A01:LX/Hzk;

    .line 36
    invoke-static {v0}, LX/H1p;->A01(LX/Hzk;)LX/FZW;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "channel_entry_point_location"

    .line 42
    invoke-virtual {v2, v1, v0}, LX/1lO;->A01(LX/TNP;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, LX/HaB;->A03:Ljava/lang/Integer;

    .line 47
    sget-object v0, LX/GTn;->A00:LX/06C;

    .line 49
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    iget-object v3, p0, LX/HaB;->A00:LX/FpT;

    .line 59
    iget-object v1, v3, LX/FpT;->A00:Ljava/lang/Integer;

    .line 61
    sget-object v0, LX/GTn;->A01:LX/06C;

    .line 63
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xc

    .line 69
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    iget-object v1, v3, LX/FpT;->A08:Ljava/lang/Long;

    .line 74
    const/16 v0, 0xd

    .line 76
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    iget-object v1, v3, LX/FpT;->A0C:Ljava/lang/String;

    .line 81
    const/16 v0, 0xe

    .line 83
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    iget-object v1, v3, LX/FpT;->A0D:Ljava/lang/String;

    .line 88
    const/16 v0, 0xf

    .line 90
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    iget-object v1, v3, LX/FpT;->A01:Ljava/lang/Integer;

    .line 95
    sget-object v0, LX/GTn;->A02:LX/06C;

    .line 97
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x10

    .line 103
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    iget-object v1, v3, LX/FpT;->A02:Ljava/lang/Integer;

    .line 108
    sget-object v0, LX/GTn;->A03:LX/06C;

    .line 110
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x11

    .line 116
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    iget-object v1, v3, LX/FpT;->A03:Ljava/lang/Integer;

    .line 121
    sget-object v0, LX/GTn;->A04:LX/06C;

    .line 123
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x12

    .line 129
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    iget-object v1, v3, LX/FpT;->A04:Ljava/lang/Integer;

    .line 134
    sget-object v0, LX/GTn;->A05:LX/06C;

    .line 136
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x13

    .line 142
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    iget-object v1, v3, LX/FpT;->A0E:Ljava/lang/String;

    .line 147
    const/16 v0, 0x14

    .line 149
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    iget-object v1, v3, LX/FpT;->A0F:Ljava/lang/String;

    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    iget-object v1, v3, LX/FpT;->A05:Ljava/lang/Integer;

    .line 160
    sget-object v0, LX/GTn;->A06:LX/06C;

    .line 162
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    iget-object v1, v3, LX/FpT;->A09:Ljava/lang/Long;

    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    iget-object v1, v3, LX/FpT;->A06:Ljava/lang/Integer;

    .line 178
    sget-object v0, LX/GTn;->A07:LX/06C;

    .line 180
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    iget-object v1, v3, LX/FpT;->A0G:Ljava/lang/String;

    .line 190
    const/4 v0, 0x6

    .line 191
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    iget-object v1, v3, LX/FpT;->A07:Ljava/lang/Integer;

    .line 196
    sget-object v0, LX/GTn;->A08:LX/06C;

    .line 198
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    iget-object v1, v3, LX/FpT;->A0A:Ljava/lang/Long;

    .line 208
    const/16 v0, 0x8

    .line 210
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    iget-object v1, v3, LX/FpT;->traceIdInt:Ljava/lang/Long;

    .line 215
    const/16 v0, 0x9

    .line 217
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    iget-object v1, v3, LX/FpT;->A0H:Ljava/lang/String;

    .line 222
    const/16 v0, 0xa

    .line 224
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    iget-object v1, v3, LX/FpT;->A0B:Ljava/lang/Long;

    .line 229
    const/16 v0, 0xb

    .line 231
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    invoke-virtual {v2}, LX/1lO;->BsH()V

    .line 237
    :cond_ed
    return-void
.end method
