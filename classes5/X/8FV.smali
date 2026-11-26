.class public LX/8FV;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;LX/CtP;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8FV;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8FV;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/8FV;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/8FV;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/8FV;->A02:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 536870912
    iput p4, p0, LX/8FV;->$t:I

    .line 536870914
    iput-object p2, p0, LX/8FV;->A05:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/8FV;->A04:Ljava/lang/Object;

    .line 536870918
    iput-boolean p5, p0, LX/8FV;->A03:Z

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/8FV;->$t:I

    .line 2
    iput-object p4, p0, LX/8FV;->A05:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/8FV;->A04:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/8FV;->A02:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/8FV;->A01:Ljava/lang/Object;

    .line 10
    iput-boolean p7, p0, LX/8FV;->A03:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/8FV;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    iget-object v1, p0, LX/8FV;->A02:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/8FV;->A05:Ljava/lang/Object;

    .line 10
    iget-boolean v7, p0, LX/8FV;->A03:Z

    .line 12
    iget-object v2, p0, LX/8FV;->A01:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, LX/8FV;->A04:Ljava/lang/Object;

    .line 16
    const/4 v6, 0x4

    .line 17
    :goto_11
    new-instance v0, LX/8FV;

    .line 19
    invoke-direct/range {v0 .. v7}, LX/8FV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x3
    iget-object v4, p0, LX/8FV;->A05:Ljava/lang/Object;

    .line 25
    iget-object v3, p0, LX/8FV;->A04:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LX/8FV;->A02:Ljava/lang/Object;

    .line 29
    iget-object v2, p0, LX/8FV;->A01:Ljava/lang/Object;

    .line 31
    iget-boolean v7, p0, LX/8FV;->A03:Z

    .line 33
    const/4 v6, 0x3

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x0
    iget-object v1, p0, LX/8FV;->A05:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 39
    iget-object v3, p0, LX/8FV;->A01:Ljava/lang/Object;

    .line 41
    check-cast v3, LX/0xl;

    .line 43
    iget-object v2, p0, LX/8FV;->A04:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/CtP;

    .line 47
    iget-object v4, p0, LX/8FV;->A02:Ljava/lang/Object;

    .line 49
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    new-instance v0, LX/8FV;

    .line 53
    invoke-direct/range {v0 .. v5}, LX/8FV;-><init>(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;LX/CtP;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)V

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x1
    iget-object v3, p0, LX/8FV;->A04:Ljava/lang/Object;

    .line 59
    iget-object v4, p0, LX/8FV;->A05:Ljava/lang/Object;

    .line 61
    iget-boolean v7, p0, LX/8FV;->A03:Z

    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_48

    .line 65
    :pswitch_41  #0x2
    iget-object v4, p0, LX/8FV;->A05:Ljava/lang/Object;

    .line 67
    iget-object v3, p0, LX/8FV;->A04:Ljava/lang/Object;

    .line 69
    iget-boolean v7, p0, LX/8FV;->A03:Z

    .line 71
    const/4 v6, 0x2

    .line 72
    :goto_48
    new-instance v0, LX/8FV;

    .line 74
    move-object v2, v0

    .line 75
    invoke-direct/range {v2 .. v7}, LX/8FV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 78
    iput-object p1, v0, LX/8FV;->A01:Ljava/lang/Object;

    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_39  #00000001
        :pswitch_41  #00000002
        :pswitch_17  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FV;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/8FV;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_2f6

    .line 9
    const-string v7, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch completed, source="

    .line 11
    iget v1, v0, LX/8FV;->A00:I

    .line 13
    if-nez v1, :cond_a9

    .line 15
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v0, LX/8FV;->A02:Ljava/lang/Object;

    .line 20
    const-string v1, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch started, source="

    .line 22
    invoke-static {v1, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v1, v0, LX/8FV;->A05:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/7Kr;

    .line 34
    iget-object v5, v1, LX/7Kr;->A03:LX/7X5;

    .line 36
    iget-object v1, v0, LX/8FV;->A02:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/6HN;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v5, v1}, LX/7X5;->A06(Ljava/lang/String;)V

    .line 47
    :try_start_2f
    iget-boolean v1, v0, LX/8FV;->A03:Z
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_8f

    .line 49
    iget-object v9, v0, LX/8FV;->A01:Ljava/lang/Object;

    .line 51
    check-cast v9, LX/7WD;

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    goto :goto_53

    .line 58
    :cond_3a
    :try_start_3a
    iget-object v1, v0, LX/8FV;->A04:Ljava/lang/Object;

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v3

    .line 66
    new-array v2, v4, [LX/6HN;

    .line 68
    iget-object v1, v0, LX/8FV;->A02:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/6HN;

    .line 72
    aput-object v1, v2, v6

    .line 74
    invoke-static {v2}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v9, v3, v8, v1}, LX/7WD;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_67

    .line 83
    :goto_53
    iget-object v1, v0, LX/8FV;->A04:Ljava/lang/Object;

    .line 85
    check-cast v1, Landroid/content/Context;

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v0, LX/8FV;->A02:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/6HN;

    .line 95
    invoke-static {v2}, LX/6p5;->A00(LX/6HN;)LX/6HP;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v9, v3, v8, v1, v2}, LX/7WD;->A06(Landroid/content/Context;Ljava/lang/String;LX/6HP;LX/6HN;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    :goto_67
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 106
    iget-object v2, v0, LX/8FV;->A02:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/6HN;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v5, v3, v4, v2}, LX/7X5;->A08(Ljava/lang/String;ZZ)V

    .line 121
    iget-object v2, v0, LX/8FV;->A02:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/6HN;

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    move-result v4

    .line 129
    invoke-static {v2, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v3

    .line 133
    const-string v2, ", credentialsCount="

    .line 135
    invoke-static {v2, v3, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    return-object v1
    :try_end_8f
    .catchall {:try_start_3a .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v3

    .line 144
    iget-object v2, v0, LX/8FV;->A02:Ljava/lang/Object;

    .line 146
    const-string v1, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch failed, source="

    .line 148
    invoke-static {v1, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v3}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iget-object v0, v0, LX/8FV;->A02:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/6HN;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0, v6, v6}, LX/7X5;->A08(Ljava/lang/String;ZZ)V

    .line 166
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 168
    return-object v1

    .line 169
    :cond_a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :pswitch_ae  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 176
    iget v2, v0, LX/8FV;->A00:I

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v7, 0x2

    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v2, :cond_e7

    .line 183
    if-eq v2, v3, :cond_104

    .line 185
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    :cond_bc
    check-cast v9, LX/GEN;

    .line 190
    new-instance v10, LX/7vg;

    .line 192
    invoke-direct {v10}, LX/7vg;-><init>()V

    .line 195
    iget-object v2, v0, LX/8FV;->A05:Ljava/lang/Object;

    .line 197
    check-cast v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 199
    iget-object v1, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A07:LX/05b;

    .line 201
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LX/Bwd;

    .line 207
    invoke-static {v2}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 210
    move-result-object v8

    .line 211
    iget-object v12, v0, LX/8FV;->A01:Ljava/lang/Object;

    .line 213
    check-cast v12, LX/0xl;

    .line 215
    iget-object v11, v0, LX/8FV;->A04:Ljava/lang/Object;

    .line 217
    check-cast v11, LX/CtP;

    .line 219
    sget-object v13, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 221
    sget-object v14, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 223
    const/4 v15, 0x0

    .line 224
    move/from16 v16, v15

    .line 226
    invoke-virtual/range {v7 .. v16}, LX/Bwd;->A00(LX/0Jz;LX/GEN;LX/CtP;LX/CtP;LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 229
    goto/16 :goto_1a3

    .line 231
    :cond_e7
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    iget-object v11, v0, LX/8FV;->A05:Ljava/lang/Object;

    .line 236
    check-cast v11, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 238
    iget-object v2, v11, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0X:LX/024;

    .line 240
    iget-object v9, v0, LX/8FV;->A01:Ljava/lang/Object;

    .line 242
    iget-object v10, v0, LX/8FV;->A02:Ljava/lang/Object;

    .line 244
    const/16 v13, 0x15

    .line 246
    new-instance v8, LX/8Ff;

    .line 248
    invoke-direct/range {v8 .. v13}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 251
    iput v3, v0, LX/8FV;->A00:I

    .line 253
    invoke-static {v0, v2, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 256
    move-result-object v9

    .line 257
    if-ne v9, v1, :cond_107

    .line 259
    return-object v1

    .line 260
    :cond_104
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 263
    :cond_107
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_12b

    .line 269
    iget-object v2, v0, LX/8FV;->A01:Ljava/lang/Object;

    .line 271
    if-eqz v2, :cond_12b

    .line 273
    iget-object v6, v0, LX/8FV;->A05:Ljava/lang/Object;

    .line 275
    check-cast v6, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 277
    iget-object v5, v6, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0X:LX/024;

    .line 279
    iget-object v4, v0, LX/8FV;->A02:Ljava/lang/Object;

    .line 281
    const/16 v3, 0x2a

    .line 283
    new-instance v2, LX/8Fe;

    .line 285
    invoke-direct {v2, v4, v6, v12, v3}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 288
    iput-boolean v8, v0, LX/8FV;->A03:Z

    .line 290
    iput v7, v0, LX/8FV;->A00:I

    .line 292
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    if-ne v9, v1, :cond_bc

    .line 298
    return-object v1

    .line 299
    :cond_12b
    iget-object v0, v0, LX/8FV;->A04:Ljava/lang/Object;

    .line 301
    check-cast v0, LX/CtP;

    .line 303
    invoke-interface {v0}, LX/CtP;->BzU()V

    .line 306
    goto :goto_1a3

    .line 307
    :pswitch_133  #0x1
    iget-object v3, v0, LX/8FV;->A01:Ljava/lang/Object;

    .line 309
    check-cast v3, LX/86V;

    .line 311
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 313
    iget v2, v0, LX/8FV;->A00:I

    .line 315
    const/4 v8, 0x1

    .line 316
    if-eqz v2, :cond_14d

    .line 318
    if-ne v2, v8, :cond_16b

    .line 320
    iget-object v3, v0, LX/8FV;->A02:Ljava/lang/Object;

    .line 322
    check-cast v3, LX/86V;

    .line 324
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 327
    :cond_147
    iget-object v0, v3, LX/86V;->A01:LX/7XG;

    .line 329
    invoke-virtual {v0, v9}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 332
    goto :goto_1a3

    .line 333
    :cond_14d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 336
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 338
    iget-object v6, v0, LX/8FV;->A04:Ljava/lang/Object;

    .line 340
    iget-object v5, v0, LX/8FV;->A05:Ljava/lang/Object;

    .line 342
    iget-boolean v9, v0, LX/8FV;->A03:Z

    .line 344
    const/4 v7, 0x0

    .line 345
    new-instance v4, LX/8F3;

    .line 347
    invoke-direct/range {v4 .. v9}, LX/8F3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 350
    iput-object v7, v0, LX/8FV;->A01:Ljava/lang/Object;

    .line 352
    iput-object v3, v0, LX/8FV;->A02:Ljava/lang/Object;

    .line 354
    iput v8, v0, LX/8FV;->A00:I

    .line 356
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 359
    move-result-object v9

    .line 360
    if-ne v9, v1, :cond_147

    .line 362
    return-object v1

    .line 363
    :cond_16b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :pswitch_170  #0x2
    iget-object v6, v0, LX/8FV;->A01:Ljava/lang/Object;

    .line 370
    check-cast v6, LX/86V;

    .line 372
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 374
    iget v2, v0, LX/8FV;->A00:I

    .line 376
    const/4 v8, 0x2

    .line 377
    const/4 v5, 0x1

    .line 378
    if-eqz v2, :cond_17f

    .line 380
    if-eq v2, v5, :cond_1bd

    .line 382
    goto :goto_1fd

    .line 383
    :cond_17f
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 386
    iget-object v3, v0, LX/8FV;->A05:Ljava/lang/Object;

    .line 388
    check-cast v3, LX/5sS;

    .line 390
    iget-object v10, v3, LX/5sS;->A04:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 392
    if-eqz v10, :cond_1a3

    .line 394
    iget-object v2, v0, LX/8FV;->A04:Ljava/lang/Object;

    .line 396
    invoke-static {v2}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/7OR;

    .line 402
    iget-boolean v2, v2, LX/7OR;->A01:Z

    .line 404
    if-eqz v2, :cond_1a6

    .line 406
    const/4 v2, 0x0

    .line 407
    const/4 v1, 0x0

    .line 408
    const/4 v0, 0x0

    .line 409
    new-instance v3, LX/7PL;

    .line 411
    invoke-direct {v3, v2, v0, v1, v1}, LX/7PL;-><init>(LX/7DX;FZZ)V

    .line 414
    :goto_19e
    iget-object v0, v6, LX/86V;->A01:LX/7XG;

    .line 416
    invoke-virtual {v0, v3}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 419
    :cond_1a3
    :goto_1a3
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 421
    return-object v1

    .line 422
    :cond_1a6
    iget-object v9, v3, LX/5sS;->A0C:Ljava/lang/String;

    .line 424
    iput-object v6, v0, LX/8FV;->A01:Ljava/lang/Object;

    .line 426
    iput v5, v0, LX/8FV;->A00:I

    .line 428
    sget-object v7, LX/0Vd;->A00:LX/0Vh;

    .line 430
    const/4 v4, 0x0

    .line 431
    const/16 v3, 0xb

    .line 433
    new-instance v2, LX/8Ds;

    .line 435
    invoke-direct {v2, v10, v9, v4, v3}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 438
    invoke-static {v0, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 441
    move-result-object v9

    .line 442
    if-ne v9, v1, :cond_1c0

    .line 444
    return-object v1

    .line 445
    :cond_1bd
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 448
    :cond_1c0
    iget-boolean v2, v0, LX/8FV;->A03:Z

    .line 450
    if-eqz v2, :cond_1d3

    .line 452
    if-nez v9, :cond_1d3

    .line 454
    iget-object v2, v0, LX/8FV;->A04:Ljava/lang/Object;

    .line 456
    invoke-static {v2}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LX/7OR;

    .line 462
    iget v2, v2, LX/7OR;->A00:I

    .line 464
    if-nez v2, :cond_1d3

    .line 466
    goto :goto_1a3

    .line 467
    :cond_1d3
    const/4 v7, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v2, 0x0

    .line 470
    new-instance v3, LX/7PL;

    .line 472
    invoke-direct {v3, v7, v2, v5, v4}, LX/7PL;-><init>(LX/7DX;FZZ)V

    .line 475
    iget-object v2, v6, LX/86V;->A01:LX/7XG;

    .line 477
    invoke-virtual {v2, v3}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 480
    :try_start_1e0
    iget-object v2, v0, LX/8FV;->A05:Ljava/lang/Object;

    .line 482
    check-cast v2, LX/5sS;

    .line 484
    iget-object v5, v2, LX/5sS;->A04:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 486
    iget-object v4, v2, LX/5sS;->A0C:Ljava/lang/String;

    .line 488
    iget-object v3, v2, LX/5sS;->A0A:Ljava/lang/String;

    .line 490
    const/16 v2, 0x26

    .line 492
    invoke-static {v6, v2}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 495
    move-result-object v2

    .line 496
    iput-object v6, v0, LX/8FV;->A01:Ljava/lang/Object;

    .line 498
    iput-object v7, v0, LX/8FV;->A02:Ljava/lang/Object;

    .line 500
    iput v8, v0, LX/8FV;->A00:I

    .line 502
    invoke-virtual {v5, v4, v3, v0, v2}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A02(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 505
    move-result-object v9

    .line 506
    if-ne v9, v1, :cond_200

    .line 508
    goto :goto_216

    .line 509
    :goto_1fd
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 512
    :cond_200
    check-cast v9, LX/7DX;

    .line 514
    const/4 v2, 0x0

    .line 515
    if-nez v9, :cond_20e

    .line 517
    goto :goto_20d
    :try_end_206
    .catch Ljava/io/IOException; {:try_start_1e0 .. :try_end_206} :catch_206

    .line 518
    :catch_206
    move-exception v1

    .line 519
    const-string v0, "JarvisMediaComponent/prepareMedia failed"

    .line 521
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    const/4 v9, 0x0

    .line 525
    :goto_20d
    const/4 v2, 0x1

    .line 526
    :cond_20e
    const/4 v1, 0x0

    .line 527
    const/4 v0, 0x0

    .line 528
    new-instance v3, LX/7PL;

    .line 530
    invoke-direct {v3, v9, v0, v1, v2}, LX/7PL;-><init>(LX/7DX;FZZ)V

    .line 533
    goto :goto_19e

    .line 534
    :goto_216
    return-object v1

    .line 535
    :pswitch_217  #0x3
    iget v1, v0, LX/8FV;->A00:I

    .line 537
    if-nez v1, :cond_2f0

    .line 539
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 542
    iget-object v7, v0, LX/8FV;->A04:Ljava/lang/Object;

    .line 544
    check-cast v7, Landroid/view/View;

    .line 546
    iget-object v6, v0, LX/8FV;->A02:Ljava/lang/Object;

    .line 548
    check-cast v6, Landroid/content/Context;

    .line 550
    const v1, 0x7f0b210f

    .line 553
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 559
    iget-object v5, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 561
    if-nez v5, :cond_244

    .line 563
    sget-object v3, LX/6HM;->A05:LX/6HM;

    .line 565
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 568
    move-result-object v2

    .line 569
    const/4 v1, 0x0

    .line 570
    new-instance v5, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 572
    invoke-direct {v5, v2, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 575
    invoke-virtual {v5, v3}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/6HM;)V

    .line 578
    iput-object v5, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 580
    :cond_244
    const v2, 0x7f0409cf

    .line 583
    const v1, 0x7f0608b6

    .line 586
    invoke-static {v6, v2, v1}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 589
    move-result v4

    .line 590
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    move-result-object v2

    .line 594
    const v1, 0x7f0608d2

    .line 597
    invoke-static {v2, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 600
    move-result v3

    .line 601
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    move-result-object v2

    .line 605
    const v1, 0x7f0702cc

    .line 608
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 611
    move-result v2

    .line 612
    new-instance v1, LX/5WW;

    .line 614
    invoke-direct {v1, v4, v3, v2}, LX/5WW;-><init>(IIF)V

    .line 617
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 620
    iget-object v1, v0, LX/8FV;->A01:Ljava/lang/Object;

    .line 622
    check-cast v1, Landroid/graphics/Bitmap;

    .line 624
    if-eqz v1, :cond_2ee

    .line 626
    iget-object v4, v0, LX/8FV;->A02:Ljava/lang/Object;

    .line 628
    check-cast v4, Landroid/content/Context;

    .line 630
    iget-boolean v13, v0, LX/8FV;->A03:Z

    .line 632
    const v0, 0x7f0b2112

    .line 635
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 641
    iget-object v3, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 643
    if-nez v3, :cond_296

    .line 645
    sget-object v5, LX/6HM;->A06:LX/6HM;

    .line 647
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 650
    move-result-object v2

    .line 651
    const/4 v0, 0x0

    .line 652
    new-instance v3, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 654
    invoke-direct {v3, v2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 657
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/6HM;)V

    .line 660
    iput-object v3, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 662
    :cond_296
    const v2, 0x7f0409d3

    .line 665
    const v0, 0x7f0608bb

    .line 668
    invoke-static {v4, v2, v0}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 671
    move-result v10

    .line 672
    const v2, 0x7f0409d4

    .line 675
    const v0, 0x7f0608bc

    .line 678
    invoke-static {v4, v2, v0}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 681
    move-result v11

    .line 682
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 685
    move-result-object v2

    .line 686
    const v0, 0x7f0608d2

    .line 689
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 692
    move-result v12

    .line 693
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 696
    move-result-object v2

    .line 697
    const v0, 0x7f0702cc

    .line 700
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 703
    move-result v6

    .line 704
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    move-result-object v2

    .line 708
    const v0, 0x7f071285

    .line 711
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 714
    move-result v7

    .line 715
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    move-result-object v2

    .line 719
    const v0, 0x7f0702e3

    .line 722
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 725
    move-result v8

    .line 726
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 729
    move-result-object v2

    .line 730
    const v0, 0x7f0702e0

    .line 733
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 736
    move-result v9

    .line 737
    invoke-static {v4, v1}, LX/LnM;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 740
    move-result-object v5

    .line 741
    new-instance v4, LX/5Wo;

    .line 743
    invoke-direct/range {v4 .. v13}, LX/5Wo;-><init>(Landroid/graphics/Bitmap;FFFFIIIZ)V

    .line 746
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 749
    return-object v1

    .line 750
    :cond_2ee
    const/4 v1, 0x0

    .line 751
    return-object v1

    .line 752
    :cond_2f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    nop

    .line 758
    :pswitch_data_2f6
    .packed-switch 0x0
        :pswitch_ae  #00000000
        :pswitch_133  #00000001
        :pswitch_170  #00000002
        :pswitch_217  #00000003
    .end packed-switch
.end method
