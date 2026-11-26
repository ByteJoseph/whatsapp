.class public final LX/HOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3J;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/CbI;

.field public final A05:LX/Ftg;

.field public final A06:LX/1lc;

.field public final A07:LX/BUY;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/CbI;LX/Ftg;LX/1lc;Ljava/lang/Integer;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/HOM;->A08:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/HOM;->A05:LX/Ftg;

    .line 11
    iput-object p1, p0, LX/HOM;->A04:LX/CbI;

    .line 13
    iput-boolean p5, p0, LX/HOM;->A09:Z

    .line 15
    iput-object p3, p0, LX/HOM;->A06:LX/1lc;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HOM;->A03:LX/05b;

    .line 23
    const/16 v0, 0x9b9

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HOM;->A01:LX/05b;

    .line 31
    const/16 v0, 0x160f

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HOM;->A00:LX/05b;

    .line 39
    const/16 v0, 0xe82

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HOM;->A02:LX/05b;

    .line 47
    iget-object v0, p0, LX/HOM;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/0WJ;

    .line 55
    iget-wide v1, p2, LX/CE0;->A01:J

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v0, v1, v2}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/BUY;

    .line 64
    iput-object v0, p0, LX/HOM;->A07:LX/BUY;

    .line 66
    return-void
.end method


# virtual methods
.method public Bak([B)V
    .registers 20

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/16 v3, 0x970

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v0, v2, LX/HOM;->A03:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v1, v3}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 13
    move-result-object v6

    .line 14
    const/16 v0, 0x4ff

    .line 16
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 19
    move-result-object v4

    .line 20
    iget-object v9, v2, LX/HOM;->A05:LX/Ftg;

    .line 22
    iget-boolean v11, v2, LX/HOM;->A09:Z

    .line 24
    const-string v0, "DecryptionCallbackInterop/handlePlaintext message="

    .line 26
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " sendReceipt="

    .line 32
    invoke-static {v0, v1, v11}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    iget-object v0, v2, LX/HOM;->A08:Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq v1, v0, :cond_34

    .line 46
    :cond_2e
    iget-object v0, v2, LX/HOM;->A07:LX/BUY;

    .line 48
    invoke-static {v0, v10}, LX/H1g;->A02(LX/BUa;[B)[B

    .line 51
    move-result-object v10

    .line 52
    :cond_34
    const/4 v3, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v10, :cond_77

    .line 56
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v9, LX/Ftg;->A07:LX/GL6;

    .line 62
    iget-object v1, v0, LX/GL6;->A00:LX/1dJ;

    .line 64
    const-string v0, "message.key="

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "DecryptionCallbackInterop/handlePlaintext/invalid-plaintext"

    .line 72
    invoke-virtual {v4, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    iget-object v0, v2, LX/HOM;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v2, LX/HOM;->A04:LX/CbI;

    .line 83
    iget-object v4, v2, LX/HOM;->A06:LX/1lc;

    .line 85
    invoke-interface {v4}, LX/1lc;->Bkt()Z

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v10

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x5

    .line 95
    invoke-virtual/range {v7 .. v12}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 98
    invoke-static {v6}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 101
    move-result-object v2

    .line 102
    iget-boolean v0, v9, LX/CE0;->A03:Z

    .line 104
    xor-int/2addr v3, v0

    .line 105
    const/16 v0, 0x1eb

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v4, v1, v0, v3}, LX/H4O;->A06(LX/1lc;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    if-eqz v11, :cond_c9

    .line 121
    invoke-static {v6}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 124
    move-result-object v12

    .line 125
    iget-object v14, v2, LX/HOM;->A06:LX/1lc;

    .line 127
    sget-object v13, LX/GFj;->A07:LX/GFj;

    .line 129
    iget-object v15, v2, LX/HOM;->A04:LX/CbI;

    .line 131
    move-object/from16 v16, v9

    .line 133
    move-object/from16 v17, v10

    .line 135
    invoke-virtual/range {v12 .. v17}, LX/H4O;->A02(LX/GFj;LX/1lc;LX/Cuc;LX/CE0;[B)LX/1lc;

    .line 138
    move-result-object v4

    .line 139
    :goto_8b
    instance-of v0, v4, LX/1lf;

    .line 141
    if-nez v0, :cond_76

    .line 143
    instance-of v0, v4, LX/1ld;

    .line 145
    if-eqz v0, :cond_a0

    .line 147
    invoke-static {v6}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/H4O;->A01(LX/H4O;)LX/0V6;

    .line 154
    move-result-object v0

    .line 155
    iget-boolean v0, v0, LX/0V6;->A0Y:Z

    .line 157
    const/4 v12, 0x1

    .line 158
    if-nez v0, :cond_a1

    .line 160
    :cond_a0
    const/4 v12, 0x0

    .line 161
    :cond_a1
    iget-object v0, v2, LX/HOM;->A00:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, LX/HU7;

    .line 169
    iget-object v8, v2, LX/HOM;->A04:LX/CbI;

    .line 171
    iget-object v0, v2, LX/HOM;->A06:LX/1lc;

    .line 173
    invoke-interface {v0}, LX/1lc;->Bkt()Z

    .line 176
    move-result v13

    .line 177
    invoke-virtual/range {v7 .. v13}, LX/HU7;->A01(LX/CbI;LX/Ftg;[BZZZ)LX/Gzp;

    .line 180
    move-result-object v0

    .line 181
    iget-object v3, v0, LX/Gzp;->A00:LX/GzG;

    .line 183
    invoke-static {v6}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 186
    move-result-object v2

    .line 187
    if-eqz v3, :cond_cb

    .line 189
    const/16 v0, 0x1eb

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v3, LX/GzG;->A00:Ljava/lang/Integer;

    .line 197
    invoke-virtual {v2, v4, v1, v0, v12}, LX/H4O;->A06(LX/1lc;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 200
    return-void

    .line 201
    :cond_c9
    const/4 v4, 0x0

    .line 202
    goto :goto_8b

    .line 203
    :cond_cb
    iget-object v1, v0, LX/Gzp;->A01:LX/1wU;

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v2, v0, v4, v1}, LX/H4O;->A04(LX/1ld;LX/1lc;LX/1wU;)V

    .line 209
    return-void
.end method

.method public synthetic CHT(Z)V
    .registers 2

    .line 0
    return-void
.end method
