.class public final LX/Ghv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ghv;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ghv;->A09:LX/05b;

    .line 15
    const v0, 0x18188

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ghv;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ghv;->A00:LX/05b;

    .line 30
    const v0, 0x202e4

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ghv;->A07:LX/05b;

    .line 39
    const v0, 0x184a9

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ghv;->A06:LX/05b;

    .line 48
    const v0, 0x280f3

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ghv;->A01:LX/05b;

    .line 57
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Ghv;->A03:LX/05b;

    .line 63
    const v0, 0x184a6

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Ghv;->A04:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Ghv;->A0A:LX/05b;

    .line 78
    const v0, 0x833e

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Ghv;->A08:LX/05b;

    .line 87
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1AZ;Ljava/lang/String;)LX/G8U;
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/Ghv;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FRH;

    .line 10
    move-object/from16 v14, p2

    .line 12
    move-object/from16 v1, p3

    .line 14
    invoke-static {v0, v14, v1}, LX/FP4;->A0o(LX/FRH;LX/1AZ;Ljava/lang/String;)Ljava/util/Set;

    .line 17
    move-result-object v16

    .line 18
    iget-object v0, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 22
    move-object/from16 v7, p1

    .line 24
    if-eqz v16, :cond_48

    .line 26
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_48

    .line 32
    iget-object v0, v3, LX/Ghv;->A05:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 37
    move-result-object v14

    .line 38
    iget-object v0, v3, LX/Ghv;->A09:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 43
    move-result-object v11

    .line 44
    iget-object v0, v3, LX/Ghv;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0KW;

    .line 52
    iget-object v0, v3, LX/Ghv;->A08:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2yd;

    .line 60
    new-instance v6, LX/G8Y;

    .line 62
    move-object v8, v6

    .line 63
    move-object v9, v7

    .line 64
    move-object v10, v5

    .line 65
    move-object v12, v0

    .line 66
    move-object v13, v2

    .line 67
    move-object v15, v1

    .line 68
    invoke-direct/range {v8 .. v16}, LX/G8Y;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/0BC;LX/2yd;LX/0KW;LX/0KG;Ljava/lang/String;Ljava/util/Set;)V

    .line 71
    return-object v6

    .line 72
    :cond_48
    if-eqz v5, :cond_9e

    .line 74
    iget-object v0, v3, LX/Ghv;->A06:LX/05b;

    .line 76
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/CDu;

    .line 84
    invoke-virtual {v0, v5, v1}, LX/CDu;->A04(LX/0DP;Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9e

    .line 90
    iget-object v0, v3, LX/Ghv;->A05:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 95
    move-result-object v17

    .line 96
    iget-object v0, v3, LX/Ghv;->A09:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 101
    move-result-object v12

    .line 102
    iget-object v0, v3, LX/Ghv;->A02:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/0KW;

    .line 110
    iget-object v0, v3, LX/Ghv;->A00:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 115
    move-result-object v11

    .line 116
    iget-object v0, v3, LX/Ghv;->A03:LX/05b;

    .line 118
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 121
    move-result-object v9

    .line 122
    iget-object v0, v3, LX/Ghv;->A0A:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 127
    move-result-object v13

    .line 128
    iget-object v0, v3, LX/Ghv;->A04:LX/05b;

    .line 130
    invoke-static {v0}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LX/CDu;

    .line 140
    iget-object v0, v3, LX/Ghv;->A01:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v15

    .line 146
    check-cast v15, LX/M4E;

    .line 148
    new-instance v6, LX/FnD;

    .line 150
    move-object/from16 v18, v1

    .line 152
    move-object/from16 v16, v2

    .line 154
    invoke-direct/range {v6 .. v18}, LX/FnD;-><init>(Landroid/content/Context;LX/CDu;LX/Unl;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/0BC;LX/08b;LX/1AZ;LX/M4E;LX/0KW;LX/0KG;Ljava/lang/String;)V

    .line 157
    return-object v6

    .line 158
    :cond_9e
    iget-object v0, v3, LX/Ghv;->A05:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 163
    move-result-object v5

    .line 164
    iget-object v0, v3, LX/Ghv;->A09:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 169
    move-result-object v4

    .line 170
    iget-object v0, v3, LX/Ghv;->A02:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/0KW;

    .line 178
    iget-object v0, v3, LX/Ghv;->A00:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, v4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-static {v2, v0}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    new-instance v6, LX/FnB;

    .line 192
    move-object v8, v0

    .line 193
    move-object v9, v4

    .line 194
    move-object v10, v14

    .line 195
    move-object v11, v2

    .line 196
    move-object v12, v5

    .line 197
    move-object v13, v1

    .line 198
    invoke-direct/range {v6 .. v13}, LX/G8Z;-><init>(Landroid/content/Context;LX/08a;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v6, LX/G8U;->A06:Z

    .line 204
    return-object v6
.end method
