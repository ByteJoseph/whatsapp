.class public LX/QLx;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6HV;LX/PpH;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/QLx;->$t:I

    .line 268435459
    iput-object p2, p0, LX/QLx;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/QLx;->A04:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/05b;Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/QLx;->$t:I

    .line 3
    iput-object p1, p0, LX/QLx;->A04:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LX/QLx;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/QLx;->A05:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/QLx;->A01:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Jd4;LX/0B4;LX/09V;LX/N7i;LX/0ds;I)V
    .registers 9

    .line 536870912
    iput p7, p0, LX/QLx;->$t:I

    .line 536870914
    iput-object p1, p0, LX/QLx;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p4, p0, LX/QLx;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/QLx;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/QLx;->A04:Ljava/lang/Object;

    .line 536870922
    iput-object p5, p0, LX/QLx;->A05:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/QLx;->$t:I

    .line 805306370
    iput-object p2, p0, LX/QLx;->A05:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/QLx;->A04:Ljava/lang/Object;

    .line 805306374
    iput-object p3, p0, LX/QLx;->A01:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/QLx;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_76

    .line 6
    iget-object v1, p0, LX/QLx;->A05:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/PpH;

    .line 10
    iget-object v0, p0, LX/QLx;->A04:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/6HV;

    .line 14
    new-instance v2, LX/QLx;

    .line 16
    invoke-direct {v2, v0, v1, p2}, LX/QLx;-><init>(LX/6HV;LX/PpH;LX/0ds;)V

    .line 19
    iput-object p1, v2, LX/QLx;->A01:Ljava/lang/Object;

    .line 21
    return-object v2

    .line 22
    :pswitch_16  #0x0
    iget-object v3, p0, LX/QLx;->A04:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, LX/QLx;->A05:Ljava/lang/Object;

    .line 26
    iget-object v5, p0, LX/QLx;->A01:Ljava/lang/Object;

    .line 28
    const/4 v7, 0x0

    .line 29
    goto :goto_25

    .line 30
    :pswitch_1e  #0x1
    iget-object v4, p0, LX/QLx;->A05:Ljava/lang/Object;

    .line 32
    iget-object v3, p0, LX/QLx;->A04:Ljava/lang/Object;

    .line 34
    iget-object v5, p0, LX/QLx;->A01:Ljava/lang/Object;

    .line 36
    const/4 v7, 0x1

    .line 37
    :goto_25
    new-instance v2, LX/QLx;

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v2 .. v7}, LX/QLx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 43
    return-object v2

    .line 44
    :pswitch_2c  #0x2
    iget-object v5, p0, LX/QLx;->A04:Ljava/lang/Object;

    .line 46
    check-cast v5, Landroid/app/Activity;

    .line 48
    iget-object v9, p0, LX/QLx;->A02:Ljava/lang/Object;

    .line 50
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 52
    iget-object v7, p0, LX/QLx;->A05:Ljava/lang/Object;

    .line 54
    check-cast v7, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 56
    iget-object v6, p0, LX/QLx;->A01:Ljava/lang/Object;

    .line 58
    check-cast v6, LX/05b;

    .line 60
    new-instance v2, LX/QLx;

    .line 62
    move-object v4, v2

    .line 63
    invoke-direct/range {v4 .. v9}, LX/QLx;-><init>(Landroid/app/Activity;LX/05b;Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object p1, v2, LX/QLx;->A03:Ljava/lang/Object;

    .line 68
    return-object v2

    .line 69
    :pswitch_45  #0x3
    iget-object v3, p0, LX/QLx;->A02:Ljava/lang/Object;

    .line 71
    check-cast v3, Landroid/content/Context;

    .line 73
    iget-object v6, p0, LX/QLx;->A03:Ljava/lang/Object;

    .line 75
    check-cast v6, LX/09V;

    .line 77
    iget-object v5, p0, LX/QLx;->A01:Ljava/lang/Object;

    .line 79
    check-cast v5, LX/0B4;

    .line 81
    iget-object v4, p0, LX/QLx;->A04:Ljava/lang/Object;

    .line 83
    check-cast v4, LX/Jd4;

    .line 85
    iget-object v7, p0, LX/QLx;->A05:Ljava/lang/Object;

    .line 87
    check-cast v7, LX/N7i;

    .line 89
    const/4 v9, 0x3

    .line 90
    goto :goto_70

    .line 91
    :pswitch_5b  #0x4
    iget-object v3, p0, LX/QLx;->A02:Ljava/lang/Object;

    .line 93
    check-cast v3, Landroid/content/Context;

    .line 95
    iget-object v6, p0, LX/QLx;->A03:Ljava/lang/Object;

    .line 97
    check-cast v6, LX/09V;

    .line 99
    iget-object v5, p0, LX/QLx;->A01:Ljava/lang/Object;

    .line 101
    check-cast v5, LX/0B4;

    .line 103
    iget-object v4, p0, LX/QLx;->A04:Ljava/lang/Object;

    .line 105
    check-cast v4, LX/Jd4;

    .line 107
    iget-object v7, p0, LX/QLx;->A05:Ljava/lang/Object;

    .line 109
    check-cast v7, LX/N7i;

    .line 111
    const/4 v9, 0x4

    .line 112
    :goto_70
    new-instance v2, LX/QLx;

    .line 114
    invoke-direct/range {v2 .. v9}, LX/QLx;-><init>(Landroid/content/Context;LX/Jd4;LX/0B4;LX/09V;LX/N7i;LX/0ds;I)V

    .line 117
    return-object v2

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1e  #00000001
        :pswitch_2c  #00000002
        :pswitch_45  #00000003
        :pswitch_5b  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QLx;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QLx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget v0, v11, LX/QLx;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_2f4

    .line 9
    iget-object v12, v11, LX/QLx;->A01:Ljava/lang/Object;

    .line 11
    check-cast v12, LX/0W3;

    .line 13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v2, v11, LX/QLx;->A00:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-object v3

    .line 24
    :cond_18
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v10, v11, LX/QLx;->A05:Ljava/lang/Object;

    .line 29
    check-cast v10, LX/PpH;

    .line 31
    iget-object v9, v11, LX/QLx;->A04:Ljava/lang/Object;

    .line 33
    check-cast v9, LX/6HV;

    .line 35
    iput-object v12, v11, LX/QLx;->A01:Ljava/lang/Object;

    .line 37
    iput-object v10, v11, LX/QLx;->A02:Ljava/lang/Object;

    .line 39
    iput-object v9, v11, LX/QLx;->A03:Ljava/lang/Object;

    .line 41
    iput v1, v11, LX/QLx;->A00:I

    .line 43
    invoke-static {v11, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 46
    move-result-object v11

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v7, LX/0L1;

    .line 50
    invoke-direct {v7, v1, v1}, LX/0L1;-><init>(ZZ)V

    .line 53
    const-string v1, "AccountsCenterAuthTokenProviderImpl"

    .line 55
    invoke-virtual {v7, v1}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 58
    invoke-static {v9, v10, v11}, LX/PpH;->A02(LX/6HV;LX/PpH;LX/0h8;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_74

    .line 64
    iget-object v1, v10, LX/PpH;->A05:LX/05b;

    .line 66
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/12i;

    .line 72
    sget-object v1, LX/14I;->A0B:LX/14I;

    .line 74
    invoke-virtual {v2, v1}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 77
    move-result-object v3

    .line 78
    const-string v1, "Fetched Waffle Linking State"

    .line 80
    invoke-virtual {v7, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 83
    sget-object v1, LX/15X;->A02:LX/15X;

    .line 85
    const/4 v2, 0x3

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eq v3, v1, :cond_7b

    .line 89
    iget-object v1, v10, LX/PpH;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iput-object v6, v10, LX/PpH;->A0C:LX/1Ix;

    .line 96
    const-string v1, "Invalidated Auth Blob Cache"

    .line 98
    invoke-virtual {v7, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 101
    invoke-virtual {v7}, LX/0L1;->A02()J

    .line 104
    new-instance v1, LX/6Dd;

    .line 106
    invoke-direct {v1, v6, v2}, LX/6Dd;-><init>(Ljava/lang/Throwable;I)V

    .line 109
    :goto_6d
    invoke-static {v1}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 112
    move-result-object v1

    .line 113
    :goto_71
    invoke-virtual {v11, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 116
    :cond_74
    :goto_74
    invoke-virtual {v11}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v0, :cond_17

    .line 122
    return-object v0

    .line 123
    :cond_7b
    iget-object v8, v10, LX/PpH;->A0C:LX/1Ix;

    .line 125
    if-nez v8, :cond_a8

    .line 127
    iget-object v1, v10, LX/PpH;->A06:LX/05b;

    .line 129
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 135
    invoke-virtual {v1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/1Iu;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_a6

    .line 141
    iget-object v8, v1, LX/1Iu;->A02:LX/1Ix;

    .line 143
    :goto_8f
    iput-object v8, v10, LX/PpH;->A0C:LX/1Ix;

    .line 145
    const-string v1, "Fetched Waffle Access Token"

    .line 147
    invoke-virtual {v7, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 150
    if-nez v8, :cond_a8

    .line 152
    const-string v1, "Invalidated access token"

    .line 154
    invoke-virtual {v7, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 157
    invoke-virtual {v7}, LX/0L1;->A02()J

    .line 160
    new-instance v1, LX/6DZ;

    .line 162
    invoke-direct {v1, v6, v2}, LX/6DZ;-><init>(Ljava/lang/Throwable;I)V

    .line 165
    goto :goto_6d

    .line 166
    :cond_a6
    move-object v8, v6

    .line 167
    goto :goto_8f

    .line 168
    :cond_a8
    iget-object v1, v10, LX/PpH;->A01:LX/05b;

    .line 170
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/EUx;

    .line 176
    sget-object v3, LX/0rP;->A0C:LX/0rP;

    .line 178
    invoke-virtual {v1, v3}, LX/EUx;->A03(LX/0rP;)LX/EM5;

    .line 181
    move-result-object v5

    .line 182
    const-string v1, "Fetched certificate from cache"

    .line 184
    invoke-virtual {v7, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 187
    iget-object v1, v10, LX/PpH;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    if-eqz v5, :cond_e1

    .line 195
    iget-object v1, v10, LX/PpH;->A0D:Ljava/security/cert/X509Certificate;

    .line 197
    if-eqz v1, :cond_e1

    .line 199
    iget-object v2, v5, LX/EM5;->A05:Ljava/security/cert/X509Certificate;

    .line 201
    iget-object v1, v10, LX/PpH;->A0D:Ljava/security/cert/X509Certificate;

    .line 203
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e1

    .line 209
    if-eqz v4, :cond_e1

    .line 211
    const-string v1, "Done. Serving from cache"

    .line 213
    invoke-virtual {v7, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 216
    invoke-virtual {v7}, LX/0L1;->A02()J

    .line 219
    new-instance v1, LX/6Dj;

    .line 221
    invoke-direct {v1, v4}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 224
    goto :goto_71

    .line 225
    :cond_e1
    const-string v1, "Certificate changed. Reconstruct token"

    .line 227
    invoke-virtual {v7, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 230
    if-eqz v5, :cond_ea

    .line 232
    iget-object v6, v5, LX/EM5;->A05:Ljava/security/cert/X509Certificate;

    .line 234
    :cond_ea
    iput-object v6, v10, LX/PpH;->A0D:Ljava/security/cert/X509Certificate;

    .line 236
    const-string/jumbo v1, "start_get_certificates"

    .line 239
    invoke-virtual {v7, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 242
    iget-object v1, v10, LX/PpH;->A03:LX/05b;

    .line 244
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/EOF;

    .line 250
    new-instance v6, LX/PpT;

    .line 252
    invoke-direct/range {v6 .. v12}, LX/PpT;-><init>(LX/0L1;LX/1Ix;LX/6HV;LX/PpH;LX/0h8;LX/0W3;)V

    .line 255
    invoke-virtual {v1, v3, v6}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 258
    goto/16 :goto_74

    .line 260
    :pswitch_104  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 262
    iget v1, v11, LX/QLx;->A00:I

    .line 264
    const/4 v4, 0x1

    .line 265
    if-eqz v1, :cond_165

    .line 267
    iget-object v7, v11, LX/QLx;->A03:Ljava/lang/Object;

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 271
    iget-object v0, v11, LX/QLx;->A02:Ljava/lang/Object;

    .line 273
    invoke-static {v0, v3}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    :cond_115
    check-cast v3, LX/FHr;

    .line 279
    instance-of v0, v3, LX/ElC;

    .line 281
    if-eqz v0, :cond_19d

    .line 283
    iget-object v2, v11, LX/QLx;->A05:Ljava/lang/Object;

    .line 285
    check-cast v2, LX/PBO;

    .line 287
    iget-object v0, v2, LX/PBO;->A06:LX/05b;

    .line 289
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 292
    move-result-object v1

    .line 293
    check-cast v3, LX/ElC;

    .line 295
    iget-boolean v0, v3, LX/ElC;->A0A:Z

    .line 297
    invoke-virtual {v1, v0}, LX/09V;->A16(Z)V

    .line 300
    iget-object v0, v2, LX/PBO;->A02:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LX/Ok7;

    .line 308
    iget-boolean v1, v3, LX/ElC;->A08:Z

    .line 310
    iget-boolean v0, v3, LX/ElC;->A09:Z

    .line 312
    invoke-virtual {v4, v1, v0}, LX/Ok7;->A00(ZZ)V

    .line 315
    iget-object v0, v2, LX/PBO;->A05:LX/05b;

    .line 317
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 320
    move-result-object v4

    .line 321
    iget-object v8, v3, LX/ElC;->A04:Ljava/lang/String;

    .line 323
    const-string v0, "Required value was null."

    .line 325
    if-eqz v8, :cond_198

    .line 327
    iget-object v9, v3, LX/ElC;->A05:Ljava/lang/String;

    .line 329
    if-eqz v9, :cond_193

    .line 331
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 333
    invoke-virtual/range {v4 .. v9}, LX/N35;->A0M(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v0, "AppStoreAgeHandler/mockAgeCollectionHandler/proceed after age collection"

    .line 338
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 341
    iget-object v1, v11, LX/QLx;->A04:Ljava/lang/Object;

    .line 343
    check-cast v1, Landroid/app/Activity;

    .line 345
    iget-object v0, v11, LX/QLx;->A01:Ljava/lang/Object;

    .line 347
    check-cast v0, LX/0Gc;

    .line 349
    invoke-static {v1, v2, v0}, LX/PBO;->A02(Landroid/app/Activity;LX/PBO;LX/0Gc;)V

    .line 352
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 355
    goto/16 :goto_2f0

    .line 357
    :cond_165
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 360
    iget-object v2, v11, LX/QLx;->A05:Ljava/lang/Object;

    .line 362
    check-cast v2, LX/PBO;

    .line 364
    iget-object v1, v2, LX/PBO;->A06:LX/05b;

    .line 366
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 368
    invoke-static {v1}, LX/N23;->A0h(LX/00y;)Ljava/lang/String;

    .line 371
    move-result-object v6

    .line 372
    invoke-static {v1}, LX/N24;->A0s(LX/00y;)Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    iget-object v1, v2, LX/PBO;->A03:LX/05b;

    .line 378
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 384
    iput-object v6, v11, LX/QLx;->A02:Ljava/lang/Object;

    .line 386
    iput-object v7, v11, LX/QLx;->A03:Ljava/lang/Object;

    .line 388
    iput v4, v11, LX/QLx;->A00:I

    .line 390
    const/16 v12, 0x7d0

    .line 392
    const/4 v13, -0x1

    .line 393
    const/16 v15, 0x19

    .line 395
    move v14, v13

    .line 396
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/dobverification/WaConsentRepository;->DI6(LX/0ds;IIII)Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    if-ne v3, v0, :cond_115

    .line 402
    return-object v0

    .line 403
    :cond_193
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_198
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_19d
    const-string v0, "Failed consent. status "

    .line 415
    invoke-static {v3, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :pswitch_1a4  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 422
    iget v1, v11, LX/QLx;->A00:I

    .line 424
    const/4 v6, 0x1

    .line 425
    if-nez v1, :cond_2e7

    .line 427
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 430
    iget-object v1, v11, LX/QLx;->A04:Ljava/lang/Object;

    .line 432
    check-cast v1, LX/DMe;

    .line 434
    iget-object v1, v1, LX/DMe;->countryCode_:Ljava/lang/String;

    .line 436
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 439
    invoke-static {v1}, LX/DrV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_2f0

    .line 445
    new-instance v5, LX/EAa;

    .line 447
    invoke-direct {v5, v1}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 450
    iget-object v1, v11, LX/QLx;->A05:Ljava/lang/Object;

    .line 452
    check-cast v1, LX/PBd;

    .line 454
    iget-object v4, v11, LX/QLx;->A01:Ljava/lang/Object;

    .line 456
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 458
    iget-object v3, v5, LX/EAa;->A00:Ljava/lang/String;

    .line 460
    iget-object v2, v1, LX/PBd;->A0u:LX/0km;

    .line 462
    iput-object v5, v11, LX/QLx;->A02:Ljava/lang/Object;

    .line 464
    const/4 v1, 0x0

    .line 465
    iput-object v1, v11, LX/QLx;->A03:Ljava/lang/Object;

    .line 467
    iput v6, v11, LX/QLx;->A00:I

    .line 469
    invoke-interface {v2, v4, v3, v11}, LX/0km;->Cy0(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    goto/16 :goto_2e4

    .line 475
    :pswitch_1db  #0x2
    iget v0, v11, LX/QLx;->A00:I

    .line 477
    if-nez v0, :cond_23f

    .line 479
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 482
    iget-object v13, v11, LX/QLx;->A04:Ljava/lang/Object;

    .line 484
    check-cast v13, Landroid/app/Activity;

    .line 486
    iget-object v2, v11, LX/QLx;->A02:Ljava/lang/Object;

    .line 488
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 490
    iget-object v5, v11, LX/QLx;->A05:Ljava/lang/Object;

    .line 492
    iget-object v3, v11, LX/QLx;->A01:Ljava/lang/Object;

    .line 494
    const/4 v4, 0x0

    .line 495
    :try_start_1ef
    sget-object v16, LX/NJ9;->A00:LX/Oci;

    .line 497
    sget-object v15, LX/QWU;->A00:LX/PQc;

    .line 499
    sget-object v17, LX/Oyi;->A02:LX/Oyi;

    .line 501
    new-instance v12, LX/NJ9;

    .line 503
    move-object v14, v13

    .line 504
    invoke-direct/range {v12 .. v17}, LX/PBD;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 507
    const/4 v0, 0x1

    .line 508
    new-array v1, v0, [LX/QRc;

    .line 510
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    aput-object v0, v1, v4

    .line 516
    invoke-virtual {v12, v1}, LX/NJ9;->A00([LX/QRc;)LX/042;

    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 523
    const/16 v0, 0x22

    .line 525
    new-instance v1, LX/Aat;

    .line 527
    invoke-direct {v1, v5, v0}, LX/Aat;-><init>(Ljava/lang/Object;I)V

    .line 530
    const/4 v0, 0x2

    .line 531
    invoke-static {v2, v1, v0}, LX/PVV;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 534
    const/4 v1, 0x1

    .line 535
    new-instance v0, LX/A7G;

    .line 537
    invoke-direct {v0, v3, v5, v1}, LX/A7G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 543
    goto :goto_225
    :try_end_220
    .catchall {:try_start_1ef .. :try_end_220} :catchall_220

    .line 544
    :catchall_220
    move-exception v0

    .line 545
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 548
    move-result-object v2

    .line 549
    :goto_225
    iget-object v1, v11, LX/QLx;->A01:Ljava/lang/Object;

    .line 551
    check-cast v1, LX/05b;

    .line 553
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_2f0

    .line 559
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 562
    move-result-object v3

    .line 563
    invoke-static {v0}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    const/4 v1, 0x2

    .line 568
    const-string v0, "DocumentPickerViewModel/setupDocumentScannerRow/Failure"

    .line 570
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 573
    goto/16 :goto_2f0

    .line 575
    :cond_23f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :pswitch_244  #0x3
    iget v0, v11, LX/QLx;->A00:I

    .line 582
    if-nez v0, :cond_2b2

    .line 584
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 587
    iget-object v3, v11, LX/QLx;->A02:Ljava/lang/Object;

    .line 589
    check-cast v3, Landroid/content/Context;

    .line 591
    iget-object v2, v11, LX/QLx;->A03:Ljava/lang/Object;

    .line 593
    check-cast v2, LX/09V;

    .line 595
    iget-object v1, v11, LX/QLx;->A01:Ljava/lang/Object;

    .line 597
    check-cast v1, LX/0B4;

    .line 599
    iget-object v0, v11, LX/QLx;->A04:Ljava/lang/Object;

    .line 601
    check-cast v0, LX/Jd4;

    .line 603
    invoke-static {v3, v0, v1, v2}, LX/PDt;->A0H(Landroid/content/Context;LX/Jd4;LX/0B4;LX/09V;)[Ljava/lang/String;

    .line 606
    move-result-object v6

    .line 607
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 610
    iget-object v7, v11, LX/QLx;->A05:Ljava/lang/Object;

    .line 612
    check-cast v7, LX/N7i;

    .line 614
    iget-object v5, v7, LX/N7i;->A0O:Ljava/util/List;

    .line 616
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 619
    array-length v4, v6

    .line 620
    const/4 v3, 0x0

    .line 621
    :goto_26d
    const/4 v8, 0x1

    .line 622
    if-ge v3, v4, :cond_2eb

    .line 624
    aget-object v2, v6, v3

    .line 626
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 629
    move-result v1

    .line 630
    const/4 v0, 0x5

    .line 631
    if-gt v0, v1, :cond_2af

    .line 633
    const/16 v0, 0x15

    .line 635
    if-ge v1, v0, :cond_2af

    .line 637
    const-string v0, ":"

    .line 639
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 642
    move-result-object v2

    .line 643
    array-length v1, v2

    .line 644
    const/4 v0, 0x2

    .line 645
    if-ne v1, v0, :cond_2af

    .line 647
    const/4 v0, 0x0

    .line 648
    aget-object v1, v2, v0

    .line 650
    aget-object v0, v2, v8

    .line 652
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 655
    move-result-object v2

    .line 656
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 658
    check-cast v1, Ljava/lang/String;

    .line 660
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 662
    check-cast v0, Ljava/lang/String;

    .line 664
    invoke-static {v1, v0}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    move-result v0

    .line 668
    if-ne v0, v8, :cond_2af

    .line 670
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 672
    check-cast v1, Ljava/lang/String;

    .line 674
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 676
    check-cast v0, Ljava/lang/String;

    .line 678
    invoke-static {v1, v0}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_2af

    .line 684
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_2af
    add-int/lit8 v3, v3, 0x1

    .line 689
    goto :goto_26d

    .line 690
    :cond_2b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :pswitch_2b7  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 697
    iget v1, v11, LX/QLx;->A00:I

    .line 699
    const/4 v2, 0x1

    .line 700
    if-nez v1, :cond_2e7

    .line 702
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 705
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 707
    iget-object v4, v11, LX/QLx;->A02:Ljava/lang/Object;

    .line 709
    check-cast v4, Landroid/content/Context;

    .line 711
    iget-object v7, v11, LX/QLx;->A03:Ljava/lang/Object;

    .line 713
    check-cast v7, LX/09V;

    .line 715
    iget-object v6, v11, LX/QLx;->A01:Ljava/lang/Object;

    .line 717
    check-cast v6, LX/0B4;

    .line 719
    iget-object v5, v11, LX/QLx;->A04:Ljava/lang/Object;

    .line 721
    check-cast v5, LX/Jd4;

    .line 723
    iget-object v8, v11, LX/QLx;->A05:Ljava/lang/Object;

    .line 725
    check-cast v8, LX/N7i;

    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v10, 0x3

    .line 729
    new-instance v3, LX/QLx;

    .line 731
    invoke-direct/range {v3 .. v10}, LX/QLx;-><init>(Landroid/content/Context;LX/Jd4;LX/0B4;LX/09V;LX/N7i;LX/0ds;I)V

    .line 734
    iput v2, v11, LX/QLx;->A00:I

    .line 736
    invoke-static {v11, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 739
    move-result-object v1

    .line 740
    :goto_2e4
    if-ne v1, v0, :cond_2f0

    .line 742
    return-object v0

    .line 743
    :cond_2e7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 746
    goto :goto_2f0

    .line 747
    :cond_2eb
    iget-object v0, v7, LX/N7i;->A0A:LX/07g;

    .line 749
    invoke-static {v0, v8}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 752
    :cond_2f0
    :goto_2f0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 754
    return-object v0

    .line 755
    nop

    .line 756
    :pswitch_data_2f4
    .packed-switch 0x0
        :pswitch_1a4  #00000000
        :pswitch_104  #00000001
        :pswitch_1db  #00000002
        :pswitch_244  #00000003
        :pswitch_2b7  #00000004
    .end packed-switch
.end method
