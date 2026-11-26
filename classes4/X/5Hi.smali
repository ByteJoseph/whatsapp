.class public LX/5Hi;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 8

    .line 0
    iput p6, p0, LX/5Hi;->$t:I

    .line 2
    iput-object p1, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5Hi;->A04:Ljava/lang/String;

    .line 6
    packed-switch p6, :pswitch_data_18

    .line 9
    iput p5, p0, LX/5Hi;->A01:I

    .line 11
    iput-object p3, p0, LX/5Hi;->A03:Ljava/lang/String;

    .line 13
    :goto_d
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x3, 0x4
    iput-object p3, p0, LX/5Hi;->A03:Ljava/lang/String;

    .line 20
    iput p5, p0, LX/5Hi;->A01:I

    .line 22
    goto :goto_d

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x3
        :pswitch_12  #00000003
        :pswitch_12  #00000004
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/5Hi;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5Hi;->A03:Ljava/lang/String;

    .line 268435460
    iput-object p1, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/5Hi;->A04:Ljava/lang/String;

    .line 268435464
    iput p5, p0, LX/5Hi;->A01:I

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/5Hi;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    iget-object v1, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 10
    iget-object v2, p0, LX/5Hi;->A04:Ljava/lang/String;

    .line 12
    iget v5, p0, LX/5Hi;->A01:I

    .line 14
    iget-object v3, p0, LX/5Hi;->A03:Ljava/lang/String;

    .line 16
    const/4 v6, 0x5

    .line 17
    :goto_11
    new-instance v0, LX/5Hi;

    .line 19
    invoke-direct/range {v0 .. v6}, LX/5Hi;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x3
    iget-object v1, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 27
    iget-object v2, p0, LX/5Hi;->A04:Ljava/lang/String;

    .line 29
    iget-object v3, p0, LX/5Hi;->A03:Ljava/lang/String;

    .line 31
    iget v5, p0, LX/5Hi;->A01:I

    .line 33
    const/4 v6, 0x3

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x4
    iget-object v1, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 39
    iget-object v2, p0, LX/5Hi;->A04:Ljava/lang/String;

    .line 41
    iget-object v3, p0, LX/5Hi;->A03:Ljava/lang/String;

    .line 43
    iget v5, p0, LX/5Hi;->A01:I

    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_11

    .line 47
    :pswitch_2f  #0x0
    iget-object v2, p0, LX/5Hi;->A03:Ljava/lang/String;

    .line 49
    iget-object v1, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 51
    iget-object v3, p0, LX/5Hi;->A04:Ljava/lang/String;

    .line 53
    iget v5, p0, LX/5Hi;->A01:I

    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_4c

    .line 57
    :pswitch_39  #0x1
    iget-object v1, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 59
    iget-object v3, p0, LX/5Hi;->A04:Ljava/lang/String;

    .line 61
    iget-object v2, p0, LX/5Hi;->A03:Ljava/lang/String;

    .line 63
    iget v5, p0, LX/5Hi;->A01:I

    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_4c

    .line 67
    :pswitch_43  #0x2
    iget-object v1, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 69
    iget-object v3, p0, LX/5Hi;->A04:Ljava/lang/String;

    .line 71
    iget-object v2, p0, LX/5Hi;->A03:Ljava/lang/String;

    .line 73
    iget v5, p0, LX/5Hi;->A01:I

    .line 75
    const/4 v6, 0x2

    .line 76
    :goto_4c
    new-instance v0, LX/5Hi;

    .line 78
    invoke-direct/range {v0 .. v6}, LX/5Hi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 81
    return-object v0

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_39  #00000001
        :pswitch_43  #00000002
        :pswitch_17  #00000003
        :pswitch_23  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hi;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/5Hi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e2

    .line 5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/5Hi;->A00:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1de

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 19
    iget-object v5, p0, LX/5Hi;->A04:Ljava/lang/String;

    .line 21
    iget v8, p0, LX/5Hi;->A01:I

    .line 23
    iget-object v6, p0, LX/5Hi;->A03:Ljava/lang/String;

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x3

    .line 27
    :goto_1b
    new-instance v3, LX/5Ga;

    .line 29
    invoke-direct/range {v3 .. v9}, LX/5Ga;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 32
    iput v2, p0, LX/5Hi;->A00:I

    .line 34
    invoke-static {v4, p0, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    :goto_26
    if-ne p1, v0, :cond_1e1

    .line 40
    :cond_28
    return-object v0

    .line 41
    :pswitch_29  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v1, p0, LX/5Hi;->A00:I

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v1, :cond_31

    .line 48
    goto :goto_46

    .line 49
    :cond_31
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :try_start_34
    iget-object v3, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 54
    check-cast v3, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 56
    iget-object v2, p0, LX/5Hi;->A04:Ljava/lang/String;

    .line 58
    iget-object v1, p0, LX/5Hi;->A03:Ljava/lang/String;

    .line 60
    iput v4, p0, LX/5Hi;->A00:I

    .line 62
    invoke-static {v3, v2, v1, p0}, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A00(Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_49

    .line 68
    goto/16 :goto_d6

    .line 70
    :goto_46
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    :cond_49
    check-cast p1, LX/58g;

    .line 75
    iget v6, p0, LX/5Hi;->A01:I

    .line 77
    iget-object v5, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 79
    check-cast v5, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 81
    iget v1, v5, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A00:I

    .line 83
    if-eq v6, v1, :cond_58

    .line 85
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 87
    goto :goto_5c

    .line 88
    :cond_58
    if-nez p1, :cond_d7

    .line 90
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    :goto_5c
    if-ne v6, v1, :cond_28
    :try_end_5e
    .catchall {:try_start_34 .. :try_end_5e} :catchall_1cf

    .line 94
    const/4 v1, 0x0

    .line 95
    iput-boolean v1, v5, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A02:Z

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 100
    iget v1, p0, LX/5Hi;->A00:I

    .line 102
    const/4 v7, 0x1

    .line 103
    if-nez v1, :cond_1de

    .line 105
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    iget-object v2, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 110
    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 112
    iget-object v3, p0, LX/5Hi;->A04:Ljava/lang/String;

    .line 114
    iget-object v4, p0, LX/5Hi;->A03:Ljava/lang/String;

    .line 116
    iget v6, p0, LX/5Hi;->A01:I

    .line 118
    const/4 v5, 0x0

    .line 119
    new-instance v1, LX/5Ga;

    .line 121
    invoke-direct/range {v1 .. v7}, LX/5Ga;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 124
    iput v7, p0, LX/5Hi;->A00:I

    .line 126
    invoke-static {v2, p0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_26

    .line 131
    :pswitch_83  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 133
    iget v1, p0, LX/5Hi;->A00:I

    .line 135
    const/4 v2, 0x1

    .line 136
    if-nez v1, :cond_1de

    .line 138
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    iget-object v4, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 143
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 145
    iget-object v5, p0, LX/5Hi;->A04:Ljava/lang/String;

    .line 147
    iget-object v6, p0, LX/5Hi;->A03:Ljava/lang/String;

    .line 149
    iget v8, p0, LX/5Hi;->A01:I

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v9, 0x2

    .line 153
    goto :goto_1b

    .line 154
    :pswitch_9a  #0x0
    iget v0, p0, LX/5Hi;->A00:I

    .line 156
    if-nez v0, :cond_d1

    .line 158
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 163
    iget-object v0, p0, LX/5Hi;->A03:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 168
    move-result-object v4

    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v4, :cond_c4

    .line 172
    iget-object v0, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 174
    check-cast v0, LX/FSj;

    .line 176
    iget-object v0, v0, LX/FSj;->A03:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Fwx;

    .line 184
    invoke-virtual {v0, v4}, LX/Fwx;->A09(LX/0DP;)Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c4

    .line 190
    iget v0, v0, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 192
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    :cond_c4
    iget-object v2, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 198
    check-cast v2, LX/FSj;

    .line 200
    iget-object v1, p0, LX/5Hi;->A04:Ljava/lang/String;

    .line 202
    iget v0, p0, LX/5Hi;->A01:I

    .line 204
    invoke-static {v2, v4, v3, v1, v0}, LX/FSj;->A01(LX/FSj;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 207
    goto/16 :goto_1c7

    .line 209
    :cond_d1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :goto_d6
    return-object v0

    .line 215
    :cond_d7
    :try_start_d7
    iget-object v0, p1, LX/58g;->A00:Ljava/lang/String;

    .line 217
    iput-object v0, v5, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A01:Ljava/lang/String;

    .line 219
    iget-object v7, v5, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A06:LX/0JU;

    .line 221
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 225
    check-cast v9, LX/4nA;

    .line 227
    iget-object v1, v9, LX/4nA;->A01:Ljava/util/List;

    .line 229
    iget-object v0, p1, LX/58g;->A01:Ljava/util/List;

    .line 231
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v2

    .line 247
    :goto_f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10a

    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    move-object v0, v1

    .line 258
    check-cast v0, LX/4iM;

    .line 260
    iget-object v0, v0, LX/4iM;->A00:LX/0Dh;

    .line 262
    invoke-static {v0, v1, v3, v8}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 265
    goto :goto_f7

    .line 266
    :cond_10a
    iget-object v0, v5, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A01:Ljava/lang/String;
    :try_end_10c
    .catchall {:try_start_d7 .. :try_end_10c} :catchall_1cf

    .line 268
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 271
    move-result v4

    .line 272
    :try_start_110
    iget-object v3, v9, LX/4nA;->A00:Ljava/lang/String;

    .line 274
    iget-boolean v2, v9, LX/4nA;->A02:Z

    .line 276
    const/4 v1, 0x0

    .line 277
    new-instance v0, LX/4nA;

    .line 279
    invoke-direct {v0, v3, v8, v2, v4}, LX/4nA;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 282
    invoke-interface {v7, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_11d
    .catchall {:try_start_110 .. :try_end_11d} :catchall_1cf

    .line 285
    iget v0, v5, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A00:I

    .line 287
    if-ne v6, v0, :cond_1c7

    .line 289
    iput-boolean v1, v5, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A02:Z

    .line 291
    goto/16 :goto_1c7

    .line 293
    :pswitch_125  #0x1
    iget v0, p0, LX/5Hi;->A00:I

    .line 295
    if-nez v0, :cond_1ca

    .line 297
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 300
    iget-object v2, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 302
    check-cast v2, LX/3iC;

    .line 304
    iget-object v1, v2, LX/3iC;->A08:LX/0JU;

    .line 306
    invoke-static {v1}, LX/4pq;->A01(LX/0JU;)V

    .line 309
    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 311
    iget-object v0, p0, LX/5Hi;->A04:Ljava/lang/String;

    .line 313
    invoke-virtual {v3, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 316
    move-result-object v7

    .line 317
    if-nez v7, :cond_156

    .line 319
    const-wide/32 v3, 0xf4240

    .line 322
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 324
    invoke-virtual {v0, v3, v4}, LX/0N9;->A0A(J)J

    .line 327
    move-result-wide v5

    .line 328
    const-wide v3, 0x3d7ceb898L

    .line 333
    add-long/2addr v5, v3

    .line 334
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 341
    move-result-object v7

    .line 342
    :cond_156
    sget-object v3, LX/0Dh;->A01:LX/0Di;

    .line 344
    iget-object v0, p0, LX/5Hi;->A03:Ljava/lang/String;

    .line 346
    invoke-virtual {v3, v0}, LX/0Di;->A02(Ljava/lang/String;)LX/0Dh;

    .line 349
    move-result-object v6

    .line 350
    if-nez v6, :cond_17a

    .line 352
    const-wide v3, 0x3328b944c4000L

    .line 357
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 359
    invoke-virtual {v0, v3, v4}, LX/0N9;->A0A(J)J

    .line 362
    move-result-wide v5

    .line 363
    const-wide v3, 0x5af3107a4000L

    .line 368
    add-long/2addr v5, v3

    .line 369
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    new-instance v6, LX/0Dh;

    .line 375
    invoke-direct {v6, v0}, LX/0Dh;-><init>(Ljava/lang/String;)V

    .line 378
    :cond_17a
    iget v0, p0, LX/5Hi;->A01:I

    .line 380
    invoke-static {v0}, LX/0OZ;->A00(I)LX/0OY;

    .line 383
    move-result-object v8

    .line 384
    iget-object v0, v2, LX/3iC;->A04:LX/05b;

    .line 386
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    move-result-wide v9

    .line 396
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A02(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0OY;J)LX/4PP;

    .line 399
    move-result-object v4

    .line 400
    const v0, 0x7f123430

    .line 403
    iget-object v3, v2, LX/3iC;->A07:LX/0JT;

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v3, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 412
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LX/4pq;

    .line 418
    iget-object v0, v3, LX/4pq;->A03:Ljava/util/List;

    .line 420
    invoke-static {v3, v0, v1}, LX/4pq;->A00(LX/4pq;Ljava/util/List;LX/0JU;)V

    .line 423
    instance-of v0, v4, LX/48h;

    .line 425
    if-eqz v0, :cond_1c7

    .line 427
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/4pq;

    .line 433
    const-string v4, ""

    .line 435
    iget-object v6, v0, LX/4pq;->A03:Ljava/util/List;

    .line 437
    iget v7, v0, LX/4pq;->A00:I

    .line 439
    iget-boolean v8, v0, LX/4pq;->A04:Z

    .line 441
    iget-boolean v9, v0, LX/4pq;->A05:Z

    .line 443
    new-instance v3, LX/4pq;

    .line 445
    move-object v5, v4

    .line 446
    invoke-direct/range {v3 .. v9}, LX/4pq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 449
    invoke-interface {v1, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v2}, LX/3iC;->A13()V

    .line 455
    :cond_1c7
    :goto_1c7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 457
    return-object v0

    .line 458
    :cond_1ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :catchall_1cf
    move-exception v3

    .line 464
    iget v2, p0, LX/5Hi;->A01:I

    .line 466
    iget-object v1, p0, LX/5Hi;->A02:Ljava/lang/Object;

    .line 468
    check-cast v1, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 470
    iget v0, v1, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A00:I

    .line 472
    if-ne v2, v0, :cond_1dd

    .line 474
    const/4 v0, 0x0

    .line 475
    iput-boolean v0, v1, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A02:Z

    .line 477
    :cond_1dd
    throw v3

    .line 478
    :cond_1de
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 481
    :cond_1e1
    return-object p1

    .line 482
    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_125  #00000001
        :pswitch_29  #00000002
        :pswitch_62  #00000003
        :pswitch_83  #00000004
    .end packed-switch
.end method
