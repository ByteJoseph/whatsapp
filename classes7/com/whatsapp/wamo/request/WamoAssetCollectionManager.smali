.class public final Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/09I;

.field public final A08:LX/1IB;

.field public final A09:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A09:LX/024;

    .line 21
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A07:LX/09I;

    .line 27
    const/16 v0, 0x1ca5

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/AqX;->A0D()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01:LX/05b;

    .line 41
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A08:LX/1IB;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00:LX/05b;

    .line 51
    const/16 v0, 0xd

    .line 53
    invoke-static {p0, v0}, LX/Cl0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A06:LX/00q;

    .line 59
    const/16 v0, 0xe

    .line 61
    invoke-static {p0, v0}, LX/Cl0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A05:LX/00q;

    .line 67
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x8

    .line 2
    move-object/from16 v4, p1

    .line 4
    instance-of v0, v4, LX/CnQ;

    .line 6
    if-eqz v0, :cond_f4

    .line 8
    move-object v6, v4

    .line 9
    check-cast v6, LX/CnQ;

    .line 11
    iget v0, v6, LX/CnQ;->$t:I

    .line 13
    if-ne v0, v3, :cond_f4

    .line 15
    iget v2, v6, LX/CnQ;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_f4

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, LX/CnQ;->A00:I

    .line 26
    :goto_1a
    iget-object v1, v6, LX/CnQ;->A05:Ljava/lang/Object;

    .line 28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v6, LX/CnQ;->A00:I

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    if-ne v0, v4, :cond_fb

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v1, LX/0Dd;

    .line 42
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 56
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0H()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/0Df;

    .line 62
    if-eqz v0, :cond_52

    .line 64
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4d

    .line 70
    const-string v0, "WamoGating User is not eligible for Wamo"

    .line 72
    new-instance v1, Ljava/lang/Exception;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    :cond_4d
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x3bd9

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_67

    .line 96
    const-string v0, "AbProp Asset collection is not enabled"

    .line 98
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A04:LX/05b;

    .line 105
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/CGV;

    .line 113
    invoke-virtual {v0}, LX/CGV;->A05()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_78

    .line 119
    return-object v0

    .line 120
    :cond_78
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LX/CGV;

    .line 126
    iget-object v0, v9, LX/CGV;->A03:LX/00q;

    .line 128
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 131
    move-result-object v3

    .line 132
    const-string v2, "asset_collection_ttl_sec"

    .line 134
    const-wide/16 v0, 0x0

    .line 136
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 139
    move-result-wide v7

    .line 140
    cmp-long v2, v7, v0

    .line 142
    if-lez v2, :cond_a7

    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a7

    .line 150
    iget-object v0, v9, LX/CGV;->A01:LX/05b;

    .line 152
    invoke-static {v0}, LX/Aqa;->A04(LX/05b;)J

    .line 155
    move-result-wide v1

    .line 156
    cmp-long v0, v1, v7

    .line 158
    if-gtz v0, :cond_a7

    .line 160
    const-string v0, "Asset collection cooldown active"

    .line 162
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_a7
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A07:LX/09I;

    .line 169
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_b6

    .line 175
    const-string v0, "self LID unavailable"

    .line 177
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_b6
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 185
    move-result-object v8

    .line 186
    new-instance v1, LX/AsB;

    .line 188
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 191
    invoke-static {v0}, LX/AqY;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)LX/3dz;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LX/AqZ;->A18(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)V

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-static {v1, v8}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 202
    const-class v9, LX/B6a;

    .line 204
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 206
    sget-object v13, LX/Cql;->A00:LX/Cql;

    .line 208
    const-string v12, "whatsapp-android-mex"

    .line 210
    const-string v11, "WamoAssetCollection"

    .line 212
    new-instance v7, LX/0qM;

    .line 214
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 217
    iget-object v3, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A09:LX/024;

    .line 219
    const/4 v2, 0x0

    .line 220
    const/16 v1, 0x24

    .line 222
    new-instance v0, LX/Cpc;

    .line 224
    invoke-direct {v0, v7, p0, v2, v1}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 227
    iput-object v2, v6, LX/CnQ;->A01:Ljava/lang/Object;

    .line 229
    iput-object v2, v6, LX/CnQ;->A02:Ljava/lang/Object;

    .line 231
    iput-object v2, v6, LX/CnQ;->A03:Ljava/lang/Object;

    .line 233
    iput-object v2, v6, LX/CnQ;->A04:Ljava/lang/Object;

    .line 235
    iput v4, v6, LX/CnQ;->A00:I

    .line 237
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v5, :cond_28

    .line 243
    return-object v5

    .line 244
    :cond_f4
    new-instance v6, LX/CnQ;

    .line 246
    invoke-direct {v6, p0, v4, v3}, LX/CnQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 249
    goto/16 :goto_1a

    .line 251
    :cond_fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0H()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/0Df;

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3bd9

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CGV;

    .line 40
    invoke-virtual {v0}, LX/CGV;->A05()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
