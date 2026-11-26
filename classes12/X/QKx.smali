.class public LX/QKx;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZ)V
    .registers 10

    .line 0
    iput p7, p0, LX/QKx;->$t:I

    .line 2
    iput-object p4, p0, LX/QKx;->A04:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/QKx;->A03:Ljava/lang/Object;

    .line 6
    iput-boolean p8, p0, LX/QKx;->A06:Z

    .line 8
    iput-object p1, p0, LX/QKx;->A01:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/QKx;->A02:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LX/QKx;->A05:Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/QKx;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v4, p0, LX/QKx;->A04:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/QKx;->A03:Ljava/lang/Object;

    .line 8
    iget-boolean v8, p0, LX/QKx;->A06:Z

    .line 10
    iget-object v1, p0, LX/QKx;->A01:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, LX/QKx;->A02:Ljava/lang/Object;

    .line 14
    iget-object v5, p0, LX/QKx;->A05:Ljava/lang/String;

    .line 16
    const/4 v7, 0x1

    .line 17
    :goto_11
    new-instance v0, LX/QKx;

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v8}, LX/QKx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZ)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v3, p0, LX/QKx;->A03:Ljava/lang/Object;

    .line 26
    iget-object v2, p0, LX/QKx;->A02:Ljava/lang/Object;

    .line 28
    iget-object v5, p0, LX/QKx;->A05:Ljava/lang/String;

    .line 30
    iget-object v4, p0, LX/QKx;->A04:Ljava/lang/String;

    .line 32
    iget-object v1, p0, LX/QKx;->A01:Ljava/lang/Object;

    .line 34
    iget-boolean v8, p0, LX/QKx;->A06:Z

    .line 36
    const/4 v7, 0x0

    .line 37
    goto :goto_11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKx;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object v12, p0

    .line 3
    iget v0, p0, LX/QKx;->$t:I

    .line 5
    if-eqz v0, :cond_bd

    .line 7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v0, p0, LX/QKx;->A00:I

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_47

    .line 15
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    check-cast v5, Ljava/lang/String;

    .line 20
    :goto_14
    iget-object v6, p0, LX/QKx;->A05:Ljava/lang/String;

    .line 22
    iget-object v1, p0, LX/QKx;->A04:Ljava/lang/String;

    .line 24
    if-eqz v5, :cond_20

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v3, LX/NoA;

    .line 29
    invoke-direct {v3, v5, v0}, LX/NoA;-><init>(Ljava/lang/String;I)V

    .line 32
    :cond_20
    new-instance v2, LX/NoY;

    .line 34
    invoke-direct {v2, v3, v6, v1}, LX/NoY;-><init>(LX/NoA;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, LX/QKx;->A02:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x4

    .line 40
    new-instance v4, LX/Pt5;

    .line 42
    invoke-direct {v4, v2, v1, v0}, LX/Pt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    iget-object v0, p0, LX/QKx;->A03:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/P4S;

    .line 49
    iget-object v0, v0, LX/P4S;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/0VB;

    .line 57
    iget-object v5, v2, LX/NoY;->A00:Ljava/lang/Object;

    .line 59
    check-cast v5, LX/0WX;

    .line 61
    const-wide/16 v8, 0x7d00

    .line 63
    const/16 v7, 0x19f

    .line 65
    invoke-virtual/range {v3 .. v9}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 68
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 70
    :cond_46
    return-object v5

    .line 71
    :cond_47
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v11, p0, LX/QKx;->A04:Ljava/lang/String;

    .line 76
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_ba

    .line 82
    const-string v0, "gmail.com"

    .line 84
    invoke-static {v0, v2, v11}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_ba

    .line 90
    iget-object v7, p0, LX/QKx;->A03:Ljava/lang/Object;

    .line 92
    check-cast v7, LX/P4S;

    .line 94
    iget-boolean v6, p0, LX/QKx;->A06:Z

    .line 96
    if-eqz v6, :cond_b1

    .line 98
    iget-object v0, v7, LX/P4S;->A00:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x2a45

    .line 106
    :goto_6a
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_ba

    .line 112
    iget-object v8, p0, LX/QKx;->A01:Ljava/lang/Object;

    .line 114
    check-cast v8, Landroid/content/Context;

    .line 116
    iget-object v5, p0, LX/QKx;->A02:Ljava/lang/Object;

    .line 118
    check-cast v5, LX/QWA;

    .line 120
    iput v2, p0, LX/QKx;->A00:I

    .line 122
    const/16 v1, 0x4ff

    .line 124
    iget-object v0, v7, LX/P4S;->A04:LX/05b;

    .line 126
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 129
    move-result-object v0

    .line 130
    sget-object v10, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01:Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    if-eqz v6, :cond_a8

    .line 138
    iget-object v0, v7, LX/P4S;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x44a9

    .line 146
    :goto_92
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 149
    move-result v14

    .line 150
    new-instance v9, LX/Q0Y;

    .line 152
    invoke-direct {v9, v5}, LX/Q0Y;-><init>(LX/QWA;)V

    .line 155
    const/4 v0, 0x5

    .line 156
    new-instance v13, LX/QCI;

    .line 158
    invoke-direct {v13, v2, v0}, LX/QCI;-><init>(Ljava/lang/Object;I)V

    .line 161
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01(Landroid/content/Context;LX/QVk;Lcom/whatsapp/registration/core/GoogleIdTokenUtils;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    if-ne v5, v4, :cond_12

    .line 167
    return-object v4

    .line 168
    :cond_a8
    iget-object v0, v7, LX/P4S;->A01:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x44a8

    .line 176
    goto :goto_92

    .line 177
    :cond_b1
    iget-object v0, v7, LX/P4S;->A01:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x2a44

    .line 185
    goto :goto_6a

    .line 186
    :cond_ba
    move-object v5, v3

    .line 187
    goto/16 :goto_14

    .line 189
    :cond_bd
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 191
    iget v0, p0, LX/QKx;->A00:I

    .line 193
    const/4 v1, 0x1

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    return-object v5

    .line 200
    :cond_c8
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, LX/QKx;->A03:Ljava/lang/Object;

    .line 205
    check-cast v0, LX/2JQ;

    .line 207
    iget-object v0, v0, LX/2JQ;->A02:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;

    .line 215
    iget-object v9, p0, LX/QKx;->A02:Ljava/lang/Object;

    .line 217
    check-cast v9, LX/1aw;

    .line 219
    iget-object v10, p0, LX/QKx;->A05:Ljava/lang/String;

    .line 221
    iget-object v11, p0, LX/QKx;->A04:Ljava/lang/String;

    .line 223
    iget-object v8, p0, LX/QKx;->A01:Ljava/lang/Object;

    .line 225
    check-cast v8, LX/P3W;

    .line 227
    iget-boolean v13, p0, LX/QKx;->A06:Z

    .line 229
    iput v1, p0, LX/QKx;->A00:I

    .line 231
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A00(LX/P3W;LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    if-ne v5, v2, :cond_46

    .line 237
    return-object v2
.end method
