.class public final Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/1D9;

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

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/08b;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/00q;

.field public final A0L:LX/024;

.field public final A0M:LX/024;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0L:LX/024;

    .line 17
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0M:LX/024;

    .line 23
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 29
    const/16 v0, 0x194e

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0G:LX/05b;

    .line 37
    const/16 v0, 0x118d

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A03:LX/05b;

    .line 45
    const/16 v0, 0x103c

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0C:LX/05b;

    .line 53
    const/16 v0, 0x103a

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A09:LX/05b;

    .line 61
    const/16 v0, 0x1ce7

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A04:LX/05b;

    .line 69
    const/16 v0, 0x194a

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0A:LX/05b;

    .line 77
    invoke-static {}, LX/2Ah;->A0R()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0E:LX/05b;

    .line 83
    const/16 v0, 0x4003

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/05b;

    .line 91
    const/16 v0, 0x194c

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0D:LX/05b;

    .line 99
    const/16 v0, 0x1c

    .line 101
    invoke-static {v0}, LX/3S0;->A01(I)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0K:LX/00q;

    .line 107
    const/16 v0, 0x1d4b

    .line 109
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05b;

    .line 115
    const v0, 0x280e5

    .line 118
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A05:LX/05b;

    .line 124
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06:LX/05b;

    .line 130
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0I:LX/08b;

    .line 136
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0H:LX/05b;

    .line 142
    const v0, 0x83a5

    .line 145
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07:LX/05b;

    .line 151
    check-cast p1, LX/0Ib;

    .line 153
    invoke-static {p1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/1D9;

    .line 159
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0J:Ljava/util/Set;

    .line 165
    return-void
.end method

.method public static final A00(Landroid/view/Menu;LX/1X9;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    move-object v6, p1

    .line 2
    const/16 v3, 0x15

    .line 4
    move-object v4, p3

    .line 5
    instance-of v0, p3, LX/3Uy;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/3Uy;

    .line 12
    iget v1, v0, LX/3Uy;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v8, p2

    .line 19
    if-eqz v0, :cond_71

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, LX/3Uy;

    .line 24
    iget v2, v7, LX/3Uy;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_71

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v7, LX/3Uy;->A00:I

    .line 35
    :goto_23
    iget-object v1, v7, LX/3Uy;->A04:Ljava/lang/Object;

    .line 37
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v7, LX/3Uy;->A00:I

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_54

    .line 44
    if-ne v0, v4, :cond_76

    .line 46
    iget-object v6, v7, LX/3Uy;->A02:Ljava/lang/Object;

    .line 48
    iget-object v9, v7, LX/3Uy;->A01:Ljava/lang/Object;

    .line 50
    check-cast v9, Landroid/view/Menu;

    .line 52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_51

    .line 61
    const/16 v0, 0x10

    .line 63
    invoke-static {v6, p2, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 66
    move-result-object v11

    .line 67
    const/4 v10, 0x0

    .line 68
    const p0, 0x7f0b102e

    .line 71
    const p1, 0x7f1213f7

    .line 74
    const p2, 0x7f080ece

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 81
    :cond_51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 83
    return-object v0

    .line 84
    :cond_54
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v3, p1, LX/1X9;->A01:LX/1PS;

    .line 89
    invoke-virtual {v3}, LX/1PS;->A04()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_51

    .line 95
    iget-object v2, p2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0L:LX/024;

    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/3XJ;

    .line 100
    invoke-direct {v0, v3, p2, v1, v4}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 103
    invoke-static {p0, p1, v1, v7, v4}, LX/3Uy;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Uy;I)V

    .line 106
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v5, :cond_37

    .line 112
    return-object v5

    .line 113
    :cond_71
    invoke-static {p2, p3, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 116
    move-result-object v7

    .line 117
    goto :goto_23

    .line 118
    :cond_76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public static final A01(Landroid/view/Menu;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/1PS;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v8, p3

    .line 1
    move-object v10, p0

    .line 2
    move-object v5, p1

    .line 3
    const/16 v3, 0x14

    .line 5
    move-object/from16 v4, p4

    .line 7
    instance-of v0, v4, LX/3Uy;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/3Uy;

    .line 14
    iget v1, v0, LX/3Uy;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object v9, p2

    .line 21
    if-eqz v0, :cond_d3

    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, LX/3Uy;

    .line 26
    iget v2, v7, LX/3Uy;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_d3

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v7, LX/3Uy;->A00:I

    .line 37
    :goto_25
    iget-object v1, v7, LX/3Uy;->A04:Ljava/lang/Object;

    .line 39
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v7, LX/3Uy;->A00:I

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_5d

    .line 47
    if-eq v0, v2, :cond_9b

    .line 49
    if-ne v0, v4, :cond_d9

    .line 51
    iget-object v5, v7, LX/3Uy;->A03:Ljava/lang/Object;

    .line 53
    check-cast v5, LX/1Wv;

    .line 55
    iget-object v10, v7, LX/3Uy;->A01:Ljava/lang/Object;

    .line 57
    check-cast v10, Landroid/view/Menu;

    .line 59
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c9

    .line 68
    :cond_44
    const p2, 0x7f1213f5

    .line 71
    const p3, 0x7f080ea5

    .line 74
    const/16 v0, 0x11

    .line 76
    :goto_4c
    new-instance p0, LX/3SA;

    .line 78
    invoke-direct {p0, v5, v9, v0}, LX/3SA;-><init>(LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    .line 81
    const/4 v11, 0x0

    .line 82
    const p1, 0x7f0b102c

    .line 85
    const/16 p4, 0x0

    .line 87
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 90
    :goto_5a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v1, p2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 98
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1NO;

    .line 104
    invoke-interface {v0}, LX/1NO;->Bkp()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7b

    .line 110
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1NO;

    .line 116
    invoke-interface {v0}, LX/1NO;->Bkr()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7b

    .line 122
    goto :goto_5a

    .line 123
    :cond_7b
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1NO;

    .line 129
    invoke-static {p0, p3, p1, v7, v2}, LX/3Uy;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Uy;I)V

    .line 132
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 134
    iget-object v3, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S:Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 136
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsMuteHandler;->A02:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v0, LX/3X7;

    .line 145
    invoke-direct {v0, p3, v3, v1}, LX/3X7;-><init>(LX/1PS;Lcom/whatsapp/lists/product/ListsMuteHandler;LX/0ds;)V

    .line 148
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_aa

    .line 154
    return-object v6

    .line 155
    :cond_9b
    iget-object v5, v7, LX/3Uy;->A03:Ljava/lang/Object;

    .line 157
    check-cast v5, LX/1Wv;

    .line 159
    iget-object v8, v7, LX/3Uy;->A02:Ljava/lang/Object;

    .line 161
    check-cast v8, LX/1PS;

    .line 163
    iget-object v10, v7, LX/3Uy;->A01:Ljava/lang/Object;

    .line 165
    check-cast v10, Landroid/view/Menu;

    .line 167
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 170
    :cond_aa
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_44

    .line 176
    invoke-virtual {v8}, LX/1PS;->A04()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c9

    .line 182
    iget-object v3, p2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0L:LX/024;

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    new-instance v0, LX/3XJ;

    .line 188
    invoke-direct {v0, v8, p2, v2, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 191
    invoke-static {v10, v2, v5, v7, v4}, LX/3Uy;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Uy;I)V

    .line 194
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v6, :cond_3e

    .line 200
    return-object v6

    .line 201
    :cond_c9
    const p2, 0x7f1213f4

    .line 204
    const p3, 0x7f080e30

    .line 207
    const/16 v0, 0x12

    .line 209
    goto/16 :goto_4c

    .line 211
    :cond_d3
    invoke-static {p2, v4, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 214
    move-result-object v7

    .line 215
    goto/16 :goto_25

    .line 217
    :cond_d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method

.method public static final A02(Landroid/view/View;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;I)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    const/4 v4, 0x2

    .line 5
    move-object/from16 v6, p3

    .line 7
    instance-of v0, v6, LX/8DQ;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, LX/8DQ;

    .line 14
    iget v1, v0, LX/8DQ;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v4, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v10, p2

    .line 22
    if-eqz v0, :cond_1c9

    .line 24
    move-object v8, v6

    .line 25
    check-cast v8, LX/8DQ;

    .line 27
    iget v5, v8, LX/8DQ;->A02:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v5, v1

    .line 33
    if-eqz v0, :cond_1c9

    .line 35
    sub-int/2addr v5, v1

    .line 36
    iput v5, v8, LX/8DQ;->A02:I

    .line 38
    :goto_26
    iget-object v5, v8, LX/8DQ;->A06:Ljava/lang/Object;

    .line 40
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v8, LX/8DQ;->A02:I

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_5c

    .line 47
    if-ne v0, v1, :cond_1d0

    .line 49
    iget-object v0, v8, LX/8DQ;->A05:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/MG0;

    .line 53
    iget-object v3, v8, LX/8DQ;->A03:Ljava/lang/Object;

    .line 55
    check-cast v3, Landroid/view/View;

    .line 57
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    :goto_3c
    iget-object v5, v0, LX/MG0;->A03:LX/1De;

    .line 62
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v5}, LX/1De;->size()I

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_59

    .line 71
    iget-object v2, v10, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 73
    invoke-static {v2, v5}, LX/9Qw;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 76
    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 79
    new-instance v1, LX/MRk;

    .line 81
    invoke-direct {v1, v3, v4}, LX/MRk;-><init>(Ljava/lang/Object;I)V

    .line 84
    iput-object v1, v0, LX/MG0;->A00:LX/Mvp;

    .line 86
    invoke-virtual {v0}, LX/MG0;->A03()V

    .line 89
    :cond_59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    const v6, 0x800005

    .line 98
    move/from16 v9, p4

    .line 100
    if-gt v9, v1, :cond_69

    .line 102
    const v6, 0x800003

    .line 105
    :cond_69
    iget-object v5, v10, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 107
    or-int/lit8 v14, v6, 0x50

    .line 109
    const v16, 0x7f150256

    .line 112
    const/16 v17, 0x0

    .line 114
    new-instance v0, LX/MG0;

    .line 116
    move-object v11, v0

    .line 117
    move-object v12, v5

    .line 118
    move-object v13, v3

    .line 119
    move/from16 v15, v17

    .line 121
    invoke-direct/range {v11 .. v16}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 124
    iput-object v3, v8, LX/8DQ;->A03:Ljava/lang/Object;

    .line 126
    const/4 v12, 0x0

    .line 127
    iput-object v12, v8, LX/8DQ;->A04:Ljava/lang/Object;

    .line 129
    iput-object v0, v8, LX/8DQ;->A05:Ljava/lang/Object;

    .line 131
    iput v9, v8, LX/8DQ;->A00:I

    .line 133
    iput v6, v8, LX/8DQ;->A01:I

    .line 135
    iput v1, v8, LX/8DQ;->A02:I

    .line 137
    iget-object v9, v10, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 139
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/1NO;

    .line 145
    invoke-interface {v5}, LX/1NO;->isEnabled()Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_152

    .line 151
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/1NO;

    .line 157
    invoke-interface {v5}, LX/1NO;->Bkn()Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_152

    .line 163
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX/1NO;

    .line 169
    invoke-interface {v5}, LX/1NO;->Bkr()Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_b6

    .line 175
    invoke-static {v0, v2, v10, v8}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(LX/MG0;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    :goto_b3
    if-ne v2, v7, :cond_3c

    .line 181
    return-object v7

    .line 182
    :cond_b6
    instance-of v5, v2, LX/1Ww;

    .line 184
    if-eqz v5, :cond_146

    .line 186
    move-object v5, v2

    .line 187
    check-cast v5, LX/1Ww;

    .line 189
    iget-object v5, v5, LX/1Ww;->A02:LX/1NI;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 194
    move-result v6

    .line 195
    const/4 v5, 0x5

    .line 196
    if-eq v6, v5, :cond_140

    .line 198
    iget-object v11, v0, LX/MG0;->A03:LX/1De;

    .line 200
    if-eq v6, v1, :cond_168

    .line 202
    invoke-static {v11}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 205
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, LX/1NO;

    .line 211
    check-cast v6, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 213
    invoke-virtual {v6}, Lcom/whatsapp/lists/product/ListsUtilImpl;->Bkp()Z

    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_103

    .line 219
    invoke-static {v6}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 222
    move-result-object v6

    .line 223
    const/16 v5, 0x4107

    .line 225
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_103

    .line 231
    invoke-static {v2}, LX/1Wu;->A07(LX/1Wv;)Z

    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_103

    .line 237
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 240
    const/16 v5, 0xb

    .line 242
    new-instance v13, LX/3SA;

    .line 244
    invoke-direct {v13, v2, v10, v5}, LX/3SA;-><init>(LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    .line 247
    const v14, 0x7f0b102c

    .line 250
    const v15, 0x7f1213f4

    .line 253
    const v16, 0x7f080ea5

    .line 256
    invoke-direct/range {v10 .. v17}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 259
    :cond_103
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 262
    const v5, 0x7f06028f

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v20

    .line 269
    const/16 v6, 0xc

    .line 271
    new-instance v5, LX/3SA;

    .line 273
    invoke-direct {v5, v2, v10, v6}, LX/3SA;-><init>(LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    .line 276
    const p1, 0x7f0b102a

    .line 279
    const p2, 0x7f1259fa

    .line 282
    const p3, 0x7f080e9d

    .line 285
    move-object/from16 v18, v10

    .line 287
    move-object/from16 v19, v11

    .line 289
    move-object/from16 p0, v5

    .line 291
    move/from16 p4, v17

    .line 293
    invoke-direct/range {v18 .. v25}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 296
    const/16 v5, 0x19

    .line 298
    new-instance v2, LX/3SF;

    .line 300
    invoke-direct {v2, v10, v5}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 303
    const v14, 0x7f0b102d

    .line 306
    const v15, 0x7f1213f6

    .line 309
    const v16, 0x7f080e1b

    .line 312
    move-object v13, v2

    .line 313
    move/from16 v17, v1

    .line 315
    invoke-direct/range {v10 .. v17}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 318
    goto/16 :goto_3c

    .line 320
    :cond_140
    invoke-static {v0, v2, v10, v8}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A05(LX/MG0;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    goto/16 :goto_b3

    .line 326
    :cond_146
    instance-of v5, v2, LX/1X9;

    .line 328
    if-eqz v5, :cond_1d5

    .line 330
    check-cast v2, LX/1X9;

    .line 332
    invoke-static {v0, v2, v10, v8}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A03(LX/MG0;LX/1X9;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    goto/16 :goto_b3

    .line 338
    :cond_152
    instance-of v5, v2, LX/1Ww;

    .line 340
    if-eqz v5, :cond_1c0

    .line 342
    move-object v5, v2

    .line 343
    check-cast v5, LX/1Ww;

    .line 345
    iget-object v5, v5, LX/1Ww;->A02:LX/1NI;

    .line 347
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 350
    move-result v6

    .line 351
    const/4 v5, 0x5

    .line 352
    if-ne v6, v5, :cond_1a6

    .line 354
    invoke-static {v0, v2, v10, v8}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A04(LX/MG0;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    goto/16 :goto_b3

    .line 360
    :cond_168
    invoke-static {v11}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 363
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 366
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/1NO;

    .line 372
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 374
    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0P:Lcom/google/common/base/Optional;

    .line 376
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 379
    const v16, 0x7f080ee8

    .line 382
    const/16 v2, 0x1a

    .line 384
    new-instance v13, LX/3SF;

    .line 386
    invoke-direct {v13, v10, v2}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 389
    const v14, 0x7f0b0f63

    .line 392
    const v15, 0x7f1213f8

    .line 395
    invoke-direct/range {v10 .. v17}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 398
    const/16 v5, 0x1b

    .line 400
    new-instance v2, LX/3SF;

    .line 402
    invoke-direct {v2, v10, v5}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 405
    const v14, 0x7f0b102d

    .line 408
    const v15, 0x7f1213f6

    .line 411
    const v16, 0x7f080e1b

    .line 414
    move-object v13, v2

    .line 415
    move/from16 v17, v1

    .line 417
    invoke-direct/range {v10 .. v17}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 420
    goto/16 :goto_3c

    .line 422
    :cond_1a6
    iget-object v11, v0, LX/MG0;->A03:LX/1De;

    .line 424
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 427
    const/16 v5, 0xe

    .line 429
    new-instance v13, LX/3SA;

    .line 431
    invoke-direct {v13, v2, v10, v5}, LX/3SA;-><init>(LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    .line 434
    const v14, 0x7f0b1026

    .line 437
    const v15, 0x7f1213f9

    .line 440
    const v16, 0x7f080e65

    .line 443
    invoke-direct/range {v10 .. v17}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 446
    goto/16 :goto_3c

    .line 448
    :cond_1c0
    instance-of v2, v2, LX/1X9;

    .line 450
    if-nez v2, :cond_3c

    .line 452
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_1c9
    new-instance v8, LX/8DQ;

    .line 459
    invoke-direct {v8, v10, v6, v4}, LX/8DQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 462
    goto/16 :goto_26

    .line 464
    :cond_1d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_1d5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 472
    move-result-object v0

    .line 473
    throw v0
.end method

.method public static final A03(LX/MG0;LX/1X9;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    const/16 v5, 0x13

    .line 4
    move-object v6, p3

    .line 5
    instance-of v0, p3, LX/3Uw;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/3Uw;

    .line 12
    iget v1, v0, LX/3Uw;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v8, p2

    .line 19
    if-eqz v0, :cond_c4

    .line 21
    move-object v7, v6

    .line 22
    check-cast v7, LX/3Uw;

    .line 24
    iget v4, v7, LX/3Uw;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v4, v1

    .line 30
    if-eqz v0, :cond_c4

    .line 32
    sub-int/2addr v4, v1

    .line 33
    iput v4, v7, LX/3Uw;->A00:I

    .line 35
    :goto_23
    iget-object v4, v7, LX/3Uw;->A03:Ljava/lang/Object;

    .line 37
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v1, v7, LX/3Uw;->A00:I

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_93

    .line 45
    if-eq v1, v0, :cond_aa

    .line 47
    if-ne v1, v5, :cond_cb

    .line 49
    iget-object v3, v7, LX/3Uw;->A02:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/1X9;

    .line 53
    iget-object v2, v7, LX/3Uw;->A01:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/MG0;

    .line 57
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    iget-object v1, v3, LX/1X9;->A01:LX/1PS;

    .line 62
    iget-boolean v1, v1, LX/1PS;->A0F:Z

    .line 64
    if-nez v1, :cond_74

    .line 66
    iget-object v9, v2, LX/MG0;->A03:LX/1De;

    .line 68
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    const/16 v1, 0x15

    .line 73
    invoke-static {v3, p2, v1}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 76
    move-result-object v11

    .line 77
    const/4 v10, 0x0

    .line 78
    const p0, 0x7f0b102b

    .line 81
    const p1, 0x7f1213f2

    .line 84
    const p2, 0x7f0805e1

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 91
    const v1, 0x7f06028f

    .line 94
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 97
    move-result-object v10

    .line 98
    const/16 v1, 0x16

    .line 100
    invoke-static {v3, v8, v1}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 103
    move-result-object v11

    .line 104
    const p0, 0x7f0b102a

    .line 107
    const p1, 0x7f1259fa

    .line 110
    const p2, 0x7f080e9d

    .line 113
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 116
    :cond_74
    iget-object v6, v2, LX/MG0;->A03:LX/1De;

    .line 118
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    const/16 v2, 0x21

    .line 123
    new-instance v1, LX/3SF;

    .line 125
    invoke-direct {v1, v8, v2}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 128
    const/4 v7, 0x0

    .line 129
    const v9, 0x7f0b102d

    .line 132
    const v10, 0x7f1213f6

    .line 135
    const v11, 0x7f080e1b

    .line 138
    move-object v5, v8

    .line 139
    move-object v8, v1

    .line 140
    move p0, v0

    .line 141
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 144
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 146
    return-object v0

    .line 147
    :cond_93
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    iget-object v4, p0, LX/MG0;->A03:LX/1De;

    .line 152
    invoke-static {v4}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 155
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 158
    iget-object v1, p1, LX/1X9;->A01:LX/1PS;

    .line 160
    invoke-static {p0, p1, v7, v0}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 163
    invoke-static {v4, p1, p2, v1, v7}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Landroid/view/Menu;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v6, :cond_b5

    .line 169
    return-object v6

    .line 170
    :cond_aa
    iget-object v3, v7, LX/3Uw;->A02:Ljava/lang/Object;

    .line 172
    check-cast v3, LX/1X9;

    .line 174
    iget-object v2, v7, LX/3Uw;->A01:Ljava/lang/Object;

    .line 176
    check-cast v2, LX/MG0;

    .line 178
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    :cond_b5
    iget-object v1, v2, LX/MG0;->A03:LX/1De;

    .line 183
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 186
    invoke-static {v2, v3, v7, v5}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 189
    invoke-static {v1, v3, p2, v7}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00(Landroid/view/Menu;LX/1X9;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v6, :cond_3c

    .line 195
    return-object v6

    .line 196
    :cond_c4
    new-instance v7, LX/3Uw;

    .line 198
    invoke-direct {v7, p2, p3, v5}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 201
    goto/16 :goto_23

    .line 203
    :cond_cb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method

.method public static final A04(LX/MG0;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p3, LX/3Uw;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/3Uw;

    .line 9
    iget v1, v0, LX/3Uw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    move-object v5, p2

    .line 16
    if-eqz v0, :cond_9a

    .line 18
    move-object v4, p3

    .line 19
    check-cast v4, LX/3Uw;

    .line 21
    iget v2, v4, LX/3Uw;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_9a

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/3Uw;->A00:I

    .line 32
    :goto_20
    iget-object v3, v4, LX/3Uw;->A03:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v4, LX/3Uw;->A00:I

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_87

    .line 41
    if-ne v0, v1, :cond_a0

    .line 43
    iget-object p1, v4, LX/3Uw;->A02:Ljava/lang/Object;

    .line 45
    check-cast p1, LX/1Wv;

    .line 47
    iget-object p0, v4, LX/3Uw;->A01:Ljava/lang/Object;

    .line 49
    check-cast p0, LX/MG0;

    .line 51
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    iget-object v0, p2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0G()Z

    .line 63
    move-result v0

    .line 64
    iget-object v6, p0, LX/MG0;->A03:LX/1De;

    .line 66
    if-eqz v0, :cond_72

    .line 68
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    const p0, 0x7f0b1028

    .line 74
    const p2, 0x7f0805e1

    .line 77
    const/16 v0, 0xf

    .line 79
    new-instance v8, LX/3SA;

    .line 81
    invoke-direct {v8, p1, v5, v0}, LX/3SA;-><init>(LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    .line 84
    const/4 v7, 0x0

    .line 85
    const p1, 0x7f1213f1

    .line 88
    :goto_58
    const/4 p3, 0x0

    .line 89
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 92
    const/16 v0, 0x1d

    .line 94
    new-instance v8, LX/3SF;

    .line 96
    invoke-direct {v8, v5, v0}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 99
    const p0, 0x7f0b1026

    .line 102
    const p1, 0x7f1213f9

    .line 105
    const p2, 0x7f080e65

    .line 108
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 111
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 113
    return-object v0

    .line 114
    :cond_72
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    const p0, 0x7f0b1027

    .line 120
    const p1, 0x7f1213f0

    .line 123
    const p2, 0x7f0804df

    .line 126
    const/16 v0, 0x1c

    .line 128
    new-instance v8, LX/3SF;

    .line 130
    invoke-direct {v8, v5, v0}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 133
    const/4 v7, 0x0

    .line 134
    goto :goto_58

    .line 135
    :cond_87
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, p1, v4, v1}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 147
    invoke-virtual {v0, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A09(LX/0ds;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v2, :cond_36

    .line 153
    return-object v2

    .line 154
    :cond_9a
    new-instance v4, LX/3Uw;

    .line 156
    invoke-direct {v4, p2, p3, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 159
    goto :goto_20

    .line 160
    :cond_a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public static final A05(LX/MG0;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p3, LX/3Uw;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/3Uw;

    .line 9
    iget v1, v0, LX/3Uw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    move-object v6, p2

    .line 16
    if-eqz v0, :cond_c9

    .line 18
    move-object v4, p3

    .line 19
    check-cast v4, LX/3Uw;

    .line 21
    iget v2, v4, LX/3Uw;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_c9

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/3Uw;->A00:I

    .line 32
    :goto_20
    iget-object v5, v4, LX/3Uw;->A03:Ljava/lang/Object;

    .line 34
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v4, LX/3Uw;->A00:I

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_8b

    .line 42
    if-eq v0, v1, :cond_a3

    .line 44
    if-ne v0, v2, :cond_d0

    .line 46
    iget-object p1, v4, LX/3Uw;->A02:Ljava/lang/Object;

    .line 48
    check-cast p1, LX/1Wv;

    .line 50
    iget-object p0, v4, LX/3Uw;->A01:Ljava/lang/Object;

    .line 52
    check-cast p0, LX/MG0;

    .line 54
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    iget-object v0, p2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0G()Z

    .line 66
    move-result v0

    .line 67
    iget-object v7, p0, LX/MG0;->A03:LX/1De;

    .line 69
    if-eqz v0, :cond_76

    .line 71
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    const p0, 0x7f0b1028

    .line 77
    const p2, 0x7f0805e1

    .line 80
    const/16 v0, 0x13

    .line 82
    new-instance v9, LX/3SA;

    .line 84
    invoke-direct {v9, p1, v6, v0}, LX/3SA;-><init>(LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    .line 87
    const/4 v8, 0x0

    .line 88
    const p1, 0x7f1213f1

    .line 91
    :goto_5b
    const/4 p3, 0x0

    .line 92
    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 95
    const/16 v0, 0x20

    .line 97
    new-instance v9, LX/3SF;

    .line 99
    invoke-direct {v9, v6, v0}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 102
    const p0, 0x7f0b1029

    .line 105
    const p1, 0x7f1213f6

    .line 108
    const p2, 0x7f080e1b

    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 115
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 117
    return-object v0

    .line 118
    :cond_76
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    const p0, 0x7f0b1027

    .line 124
    const p1, 0x7f1213f0

    .line 127
    const p2, 0x7f0804df

    .line 130
    const/16 v0, 0x1e

    .line 132
    new-instance v9, LX/3SF;

    .line 134
    invoke-direct {v9, v6, v0}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 137
    const/4 v8, 0x0

    .line 138
    goto :goto_5b

    .line 139
    :cond_8b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, LX/MG0;->A03:LX/1De;

    .line 144
    invoke-static {v0}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 147
    iget-object v0, p2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {p0, p1, v4, v1}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 156
    invoke-virtual {v0, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A09(LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v3, :cond_ae

    .line 162
    return-object v3

    .line 163
    :cond_a3
    iget-object p1, v4, LX/3Uw;->A02:Ljava/lang/Object;

    .line 165
    check-cast p1, LX/1Wv;

    .line 167
    iget-object p0, v4, LX/3Uw;->A01:Ljava/lang/Object;

    .line 169
    check-cast p0, LX/MG0;

    .line 171
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    :cond_ae
    iget-object v1, p0, LX/MG0;->A03:LX/1De;

    .line 176
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1NO;

    .line 187
    invoke-interface {v0}, LX/1NO;->Aqp()LX/1PS;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0, p1, v4, v2}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 194
    invoke-static {v1, p1, p2, v0, v4}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Landroid/view/Menu;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v3, :cond_39

    .line 200
    return-object v3

    .line 201
    :cond_c9
    new-instance v4, LX/3Uw;

    .line 203
    invoke-direct {v4, p2, p3, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 206
    goto/16 :goto_20

    .line 208
    :cond_d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method public static final A06(LX/MG0;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v6, p0

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v10, 0x2

    .line 4
    move-object/from16 v4, p3

    .line 6
    instance-of v1, v4, LX/3Ul;

    .line 8
    if-eqz v1, :cond_12

    .line 10
    move-object v1, v4

    .line 11
    check-cast v1, LX/3Ul;

    .line 13
    iget v2, v1, LX/3Ul;->$t:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v2, v10, :cond_13

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    :cond_13
    move-object/from16 v11, p2

    .line 21
    if-eqz v1, :cond_17a

    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, LX/3Ul;

    .line 26
    iget v3, v9, LX/3Ul;->A01:I

    .line 28
    const/high16 v2, -0x80000000

    .line 30
    and-int v1, v3, v2

    .line 32
    if-eqz v1, :cond_17a

    .line 34
    sub-int/2addr v3, v2

    .line 35
    iput v3, v9, LX/3Ul;->A01:I

    .line 37
    :goto_25
    iget-object v4, v9, LX/3Ul;->A05:Ljava/lang/Object;

    .line 39
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v1, v9, LX/3Ul;->A01:I

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_b4

    .line 47
    if-eq v1, v2, :cond_d9

    .line 49
    if-eq v1, v10, :cond_14f

    .line 51
    if-ne v1, v7, :cond_181

    .line 53
    iget v1, v9, LX/3Ul;->A00:I

    .line 55
    iget-object v0, v9, LX/3Ul;->A03:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/1Wv;

    .line 59
    iget-object v6, v9, LX/3Ul;->A02:Ljava/lang/Object;

    .line 61
    check-cast v6, LX/MG0;

    .line 63
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_42
    instance-of v3, v0, LX/1X9;

    .line 68
    if-eqz v3, :cond_70

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, LX/1X9;

    .line 73
    iget-object v4, v3, LX/1X9;->A01:LX/1PS;

    .line 75
    invoke-virtual {v4}, LX/1PS;->A04()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_70

    .line 81
    iget-boolean v3, v4, LX/1PS;->A0F:Z

    .line 83
    if-nez v3, :cond_70

    .line 85
    iget-object v12, v6, LX/MG0;->A03:LX/1De;

    .line 87
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    const p0, 0x7f0b102b

    .line 93
    const p1, 0x7f1213f2

    .line 96
    const p2, 0x7f0805e1

    .line 99
    const/16 v3, 0xd

    .line 101
    new-instance v14, LX/3SA;

    .line 103
    invoke-direct {v14, v0, v11, v3}, LX/3SA;-><init>(LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    .line 106
    :goto_6a
    const/4 v13, 0x0

    .line 107
    const/16 p3, 0x0

    .line 109
    invoke-direct/range {v11 .. v18}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 112
    :cond_70
    iget-object v12, v6, LX/MG0;->A03:LX/1De;

    .line 114
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    const/16 v3, 0x1f

    .line 119
    new-instance v14, LX/3SF;

    .line 121
    invoke-direct {v14, v11, v3}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 124
    const/4 v13, 0x0

    .line 125
    const p0, 0x7f0b102d

    .line 128
    const p1, 0x7f1213ef

    .line 131
    const p2, 0x7f080e1b

    .line 134
    const/16 p3, 0x0

    .line 136
    invoke-direct/range {v11 .. v18}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 139
    invoke-static {v0}, LX/1Wu;->A00(LX/1Wv;)Z

    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_b1

    .line 145
    if-le v1, v2, :cond_b1

    .line 147
    const v7, 0x7f0b102a

    .line 150
    const v8, 0x7f1213f3

    .line 153
    const v9, 0x7f080e9d

    .line 156
    const v1, 0x7f06028f

    .line 159
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 162
    move-result-object v5

    .line 163
    const/16 v3, 0x14

    .line 165
    new-instance v1, LX/3SA;

    .line 167
    invoke-direct {v1, v0, v11, v3}, LX/3SA;-><init>(LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    .line 170
    move-object v3, v11

    .line 171
    move-object v4, v12

    .line 172
    move-object v6, v1

    .line 173
    move v10, v2

    .line 174
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V

    .line 177
    :cond_b1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 179
    return-object v0

    .line 180
    :cond_b4
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, LX/MG0;->A03:LX/1De;

    .line 185
    invoke-static {v1}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 188
    iget-object v1, v11, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0G:LX/05b;

    .line 190
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/1X8;

    .line 196
    iget-object v1, v11, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0E:LX/05b;

    .line 198
    invoke-static {v1}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 201
    move-result-object v1

    .line 202
    iput-object p0, v9, LX/3Ul;->A02:Ljava/lang/Object;

    .line 204
    iput-object v0, v9, LX/3Ul;->A03:Ljava/lang/Object;

    .line 206
    iput-object v3, v9, LX/3Ul;->A04:Ljava/lang/Object;

    .line 208
    iput v2, v9, LX/3Ul;->A01:I

    .line 210
    invoke-virtual {v1, v9}, Lcom/whatsapp/lists/ListsRepository;->A0Z(LX/0ds;)Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    if-ne v4, v8, :cond_e8

    .line 216
    return-object v8

    .line 217
    :cond_d9
    iget-object v3, v9, LX/3Ul;->A04:Ljava/lang/Object;

    .line 219
    check-cast v3, LX/1X8;

    .line 221
    iget-object v0, v9, LX/3Ul;->A03:Ljava/lang/Object;

    .line 223
    check-cast v0, LX/1Wv;

    .line 225
    iget-object v6, v9, LX/3Ul;->A02:Ljava/lang/Object;

    .line 227
    check-cast v6, LX/MG0;

    .line 229
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 232
    :cond_e8
    check-cast v4, Ljava/util/List;

    .line 234
    invoke-virtual {v3, v4}, LX/1X8;->A04(Ljava/util/List;)I

    .line 237
    move-result v1

    .line 238
    invoke-static {v0}, LX/1Wu;->A00(LX/1Wv;)Z

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_11a

    .line 244
    iget-object v12, v6, LX/MG0;->A03:LX/1De;

    .line 246
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 249
    const p0, 0x7f0b0f63

    .line 252
    const p1, 0x7f1213f8

    .line 255
    iget-object v3, v11, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 257
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/1NO;

    .line 263
    check-cast v3, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 265
    iget-object v3, v3, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0P:Lcom/google/common/base/Optional;

    .line 267
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 270
    const p2, 0x7f080ee8

    .line 273
    const/16 v3, 0x18

    .line 275
    new-instance v14, LX/3SF;

    .line 277
    invoke-direct {v14, v11, v3}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 280
    goto/16 :goto_6a

    .line 282
    :cond_11a
    if-le v1, v2, :cond_70

    .line 284
    instance-of v3, v0, LX/1X9;

    .line 286
    if-nez v3, :cond_149

    .line 288
    invoke-static {v0}, LX/1Wu;->A04(LX/1Wv;)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_15c

    .line 294
    iget-object v3, v11, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 296
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/1NO;

    .line 302
    invoke-interface {v3}, LX/1NO;->Aqp()LX/1PS;

    .line 305
    move-result-object v5

    .line 306
    :goto_132
    iget-object v4, v6, LX/MG0;->A03:LX/1De;

    .line 308
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 311
    iput-object v6, v9, LX/3Ul;->A02:Ljava/lang/Object;

    .line 313
    iput-object v0, v9, LX/3Ul;->A03:Ljava/lang/Object;

    .line 315
    const/4 v3, 0x0

    .line 316
    iput-object v3, v9, LX/3Ul;->A04:Ljava/lang/Object;

    .line 318
    iput v1, v9, LX/3Ul;->A00:I

    .line 320
    iput v10, v9, LX/3Ul;->A01:I

    .line 322
    invoke-static {v4, v0, v11, v5, v9}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Landroid/view/Menu;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    if-ne v3, v8, :cond_15c

    .line 328
    return-object v8

    .line 329
    :cond_149
    move-object v3, v0

    .line 330
    check-cast v3, LX/1X9;

    .line 332
    iget-object v5, v3, LX/1X9;->A01:LX/1PS;

    .line 334
    goto :goto_132

    .line 335
    :cond_14f
    iget v1, v9, LX/3Ul;->A00:I

    .line 337
    iget-object v0, v9, LX/3Ul;->A03:Ljava/lang/Object;

    .line 339
    check-cast v0, LX/1Wv;

    .line 341
    iget-object v6, v9, LX/3Ul;->A02:Ljava/lang/Object;

    .line 343
    check-cast v6, LX/MG0;

    .line 345
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 348
    :cond_15c
    instance-of v3, v0, LX/1X9;

    .line 350
    if-eqz v3, :cond_42

    .line 352
    iget-object v5, v6, LX/MG0;->A03:LX/1De;

    .line 354
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 357
    move-object v4, v0

    .line 358
    check-cast v4, LX/1X9;

    .line 360
    iput-object v6, v9, LX/3Ul;->A02:Ljava/lang/Object;

    .line 362
    iput-object v0, v9, LX/3Ul;->A03:Ljava/lang/Object;

    .line 364
    const/4 v3, 0x0

    .line 365
    iput-object v3, v9, LX/3Ul;->A04:Ljava/lang/Object;

    .line 367
    iput v1, v9, LX/3Ul;->A00:I

    .line 369
    iput v7, v9, LX/3Ul;->A01:I

    .line 371
    invoke-static {v5, v4, v11, v9}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00(Landroid/view/Menu;LX/1X9;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    if-ne v3, v8, :cond_42

    .line 377
    return-object v8

    .line 378
    :cond_17a
    new-instance v9, LX/3Ul;

    .line 380
    invoke-direct {v9, v11, v4, v10}, LX/3Ul;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 383
    goto/16 :goto_25

    .line 385
    :cond_181
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 388
    move-result-object v0

    .line 389
    throw v0
.end method

.method private final A07(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIII)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p1, p7, p4, v5, p5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    if-eqz p2, :cond_42

    .line 14
    iget-object v1, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 23
    move-result v3

    .line 24
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Landroid/text/SpannableString;

    .line 30
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 35
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 48
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_42

    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 59
    invoke-static {v0, v3}, LX/6ND;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    :cond_42
    const/16 v0, 0x8

    .line 68
    new-instance v1, LX/CJd;

    .line 70
    invoke-direct {v1, p3, v0}, LX/CJd;-><init>(Ljava/lang/Object;I)V

    .line 73
    const v0, -0x19682a6e

    .line 76
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 79
    return-void
.end method

.method public static final A08(LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/1X9;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v3, p1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0I:LX/08b;

    .line 6
    const/4 v0, 0x7

    .line 7
    new-instance v2, LX/3RH;

    .line 9
    invoke-direct {v2, p0, p1, v0}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    :goto_c
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 15
    return-void

    .line 16
    :cond_10
    instance-of v0, p0, LX/1Ww;

    .line 18
    if-eqz v0, :cond_44

    .line 20
    check-cast p0, LX/1Ww;

    .line 22
    iget-object v0, p0, LX/1Ww;->A02:LX/1NI;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_4a

    .line 31
    :pswitch_1f  #0x5, 0xa, 0xb
    return-void

    .line 32
    :pswitch_20  #0x6
    sget-object v1, LX/1NQ;->A07:LX/1NQ;

    .line 34
    goto :goto_3a

    .line 35
    :pswitch_23  #0x2
    sget-object v1, LX/1NQ;->A0O:LX/1NQ;

    .line 37
    goto :goto_3a

    .line 38
    :pswitch_26  #0x4
    sget-object v1, LX/1NQ;->A0C:LX/1NQ;

    .line 40
    goto :goto_3a

    .line 41
    :pswitch_29  #0x3
    sget-object v1, LX/1NQ;->A08:LX/1NQ;

    .line 43
    goto :goto_3a

    .line 44
    :pswitch_2c  #0x9
    sget-object v1, LX/1NQ;->A0A:LX/1NQ;

    .line 46
    goto :goto_3a

    .line 47
    :pswitch_2f  #0xd
    sget-object v1, LX/1NQ;->A04:LX/1NQ;

    .line 49
    goto :goto_3a

    .line 50
    :pswitch_32  #0x7
    sget-object v1, LX/1NQ;->A05:LX/1NQ;

    .line 52
    goto :goto_3a

    .line 53
    :pswitch_35  #0x8
    sget-object v1, LX/1NQ;->A06:LX/1NQ;

    .line 55
    goto :goto_3a

    .line 56
    :pswitch_38  #0xc
    sget-object v1, LX/1NQ;->A0H:LX/1NQ;

    .line 58
    :goto_3a
    iget-object v3, p1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0I:LX/08b;

    .line 60
    const/16 v0, 0x8

    .line 62
    new-instance v2, LX/3RH;

    .line 64
    invoke-direct {v2, v1, p1, v0}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    goto :goto_c

    .line 68
    :cond_44
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x2
        :pswitch_23  #00000002
        :pswitch_29  #00000003
        :pswitch_26  #00000004
        :pswitch_1f  #00000005
        :pswitch_20  #00000006
        :pswitch_32  #00000007
        :pswitch_35  #00000008
        :pswitch_2c  #00000009
        :pswitch_1f  #0000000a
        :pswitch_1f  #0000000b
        :pswitch_38  #0000000c
        :pswitch_2f  #0000000d
    .end packed-switch
.end method

.method public static final A09(LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V
    .registers 9

    .line 0
    invoke-static {p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0A(LX/1Wv;)Z

    .line 3
    move-result v1

    .line 4
    instance-of v0, p0, LX/1X9;

    .line 6
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    iget-object v0, p1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1NO;

    .line 20
    check-cast p0, LX/1X9;

    .line 22
    if-eqz v1, :cond_31

    .line 24
    iget-object v2, p0, LX/1X9;->A01:LX/1PS;

    .line 26
    invoke-virtual {v2}, LX/1PS;->A04()Z

    .line 29
    move-result v6

    .line 30
    iget-object v4, p0, LX/1X9;->A02:Ljava/lang/String;

    .line 32
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const/4 p0, 0x0

    .line 37
    sget-object v1, LX/1NI;->A0Q:LX/1NI;

    .line 39
    invoke-interface/range {v0 .. v7}, LX/1NO;->By7(LX/1NI;LX/1PS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    iget-object v0, p1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    .line 45
    invoke-static {v1, v0}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v3, p0, LX/1X9;->A02:Ljava/lang/String;

    .line 51
    iget-object v2, p0, LX/1X9;->A01:LX/1PS;

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    sget-object v1, LX/1NI;->A0Q:LX/1NI;

    .line 57
    invoke-interface/range {v0 .. v5}, LX/1NO;->By6(LX/1NI;LX/1PS;Ljava/lang/String;ZZ)Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_2b

    .line 62
    :cond_3e
    instance-of v0, p0, LX/1Ww;

    .line 64
    if-eqz v0, :cond_6f

    .line 66
    iget-object v0, p1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1NO;

    .line 74
    if-eqz v1, :cond_5e

    .line 76
    check-cast p0, LX/1Ww;

    .line 78
    iget-object v4, p0, LX/1Ww;->A03:Ljava/lang/String;

    .line 80
    iget-object v1, p0, LX/1Ww;->A02:LX/1NI;

    .line 82
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move p0, v6

    .line 89
    invoke-interface/range {v0 .. v7}, LX/1NO;->By7(LX/1NI;LX/1PS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_2b

    .line 94
    :cond_5e
    invoke-static {p0}, LX/1Wu;->A03(LX/1Wv;)Z

    .line 97
    move-result v5

    .line 98
    check-cast p0, LX/1Ww;

    .line 100
    iget-object v3, p0, LX/1Ww;->A03:Ljava/lang/String;

    .line 102
    iget-object v1, p0, LX/1Ww;->A02:LX/1NI;

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-interface/range {v0 .. v5}, LX/1NO;->By6(LX/1NI;LX/1PS;Ljava/lang/String;ZZ)Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_2b

    .line 111
    :cond_6f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public static final A0A(LX/1Wv;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/1X9;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p0, LX/1X9;

    .line 8
    iget-object v0, p0, LX/1X9;->A01:LX/1PS;

    .line 10
    iget-object v1, v0, LX/1PS;->A0C:LX/1NQ;

    .line 12
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 14
    :goto_e
    if-ne v1, v0, :cond_1c

    .line 16
    return v3

    .line 17
    :cond_11
    instance-of v0, p0, LX/1Ww;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    check-cast p0, LX/1Ww;

    .line 23
    iget-object v1, p0, LX/1Ww;->A02:LX/1NI;

    .line 25
    sget-object v0, LX/1NI;->A09:LX/1NI;

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
