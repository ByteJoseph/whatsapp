.class public final Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a4a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A05:LX/05b;

    .line 11
    const/16 v0, 0x1c92

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1c94

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A00:LX/05b;

    .line 27
    const/16 v0, 0x1c95

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A01:LX/05b;

    .line 35
    const/16 v0, 0x1c89

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A04:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A03:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v5, 0x4

    .line 1
    move-object/from16 v6, p3

    .line 3
    instance-of v0, v6, LX/KQY;

    .line 5
    move-object/from16 v4, p0

    .line 7
    if-eqz v0, :cond_e2

    .line 9
    move-object v3, v6

    .line 10
    check-cast v3, LX/KQY;

    .line 12
    iget v0, v3, LX/KQY;->$t:I

    .line 14
    if-ne v0, v5, :cond_e2

    .line 16
    iget v2, v3, LX/KQY;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_e2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/KQY;->A00:I

    .line 27
    :goto_1b
    iget-object v8, v3, LX/KQY;->A05:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v6, v3, LX/KQY;->A00:I

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v6, :cond_3b

    .line 38
    if-eq v6, v0, :cond_84

    .line 40
    if-ne v6, v5, :cond_e9

    .line 42
    iget-object v2, v3, LX/KQY;->A04:Ljava/lang/Object;

    .line 44
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :goto_2f
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    const-string v0, "ConnectionRequestsUpsellLinker/link/profiles-refresh-failed"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    :cond_3a
    return-object v2

    .line 59
    :cond_3b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v6, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A04:LX/05b;

    .line 64
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/1Gl;

    .line 70
    invoke-virtual {v6}, LX/1Gl;->A02()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    const-string v6, "ConnectionRequestsUpsellLinker/link/start"

    .line 76
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    move-object/from16 v10, p1

    .line 81
    iput-object v10, v3, LX/KQY;->A01:Ljava/lang/Object;

    .line 83
    move-object/from16 v14, p2

    .line 85
    iput-object v14, v3, LX/KQY;->A02:Ljava/lang/Object;

    .line 87
    iput-object v7, v3, LX/KQY;->A03:Ljava/lang/Object;

    .line 89
    iput v0, v3, LX/KQY;->A00:I

    .line 91
    invoke-static {v3, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 94
    move-result-object v8

    .line 95
    iget-object v6, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A05:LX/05b;

    .line 97
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LX/7FM;

    .line 103
    sget-object v6, LX/6GL;->A03:LX/6GL;

    .line 105
    iget v6, v6, LX/6GL;->value:I

    .line 107
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v13

    .line 111
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 114
    move-result-object v15

    .line 115
    new-instance v11, LX/KDs;

    .line 117
    invoke-direct {v11, v8, v1}, LX/KDs;-><init>(Ljava/lang/Object;I)V

    .line 120
    const-string v12, "wa_connect_with_friends_upsell"

    .line 122
    invoke-virtual/range {v9 .. v15}, LX/7FM;->A02(Landroid/content/Context;LX/8ZD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    if-ne v8, v2, :cond_8a

    .line 131
    return-object v2

    .line 132
    :cond_84
    iget-object v6, v3, LX/KQY;->A03:Ljava/lang/Object;

    .line 134
    invoke-static {v6, v8}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    :cond_8a
    check-cast v8, LX/Isl;

    .line 140
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 144
    const-string v6, "ConnectionRequestsUpsellLinker/link/result "

    .line 146
    invoke-static {v6, v9}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v6, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A04:LX/05b;

    .line 151
    iget-object v13, v6, LX/05b;->A00:LX/00y;

    .line 153
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v12

    .line 157
    check-cast v12, LX/1Gl;

    .line 159
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result v11

    .line 163
    if-eq v11, v1, :cond_c6

    .line 165
    if-eq v11, v0, :cond_c3

    .line 167
    if-ne v11, v5, :cond_ee

    .line 169
    sget-object v10, LX/02Y;->A0V:Ljava/lang/Integer;

    .line 171
    :goto_ab
    sget-object v9, LX/Ium;->A0E:LX/Ium;

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v12, v9, v10, v7, v0}, LX/1Gl;->A0A(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    if-eq v11, v1, :cond_c9

    .line 183
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/1Gl;

    .line 189
    sget-object v0, LX/IuH;->A02:LX/IuH;

    .line 191
    invoke-virtual {v1, v0, v7}, LX/1Gl;->A08(LX/IuH;Ljava/lang/String;)V

    .line 194
    return-object v8

    .line 195
    :cond_c3
    sget-object v10, LX/02Y;->A0U:Ljava/lang/Integer;

    .line 197
    goto :goto_ab

    .line 198
    :cond_c6
    sget-object v10, LX/02Y;->A0T:Ljava/lang/Integer;

    .line 200
    goto :goto_ab

    .line 201
    :cond_c9
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A03:LX/05b;

    .line 203
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x2c

    .line 209
    invoke-static {v4, v6, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v8, v3, v5}, LX/KQY;->A02(Ljava/lang/Object;LX/KQY;I)V

    .line 216
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    if-eq v0, v2, :cond_3a

    .line 222
    move-object v2, v8

    .line 223
    move-object v8, v0

    .line 224
    goto/16 :goto_2f

    .line 226
    :cond_e2
    new-instance v3, LX/KQY;

    .line 228
    invoke-direct {v3, v4, v6, v5}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 231
    goto/16 :goto_1b

    .line 233
    :cond_e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method

.method public final A01(Landroid/app/Activity;LX/0Ib;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-static {p2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v1, LX/KT3;

    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, LX/KT3;-><init>(Landroid/app/Activity;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;Ljava/lang/Runnable;Ljava/lang/String;LX/0ds;)V

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method
