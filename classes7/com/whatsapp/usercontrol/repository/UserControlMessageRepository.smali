.class public final Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c1b2

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A01:LX/05b;

    .line 12
    const v0, 0x18552

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A02:LX/05b;

    .line 21
    const v0, 0x181e7

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A04:LX/0JU;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A05:LX/0JR;

    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;LX/0ds;IIZ)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    move-object/from16 v12, p3

    .line 6
    move/from16 v4, p7

    .line 8
    move/from16 v5, p5

    .line 10
    move/from16 v14, p6

    .line 12
    const/4 v3, 0x2

    .line 13
    move-object/from16 v8, p4

    .line 15
    instance-of v0, v8, LX/Cn3;

    .line 17
    move-object/from16 v7, p0

    .line 19
    if-eqz v0, :cond_f0

    .line 21
    move-object v6, v8

    .line 22
    check-cast v6, LX/Cn3;

    .line 24
    iget v0, v6, LX/Cn3;->$t:I

    .line 26
    if-ne v0, v3, :cond_f0

    .line 28
    iget v2, v6, LX/Cn3;->A02:I

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    and-int v0, v2, v1

    .line 34
    if-eqz v0, :cond_f0

    .line 36
    sub-int/2addr v2, v1

    .line 37
    iput v2, v6, LX/Cn3;->A02:I

    .line 39
    :goto_27
    iget-object v2, v6, LX/Cn3;->A06:Ljava/lang/Object;

    .line 41
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v6, LX/Cn3;->A02:I

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_bb

    .line 48
    if-ne v0, v1, :cond_f7

    .line 50
    iget v14, v6, LX/Cn3;->A01:I

    .line 52
    iget v5, v6, LX/Cn3;->A00:I

    .line 54
    iget-boolean v4, v6, LX/Cn3;->A07:Z

    .line 56
    iget-object v12, v6, LX/Cn3;->A05:Ljava/lang/Object;

    .line 58
    iget-object v10, v6, LX/Cn3;->A04:Ljava/lang/Object;

    .line 60
    check-cast v10, LX/1AZ;

    .line 62
    iget-object v9, v6, LX/Cn3;->A03:Ljava/lang/Object;

    .line 64
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    check-cast v2, LX/08V;

    .line 71
    iget-object v0, v7, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A02:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    check-cast v11, LX/Aw3;

    .line 79
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 81
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    new-instance v13, LX/BMv;

    .line 95
    if-eqz v4, :cond_93

    .line 97
    invoke-direct {v13}, LX/BMv;-><init>()V

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v13, LX/BMv;->A01:Ljava/lang/Integer;

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v13, LX/BMv;->A02:Ljava/lang/Integer;

    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v13, LX/BMv;->A00:Ljava/lang/Boolean;

    .line 118
    iput-object v2, v13, LX/BMv;->A07:Ljava/lang/String;

    .line 120
    if-nez v10, :cond_8e

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_7b
    iput-object v0, v13, LX/BMv;->A09:Ljava/lang/String;

    .line 125
    invoke-static {v13, v9}, LX/Aw3;->A03(LX/BMv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 128
    iget-object v0, v11, LX/Aw3;->A07:LX/08b;

    .line 130
    const/4 v15, 0x1

    .line 131
    :goto_83
    new-instance v8, LX/Ciw;

    .line 133
    invoke-direct/range {v8 .. v15}, LX/Ciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    invoke-interface {v0, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 139
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 141
    return-object v0

    .line 142
    :cond_8e
    invoke-static {v10}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_7b

    .line 147
    :cond_93
    invoke-direct {v13}, LX/BMv;-><init>()V

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v13, LX/BMv;->A01:Ljava/lang/Integer;

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v13, LX/BMv;->A02:Ljava/lang/Integer;

    .line 162
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v13, LX/BMv;->A00:Ljava/lang/Boolean;

    .line 168
    iput-object v2, v13, LX/BMv;->A07:Ljava/lang/String;

    .line 170
    if-nez v10, :cond_b6

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_ad
    iput-object v0, v13, LX/BMv;->A09:Ljava/lang/String;

    .line 175
    invoke-static {v13, v9}, LX/Aw3;->A03(LX/BMv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 178
    iget-object v0, v11, LX/Aw3;->A07:LX/08b;

    .line 180
    const/4 v15, 0x0

    .line 181
    goto :goto_83

    .line 182
    :cond_b6
    invoke-static {v10}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_ad

    .line 187
    :cond_bb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    iget-object v0, v7, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A01:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/E2R;

    .line 198
    iput-object v9, v6, LX/Cn3;->A03:Ljava/lang/Object;

    .line 200
    iput-object v10, v6, LX/Cn3;->A04:Ljava/lang/Object;

    .line 202
    iput-object v12, v6, LX/Cn3;->A05:Ljava/lang/Object;

    .line 204
    iput-boolean v4, v6, LX/Cn3;->A07:Z

    .line 206
    iput v5, v6, LX/Cn3;->A00:I

    .line 208
    iput v14, v6, LX/Cn3;->A01:I

    .line 210
    iput v1, v6, LX/Cn3;->A02:I

    .line 212
    const-string v18, "set_preference"

    .line 214
    iget-object v0, v2, LX/E2R;->A01:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 219
    move-result-object v0

    .line 220
    const/16 v19, 0x0

    .line 222
    new-instance v15, LX/F9L;

    .line 224
    move-object/from16 v16, v9

    .line 226
    move/from16 v20, v4

    .line 228
    move-object/from16 v17, v2

    .line 230
    invoke-direct/range {v15 .. v20}, LX/F9L;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/E2R;Ljava/lang/String;LX/0ds;Z)V

    .line 233
    invoke-static {v6, v0, v15}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v8, :cond_45

    .line 239
    return-object v8

    .line 240
    :cond_f0
    new-instance v6, LX/Cn3;

    .line 242
    invoke-direct {v6, v7, v8, v3}, LX/Cn3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 245
    goto/16 :goto_27

    .line 247
    :cond_f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/0ds;IIZ)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v4, p2

    .line 4
    move/from16 v14, p6

    .line 6
    move/from16 v3, p4

    .line 8
    move/from16 v12, p5

    .line 10
    const/4 v7, 0x2

    .line 11
    move-object/from16 v8, p3

    .line 13
    instance-of v0, v8, LX/3UL;

    .line 15
    move-object/from16 v5, p0

    .line 17
    if-eqz v0, :cond_b8

    .line 19
    move-object v6, v8

    .line 20
    check-cast v6, LX/3UL;

    .line 22
    iget v0, v6, LX/3UL;->$t:I

    .line 24
    if-ne v0, v7, :cond_b8

    .line 26
    iget v2, v6, LX/3UL;->A02:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_b8

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v6, LX/3UL;->A02:I

    .line 37
    :goto_25
    iget-object v2, v6, LX/3UL;->A05:Ljava/lang/Object;

    .line 39
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v6, LX/3UL;->A02:I

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_85

    .line 46
    if-ne v0, v1, :cond_bf

    .line 48
    iget v12, v6, LX/3UL;->A01:I

    .line 50
    iget v3, v6, LX/3UL;->A00:I

    .line 52
    iget-boolean v14, v6, LX/3UL;->A06:Z

    .line 54
    iget-object v4, v6, LX/3UL;->A04:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/1AZ;

    .line 58
    iget-object v9, v6, LX/3UL;->A03:Ljava/lang/Object;

    .line 60
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_41
    iget-object v0, v5, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LX/Aw3;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    new-instance v11, LX/BMv;

    .line 79
    invoke-direct {v11}, LX/BMv;-><init>()V

    .line 82
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v11, LX/BMv;->A01:Ljava/lang/Integer;

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v11, LX/BMv;->A02:Ljava/lang/Integer;

    .line 94
    if-nez v4, :cond_80

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_61
    iput-object v0, v11, LX/BMv;->A09:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v11, LX/BMv;->A00:Ljava/lang/Boolean;

    .line 105
    invoke-static {v11, v9}, LX/Aw3;->A03(LX/BMv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 108
    iget-object v0, v10, LX/Aw3;->A03:LX/05b;

    .line 110
    invoke-static {v0, v9}, LX/AqZ;->A0h(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 113
    move-result-object v8

    .line 114
    iget-object v0, v10, LX/Aw3;->A07:LX/08b;

    .line 116
    const/4 v13, 0x0

    .line 117
    new-instance v7, LX/5Bl;

    .line 119
    invoke-direct/range {v7 .. v14}, LX/5Bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 122
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 125
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 127
    return-object v0

    .line 128
    :cond_80
    invoke-static {v4}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_61

    .line 133
    :cond_85
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v5, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A01:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/E2R;

    .line 144
    iput-object v9, v6, LX/3UL;->A03:Ljava/lang/Object;

    .line 146
    iput-object v4, v6, LX/3UL;->A04:Ljava/lang/Object;

    .line 148
    iput-boolean v14, v6, LX/3UL;->A06:Z

    .line 150
    iput v3, v6, LX/3UL;->A00:I

    .line 152
    iput v12, v6, LX/3UL;->A01:I

    .line 154
    iput v1, v6, LX/3UL;->A02:I

    .line 156
    const-string v18, "unset_preference"

    .line 158
    iget-object v0, v2, LX/E2R;->A01:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 163
    move-result-object v0

    .line 164
    const/16 v19, 0x0

    .line 166
    new-instance v15, LX/F9L;

    .line 168
    move-object/from16 v16, v9

    .line 170
    move/from16 v20, v14

    .line 172
    move-object/from16 v17, v2

    .line 174
    invoke-direct/range {v15 .. v20}, LX/F9L;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/E2R;Ljava/lang/String;LX/0ds;Z)V

    .line 177
    invoke-static {v6, v0, v15}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v7, :cond_41

    .line 183
    return-object v7

    .line 184
    :cond_b8
    new-instance v6, LX/3UL;

    .line 186
    invoke-direct {v6, v5, v8, v7}, LX/3UL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 189
    goto/16 :goto_25

    .line 191
    :cond_bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 194
    move-result-object v0

    .line 195
    throw v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/BsV;

    .line 21
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const-string v0, "feedback_message_id_"

    .line 26
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "feedback_is_positive_"

    .line 32
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/BsV;->A01:LX/00q;

    .line 38
    invoke-static {v0}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A04:LX/0JU;

    .line 53
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method
