.class public final Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/4gw;

.field public A01:LX/4g3;

.field public A02:LX/4eU;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/0xl;

.field public final A08:LX/07g;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;

.field public final A0B:LX/07g;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/4ws;

.field public final A0S:LX/0gs;

.field public final A0T:LX/0XU;

.field public final A0U:LX/0V0;

.field public final A0V:LX/3eM;

.field public final A0W:LX/0j7;

.field public final A0X:Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

.field public final A0Y:LX/1YK;

.field public final A0Z:LX/1YK;

.field public final A0a:LX/1YK;

.field public final A0b:LX/1YK;

.field public final A0c:LX/0GG;

.field public final A0d:LX/1aw;

.field public final A0e:LX/08s;

.field public final A0f:LX/08b;

.field public final A0g:Ljava/lang/Integer;

.field public final A0h:Ljava/util/HashSet;

.field public final A0i:LX/024;

.field public volatile A0j:LX/51P;

.field public volatile A0k:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1aw;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0d:LX/1aw;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0g:Ljava/lang/Integer;

    .line 8
    const v0, 0xc227

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0X:Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    .line 19
    const/16 v0, 0xde6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0N:LX/05b;

    .line 27
    const/16 v0, 0xdf7

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3eM;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0V:LX/3eM;

    .line 37
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0W:LX/0j7;

    .line 43
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0T:LX/0XU;

    .line 49
    const/16 v0, 0xb56

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0gs;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0S:LX/0gs;

    .line 59
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0G:LX/05b;

    .line 65
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0U:LX/0V0;

    .line 71
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0c:LX/0GG;

    .line 77
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0f:LX/08b;

    .line 83
    const/16 v0, 0x185a

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0E:LX/05b;

    .line 91
    const v0, 0xc0b3

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0K:LX/05b;

    .line 100
    const v0, 0xc0b5

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0J:LX/05b;

    .line 109
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0i:LX/024;

    .line 115
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0e:LX/08s;

    .line 121
    const/16 v0, 0x6a7

    .line 123
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 126
    const v0, 0xc14c

    .line 129
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0I:LX/05b;

    .line 135
    const v0, 0xc0b1

    .line 138
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0M:LX/05b;

    .line 144
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0xc0ac

    .line 151
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0L:LX/05b;

    .line 157
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0D:LX/05b;

    .line 163
    const/16 v0, 0x18af

    .line 165
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Q:LX/05b;

    .line 171
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0F:LX/05b;

    .line 177
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0P:LX/05b;

    .line 183
    const/16 v0, 0xde5

    .line 185
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0H:LX/05b;

    .line 191
    const v0, 0xc223

    .line 194
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0O:LX/05b;

    .line 200
    const/16 v0, 0x4150

    .line 202
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0C:LX/05b;

    .line 208
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0h:Ljava/util/HashSet;

    .line 214
    const/4 v5, 0x2

    .line 215
    new-instance v0, LX/4ws;

    .line 217
    invoke-direct {v0, p0, v5}, LX/4ws;-><init>(Ljava/lang/Object;I)V

    .line 220
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0R:LX/4ws;

    .line 222
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A08:LX/07g;

    .line 228
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A09:LX/07g;

    .line 234
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0A:LX/07g;

    .line 240
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Z:LX/1YK;

    .line 246
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 252
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0a:LX/1YK;

    .line 258
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 260
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A03:Ljava/lang/Integer;

    .line 262
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 264
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0k:Ljava/util/List;

    .line 266
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0b:LX/1YK;

    .line 272
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0B:LX/07g;

    .line 282
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0d:LX/1aw;

    .line 284
    const/4 v4, 0x0

    .line 285
    const/16 v1, 0xd

    .line 287
    new-instance v0, LX/5Hc;

    .line 289
    invoke-direct {v0, p0, v4, v1}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 292
    new-instance v3, LX/51B;

    .line 294
    invoke-direct {v3, p0, v2, v0}, LX/51B;-><init>(LX/0MY;LX/1aw;LX/0AZ;)V

    .line 297
    iget-object v0, v3, LX/51B;->A03:LX/05b;

    .line 299
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v3, LX/51B;->A01:LX/0MY;

    .line 305
    invoke-virtual {v1, v0, v3}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 308
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 311
    move-result-object v2

    .line 312
    iget-object v1, v3, LX/51B;->A06:LX/024;

    .line 314
    new-instance v0, LX/5IP;

    .line 316
    invoke-direct {v0, v3, v4}, LX/5IP;-><init>(LX/51B;LX/0ds;)V

    .line 319
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 322
    new-instance v2, LX/LQR;

    .line 324
    invoke-direct {v2}, LX/LQR;-><init>()V

    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v2, LX/LQR;->A01:Ljava/lang/Integer;

    .line 333
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0g:Ljava/lang/Integer;

    .line 335
    iput-object v0, v2, LX/LQR;->A02:Ljava/lang/Integer;

    .line 337
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, LX/LQR;->A00:Ljava/lang/Boolean;

    .line 343
    const-wide/16 v0, 0x0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v2, LX/LQR;->A04:Ljava/lang/Long;

    .line 351
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 353
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0d:LX/1aw;

    .line 355
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 357
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_171

    .line 363
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v2, LX/LQR;->A05:Ljava/lang/String;

    .line 369
    :cond_171
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0U:LX/0V0;

    .line 371
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 374
    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;Z)LX/4g3;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A01:LX/4g3;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06:Z

    .line 4
    if-eq v0, p1, :cond_24

    .line 6
    iput-boolean p1, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06:Z

    .line 8
    invoke-static {p1}, LX/3dD;->A00(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/4g3;

    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/4g3;-><init>(IZZ)V

    .line 18
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A01:LX/4g3;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0L:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4dC;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0d:LX/1aw;

    .line 30
    invoke-virtual {v1, v0, p1}, LX/4dC;->A01(LX/1aw;Z)V

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A02()V

    .line 36
    :cond_24
    return-object v3
.end method

.method public static final A01(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;LX/0ds;Z)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p1

    .line 3
    instance-of v0, v4, LX/5G3;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/5G3;

    .line 10
    iget v1, v0, LX/5G3;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v5, p0

    .line 18
    if-eqz v0, :cond_3f5

    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, LX/5G3;

    .line 23
    iget v2, v6, LX/5G3;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_3f5

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/5G3;->A00:I

    .line 34
    :goto_22
    iget-object v1, v6, LX/5G3;->A04:Ljava/lang/Object;

    .line 36
    sget-object p1, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v6, LX/5G3;->A00:I

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_f7

    .line 43
    if-ne v0, v4, :cond_3fc

    .line 45
    iget-object v3, v6, LX/5G3;->A01:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/0L1;

    .line 49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 55
    move-result v6

    .line 56
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0M:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4ju;

    .line 64
    invoke-static {v0}, LX/4ju;->A00(LX/4ju;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v2, :cond_f4

    .line 71
    const-string v0, "group_history_usage_activated"

    .line 73
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result v2

    .line 77
    :goto_4d
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0L:LX/05b;

    .line 79
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/4dC;

    .line 87
    if-eqz v6, :cond_eb

    .line 89
    if-eq v6, v4, :cond_f1

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    :goto_5c
    iput-boolean v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06:Z

    .line 94
    if-nez v6, :cond_e9

    .line 96
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/4dC;

    .line 102
    invoke-virtual {v0, v2}, LX/4dC;->A00(Z)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    :goto_6a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eq v2, v0, :cond_70

    .line 111
    const/4 v4, 0x0

    .line 112
    :cond_70
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 114
    if-eq v2, v0, :cond_75

    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_75
    new-instance v0, LX/4g3;

    .line 119
    invoke-direct {v0, v6, v4, v1}, LX/4g3;-><init>(IZZ)V

    .line 122
    iput-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A01:LX/4g3;

    .line 124
    sget-object v1, LX/4kw;->A00:LX/4kw;

    .line 126
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 128
    if-eqz v0, :cond_e7

    .line 130
    iget v0, v0, LX/4gw;->A00:I

    .line 132
    :goto_84
    invoke-virtual {v1, v0}, LX/4kw;->A00(I)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/4eU;

    .line 142
    iput-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A02:LX/4eU;

    .line 144
    invoke-direct {v5}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A02()V

    .line 147
    iget-object v1, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 149
    if-eqz v1, :cond_df

    .line 151
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0J:LX/05b;

    .line 153
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 156
    move-result-object v10

    .line 157
    iget v11, v1, LX/4gw;->A00:I

    .line 159
    iget-object v1, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0W:LX/0j7;

    .line 161
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0d:LX/1aw;

    .line 163
    invoke-virtual {v1, v0}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 166
    move-result-object v9

    .line 167
    iget-boolean v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06:Z

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v8

    .line 173
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 176
    move-result-object v7

    .line 177
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 180
    move-result-object v6

    .line 181
    iget-object v5, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A01:LX/4g3;

    .line 183
    const/16 v4, 0x10d

    .line 185
    const/4 v2, 0x5

    .line 186
    new-instance v1, LX/44J;

    .line 188
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-static {v1, v10, v4, v0, v11}, LX/4qS;->A03(LX/44J;LX/4qS;III)V

    .line 195
    if-eqz v9, :cond_cb

    .line 197
    invoke-static {v9}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LX/44J;->A0H:Ljava/lang/Long;

    .line 203
    :cond_cb
    invoke-static {v1, v2}, LX/3dA;->A1Q(LX/44J;I)V

    .line 206
    if-eqz v8, :cond_d2

    .line 208
    iput-object v8, v1, LX/44J;->A01:Ljava/lang/Boolean;

    .line 210
    :cond_d2
    if-eqz v7, :cond_d6

    .line 212
    iput-object v7, v1, LX/44J;->A00:Ljava/lang/Boolean;

    .line 214
    :cond_d6
    invoke-static {v1, v6}, LX/4qS;->A06(LX/44J;Ljava/lang/Number;)V

    .line 217
    invoke-static {v1, v5}, LX/4qS;->A05(LX/44J;LX/4g3;)V

    .line 220
    invoke-static {v1, v10}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 223
    :cond_df
    const-string v0, "loading finished"

    .line 225
    invoke-virtual {v3, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 228
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 230
    return-object v0

    .line 231
    :cond_e7
    const/4 v0, 0x0

    .line 232
    goto :goto_84

    .line 233
    :cond_e9
    const/4 v2, 0x0

    .line 234
    goto :goto_6a

    .line 235
    :cond_eb
    invoke-virtual {v0, v2}, LX/4dC;->A00(Z)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_5b

    .line 241
    :cond_f1
    const/4 v0, 0x1

    .line 242
    goto/16 :goto_5c

    .line 244
    :cond_f4
    const/4 v2, 0x0

    .line 245
    goto/16 :goto_4d

    .line 247
    :cond_f7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 250
    const-string v0, "GroupPendingRequestsViewModel/loadPendingRequests"

    .line 252
    new-instance v3, LX/0L1;

    .line 254
    invoke-direct {v3, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 257
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0G:LX/05b;

    .line 259
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 261
    invoke-static {v8}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 264
    move-result-object v0

    .line 265
    iget-object v2, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0d:LX/1aw;

    .line 267
    invoke-virtual {v0, v2}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A07:LX/0xl;

    .line 273
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 275
    iput-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0k:Ljava/util/List;

    .line 277
    if-eqz p2, :cond_df

    .line 279
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0V:LX/3eM;

    .line 281
    invoke-virtual {v0, v2}, LX/3eM;->A01(LX/1aw;)Ljava/util/ArrayList;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v9

    .line 293
    :goto_125
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_152

    .line 299
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v14

    .line 303
    check-cast v14, LX/4ho;

    .line 305
    invoke-static {v8}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 308
    move-result-object v0

    .line 309
    iget-object v7, v14, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 311
    invoke-virtual {v0, v7}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 314
    move-result-object v11

    .line 315
    iget-object v0, v14, LX/4ho;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 317
    if-eqz v0, :cond_150

    .line 319
    invoke-static {v8, v0}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 322
    move-result-object v12

    .line 323
    :goto_143
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 325
    sget-object v13, LX/4NS;->A04:LX/4NS;

    .line 327
    new-instance v10, LX/51P;

    .line 329
    invoke-direct/range {v10 .. v15}, LX/51P;-><init>(LX/0xl;LX/0xl;LX/4NS;LX/4ho;Ljava/lang/Integer;)V

    .line 332
    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    goto :goto_125

    .line 336
    :cond_150
    const/4 v12, 0x0

    .line 337
    goto :goto_143

    .line 338
    :cond_152
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0k:Ljava/util/List;

    .line 348
    iget-object v8, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0W:LX/0j7;

    .line 350
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 353
    move-result-object v7

    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 358
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 361
    move-result-object v14

    .line 362
    iget-object v0, v8, LX/0j7;->A0D:LX/09I;

    .line 364
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_181

    .line 370
    iget-object v0, v8, LX/0j7;->A0C:LX/0jG;

    .line 372
    iget-object v12, v0, LX/0jG;->A09:LX/0jO;

    .line 374
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1a2

    .line 380
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 382
    :cond_17e
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 385
    :cond_181
    invoke-static {v14}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 388
    move-result-object v9

    .line 389
    :cond_185
    :goto_185
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_2b6

    .line 395
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v7

    .line 407
    check-cast v7, LX/51P;

    .line 409
    if-eqz v7, :cond_185

    .line 411
    invoke-static {v8}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 414
    move-result v0

    .line 415
    iput v0, v7, LX/51P;->A00:I

    .line 417
    goto :goto_185

    .line 418
    :cond_1a2
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 421
    move-result-object v11

    .line 422
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v14

    .line 426
    :goto_1aa
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1c2

    .line 432
    invoke-static {v14}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 435
    move-result-object v13

    .line 436
    iget-object v0, v12, LX/0jO;->A01:LX/0jG;

    .line 438
    invoke-virtual {v0, v13}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 441
    move-result-wide v7

    .line 442
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v11, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    goto :goto_1aa

    .line 450
    :cond_1c2
    iget-object v0, v12, LX/0jO;->A01:LX/0jG;

    .line 452
    invoke-virtual {v0, v9}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 455
    move-result-wide v7

    .line 456
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 463
    move-result-object v7

    .line 464
    sget-object v0, LX/08w;->A0P:[Ljava/lang/String;

    .line 466
    invoke-interface {v7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 469
    move-result-object v8

    .line 470
    const/16 v0, 0x3ce

    .line 472
    new-instance v7, LX/0sh;

    .line 474
    invoke-direct {v7, v8, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 477
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 480
    move-result-object v8

    .line 481
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 484
    move-result-object v9

    .line 485
    iget-object v0, v12, LX/0jO;->A03:LX/0HB;

    .line 487
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 490
    move-result-object v20

    .line 491
    :try_start_1eb
    invoke-virtual {v7}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v19

    .line 495
    :goto_1ef
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_24d

    .line 501
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v13

    .line 505
    check-cast v13, [Ljava/lang/String;

    .line 507
    array-length v7, v13

    .line 508
    add-int/lit8 v0, v7, 0x1

    .line 510
    new-array v14, v0, [Ljava/lang/String;

    .line 512
    invoke-static {v13, v10, v14, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    aput-object p0, v14, v10

    .line 517
    move-object/from16 v0, v20

    .line 519
    iget-object v13, v0, LX/0V7;->A06:LX/0Jv;

    .line 521
    invoke-static {v7}, LX/3dg;->A00(I)Ljava/lang/String;

    .line 524
    move-result-object v7

    .line 525
    const-string v0, "GET_GROUPS_BY_USER_JIDS_SQL"

    .line 527
    invoke-virtual {v13, v7, v0, v14}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 530
    move-result-object v13
    :try_end_213
    .catchall {:try_start_1eb .. :try_end_213} :catchall_413

    .line 531
    :try_start_213
    const-string v0, "group_jid_row_id"

    .line 533
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 536
    move-result v18

    .line 537
    const-string v0, "user_jid_row_id"

    .line 539
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 542
    move-result v14

    .line 543
    :goto_21f
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_249

    .line 549
    move/from16 v0, v18

    .line 551
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 554
    move-result-wide v16

    .line 555
    invoke-static {v13, v14}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 558
    move-result-object v15

    .line 559
    invoke-virtual {v8, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Ljava/util/Set;

    .line 565
    if-nez v7, :cond_23b

    .line 567
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 570
    move-result-object v7

    .line 571
    :cond_23b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-virtual {v8, v15, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    goto :goto_21f
    :try_end_249
    .catchall {:try_start_213 .. :try_end_249} :catchall_407

    .line 585
    :cond_249
    :try_start_249
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 588
    goto :goto_1ef
    :try_end_24d
    .catchall {:try_start_249 .. :try_end_24d} :catchall_413

    .line 589
    :cond_24d
    invoke-virtual/range {v20 .. v20}, LX/0V7;->close()V

    .line 592
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 595
    move-result-object v14

    .line 596
    iget-object v7, v12, LX/0jO;->A02:LX/0WR;

    .line 598
    const-class v0, LX/0qn;

    .line 600
    invoke-virtual {v7, v0, v9}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 603
    move-result-object v13

    .line 604
    iget-object v0, v12, LX/0jO;->A00:LX/00x;

    .line 606
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 609
    move-result-object v7

    .line 610
    check-cast v7, LX/0b7;

    .line 612
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v7, v0}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 619
    move-result-object v10

    .line 620
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 623
    move-result-object v16

    .line 624
    :cond_270
    :goto_270
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_17e

    .line 630
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 633
    move-result-object v7

    .line 634
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v9

    .line 646
    if-eqz v9, :cond_270

    .line 648
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/util/Set;

    .line 654
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 657
    move-result-object v15

    .line 658
    const/4 v8, 0x0

    .line 659
    :cond_293
    :goto_293
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2b2

    .line 665
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v7

    .line 673
    check-cast v7, LX/0qn;

    .line 675
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/0xl;

    .line 681
    invoke-virtual {v12, v0, v7}, LX/0jO;->A00(LX/0xl;LX/0qn;)Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_293

    .line 687
    add-int/lit8 v8, v8, 0x1

    .line 689
    goto :goto_293

    .line 690
    :cond_2b2
    invoke-static {v9, v14, v8}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 693
    goto :goto_270

    .line 694
    :cond_2b6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 701
    move-result-object v11

    .line 702
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 705
    move-result-object v1

    .line 706
    :goto_2c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2cc

    .line 712
    invoke-static {v11, v1}, LX/3dG;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 715
    goto :goto_2c2

    .line 716
    :cond_2cc
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_385

    .line 722
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0D:LX/05b;

    .line 724
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_385

    .line 730
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0F:LX/05b;

    .line 732
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 735
    move-result-object v1

    .line 736
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0R:LX/4ws;

    .line 738
    invoke-virtual {v1, v5, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 741
    iget-object v9, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0h:Ljava/util/HashSet;

    .line 743
    monitor-enter v9

    .line 744
    :try_start_2e8
    iget-boolean v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A05:Z

    .line 746
    if-nez v0, :cond_367

    .line 748
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 751
    move-result-object v12

    .line 752
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    move-result-object v7

    .line 756
    :goto_2f4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_305

    .line 762
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    move-object v0, v1

    .line 767
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 769
    invoke-static {v0, v1, v9, v12}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 772
    goto :goto_2f4

    .line 773
    :cond_305
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_367

    .line 779
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0C:LX/05b;

    .line 781
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 784
    move-result-object v10

    .line 785
    check-cast v10, LX/2Ba;

    .line 787
    iget-object v7, v10, LX/2Ba;->A05:Ljava/lang/Object;

    .line 789
    monitor-enter v7
    :try_end_316
    .catchall {:try_start_2e8 .. :try_end_316} :catchall_404

    .line 790
    :try_start_316
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 793
    move-result-object v8

    .line 794
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 797
    move-result-object v15

    .line 798
    :cond_31e
    :goto_31e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_350

    .line 804
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    move-result-object v12

    .line 808
    move-object v13, v12

    .line 809
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 811
    iget-object v14, v10, LX/2Ba;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 813
    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/Integer;

    .line 819
    if-eqz v0, :cond_34e

    .line 821
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 824
    move-result v1

    .line 825
    :goto_339
    add-int/lit8 v0, v1, 0x1

    .line 827
    invoke-static {v13, v14, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 830
    if-nez v1, :cond_31e

    .line 832
    iget-object v0, v10, LX/2Ba;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 834
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    move-result-object v0

    .line 842
    invoke-static {v1, v0, v12, v8}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 845
    goto :goto_31e

    .line 846
    :cond_34e
    const/4 v1, 0x0

    .line 847
    goto :goto_339
    :try_end_350
    .catchall {:try_start_316 .. :try_end_350} :catchall_401

    .line 848
    :cond_350
    :try_start_350
    monitor-exit v7

    .line 849
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_367

    .line 855
    iget-object v0, v10, LX/2Ba;->A04:LX/05b;

    .line 857
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 860
    move-result-object v7

    .line 861
    const/16 v1, 0xd

    .line 863
    new-instance v0, LX/3RM;

    .line 865
    invoke-direct {v0, v8, v10, v1}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 868
    invoke-interface {v7, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_367
    .catchall {:try_start_350 .. :try_end_367} :catchall_404

    .line 871
    :cond_367
    monitor-exit v9

    .line 872
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 875
    move-result-object v9

    .line 876
    :goto_36c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_385

    .line 882
    invoke-static {v9}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 885
    move-result-object v8

    .line 886
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Q:LX/05b;

    .line 888
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 891
    move-result-object v7

    .line 892
    check-cast v7, LX/2x7;

    .line 894
    const/4 v1, 0x0

    .line 895
    const-string v0, "group_membership_request"

    .line 897
    invoke-virtual {v7, v1, v8, v0}, LX/2x7;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/UyA;

    .line 900
    goto :goto_36c

    .line 901
    :cond_385
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0k:Ljava/util/List;

    .line 903
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_df

    .line 909
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0I:LX/05b;

    .line 911
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 914
    move-result-object v9

    .line 915
    check-cast v9, LX/4qL;

    .line 917
    invoke-virtual {v9, v2}, LX/4qL;->A08(LX/1aw;)Z

    .line 920
    move-result v0

    .line 921
    const/4 v8, 0x0

    .line 922
    if-eqz v0, :cond_3cb

    .line 924
    iget-object v0, v9, LX/4qL;->A04:LX/05b;

    .line 926
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 929
    move-result-object v1

    .line 930
    check-cast v1, LX/4ln;

    .line 932
    invoke-virtual {v1, v2}, LX/4ln;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_3cb

    .line 938
    iget-object v1, v1, LX/4ln;->A00:LX/08a;

    .line 940
    const v0, 0x8ae4

    .line 943
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_3cb

    .line 949
    iget-object v0, v9, LX/4qL;->A05:LX/05b;

    .line 951
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 954
    move-result-object v7

    .line 955
    check-cast v7, LX/4qF;

    .line 957
    iget-object v0, v9, LX/4qL;->A0A:LX/05b;

    .line 959
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 962
    move-result-wide v0

    .line 963
    invoke-static {v7, v2, v8, v0, v1}, LX/4qF;->A00(LX/4qF;LX/0qn;Ljava/lang/Long;J)LX/4gw;

    .line 966
    move-result-object v1

    .line 967
    iget v0, v1, LX/4gw;->A00:I

    .line 969
    if-gtz v0, :cond_3cc

    .line 971
    :cond_3cb
    move-object v1, v8

    .line 972
    :cond_3cc
    iput-object v1, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 974
    if-eqz v1, :cond_df

    .line 976
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0L:LX/05b;

    .line 978
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 981
    move-result-object v7

    .line 982
    check-cast v7, LX/4dC;

    .line 984
    iput-object v3, v6, LX/5G3;->A01:Ljava/lang/Object;

    .line 986
    iput-object v8, v6, LX/5G3;->A02:Ljava/lang/Object;

    .line 988
    iput-object v8, v6, LX/5G3;->A03:Ljava/lang/Object;

    .line 990
    move/from16 v0, p2

    .line 992
    iput-boolean v0, v6, LX/5G3;->A05:Z

    .line 994
    iput v4, v6, LX/5G3;->A00:I

    .line 996
    iget-object v1, v7, LX/4dC;->A03:LX/024;

    .line 998
    const/16 v0, 0x29

    .line 1000
    invoke-static {v2, v7, v8, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1007
    move-result-object v1

    .line 1008
    move-object/from16 v0, p1

    .line 1010
    if-ne v1, v0, :cond_34

    .line 1012
    return-object p1

    .line 1013
    :cond_3f5
    new-instance v6, LX/5G3;

    .line 1015
    invoke-direct {v6, v5, v4, v3}, LX/5G3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1018
    goto/16 :goto_22

    .line 1020
    :cond_3fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :catchall_401
    :try_start_401
    move-exception v0

    .line 1026
    monitor-exit v7

    .line 1027
    throw v0
    :try_end_404
    .catchall {:try_start_401 .. :try_end_404} :catchall_404

    .line 1028
    :catchall_404
    move-exception v0

    .line 1029
    monitor-exit v9

    .line 1030
    throw v0

    .line 1031
    :catchall_407
    move-exception v1

    .line 1032
    if-eqz v13, :cond_412

    .line 1034
    :try_start_40a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1037
    goto :goto_412
    :try_end_40e
    .catchall {:try_start_40a .. :try_end_40e} :catchall_40e

    .line 1038
    :catchall_40e
    move-exception v0

    .line 1039
    :try_start_40f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1042
    :cond_412
    :goto_412
    throw v1
    :try_end_413
    .catchall {:try_start_40f .. :try_end_413} :catchall_413

    .line 1043
    :catchall_413
    move-exception v1

    .line 1044
    :try_start_414
    invoke-virtual/range {v20 .. v20}, LX/0V7;->close()V
    :try_end_417
    .catchall {:try_start_414 .. :try_end_417} :catchall_418

    .line 1047
    throw v1

    .line 1048
    :catchall_418
    move-exception v0

    .line 1049
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1052
    throw v1
.end method

.method private final A02()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0k:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/51P;

    .line 22
    iget-object v0, v1, LX/51P;->A08:LX/4ho;

    .line 24
    iget-object v0, v0, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    invoke-virtual {p0, v0}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A13(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, LX/51P;->A06:Z

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    return-void
.end method

.method public static final A03(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Ou;

    .line 8
    const/16 v1, 0x24

    .line 10
    new-instance v0, LX/5CR;

    .line 12
    invoke-direct {v0, p1, p0, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public static final A04(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;LX/4NP;)V
    .registers 11

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 8
    move-result-object v0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x6

    .line 11
    new-instance v1, LX/5Ij;

    .line 13
    move-object v4, p0

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v7}, LX/5Ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 18
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method

.method public static final A05(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;Z)V
    .registers 8

    .line 0
    new-instance v2, LX/LQR;

    .line 2
    invoke-direct {v2}, LX/LQR;-><init>()V

    .line 5
    iget-object v0, p0, LX/51P;->A04:LX/4NP;

    .line 7
    if-eqz v0, :cond_53

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v3

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v3, v1, :cond_15

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v3, v0, :cond_53

    .line 20
    const/4 v0, 0x6

    .line 21
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/LQR;->A01:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0g:Ljava/lang/Integer;

    .line 29
    iput-object v0, v2, LX/LQR;->A02:Ljava/lang/Integer;

    .line 31
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0e:LX/08s;

    .line 33
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 36
    move-result-wide v3

    .line 37
    iget-wide v0, p0, LX/51P;->A01:J

    .line 39
    sub-long/2addr v3, v0

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/LQR;->A04:Ljava/lang/Long;

    .line 46
    iget v0, p0, LX/51P;->A00:I

    .line 48
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/LQR;->A03:Ljava/lang/Long;

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/LQR;->A00:Ljava/lang/Boolean;

    .line 60
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 62
    iget-object v1, p1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0d:LX/1aw;

    .line 64
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 66
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/LQR;->A05:Ljava/lang/String;

    .line 78
    :cond_4e
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0U:LX/0V0;

    .line 80
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 83
    :cond_53
    return-void
.end method

.method public static final A06(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;I)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A02:LX/4eU;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget v9, v0, LX/4eU;->A00:I

    .line 12
    :goto_c
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A01:LX/4g3;

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x10d

    .line 25
    move v8, p1

    .line 26
    move-object v4, v3

    .line 27
    invoke-virtual/range {v1 .. v9}, LX/4qS;->A09(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    iget v9, v0, LX/4gw;->A00:I

    .line 37
    goto :goto_c

    .line 38
    :cond_26
    const/4 v9, 0x0

    .line 39
    goto :goto_c
.end method

.method public static final A07(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0k:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/51P;

    .line 19
    iget-object v0, v0, LX/51P;->A08:LX/4ho;

    .line 21
    iget-object v0, v0, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 29
    :goto_1d
    check-cast v1, LX/51P;

    .line 31
    if-eqz v1, :cond_39

    .line 33
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0G:LX/05b;

    .line 35
    invoke-static {v0, p1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/51P;->A02:LX/0xl;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0P:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x16

    .line 49
    new-instance v0, LX/5CJ;

    .line 51
    invoke-direct {v0, p0, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const/4 v1, 0x0

    .line 59
    goto :goto_1d
.end method

.method public static final A08(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;Ljava/lang/Integer;)V
    .registers 16

    .line 0
    iput-object p1, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A03:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A07:LX/0xl;

    .line 4
    if-eqz v0, :cond_186

    .line 6
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/13a;->A1E:Z

    .line 12
    if-eqz v0, :cond_186

    .line 14
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0k:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A09:LX/07g;

    .line 24
    const v0, 0x7f12213f

    .line 27
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v0, v7, :cond_7f

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 48
    if-nez v0, :cond_37

    .line 50
    sget-object v0, LX/51Q;->A00:LX/51Q;

    .line 52
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_37
    new-instance v11, Landroid/text/format/Time;

    .line 57
    invoke-direct {v11}, Landroid/text/format/Time;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0k:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v13

    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_43
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_170

    .line 73
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/51P;

    .line 79
    iget-object v0, v10, LX/51P;->A08:LX/4ho;

    .line 81
    iget-wide v1, v0, LX/4ho;->A00:J

    .line 83
    invoke-virtual {v11, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 86
    iget-wide v8, v11, Landroid/text/format/Time;->gmtoff:J

    .line 88
    const-wide/16 v3, 0x3e8

    .line 90
    mul-long/2addr v8, v3

    .line 91
    add-long v4, v1, v8

    .line 93
    const-wide/32 v8, 0x5265c00

    .line 96
    div-long/2addr v4, v8

    .line 97
    long-to-int v3, v4

    .line 98
    if-eqz v12, :cond_6f

    .line 100
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v0

    .line 104
    if-eq v0, v3, :cond_77

    .line 106
    sget-object v0, LX/51R;->A00:LX/51R;

    .line 108
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_6f
    new-instance v0, LX/51M;

    .line 113
    invoke-direct {v0, v1, v2}, LX/51M;-><init>(J)V

    .line 116
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_77
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v12

    .line 126
    goto :goto_43

    .line 127
    :cond_7f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 130
    move-result-object v9

    .line 131
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v6

    .line 135
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 142
    move-result-object v8

    .line 143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v4

    .line 147
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0S:LX/0gs;

    .line 149
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0d:LX/1aw;

    .line 151
    invoke-virtual {v1, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 154
    move-result-object v2

    .line 155
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0c:LX/0GG;

    .line 157
    invoke-virtual {v0, v2}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0k:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v11

    .line 167
    :goto_a7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_ed

    .line 173
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/51P;

    .line 179
    iget-object v3, v1, LX/51P;->A08:LX/4ho;

    .line 181
    iget-object v10, v3, LX/4ho;->A05:Ljava/lang/String;

    .line 183
    const-string v0, "non_admin_add"

    .line 185
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_a7

    .line 195
    :cond_c3
    iget-object v0, v1, LX/51P;->A02:LX/0xl;

    .line 197
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cf

    .line 203
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_a7

    .line 207
    :cond_cf
    const-string v0, "linked_group_join"

    .line 209
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e9

    .line 215
    iget-object v0, v3, LX/4ho;->A02:LX/1aw;

    .line 217
    if-eqz v0, :cond_e5

    .line 219
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e5

    .line 225
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_a7

    .line 229
    :cond_e5
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_a7

    .line 233
    :cond_e9
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_a7

    .line 237
    :cond_ed
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 240
    move-result-object v2

    .line 241
    const v1, 0x7f1220ff

    .line 244
    const/4 v3, 0x0

    .line 245
    new-array v0, v3, [Ljava/lang/Object;

    .line 247
    invoke-static {v2, v9, v0, v1}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A09(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    .line 250
    const v1, 0x7f1220fc

    .line 253
    new-array v0, v3, [Ljava/lang/Object;

    .line 255
    invoke-static {v2, v8, v0, v1}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A09(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    .line 258
    if-eqz v12, :cond_15d

    .line 260
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_15d

    .line 266
    const v1, 0x7f1220fd

    .line 269
    new-array v0, v7, [Ljava/lang/Object;

    .line 271
    aput-object v12, v0, v3

    .line 273
    :goto_111
    invoke-static {v2, v6, v0, v1}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A09(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    .line 276
    const v1, 0x7f122101

    .line 279
    new-array v0, v3, [Ljava/lang/Object;

    .line 281
    invoke-static {v2, v5, v0, v1}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A09(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    .line 284
    const v1, 0x7f122100

    .line 287
    new-array v0, v3, [Ljava/lang/Object;

    .line 289
    invoke-static {v2, v4, v0, v1}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A09(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    .line 292
    iget-object v6, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A08:LX/07g;

    .line 294
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 297
    move-result-object v5

    .line 298
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 300
    if-nez v0, :cond_133

    .line 302
    sget-object v0, LX/51Q;->A00:LX/51Q;

    .line 304
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_133
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v4

    .line 311
    const/4 v3, 0x1

    .line 312
    :cond_138
    :goto_138
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_163

    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/4eM;

    .line 324
    iget-object v1, v2, LX/4eM;->A01:Ljava/util/List;

    .line 326
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_138

    .line 332
    if-nez v3, :cond_153

    .line 334
    sget-object v0, LX/51R;->A00:LX/51R;

    .line 336
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_153
    iget-object v0, v2, LX/4eM;->A00:LX/51N;

    .line 341
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 347
    const/4 v3, 0x0

    .line 348
    goto :goto_138

    .line 349
    :cond_15d
    const v1, 0x7f1220fe

    .line 352
    new-array v0, v3, [Ljava/lang/Object;

    .line 354
    goto :goto_111

    .line 355
    :cond_163
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 357
    if-eqz v0, :cond_16c

    .line 359
    sget-object v0, LX/51Q;->A00:LX/51Q;

    .line 361
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_16c
    invoke-virtual {v6, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 367
    goto :goto_17e

    .line 368
    :cond_170
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 370
    if-eqz v0, :cond_179

    .line 372
    sget-object v0, LX/51Q;->A00:LX/51Q;

    .line 374
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_179
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A08:LX/07g;

    .line 379
    invoke-virtual {v0, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 382
    :goto_17e
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0b:LX/1YK;

    .line 384
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v0

    .line 388
    goto/16 :goto_1f

    .line 390
    :cond_186
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A09:LX/07g;

    .line 392
    const v0, 0x7f121f9d

    .line 395
    goto/16 :goto_1b
.end method

.method public static A09(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v1, LX/51N;

    .line 2
    invoke-direct {v1, p3, p2}, LX/51N;-><init>(I[Ljava/lang/Object;)V

    .line 5
    new-instance v0, LX/4eM;

    .line 7
    invoke-direct {v0, v1, p1}, LX/4eM;-><init>(LX/51N;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static final A0A(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;)Z
    .registers 7

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0O:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;

    .line 9
    move-object v2, p0

    .line 10
    iget-object v1, p0, LX/51P;->A08:LX/4ho;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0qS;

    .line 20
    if-nez v3, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    const-string v0, "GroupPendingRequestsViewModel/ignoring a tap on a request with a reject in flight"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 32
    move-result-object v0

    .line 33
    const/4 p0, 0x0

    .line 34
    const/16 p1, 0x2a

    .line 36
    new-instance v1, LX/5Im;

    .line 38
    invoke-direct/range {v1 .. v6}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 41
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0h:Ljava/util/HashSet;

    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A05:Z

    .line 6
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_76

    .line 13
    monitor-exit v2

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_75

    .line 20
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0C:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/2Ba;

    .line 28
    iget-object v8, v5, LX/2Ba;->A05:Ljava/lang/Object;

    .line 30
    monitor-enter v8

    .line 31
    :try_start_1f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v7

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5e

    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    move-object v3, v6

    .line 50
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    iget-object v1, v5, LX/2Ba;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 60
    if-eqz v0, :cond_27

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v0, v2, :cond_56

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, v5, LX/2Ba;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v6, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 85
    goto :goto_27

    .line 86
    :cond_56
    sub-int/2addr v0, v2

    .line 87
    invoke-static {v3, v1, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 90
    goto :goto_27
    :try_end_5b
    .catchall {:try_start_1f .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v8

    .line 93
    throw v0

    .line 94
    :cond_5e
    monitor-exit v8

    .line 95
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_75

    .line 101
    iget-object v0, v5, LX/2Ba;->A04:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0xb

    .line 109
    new-instance v0, LX/3RM;

    .line 111
    invoke-direct {v0, v4, v5, v1}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 117
    :cond_75
    return-void

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    monitor-exit v2

    .line 120
    throw v0
.end method

.method public final A13(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-static {p1}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0E:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/33m;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0d:LX/1aw;

    .line 23
    invoke-virtual {v1, v0}, LX/33m;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method
