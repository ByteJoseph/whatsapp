.class public final LX/3ib;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0DP;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/1Dy;

.field public final A0C:LX/1Dy;

.field public final A0D:LX/1Dy;

.field public final A0E:LX/0JP;

.field public final A0F:LX/0JP;

.field public final A0G:LX/0JP;

.field public final A0H:LX/0JU;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JU;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0JU;

.field public final A0M:LX/0JU;

.field public final A0N:LX/0JR;

.field public final A0O:LX/0JR;

.field public final A0P:LX/0JR;

.field public final A0Q:LX/00a;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/00a;

    .line 13
    iput-object v1, p0, LX/3ib;->A0Q:LX/00a;

    .line 15
    const v0, 0x18006

    .line 18
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3ib;->A07:LX/05b;

    .line 24
    const v0, 0x102e0

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3ib;->A05:LX/05b;

    .line 33
    const v0, 0x18005

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3ib;->A04:LX/05b;

    .line 42
    const v0, 0x18004

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3ib;->A06:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3ib;->A03:LX/05b;

    .line 57
    const/16 v0, 0x1b41

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3ib;->A08:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3ib;->A02:LX/05b;

    .line 71
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 73
    const-string v0, "extra_chat_jid"

    .line 75
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_f2

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, LX/3ib;->A09:LX/0DP;

    .line 89
    iget-object v0, p0, LX/3ib;->A05:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/77O;

    .line 97
    invoke-virtual {v0, v1}, LX/77O;->A01(LX/0DP;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/3ib;->A0A:Ljava/lang/String;

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 107
    move-result-object v8

    .line 108
    iput-object v8, p0, LX/3ib;->A0L:LX/0JU;

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 117
    move-result-object v9

    .line 118
    iput-object v9, p0, LX/3ib;->A0M:LX/0JU;

    .line 120
    invoke-static {v5}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 123
    move-result-object v10

    .line 124
    iput-object v10, p0, LX/3ib;->A0J:LX/0JU;

    .line 126
    invoke-static {v5}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 129
    move-result-object v11

    .line 130
    iput-object v11, p0, LX/3ib;->A0K:LX/0JU;

    .line 132
    invoke-static {p0}, LX/3ib;->A00(LX/3ib;)Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 135
    move-result-object v0

    .line 136
    iget-object v7, v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A05:LX/0JR;

    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v6, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;

    .line 141
    invoke-direct {v6, v1}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;-><init>(LX/0ds;)V

    .line 144
    invoke-static/range {v6 .. v11}, LX/2Br;->A02(LX/0Ak;LX/0JP;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 151
    move-result-object v3

    .line 152
    sget-object v2, LX/2Fi;->A00:LX/3c2;

    .line 154
    sget-object v0, LX/51e;->A00:LX/51e;

    .line 156
    invoke-static {v0, v3, v4, v2}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/3ib;->A0N:LX/0JR;

    .line 162
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 165
    move-result-object v3

    .line 166
    const/16 v0, 0x9

    .line 168
    invoke-static {p0, v1, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 171
    move-result-object v2

    .line 172
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 174
    invoke-static {v0, v2, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 177
    move-result-object v2

    .line 178
    const/4 v0, -0x2

    .line 179
    invoke-static {v2, v1, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/3ib;->A0C:LX/1Dy;

    .line 185
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/3ib;->A0F:LX/0JP;

    .line 191
    invoke-static {v5}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/3ib;->A0I:LX/0JU;

    .line 197
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/3ib;->A0P:LX/0JR;

    .line 203
    const/4 v0, -0x2

    .line 204
    invoke-static {v2, v1, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/3ib;->A0B:LX/1Dy;

    .line 210
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/3ib;->A0E:LX/0JP;

    .line 216
    invoke-static {v5}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/3ib;->A0H:LX/0JU;

    .line 222
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/3ib;->A0O:LX/0JR;

    .line 228
    const/4 v0, -0x2

    .line 229
    invoke-static {v2, v1, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/3ib;->A0D:LX/1Dy;

    .line 235
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/3ib;->A0G:LX/0JP;

    .line 241
    return-void

    .line 242
    :cond_f2
    const-string v0, "Missing extra_chat_jid; launch via HatchDataControlsActivity.intent()"

    .line 244
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method

.method public static A00(LX/3ib;)Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3ib;->A07:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A13()V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/3ib;->A0M:LX/0JU;

    .line 3
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_39

    .line 9
    invoke-static {p0}, LX/3ib;->A00(LX/3ib;)Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A04:LX/33z;

    .line 15
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 18
    move-result-wide v8

    .line 19
    iget-object v0, p0, LX/3ib;->A08:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Jf3;

    .line 27
    iget-object v1, v0, LX/Jf3;->A06:LX/Itq;

    .line 29
    sget-object v0, LX/Itq;->A02:LX/Itq;

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v1, v0, :cond_24

    .line 35
    const/4 v10, 0x0

    .line 36
    :cond_24
    const/4 v3, 0x1

    .line 37
    iget-object v0, p0, LX/3ib;->A00:Ljava/lang/Long;

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v8

    .line 47
    if-nez v0, :cond_3a

    .line 49
    iget-object v0, p0, LX/3ib;->A0J:LX/0JU;

    .line 51
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget-object v0, p0, LX/3ib;->A0J:LX/0JU;

    .line 60
    invoke-static {v0, v10}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 63
    :cond_3f
    iget-object v0, p0, LX/3ib;->A01:LX/0VK;

    .line 65
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 68
    iget-object v1, p0, LX/3ib;->A0K:LX/0JU;

    .line 70
    iget-object v0, p0, LX/3ib;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/07q;

    .line 78
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 85
    invoke-static {v1}, LX/3dE;->A1a(LX/0JU;)Z

    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/3ib;->A0L:LX/0JU;

    .line 91
    if-eqz v1, :cond_61

    .line 93
    invoke-static {v0, v4}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-static {v0, v3}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 100
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 103
    move-result-object v0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    new-instance v4, LX/5Gj;

    .line 108
    invoke-direct/range {v4 .. v10}, LX/5Gj;-><init>(LX/3ib;LX/0ds;IJZ)V

    .line 111
    invoke-static {v4, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/3ib;->A01:LX/0VK;

    .line 117
    return-void
.end method

.method public final A14(Z)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/3ib;->A0M:LX/0JU;

    .line 3
    invoke-static {v2}, LX/3dE;->A1a(LX/0JU;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3f

    .line 9
    iget-object v0, p0, LX/3ib;->A0N:LX/0JR;

    .line 11
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/51d;

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    iget-object v0, p0, LX/3ib;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/07q;

    .line 27
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 30
    move-result v0

    .line 31
    move v9, p1

    .line 32
    if-eqz v0, :cond_40

    .line 34
    const-string v0, "HatchDataControlsViewModel/setAiTrainingEnabled offline"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/3ib;->A06:LX/05b;

    .line 41
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 44
    move-result-object v3

    .line 45
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v3, v1, v2, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    iget-object v1, p0, LX/3ib;->A0C:LX/1Dy;

    .line 58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, LX/3ib;->A01:LX/0VK;

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 70
    iget-object v0, p0, LX/3ib;->A0L:LX/0JU;

    .line 72
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 75
    invoke-static {v2, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 78
    invoke-static {p0}, LX/3ib;->A00(LX/3ib;)Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A04:LX/33z;

    .line 84
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 87
    move-result-wide v7

    .line 88
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x2

    .line 94
    new-instance v3, LX/5Gj;

    .line 96
    invoke-direct/range {v3 .. v9}, LX/5Gj;-><init>(LX/3ib;LX/0ds;IJZ)V

    .line 99
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 102
    return-void
.end method
