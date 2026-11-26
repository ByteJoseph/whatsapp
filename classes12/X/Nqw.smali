.class public LX/Nqw;
.super LX/Nkl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/08b;

.field public final A04:LX/P7H;

.field public final A05:LX/OkF;

.field public final A06:LX/OZ1;

.field public final A07:LX/10t;

.field public final A08:LX/14o;

.field public final A09:LX/14S;

.field public final A0A:LX/0KG;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/07q;LX/08b;LX/P7H;LX/OkF;LX/OYs;LX/OZ1;LX/14j;LX/10t;LX/14o;LX/14S;LX/0KG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 26

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p7

    .line 4
    move-object/from16 v5, p9

    .line 6
    move-object/from16 v6, p11

    .line 8
    invoke-direct/range {v1 .. v6}, LX/Nkl;-><init>(Lcom/google/common/base/Optional;LX/07q;LX/OYs;LX/14j;LX/14o;)V

    .line 11
    iput-object p1, p0, LX/Nqw;->A02:Landroid/content/Context;

    .line 13
    move-object/from16 v0, p13

    .line 15
    iput-object v0, p0, LX/Nqw;->A0A:LX/0KG;

    .line 17
    iput-object p4, p0, LX/Nqw;->A03:LX/08b;

    .line 19
    move-object/from16 v0, p12

    .line 21
    iput-object v0, p0, LX/Nqw;->A09:LX/14S;

    .line 23
    iput-object p5, p0, LX/Nqw;->A04:LX/P7H;

    .line 25
    iput-object v6, p0, LX/Nqw;->A08:LX/14o;

    .line 27
    move-object/from16 v0, p10

    .line 29
    iput-object v0, p0, LX/Nqw;->A07:LX/10t;

    .line 31
    iput-object p8, p0, LX/Nqw;->A06:LX/OZ1;

    .line 33
    move-object/from16 v0, p14

    .line 35
    iput-object v0, p0, LX/Nqw;->A0C:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p15

    .line 39
    iput-object v0, p0, LX/Nqw;->A0D:Ljava/lang/String;

    .line 41
    iput-object p6, p0, LX/Nqw;->A05:LX/OkF;

    .line 43
    move-object/from16 v0, p16

    .line 45
    iput-object v0, p0, LX/Nqw;->A0B:Ljava/lang/String;

    .line 47
    move/from16 v0, p17

    .line 49
    iput v0, p0, LX/Nqw;->A01:I

    .line 51
    move/from16 v0, p18

    .line 53
    iput v0, p0, LX/Nqw;->A00:I

    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p1

    .line 2
    check-cast v0, LX/1aq;

    .line 4
    iget-object v2, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v4, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/PCk;

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object/from16 v10, p0

    .line 15
    if-nez v2, :cond_18

    .line 17
    iget-object v1, v10, LX/Nqw;->A05:LX/OkF;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v4, v0, v0, v3}, LX/OkF;->A00(LX/PCk;LX/G2L;Ljava/util/ArrayList;Z)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v12, v10, LX/Nqw;->A08:LX/14o;

    .line 26
    invoke-virtual {v12}, LX/14o;->A08()Ljava/lang/String;

    .line 29
    move-result-object v15

    .line 30
    iget-object v5, v10, LX/Nqw;->A0B:Ljava/lang/String;

    .line 32
    iget-object v6, v10, LX/Nqw;->A0D:Ljava/lang/String;

    .line 34
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    iget v0, v10, LX/Nqw;->A00:I

    .line 38
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "%02d"

    .line 44
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    iget v0, v10, LX/Nqw;->A01:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v5, v6, v3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v4, "type"

    .line 69
    const-string/jumbo v0, "set"

    .line 72
    invoke-static {v1, v4, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, LX/N23;->A0L()LX/0WT;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1, v15, v7}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 82
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 85
    move-result-object v0

    .line 86
    const-string v9, "action"

    .line 88
    const-string/jumbo v4, "retokenize-card"

    .line 91
    invoke-static {v0, v9, v4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-wide/16 v17, 0x1

    .line 96
    const-wide/16 v19, 0xc8

    .line 98
    move/from16 v21, v7

    .line 100
    move-object/from16 v16, v5

    .line 102
    invoke-static/range {v16 .. v21}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_71

    .line 108
    const-string v4, "credential_id"

    .line 110
    invoke-static {v0, v4, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_71
    const-wide/16 v22, 0x3e8

    .line 115
    const-wide/16 v4, 0x1

    .line 117
    move-object/from16 v19, v6

    .line 119
    move-wide/from16 v20, v17

    .line 121
    move/from16 v24, v7

    .line 123
    invoke-static/range {v19 .. v24}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_86

    .line 129
    const-string v9, "nonce"

    .line 131
    invoke-static {v0, v9, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_86
    const-wide/16 v17, 0x2

    .line 136
    move-object/from16 v16, v3

    .line 138
    move-wide/from16 v19, v17

    .line 140
    move/from16 v21, v7

    .line 142
    invoke-static/range {v16 .. v21}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_99

    .line 148
    const-string v6, "card_expiry_month"

    .line 150
    invoke-static {v0, v6, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_99
    const-wide/16 v17, 0x4

    .line 155
    move-object/from16 v16, v8

    .line 157
    move-wide/from16 v19, v17

    .line 159
    invoke-static/range {v16 .. v21}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_aa

    .line 165
    const-string v3, "card_expiry_year"

    .line 167
    invoke-static {v0, v3, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_aa
    invoke-static {v2, v4, v5, v7}, LX/N23;->A1X(Ljava/lang/String;JZ)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b6

    .line 176
    const-string/jumbo v3, "token"

    .line 179
    invoke-static {v0, v3, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_b6
    invoke-static {v0, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 185
    move-result-object v14

    .line 186
    iget-object v7, v10, LX/Nqw;->A02:Landroid/content/Context;

    .line 188
    iget-object v8, v10, LX/Nqw;->A0A:LX/0KG;

    .line 190
    iget-object v9, v10, LX/Nqw;->A06:LX/OZ1;

    .line 192
    const/4 v11, 0x6

    .line 193
    new-instance v6, LX/NtS;

    .line 195
    invoke-direct/range {v6 .. v11}, LX/NtS;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V

    .line 198
    const-wide/16 v16, 0x7530

    .line 200
    move-object v13, v6

    .line 201
    invoke-virtual/range {v12 .. v17}, LX/14o;->A0C(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 204
    return-void
.end method
