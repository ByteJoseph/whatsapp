.class public final Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/1Lw;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0G:LX/0JU;

.field public final A0H:LX/0JR;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Lw;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 18

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    move-object/from16 v0, p2

    .line 5
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 7
    move-object/from16 v1, p1

    .line 9
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A02:LX/1Lw;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0C:LX/05b;

    .line 17
    const/16 v0, 0xde4

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A05:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0B:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A09:LX/05b;

    .line 43
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 49
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0D:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A07:LX/05b;

    .line 61
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0A:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A08:LX/05b;

    .line 73
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A03:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0E:LX/05b;

    .line 85
    const/16 v0, 0x7a3

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A06:LX/05b;

    .line 93
    const-string v0, "totalAmountPaise"

    .line 95
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 101
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 104
    move-result-wide v11

    .line 105
    const-string v0, "isTotalManuallyEntered"

    .line 107
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 116
    move-result v13

    .line 117
    const-string v0, "description"

    .line 119
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 125
    if-nez v4, :cond_81

    .line 127
    const-string v4, ""

    .line 129
    :cond_81
    const/4 v5, 0x0

    .line 130
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 132
    sget-object v10, LX/06f;->A00:LX/06f;

    .line 134
    const/4 v14, 0x0

    .line 135
    new-instance v3, LX/JlA;

    .line 137
    move-object v7, v5

    .line 138
    move-object v6, v5

    .line 139
    move-object v9, v8

    .line 140
    invoke-direct/range {v3 .. v14}, LX/JlA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)V

    .line 143
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0G:LX/0JU;

    .line 149
    invoke-static {v5, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0H:LX/0JR;

    .line 155
    const-string v0, "participantAmounts"

    .line 157
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/HashMap;

    .line 163
    if-nez v0, :cond_a9

    .line 165
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 168
    move-result-object v0

    .line 169
    :cond_a9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0I:Ljava/util/Map;

    .line 171
    const-string v0, "manuallyEditedJids"

    .line 173
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, [Ljava/lang/Object;

    .line 179
    if-eqz v0, :cond_b9

    .line 181
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 184
    move-result-object v10

    .line 185
    :cond_b9
    iput-object v10, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0J:Ljava/util/Set;

    .line 187
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 190
    move-result-object v2

    .line 191
    const/4 v1, 0x2

    .line 192
    new-instance v0, LX/KRO;

    .line 194
    invoke-direct {v0, p0, v5, v1}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 197
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 199
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 201
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 204
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 207
    move-result-object v2

    .line 208
    const/16 v1, 0x26

    .line 210
    new-instance v0, LX/KTM;

    .line 212
    invoke-direct {v0, p0, v5, v1}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 215
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 218
    return-void
.end method

.method public static final A00(LX/0jC;Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)LX/JUL;
    .registers 10

    .line 0
    iget-object v3, p0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A09:LX/05b;

    .line 5
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 8
    move-result p0

    .line 9
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A04:LX/05b;

    .line 11
    invoke-static {v0, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 14
    move-result-object v2

    .line 15
    if-eqz p0, :cond_25

    .line 17
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 19
    const v0, 0x7f124888

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    :cond_1a
    :goto_1a
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    new-instance v1, LX/JUL;

    .line 33
    invoke-direct/range {v1 .. v8}, LX/JUL;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    return-object v1

    .line 37
    :cond_25
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0B:LX/05b;

    .line 39
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0XU;

    .line 47
    invoke-virtual {v0, v2}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_1a

    .line 53
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0XU;

    .line 59
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1a

    .line 65
    const-string v4, ""

    .line 67
    goto :goto_1a
.end method

.method public static final A01(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v4, 0x3

    .line 1
    move-object/from16 v5, p1

    .line 3
    instance-of v0, v5, LX/KQ0;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/KQ0;

    .line 10
    iget v1, v0, LX/KQ0;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v3, p0

    .line 17
    if-eqz v0, :cond_88

    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, LX/KQ0;

    .line 22
    iget v2, v6, LX/KQ0;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_88

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v6, LX/KQ0;->A00:I

    .line 33
    :goto_21
    iget-object v1, v6, LX/KQ0;->A01:Ljava/lang/Object;

    .line 35
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v6, LX/KQ0;->A00:I

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_70

    .line 42
    if-ne v0, v4, :cond_ed

    .line 44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v1, LX/08V;

    .line 49
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/List;

    .line 53
    iget-object v8, v1, LX/08V;->second:Ljava/lang/Object;

    .line 55
    check-cast v8, Ljava/util/List;

    .line 57
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8e

    .line 71
    invoke-static {v4}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0I:Ljava/util/Map;

    .line 77
    iget-object v11, v2, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 90
    move-result-wide v14

    .line 91
    invoke-static {v3, v14, p0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A02(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;J)Ljava/lang/String;

    .line 94
    move-result-object v13

    .line 95
    iget-object v12, v2, LX/JUL;->A03:Ljava/lang/String;

    .line 97
    iget-boolean v0, v2, LX/JUL;->A05:Z

    .line 99
    iget-object v10, v2, LX/JUL;->A01:LX/0xl;

    .line 101
    new-instance v9, LX/JUL;

    .line 103
    move/from16 p1, v0

    .line 105
    invoke-direct/range {v9 .. v16}, LX/JUL;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 108
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_41

    .line 112
    :cond_70
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A07:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/KRO;

    .line 124
    invoke-direct {v0, p0, v1, v4}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 127
    iput v4, v6, LX/KQ0;->A00:I

    .line 129
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v5, :cond_2f

    .line 135
    return-object v5

    .line 136
    :cond_88
    new-instance v6, LX/KQ0;

    .line 138
    invoke-direct {v6, p0, v5, v4}, LX/KQ0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 141
    goto :goto_21

    .line 142
    :cond_8e
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a6

    .line 156
    invoke-static {v1}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_96

    .line 166
    :cond_a6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v4

    .line 174
    :goto_ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c5

    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 187
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0J:Ljava/util/Set;

    .line 189
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v2, v5, v1}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 196
    goto :goto_ae

    .line 197
    :cond_c5
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    move-result-object v9

    .line 201
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0G:LX/0JU;

    .line 203
    :cond_cb
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    move-object v0, v1

    .line 208
    check-cast v0, LX/JlA;

    .line 210
    iget-wide v10, v0, LX/JlA;->A00:J

    .line 212
    iget-boolean v12, v0, LX/JlA;->A09:Z

    .line 214
    iget-object v3, v0, LX/JlA;->A02:Ljava/lang/String;

    .line 216
    iget-object v4, v0, LX/JlA;->A04:Ljava/lang/String;

    .line 218
    iget-object v5, v0, LX/JlA;->A01:Ljava/lang/String;

    .line 220
    iget-object v6, v0, LX/JlA;->A03:Ljava/lang/String;

    .line 222
    iget-boolean v13, v0, LX/JlA;->A08:Z

    .line 224
    invoke-static/range {v3 .. v13}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_cb

    .line 234
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 236
    return-object v0

    .line 237
    :cond_ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;J)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4245

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v5

    .line 12
    int-to-long v2, v5

    .line 13
    const-wide/16 v0, 0x64

    .line 15
    mul-long/2addr v2, v0

    .line 16
    cmp-long v0, p1, v2

    .line 18
    if-gtz v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 24
    const v3, 0x7f124868

    .line 27
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0E:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/math/BigDecimal;

    .line 37
    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 40
    invoke-interface {v2, v1, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0, v3}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A00:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/KRO;

    .line 13
    invoke-direct {v0, p0, v3, v1}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A00:LX/0VK;

    .line 22
    return-void
.end method

.method public static final A04(LX/JUL;Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/JUL;->A05:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_27

    .line 5
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0A:LX/05b;

    .line 7
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v1}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-virtual {v0, v3}, LX/14z;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-static {v1}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A08:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0, v1}, LX/15V;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/14z;)I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    :cond_27
    return v4

    .line 40
    :cond_28
    return v2
.end method


# virtual methods
.method public final A13()V
    .registers 16

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0G:LX/0JU;

    .line 2
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JlA;

    .line 8
    iget-object v2, v0, LX/JlA;->A06:Ljava/util/List;

    .line 10
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_30

    .line 24
    invoke-static {v3}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 27
    move-result-object v2

    .line 28
    const/4 v11, 0x0

    .line 29
    iget-object v9, v2, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    iget-object v10, v2, LX/JUL;->A03:Ljava/lang/String;

    .line 33
    iget-boolean v14, v2, LX/JUL;->A05:Z

    .line 35
    iget-object v8, v2, LX/JUL;->A01:LX/0xl;

    .line 37
    const-wide/16 v12, 0x0

    .line 39
    new-instance v7, LX/JUL;

    .line 41
    invoke-direct/range {v7 .. v14}, LX/JUL;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 44
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    sget-object v8, LX/06f;->A00:LX/06f;

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const-wide/16 v9, 0x0

    .line 54
    iget-object v2, v0, LX/JlA;->A02:Ljava/lang/String;

    .line 56
    iget-object v7, v0, LX/JlA;->A05:Ljava/util/List;

    .line 58
    iget-object v3, v0, LX/JlA;->A04:Ljava/lang/String;

    .line 60
    move-object v5, v4

    .line 61
    move v12, v11

    .line 62
    invoke-static/range {v2 .. v12}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 69
    return-void
.end method
