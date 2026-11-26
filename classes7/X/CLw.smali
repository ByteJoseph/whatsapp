.class public LX/CLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CLw;->$t:I

    .line 2
    iput-object p1, p0, LX/CLw;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/CLw;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(LX/0If;Ljava/lang/Object;Ljava/lang/Object;I)LX/0MN;
    .registers 6

    .line 0
    new-instance v1, LX/CLw;

    .line 2
    invoke-direct {v1, p1, p2, p3}, LX/CLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/0MN;

    .line 7
    invoke-direct {v0, v1, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 10
    return-object v0
.end method

.method public static A01(LX/CLw;)LX/1aw;
    .registers 3

    .line 0
    iget-object v1, p0, LX/CLw;->A00:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/084;

    .line 4
    iget-object v0, p0, LX/CLw;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/1aw;

    .line 8
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 8

    .line 0
    iget v0, p0, LX/CLw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_154

    .line 5
    const/4 v3, 0x0

    .line 6
    return-object v3

    .line 7
    :pswitch_7  #0x1, 0x2, 0x3, 0xb
    invoke-static {}, LX/0Mb;->A02()V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0
    invoke-static {p0}, LX/CLw;->A01(LX/CLw;)LX/1aw;

    .line 15
    move-result-object v0

    .line 16
    :try_start_10
    new-instance v3, LX/Azg;

    .line 18
    invoke-direct {v3, v0}, LX/Azg;-><init>(LX/1aw;)V

    .line 21
    goto/16 :goto_14b
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_14f

    .line 23
    :pswitch_17  #0x4
    invoke-static {p0}, LX/CLw;->A01(LX/CLw;)LX/1aw;

    .line 26
    move-result-object v0

    .line 27
    :try_start_1b
    new-instance v3, LX/Ayp;

    .line 29
    invoke-direct {v3, v0}, LX/Ayp;-><init>(LX/1aw;)V

    .line 32
    goto/16 :goto_14b
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_14f

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/CLw;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/084;

    .line 38
    iget-object v0, p0, LX/CLw;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/1aw;

    .line 42
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 45
    :try_start_2d
    new-instance v3, LX/AzP;

    .line 47
    invoke-direct {v3, v0}, LX/AzP;-><init>(LX/1aw;)V

    .line 50
    goto/16 :goto_14b
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_14f

    .line 52
    :pswitch_34  #0x6
    invoke-static {p0}, LX/CLw;->A01(LX/CLw;)LX/1aw;

    .line 55
    move-result-object v0

    .line 56
    :try_start_38
    new-instance v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 58
    invoke-direct {v3, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;-><init>(LX/1aw;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_14f

    .line 61
    invoke-static {}, LX/00U;->A06()V

    .line 64
    iget-boolean v1, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00:Z

    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v1, :cond_57

    .line 70
    iput-boolean v0, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00:Z

    .line 72
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/024;

    .line 78
    const/16 v0, 0x15

    .line 80
    invoke-static {v3, v4, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 87
    :cond_57
    iget-object v5, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0O:LX/0JU;

    .line 89
    :cond_59
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0J:LX/0j7;

    .line 95
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/1aw;

    .line 97
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v1, v0, 0x1

    .line 103
    new-instance v0, LX/C2i;

    .line 105
    invoke-direct {v0, v1, v4}, LX/C2i;-><init>(ILjava/lang/Integer;)V

    .line 108
    invoke-interface {v5, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_59

    .line 114
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0B:LX/Kt3;

    .line 116
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0D:LX/CMO;

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, v2, LX/Kt3;->A05:LX/05b;

    .line 124
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 127
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0E:LX/0u8;

    .line 129
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0A:LX/CPB;

    .line 131
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0I:LX/1R8;

    .line 136
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A09:LX/CR2;

    .line 138
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0G:LX/13V;

    .line 143
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0F:LX/1Ki;

    .line 145
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 148
    invoke-static {v3}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A01(Lcom/whatsapp/community/product/CommunityMembersViewModel;)V

    .line 151
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/024;

    .line 157
    const/16 v0, 0x16

    .line 159
    invoke-static {v3, v4, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 166
    return-object v3

    .line 167
    :pswitch_a7  #0x7
    invoke-static {p0}, LX/CLw;->A01(LX/CLw;)LX/1aw;

    .line 170
    move-result-object v0

    .line 171
    :try_start_ab
    new-instance v3, LX/B0C;

    .line 173
    invoke-direct {v3, v0}, LX/B0C;-><init>(LX/1aw;)V
    :try_end_b0
    .catchall {:try_start_ab .. :try_end_b0} :catchall_14f

    .line 176
    invoke-static {}, LX/00U;->A06()V

    .line 179
    iget-object v1, v3, LX/B0C;->A08:LX/0gs;

    .line 181
    iget-object v0, v3, LX/B0C;->A0B:LX/1aw;

    .line 183
    invoke-virtual {v1, v0}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 186
    move-result-object v4

    .line 187
    iget-object v0, v3, LX/B0C;->A0F:LX/00q;

    .line 189
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/1I8;

    .line 195
    if-eqz v4, :cond_e0

    .line 197
    if-eqz v2, :cond_e0

    .line 199
    move-object v0, v2

    .line 200
    check-cast v0, LX/1IA;

    .line 202
    invoke-static {v0}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x1

    .line 211
    if-ne v1, v0, :cond_e0

    .line 213
    invoke-interface {v2, v4}, LX/1I8;->Bz3(LX/0DP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v3, LX/B0C;->A04:LX/0Md;

    .line 219
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 222
    iput-object v1, v3, LX/B0C;->A00:LX/07f;

    .line 224
    :cond_e0
    invoke-virtual {v3}, LX/B0C;->A13()V

    .line 227
    return-object v3

    .line 228
    :pswitch_e4  #0x8
    iget-object v1, p0, LX/CLw;->A01:Ljava/lang/Object;

    .line 230
    check-cast v1, LX/084;

    .line 232
    iget-object v0, p0, LX/CLw;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, LX/0xl;

    .line 236
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 239
    :try_start_ef
    new-instance v3, LX/AsS;

    .line 241
    invoke-direct {v3, v0}, LX/AsS;-><init>(LX/0xl;)V
    :try_end_f4
    .catchall {:try_start_ef .. :try_end_f4} :catchall_14f

    .line 244
    invoke-static {}, LX/00U;->A06()V

    .line 247
    iget-object v0, v3, LX/AsS;->A00:LX/0xl;

    .line 249
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_10b

    .line 259
    iget-object v0, v3, LX/AsS;->A01:LX/0Xa;

    .line 261
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v3, LX/AsS;->A00:LX/0xl;

    .line 267
    :cond_10b
    invoke-static {v3}, LX/AsS;->A00(LX/AsS;)V

    .line 270
    return-object v3

    .line 271
    :pswitch_10f  #0x9
    iget-object v1, p0, LX/CLw;->A00:Ljava/lang/Object;

    .line 273
    check-cast v1, LX/084;

    .line 275
    iget-object v0, p0, LX/CLw;->A01:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/0DP;

    .line 279
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 282
    :try_start_11a
    new-instance v3, LX/Att;

    .line 284
    invoke-direct {v3, v0}, LX/Att;-><init>(LX/0DP;)V

    .line 287
    goto :goto_14b
    :try_end_120
    .catchall {:try_start_11a .. :try_end_120} :catchall_14f

    .line 288
    :pswitch_120  #0xa
    invoke-static {p0}, LX/CLw;->A01(LX/CLw;)LX/1aw;

    .line 291
    move-result-object v0

    .line 292
    :try_start_124
    new-instance v3, LX/Az0;

    .line 294
    invoke-direct {v3, v0}, LX/Az0;-><init>(LX/1aw;)V

    .line 297
    goto :goto_14b
    :try_end_12a
    .catchall {:try_start_124 .. :try_end_12a} :catchall_14f

    .line 298
    :pswitch_12a  #0xc
    iget-object v1, p0, LX/CLw;->A00:Ljava/lang/Object;

    .line 300
    check-cast v1, LX/084;

    .line 302
    iget-object v0, p0, LX/CLw;->A01:Ljava/lang/Object;

    .line 304
    check-cast v0, LX/CFo;

    .line 306
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 309
    :try_start_135
    new-instance v3, LX/B09;

    .line 311
    invoke-direct {v3, v0}, LX/B09;-><init>(LX/CFo;)V

    .line 314
    goto :goto_14b
    :try_end_13b
    .catchall {:try_start_135 .. :try_end_13b} :catchall_14f

    .line 315
    :pswitch_13b  #0xd
    iget-object v1, p0, LX/CLw;->A00:Ljava/lang/Object;

    .line 317
    check-cast v1, LX/084;

    .line 319
    iget-object v0, p0, LX/CLw;->A01:Ljava/lang/Object;

    .line 321
    check-cast v0, LX/0DP;

    .line 323
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 326
    :try_start_146
    new-instance v3, LX/FQC;

    .line 328
    invoke-direct {v3, v0}, LX/FQC;-><init>(LX/0DP;)V
    :try_end_14b
    .catchall {:try_start_146 .. :try_end_14b} :catchall_14f

    .line 331
    :goto_14b
    invoke-static {}, LX/00U;->A06()V

    .line 334
    return-object v3

    .line 335
    :catchall_14f
    move-exception v0

    .line 336
    invoke-static {}, LX/00U;->A06()V

    .line 339
    throw v0

    .line 340
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_17  #00000004
        :pswitch_22  #00000005
        :pswitch_34  #00000006
        :pswitch_a7  #00000007
        :pswitch_e4  #00000008
        :pswitch_10f  #00000009
        :pswitch_120  #0000000a
        :pswitch_7  #0000000b
        :pswitch_12a  #0000000c
        :pswitch_13b  #0000000d
    .end packed-switch
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget v0, p0, LX/CLw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    const/4 v3, 0x0

    .line 6
    return-object v3

    .line 7
    :pswitch_7  #0x0, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xc, 0xd
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 10
    move-result-object v3

    .line 11
    return-object v3

    .line 12
    :pswitch_c  #0x1
    invoke-static {p0}, LX/CLw;->A01(LX/CLw;)LX/1aw;

    .line 15
    move-result-object v0

    .line 16
    :try_start_10
    new-instance v3, LX/BHi;

    .line 18
    invoke-direct {v3, v0}, LX/BHi;-><init>(LX/1aw;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_70

    .line 21
    invoke-static {}, LX/00U;->A06()V

    .line 24
    iget-object v0, v3, LX/BHi;->A08:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/BHi;->A0F:LX/CPN;

    .line 32
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, v3, LX/BHi;->A0C:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/BHi;->A0E:LX/COU;

    .line 43
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, v3, LX/BHi;->A09:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/BHi;->A0D:LX/CPO;

    .line 54
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v3}, LX/3ie;->A13()LX/08b;

    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x31

    .line 63
    new-instance v0, LX/Cjq;

    .line 65
    invoke-direct {v0, v3, v1}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 71
    return-object v3

    .line 72
    :pswitch_48  #0x2
    invoke-static {p0}, LX/CLw;->A01(LX/CLw;)LX/1aw;

    .line 75
    move-result-object v0

    .line 76
    :try_start_4c
    new-instance v3, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 78
    invoke-direct {v3, v0}, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;-><init>(LX/1aw;)V

    .line 81
    goto :goto_6c
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_70

    .line 82
    :pswitch_52  #0x3
    iget-object v1, p0, LX/CLw;->A00:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/084;

    .line 86
    iget-object v0, p0, LX/CLw;->A01:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/2I3;

    .line 90
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 93
    :try_start_5d
    new-instance v3, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 95
    invoke-direct {v3, v0}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;-><init>(LX/2I3;)V

    .line 98
    goto :goto_6c
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_70

    .line 99
    :pswitch_63  #0xb
    invoke-static {p0}, LX/CLw;->A01(LX/CLw;)LX/1aw;

    .line 102
    move-result-object v0

    .line 103
    :try_start_67
    new-instance v3, LX/B01;

    .line 105
    invoke-direct {v3, v0}, LX/B01;-><init>(LX/1aw;)V
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_70

    .line 108
    :goto_6c
    invoke-static {}, LX/00U;->A06()V

    .line 111
    return-object v3

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    invoke-static {}, LX/00U;->A06()V

    .line 116
    throw v0

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_c  #00000001
        :pswitch_48  #00000002
        :pswitch_52  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_7  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_63  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
    .end packed-switch
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
