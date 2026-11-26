.class public abstract Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/E2S;

.field public final A01:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/07g;

    .line 9
    new-instance v0, LX/E2S;

    .line 11
    invoke-direct {v0}, LX/E2S;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/E2S;

    .line 16
    return-void
.end method


# virtual methods
.method public final A13(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/E2S;

    .line 2
    iget-object v0, v0, LX/E2S;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    instance-of v0, p0, LX/Dey;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, LX/EZa;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, v1, LX/EZa;->A06:Ljava/lang/String;

    .line 31
    :goto_1f
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 37
    return-object v2

    .line 38
    :cond_26
    move-object v1, v2

    .line 39
    check-cast v1, LX/EPe;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v0, v1, LX/EPe;->A03:Ljava/lang/String;

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final A14(LX/0ds;I)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v4, 0x7

    .line 1
    instance-of v0, p1, LX/F6y;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/F6y;

    .line 8
    iget v1, v0, LX/F6y;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2c

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LX/F6y;

    .line 19
    iget v3, v1, LX/F6y;->A01:I

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    and-int v0, v3, v2

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, v1, LX/F6y;->A01:I

    .line 30
    :goto_1e
    iget-object v4, v1, LX/F6y;->A02:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v1, LX/F6y;->A01:I

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    if-ne v0, v6, :cond_36

    .line 43
    goto :goto_32

    .line 44
    :cond_2c
    new-instance v1, LX/F6y;

    .line 46
    invoke-direct {v1, p0, p1, v4}, LX/F6y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1e

    .line 50
    :goto_32
    :try_start_32
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    goto :goto_9e
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_e9
    .catchall {:try_start_32 .. :try_end_36} :catchall_10c

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v5, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/E2S;

    .line 64
    iget-boolean v0, v5, LX/E2S;->A01:Z

    .line 66
    if-nez v0, :cond_58

    .line 68
    iget-object v4, v5, LX/E2S;->A00:LX/ED5;

    .line 70
    if-eqz v4, :cond_5b

    .line 72
    iget-boolean v0, v4, LX/ED5;->A01:Z

    .line 74
    if-nez v0, :cond_5b

    .line 76
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/07g;

    .line 78
    iget-object v1, v5, LX/E2S;->A02:Ljava/util/List;

    .line 80
    new-instance v0, LX/EEc;

    .line 82
    invoke-direct {v0, v8, v1, v3}, LX/EEc;-><init>(Ljava/lang/Exception;Ljava/util/List;Z)V

    .line 85
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 88
    :cond_58
    :goto_58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    iput-boolean v6, v5, LX/E2S;->A01:Z

    .line 93
    if-eqz v4, :cond_60

    .line 95
    goto :goto_62

    .line 96
    :cond_60
    move-object v7, v8

    .line 97
    goto :goto_64

    .line 98
    :goto_62
    :try_start_62
    iget-object v7, v4, LX/ED5;->A00:Ljava/lang/String;

    .line 100
    :goto_64
    move v9, p2

    .line 101
    iput p2, v1, LX/F6y;->A00:I

    .line 103
    iput v6, v1, LX/F6y;->A01:I

    .line 105
    move-object v4, p0

    .line 106
    instance-of v0, p0, LX/Dey;

    .line 108
    if-eqz v0, :cond_89

    .line 110
    check-cast v4, LX/Dey;

    .line 112
    iget-object v0, v4, LX/Dey;->A00:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/whatsapp/wamo/WamoManager;

    .line 120
    iget-object v0, v6, Lcom/whatsapp/wamo/WamoManager;->A02:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 125
    move-result-object v0

    .line 126
    const/4 v10, 0x5

    .line 127
    :goto_7f
    new-instance v5, LX/5Gk;

    .line 129
    invoke-direct/range {v5 .. v10}, LX/5Gk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 132
    invoke-static {v1, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_9b

    .line 137
    :cond_89
    check-cast v4, LX/Dex;

    .line 139
    iget-object v0, v4, LX/Dex;->A00:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/whatsapp/wamo/WamoManager;

    .line 147
    iget-object v0, v6, Lcom/whatsapp/wamo/WamoManager;->A02:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 152
    move-result-object v0

    .line 153
    const/4 v10, 0x4

    .line 154
    goto :goto_7f

    .line 155
    :goto_9b
    if-ne v4, v2, :cond_9e

    .line 157
    return-object v2

    .line 158
    :cond_9e
    :goto_9e
    if-eqz v4, :cond_106

    .line 160
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/E2S;

    .line 162
    instance-of v2, p0, LX/Dey;

    .line 164
    if-eqz v2, :cond_b5

    .line 166
    move-object v0, v4

    .line 167
    check-cast v0, LX/ED6;

    .line 169
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    iget-object v0, v0, LX/ED6;->A00:LX/ED5;

    .line 174
    :goto_ae
    iput-object v0, v1, LX/E2S;->A00:LX/ED5;

    .line 176
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/E2S;

    .line 178
    iget-object v1, v0, LX/E2S;->A02:Ljava/util/List;

    .line 180
    goto :goto_be

    .line 181
    :cond_b5
    move-object v0, v4

    .line 182
    check-cast v0, LX/ED7;

    .line 184
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    iget-object v0, v0, LX/ED7;->A00:LX/ED5;

    .line 189
    goto :goto_ae

    .line 190
    :goto_be
    if-eqz v2, :cond_c8

    .line 192
    check-cast v4, LX/ED6;

    .line 194
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    iget-object v0, v4, LX/ED6;->A01:Ljava/util/List;

    .line 199
    goto :goto_cf

    .line 200
    :cond_c8
    check-cast v4, LX/ED7;

    .line 202
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    iget-object v0, v4, LX/ED7;->A01:Ljava/util/List;

    .line 207
    :goto_cf
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    iget-object v4, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/07g;

    .line 212
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/E2S;

    .line 214
    iget-object v2, v0, LX/E2S;->A02:Ljava/util/List;

    .line 216
    iget-object v0, v0, LX/E2S;->A00:LX/ED5;

    .line 218
    if-eqz v0, :cond_e7

    .line 220
    iget-boolean v1, v0, LX/ED5;->A01:Z

    .line 222
    :goto_de
    new-instance v0, LX/EEc;

    .line 224
    invoke-direct {v0, v8, v2, v1}, LX/EEc;-><init>(Ljava/lang/Exception;Ljava/util/List;Z)V

    .line 227
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 230
    goto :goto_106

    .line 231
    :cond_e7
    const/4 v1, 0x0

    .line 232
    goto :goto_de
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_e9} :catch_e9
    .catchall {:try_start_62 .. :try_end_e9} :catchall_10c

    .line 233
    :catch_e9
    move-exception v5

    .line 234
    :try_start_ea
    const-string v0, "WAMO/fetchRecent"

    .line 236
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    iget-object v4, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/07g;

    .line 241
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/E2S;

    .line 243
    iget-object v2, v0, LX/E2S;->A02:Ljava/util/List;

    .line 245
    iget-object v0, v0, LX/E2S;->A00:LX/ED5;

    .line 247
    if-eqz v0, :cond_104

    .line 249
    iget-boolean v1, v0, LX/ED5;->A01:Z

    .line 251
    :goto_fb
    new-instance v0, LX/EEc;

    .line 253
    invoke-direct {v0, v5, v2, v1}, LX/EEc;-><init>(Ljava/lang/Exception;Ljava/util/List;Z)V

    .line 256
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 259
    goto :goto_106

    .line 260
    :cond_104
    const/4 v1, 0x0

    .line 261
    goto :goto_fb
    :try_end_106
    .catchall {:try_start_ea .. :try_end_106} :catchall_10c

    .line 262
    :cond_106
    :goto_106
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/E2S;

    .line 264
    iput-boolean v3, v0, LX/E2S;->A01:Z

    .line 266
    goto/16 :goto_58

    .line 268
    :catchall_10c
    move-exception v1

    .line 269
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/E2S;

    .line 271
    iput-boolean v3, v0, LX/E2S;->A01:Z

    .line 273
    throw v1
.end method
