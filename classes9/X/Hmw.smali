.class public final synthetic LX/Hmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0Ir;

.field public final synthetic A03:LX/0Jz;

.field public final synthetic A04:LX/Ghf;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0Ir;LX/0Jz;LX/Ghf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Hmw;->A04:LX/Ghf;

    .line 5
    iput-object p9, p0, LX/Hmw;->A09:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-wide p11, p0, LX/Hmw;->A00:J

    .line 9
    iput-object p1, p0, LX/Hmw;->A01:Landroid/content/Context;

    .line 11
    iput-object p5, p0, LX/Hmw;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p10, p0, LX/Hmw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p3, p0, LX/Hmw;->A03:LX/0Jz;

    .line 17
    iput-object p2, p0, LX/Hmw;->A02:LX/0Ir;

    .line 19
    iput-object p6, p0, LX/Hmw;->A07:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p7, p0, LX/Hmw;->A08:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p8, p0, LX/Hmw;->A05:Lkotlin/jvm/functions/Function0;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v12, v1, LX/Hmw;->A04:LX/Ghf;

    .line 4
    iget-object v11, v1, LX/Hmw;->A09:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-wide v5, v1, LX/Hmw;->A00:J

    .line 8
    iget-object v14, v1, LX/Hmw;->A01:Landroid/content/Context;

    .line 10
    iget-object v0, v1, LX/Hmw;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    move-object/from16 v20, v0

    .line 14
    iget-object v0, v1, LX/Hmw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 16
    move-object/from16 v19, v0

    .line 18
    iget-object v13, v1, LX/Hmw;->A03:LX/0Jz;

    .line 20
    iget-object v10, v1, LX/Hmw;->A02:LX/0Ir;

    .line 22
    iget-object v9, v1, LX/Hmw;->A07:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object v8, v1, LX/Hmw;->A08:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object v7, v1, LX/Hmw;->A05:Lkotlin/jvm/functions/Function0;

    .line 28
    iget-object v0, v12, LX/Ghf;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1Mo;

    .line 36
    const-string v1, "whatsapp_status_send_click"

    .line 38
    const/16 v0, 0x32ba

    .line 40
    invoke-virtual {v2, v1, v0}, LX/1Mo;->A02(Ljava/lang/String;I)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    const/4 v15, 0x0

    .line 45
    if-eqz v0, :cond_c4

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v18

    .line 51
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4b

    .line 57
    move-object v4, v15

    .line 58
    :cond_3a
    :goto_3a
    check-cast v4, LX/FPq;

    .line 60
    if-eqz v4, :cond_c4

    .line 62
    iget-object v1, v4, LX/FPq;->A07:LX/FPR;

    .line 64
    if-nez v1, :cond_72

    .line 66
    const-string v0, "PrePublishCrosspostUpsellHelper Crosspost upsell QP creative is null, proceeding"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    invoke-interface {v11, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3a

    .line 85
    move-object v0, v4

    .line 86
    check-cast v0, LX/FPq;

    .line 88
    iget-wide v2, v0, LX/FPq;->A04:J

    .line 90
    :cond_5a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v0, v17

    .line 96
    check-cast v0, LX/FPq;

    .line 98
    iget-wide v0, v0, LX/FPq;->A04:J

    .line 100
    cmp-long v16, v2, v0

    .line 102
    if-lez v16, :cond_6b

    .line 104
    move-object/from16 v4, v17

    .line 106
    move-wide v2, v0

    .line 107
    :cond_6b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5a

    .line 113
    goto :goto_3a

    .line 114
    :cond_72
    iget-object v0, v12, LX/Ghf;->A06:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;

    .line 122
    invoke-virtual {v0, v4}, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A03(LX/FPq;)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_97

    .line 128
    iget-object v0, v12, LX/Ghf;->A04:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Grr;

    .line 136
    invoke-virtual {v0, v2, v5, v6}, LX/Grr;->A03(Ljava/lang/Integer;J)V

    .line 139
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 141
    if-eq v2, v0, :cond_97

    .line 143
    const-string v0, "PrePublishCrosspostUpsellHelper FB audience not resolved, proceeding"

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    const-string v0, "UNRESOLVED_CREATIVE_TOKENS"

    .line 150
    goto :goto_d5

    .line 151
    :cond_97
    sget-object v0, LX/Gwi;->A00:LX/Gwi;

    .line 153
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v0, v14, v1, v4}, LX/Gwi;->A00(Landroid/content/Context;LX/FPR;LX/FPq;)Landroid/graphics/Bitmap;

    .line 159
    move-result-object v14

    .line 160
    iget-object v0, v12, LX/Ghf;->A02:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 165
    move-result-object v2

    .line 166
    const/16 v22, 0x1

    .line 168
    new-instance v0, LX/Hn3;

    .line 170
    move-object/from16 v15, v20

    .line 172
    move-object/from16 v16, v19

    .line 174
    move-object/from16 v17, v13

    .line 176
    move-object/from16 v18, v11

    .line 178
    move-object/from16 v19, v12

    .line 180
    move-object/from16 v20, v10

    .line 182
    move-object/from16 v21, v9

    .line 184
    move-object v9, v0

    .line 185
    move-object v10, v4

    .line 186
    move-object v11, v8

    .line 187
    move-object v12, v7

    .line 188
    move-object v13, v1

    .line 189
    invoke-direct/range {v9 .. v22}, LX/Hn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 195
    return-void

    .line 196
    :cond_c4
    const-string v0, "PrePublishCrosspostUpsellHelper No eligible crosspost upsell QP, proceeding"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    iget-object v0, v12, LX/Ghf;->A01:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/GhJ;

    .line 209
    invoke-virtual {v0}, LX/GhJ;->A00()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    :goto_d5
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method
