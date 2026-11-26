.class public final Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdAcquisitionActivity;
.super LX/0Iq;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Iq;-><init>()V

    .line 3
    const v0, 0x20099

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdAcquisitionActivity;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 24

    .line 0
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v6, v0}, LX/0Iq;->onCreate(Landroid/os/Bundle;)V

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    sget-object v0, LX/GEJ;->A00:LX/06C;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_95

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, LX/GEJ;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "acquisition_ad"

    .line 42
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_13

    .line 52
    :goto_34
    check-cast v0, LX/GEJ;

    .line 54
    if-nez v0, :cond_3a

    .line 56
    sget-object v0, LX/GEJ;->A02:LX/GEJ;

    .line 58
    :cond_3a
    iget-object v1, v6, Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdAcquisitionActivity;->A00:LX/05b;

    .line 60
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/GvF;

    .line 66
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_c

    .line 72
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_c

    .line 78
    instance-of v1, v6, LX/0Ib;

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v1, :cond_93

    .line 83
    invoke-interface {v6}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 86
    move-result-object v7

    .line 87
    :goto_57
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 90
    move-result-object v10

    .line 91
    sget-object v1, LX/GDw;->A03:LX/GDw;

    .line 93
    iput-object v1, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 95
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 102
    move-result-object v13

    .line 103
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 106
    move-result-object v11

    .line 107
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 110
    move-result-object v12

    .line 111
    const/4 v14, 0x3

    .line 112
    new-instance v5, LX/AYA;

    .line 114
    invoke-direct/range {v5 .. v14}, LX/AYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    iput-object v5, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 119
    new-instance v5, LX/HGS;

    .line 121
    invoke-direct/range {v5 .. v13}, LX/HGS;-><init>(Landroid/app/Activity;LX/0JH;LX/GvF;LX/1iO;LX/0Os;LX/0Os;LX/0Os;LX/0Os;)V

    .line 124
    iput-object v5, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 126
    if-eqz v7, :cond_83

    .line 128
    invoke-virtual {v7, v5}, LX/0JH;->A06(LX/0Jh;)V

    .line 131
    :cond_83
    iget-object v1, v8, LX/GvF;->A01:LX/05b;

    .line 133
    invoke-static {v1}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 136
    move-result-object v5

    .line 137
    iget-object v4, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 139
    if-nez v4, :cond_97

    .line 141
    const-string v0, "finishBackstop"

    .line 143
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 146
    throw v3

    .line 147
    :cond_93
    move-object v7, v3

    .line 148
    goto :goto_57

    .line 149
    :cond_95
    const/4 v0, 0x0

    .line 150
    goto :goto_34

    .line 151
    :cond_97
    check-cast v4, Ljava/lang/Runnable;

    .line 153
    const-wide/16 v1, 0x1388

    .line 155
    invoke-virtual {v5, v4, v1, v2}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 158
    iget-object v1, v8, LX/GvF;->A00:LX/05b;

    .line 160
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 166
    const-string v20, "https://www.facebook.com/"

    .line 168
    sget-object v16, LX/Iv1;->A03:LX/Iv1;

    .line 170
    sget-object v19, LX/GFf;->A0E:LX/GFf;

    .line 172
    sget-object v18, LX/GFm;->A0S:LX/GFm;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v2

    .line 178
    const/4 v0, 0x0

    .line 179
    if-eq v2, v0, :cond_db

    .line 181
    const/4 v0, 0x1

    .line 182
    if-ne v2, v0, :cond_de

    .line 184
    sget-object v17, LX/IsM;->A03:LX/IsM;

    .line 186
    :goto_ba
    new-instance v15, LX/Jex;

    .line 188
    move-object/from16 v21, v3

    .line 190
    invoke-direct/range {v15 .. v21}, LX/Jex;-><init>(LX/Iv1;LX/IsM;LX/GFm;LX/GFf;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    const/4 v14, 0x1

    .line 194
    new-instance v5, LX/KI9;

    .line 196
    invoke-direct/range {v5 .. v14}, LX/KI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    invoke-static {v6, v1, v15, v3, v5}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0eU;

    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 205
    iget-object v1, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 207
    sget-object v0, LX/GDw;->A02:LX/GDw;

    .line 209
    if-ne v1, v0, :cond_c

    .line 211
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 213
    if-nez v0, :cond_c

    .line 215
    invoke-interface {v2, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 218
    return-void

    .line 219
    :cond_db
    sget-object v17, LX/IsM;->A02:LX/IsM;

    .line 221
    goto :goto_ba

    .line 222
    :cond_de
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method
