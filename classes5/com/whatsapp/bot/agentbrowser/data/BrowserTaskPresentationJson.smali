.class public final Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;

.field public final A03:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;

.field public final A04:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

.field public final A05:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v1, ""

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0A:Ljava/lang/String;

    .line 268435465
    iput-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0I:Ljava/lang/String;

    .line 268435467
    iput-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A09:Ljava/lang/String;

    .line 268435469
    iput-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0F:Ljava/lang/String;

    .line 268435471
    iput-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0C:Ljava/lang/String;

    .line 268435473
    iput v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A01:I

    .line 268435475
    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A06:Ljava/lang/Integer;

    .line 268435477
    iput-boolean v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0J:Z

    .line 268435479
    iput v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A00:I

    .line 268435481
    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A08:Ljava/lang/Long;

    .line 268435483
    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A07:Ljava/lang/Long;

    .line 268435485
    iput-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0H:Ljava/lang/String;

    .line 268435487
    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A02:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;

    .line 268435489
    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A03:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;

    .line 268435491
    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A04:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 268435493
    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A05:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 268435495
    iput-boolean v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0K:Z

    .line 268435497
    iput-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0G:Ljava/lang/String;

    .line 268435499
    iput-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0B:Ljava/lang/String;

    .line 268435501
    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0D:Ljava/lang/String;

    .line 268435503
    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0E:Ljava/lang/String;

    .line 268435505
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .registers 28

    .line 1369247
    move/from16 v1, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p18, 0x1

    const-string v2, ""

    if-nez v0, :cond_ea

    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0A:Ljava/lang/String;

    :goto_d
    and-int/lit8 v0, p18, 0x2

    if-nez v0, :cond_e6

    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0I:Ljava/lang/String;

    :goto_13
    and-int/lit8 v0, p18, 0x4

    if-nez v0, :cond_e2

    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A09:Ljava/lang/String;

    :goto_19
    and-int/lit8 v0, p18, 0x8

    if-nez v0, :cond_dc

    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0F:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v0, p18, 0x10

    if-nez v0, :cond_d6

    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0C:Ljava/lang/String;

    :goto_25
    and-int/lit8 v0, p18, 0x20

    const/4 v4, 0x0

    if-nez v0, :cond_d0

    iput v4, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A01:I

    :goto_2c
    and-int/lit8 v0, p18, 0x40

    const/4 v3, 0x0

    if-nez v0, :cond_cc

    iput-object v3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A06:Ljava/lang/Integer;

    :goto_33
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_c6

    iput-boolean v4, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0J:Z

    :goto_39
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_c0

    iput v4, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A00:I

    :goto_3f
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_bd

    iput-object v3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A08:Ljava/lang/Long;

    :goto_45
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_ba

    iput-object v3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A07:Ljava/lang/Long;

    :goto_4b
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_b5

    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0H:Ljava/lang/String;

    :goto_51
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_b2

    iput-object v3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A02:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;

    :goto_57
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_af

    iput-object v3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A03:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;

    :goto_5d
    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_ac

    iput-object v3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A04:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    :goto_63
    const v0, 0x8000

    and-int v0, v0, p18

    if-nez v0, :cond_a9

    iput-object v3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A05:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    :goto_6c
    const/high16 v0, 0x10000

    and-int v0, v0, p18

    if-nez v0, :cond_a4

    iput-boolean v4, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0K:Z

    :goto_74
    const/high16 v0, 0x20000

    and-int v0, v0, p18

    if-nez v0, :cond_9f

    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0G:Ljava/lang/String;

    :goto_7c
    const/high16 v0, 0x40000

    and-int v0, v0, p18

    if-nez v0, :cond_9a

    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0B:Ljava/lang/String;

    :goto_84
    const/high16 v0, 0x80000

    and-int v0, v0, p18

    if-nez v0, :cond_95

    iput-object v3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0D:Ljava/lang/String;

    :goto_8c
    const/high16 v0, 0x100000

    and-int v1, p18, v0

    if-nez v1, :cond_ee

    iput-object v3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0E:Ljava/lang/String;

    return-void

    :cond_95
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0D:Ljava/lang/String;

    goto :goto_8c

    :cond_9a
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0B:Ljava/lang/String;

    goto :goto_84

    :cond_9f
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0G:Ljava/lang/String;

    goto :goto_7c

    :cond_a4
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0K:Z

    goto :goto_74

    :cond_a9
    iput-object p4, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A05:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    goto :goto_6c

    :cond_ac
    iput-object p3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A04:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    goto :goto_63

    :cond_af
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A03:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;

    goto :goto_5d

    :cond_b2
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A02:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;

    goto :goto_57

    :cond_b5
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0H:Ljava/lang/String;

    goto :goto_51

    :cond_ba
    iput-object p7, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A07:Ljava/lang/Long;

    goto :goto_4b

    :cond_bd
    iput-object p6, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A08:Ljava/lang/Long;

    goto :goto_45

    :cond_c0
    move/from16 v0, p20

    iput v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A00:I

    goto/16 :goto_3f

    :cond_c6
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0J:Z

    goto/16 :goto_39

    :cond_cc
    iput-object p5, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A06:Ljava/lang/Integer;

    goto/16 :goto_33

    :cond_d0
    move/from16 v0, p19

    iput v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A01:I

    goto/16 :goto_2c

    :cond_d6
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0C:Ljava/lang/String;

    goto/16 :goto_25

    :cond_dc
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0F:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_e2
    iput-object p10, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A09:Ljava/lang/String;

    goto/16 :goto_19

    :cond_e6
    iput-object p9, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0I:Ljava/lang/String;

    goto/16 :goto_13

    :cond_ea
    iput-object p8, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0A:Ljava/lang/String;

    goto/16 :goto_d

    :cond_ee
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/7Qn;
    .registers 38

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0A:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    move-result-object v21

    .line 8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-lez v0, :cond_ee

    .line 15
    iget-object v0, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0I:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v22

    .line 21
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1d

    .line 27
    move-object/from16 v22, v6

    .line 29
    :cond_1d
    iget-object v0, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A09:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object v23

    .line 35
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_2b

    .line 41
    move-object/from16 v23, v6

    .line 43
    :cond_2b
    iget-object v0, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0F:Ljava/lang/String;

    .line 45
    move-object/from16 v24, v0

    .line 47
    iget-object v0, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0C:Ljava/lang/String;

    .line 49
    move-object/from16 v19, v0

    .line 51
    iget v0, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A01:I

    .line 53
    move/from16 v17, v0

    .line 55
    iget-object v0, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A06:Ljava/lang/Integer;

    .line 57
    move-object/from16 v18, v0

    .line 59
    iget-boolean v15, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0J:Z

    .line 61
    iget v14, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A00:I

    .line 63
    iget-object v13, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A08:Ljava/lang/Long;

    .line 65
    iget-object v5, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A07:Ljava/lang/Long;

    .line 67
    iget-object v4, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0H:Ljava/lang/String;

    .line 69
    iget-object v3, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A02:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;

    .line 71
    if-eqz v3, :cond_5f

    .line 73
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A02:Ljava/lang/String;

    .line 75
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    if-gtz v0, :cond_56

    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_56
    iget v1, v3, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A01:I

    .line 88
    iget v0, v3, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;->A00:I

    .line 90
    new-instance v6, LX/7Ov;

    .line 92
    invoke-direct {v6, v2, v1, v0}, LX/7Ov;-><init>(Ljava/lang/String;II)V

    .line 95
    :cond_5f
    iget-boolean v3, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0K:Z

    .line 97
    iget-object v2, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0B:Ljava/lang/String;

    .line 99
    iget-object v10, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A04:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 101
    if-eqz v10, :cond_eb

    .line 103
    iget-object v12, v10, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;->A00:Ljava/lang/String;

    .line 105
    :goto_69
    iget-object v9, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A03:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;

    .line 107
    if-eqz v9, :cond_e8

    .line 109
    iget-object v11, v9, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;->A00:Ljava/lang/String;

    .line 111
    iget-object v7, v9, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;->A01:Ljava/lang/String;

    .line 113
    :goto_71
    iget-object v1, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A05:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 115
    if-eqz v1, :cond_e6

    .line 117
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;->A00:Ljava/lang/String;

    .line 119
    :goto_77
    invoke-static {v12}, LX/7Vx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v27

    .line 123
    if-nez v27, :cond_8d

    .line 125
    invoke-static {v11}, LX/7Vx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v27

    .line 129
    if-nez v27, :cond_8d

    .line 131
    invoke-static {v7}, LX/7Vx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v27

    .line 135
    if-nez v27, :cond_8d

    .line 137
    invoke-static {v0}, LX/7Vx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v27

    .line 141
    :cond_8d
    iget-object v0, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0G:Ljava/lang/String;

    .line 143
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    move-result-object v28

    .line 147
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 150
    move-result v0

    .line 151
    if-gtz v0, :cond_9b

    .line 153
    const/16 v28, 0x0

    .line 155
    :cond_9b
    if-eqz v10, :cond_e4

    .line 157
    iget-object v0, v10, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;->A00:Ljava/lang/String;

    .line 159
    :goto_9f
    if-eqz v9, :cond_e2

    .line 161
    iget-object v7, v9, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;->A01:Ljava/lang/String;

    .line 163
    :goto_a3
    if-eqz v1, :cond_e0

    .line 165
    iget-object v1, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;->A00:Ljava/lang/String;

    .line 167
    :goto_a7
    invoke-static {v0, v7, v1}, LX/7Vx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    move-result v35

    .line 171
    iget-object v0, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0D:Ljava/lang/String;

    .line 173
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 176
    move-result v36

    .line 177
    iget-object v1, v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0E:Ljava/lang/String;

    .line 179
    if-eqz v1, :cond_dd

    .line 181
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 184
    move-result-object v30

    .line 185
    if-eqz v30, :cond_dd

    .line 187
    if-eqz v0, :cond_dd

    .line 189
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_dd

    .line 195
    :goto_c3
    new-instance v16, LX/7Qn;

    .line 197
    move-object/from16 v25, v19

    .line 199
    move-object/from16 v26, v4

    .line 201
    move-object/from16 v29, v2

    .line 203
    move/from16 v31, v17

    .line 205
    move/from16 v32, v14

    .line 207
    move/from16 v33, v15

    .line 209
    move/from16 v34, v3

    .line 211
    move-object/from16 v17, v6

    .line 213
    move-object/from16 v19, v13

    .line 215
    move-object/from16 v20, v5

    .line 217
    invoke-direct/range {v16 .. v36}, LX/7Qn;-><init>(LX/7Ov;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 220
    return-object v16

    .line 221
    :cond_dd
    const/16 v30, 0x0

    .line 223
    goto :goto_c3

    .line 224
    :cond_e0
    const/4 v1, 0x0

    .line 225
    goto :goto_a7

    .line 226
    :cond_e2
    const/4 v7, 0x0

    .line 227
    goto :goto_a3

    .line 228
    :cond_e4
    const/4 v0, 0x0

    .line 229
    goto :goto_9f

    .line 230
    :cond_e6
    const/4 v0, 0x0

    .line 231
    goto :goto_77

    .line 232
    :cond_e8
    const/4 v11, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    goto :goto_71

    .line 235
    :cond_eb
    const/4 v12, 0x0

    .line 236
    goto/16 :goto_69

    .line 238
    :cond_ee
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_cd

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_cc

    .line 8
    check-cast p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0A:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_cc

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0I:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0I:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_cc

    .line 30
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A09:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A09:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_cc

    .line 40
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0F:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0F:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_cc

    .line 50
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0C:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0C:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_cc

    .line 60
    iget v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A01:I

    .line 62
    iget v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A01:I

    .line 64
    if-ne v1, v0, :cond_cc

    .line 66
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A06:Ljava/lang/Integer;

    .line 68
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A06:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_cc

    .line 76
    iget-boolean v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0J:Z

    .line 78
    iget-boolean v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0J:Z

    .line 80
    if-ne v1, v0, :cond_cc

    .line 82
    iget v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A00:I

    .line 84
    iget v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A00:I

    .line 86
    if-ne v1, v0, :cond_cc

    .line 88
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A08:Ljava/lang/Long;

    .line 90
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A08:Ljava/lang/Long;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_cc

    .line 98
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A07:Ljava/lang/Long;

    .line 100
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A07:Ljava/lang/Long;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_cc

    .line 108
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0H:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0H:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_cc

    .line 118
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A02:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;

    .line 120
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A02:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_cc

    .line 128
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A03:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;

    .line 130
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A03:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_cc

    .line 138
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A04:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 140
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A04:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_cc

    .line 148
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A05:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 150
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A05:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 152
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_cc

    .line 158
    iget-boolean v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0K:Z

    .line 160
    iget-boolean v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0K:Z

    .line 162
    if-ne v1, v0, :cond_cc

    .line 164
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0G:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0G:Ljava/lang/String;

    .line 168
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_cc

    .line 174
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0B:Ljava/lang/String;

    .line 176
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0B:Ljava/lang/String;

    .line 178
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_cc

    .line 184
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0D:Ljava/lang/String;

    .line 186
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0D:Ljava/lang/String;

    .line 188
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_cc

    .line 194
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0E:Ljava/lang/String;

    .line 196
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0E:Ljava/lang/String;

    .line 198
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cd

    .line 204
    :cond_cc
    return v2

    .line 205
    :cond_cd
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0I:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0F:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0C:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A01:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A06:Ljava/lang/Integer;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0J:Z

    .line 46
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 49
    move-result v1

    .line 50
    iget v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A00:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A08:Ljava/lang/Long;

    .line 57
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A07:Ljava/lang/Long;

    .line 66
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0H:Ljava/lang/String;

    .line 75
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A02:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;

    .line 81
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A03:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;

    .line 90
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A04:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 99
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A05:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 108
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    iget-boolean v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0K:Z

    .line 117
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0G:Ljava/lang/String;

    .line 123
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 126
    move-result v1

    .line 127
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0B:Ljava/lang/String;

    .line 129
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0D:Ljava/lang/String;

    .line 135
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0E:Ljava/lang/String;

    .line 144
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0A:Ljava/lang/String;

    .line 4
    move-object/from16 v22, v0

    .line 6
    iget-object v15, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0I:Ljava/lang/String;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A09:Ljava/lang/String;

    .line 10
    move-object/from16 v21, v0

    .line 12
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0F:Ljava/lang/String;

    .line 14
    move-object/from16 v20, v0

    .line 16
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0C:Ljava/lang/String;

    .line 18
    move-object/from16 v19, v0

    .line 20
    iget v0, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A01:I

    .line 22
    move/from16 v18, v0

    .line 24
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A06:Ljava/lang/Integer;

    .line 26
    move-object/from16 v17, v0

    .line 28
    iget-boolean v0, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0J:Z

    .line 30
    move/from16 v16, v0

    .line 32
    iget v14, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A00:I

    .line 34
    iget-object v13, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A08:Ljava/lang/Long;

    .line 36
    iget-object v12, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A07:Ljava/lang/Long;

    .line 38
    iget-object v11, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0H:Ljava/lang/String;

    .line 40
    iget-object v10, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A02:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;

    .line 42
    iget-object v9, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A03:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;

    .line 44
    iget-object v8, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A04:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 46
    iget-object v7, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A05:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 48
    iget-boolean v6, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0K:Z

    .line 50
    iget-object v5, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0G:Ljava/lang/String;

    .line 52
    iget-object v4, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0B:Ljava/lang/String;

    .line 54
    iget-object v3, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0D:Ljava/lang/String;

    .line 56
    iget-object v2, v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0E:Ljava/lang/String;

    .line 58
    const-string v0, "BrowserTaskPresentationJson(browserTaskId="

    .line 60
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    move-object/from16 v0, v22

    .line 66
    invoke-static {v0, v15, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    const-string v15, ", activityTitle="

    .line 71
    move-object/from16 v0, v21

    .line 73
    invoke-static {v15, v0, v1}, LX/5UO;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    move-object/from16 v0, v20

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", displayStatus="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-object/from16 v0, v19

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", version="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move/from16 v0, v18

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", queuePosition="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-object/from16 v0, v17

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", capacityBlocked="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move/from16 v0, v16

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {v13, v12, v11, v1, v14}, LX/5UR;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ", currentSite="

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", activeTab="

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", latestTab="

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", previewAvailable="

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ", successorPresentationId="

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", controlOwner="

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", nodeId="

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", nodeName="

    .line 185
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
