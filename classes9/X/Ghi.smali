.class public final LX/Ghi;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ghi;->A05:LX/05b;

    .line 9
    const v0, 0x184a9

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ghi;->A06:LX/05b;

    .line 18
    const v0, 0x280f3

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ghi;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ghi;->A02:LX/05b;

    .line 33
    const v0, 0x184a6

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ghi;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ghi;->A07:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ghi;->A08:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ghi;->A04:LX/05b;

    .line 60
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Ghi;->A00:LX/05b;

    .line 66
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1AZ;Ljava/lang/String;)LX/G8Z;
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p2

    .line 8
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    move-object/from16 v16, v3

    .line 14
    if-nez v3, :cond_14

    .line 16
    invoke-virtual {v11}, LX/1AZ;->BI0()LX/0DP;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    move-object/from16 v1, p0

    .line 22
    iget-object v0, v1, LX/Ghi;->A06:LX/05b;

    .line 24
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CDu;

    .line 32
    move-object/from16 v15, p3

    .line 34
    invoke-virtual {v0, v3, v15}, LX/CDu;->A04(LX/0DP;Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    iget-object v0, v1, LX/Ghi;->A04:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 43
    move-result-object v14

    .line 44
    iget-object v0, v1, LX/Ghi;->A07:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 49
    move-result-object v9

    .line 50
    iget-object v0, v1, LX/Ghi;->A05:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v13

    .line 56
    check-cast v13, LX/HiL;

    .line 58
    iget-object v0, v1, LX/Ghi;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 63
    move-result-object v8

    .line 64
    if-eqz v3, :cond_97

    .line 66
    iget-object v0, v1, LX/Ghi;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 71
    move-result-object v6

    .line 72
    iget-object v0, v1, LX/Ghi;->A08:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 77
    move-result-object v10

    .line 78
    iget-object v0, v1, LX/Ghi;->A03:LX/05b;

    .line 80
    invoke-static {v0}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/CDu;

    .line 90
    iget-object v0, v1, LX/Ghi;->A01:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 96
    check-cast v12, LX/M4E;

    .line 98
    new-instance v3, LX/FnD;

    .line 100
    invoke-direct/range {v3 .. v15}, LX/FnD;-><init>(Landroid/content/Context;LX/CDu;LX/Unl;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/0BC;LX/08b;LX/1AZ;LX/M4E;LX/0KW;LX/0KG;Ljava/lang/String;)V

    .line 103
    :goto_67
    instance-of v0, v11, LX/1di;

    .line 105
    if-eqz v0, :cond_75

    .line 107
    move-object v0, v11

    .line 108
    check-cast v0, LX/1di;

    .line 110
    iget v0, v0, LX/1di;->A01:I

    .line 112
    iput v0, v3, LX/G8U;->A01:I

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v3, LX/G8U;->A03:Z

    .line 117
    :cond_75
    invoke-static/range {v16 .. v16}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    const/4 v0, 0x3

    .line 124
    :goto_7c
    iput v0, v3, LX/G8U;->A00:I

    .line 126
    :cond_7e
    return-object v3

    .line 127
    :cond_7f
    invoke-static/range {v16 .. v16}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_87

    .line 133
    const/4 v0, 0x2

    .line 134
    goto :goto_7c

    .line 135
    :cond_87
    invoke-static/range {v16 .. v16}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8f

    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_7c

    .line 143
    :cond_8f
    invoke-virtual {v11}, LX/1AZ;->A0T()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7e

    .line 149
    const/4 v0, 0x6

    .line 150
    goto :goto_7c

    .line 151
    :cond_97
    new-instance v3, LX/G8Z;

    .line 153
    move-object v5, v8

    .line 154
    move-object v6, v9

    .line 155
    move-object v7, v11

    .line 156
    move-object v8, v13

    .line 157
    move-object v9, v14

    .line 158
    move-object v10, v15

    .line 159
    invoke-direct/range {v3 .. v10}, LX/G8Z;-><init>(Landroid/content/Context;LX/08a;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;)V

    .line 162
    goto :goto_67
.end method
