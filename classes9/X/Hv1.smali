.class public LX/Hv1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gz5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)V
    .registers 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Hv1;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Hv1;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Hv1;->A05:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/Hv1;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/Hv1;->A03:Ljava/lang/Object;

    .line 268435467
    iput-object p5, p0, LX/Hv1;->A02:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/HDd;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Hv1;->$t:I

    .line 3
    iput-object p2, p0, LX/Hv1;->A04:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/Hv1;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Hv1;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Hv1;->A03:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/Hv1;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v1, p0, LX/Hv1;->A04:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Gz5;

    .line 9
    iget-object v2, p0, LX/Hv1;->A05:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/Hv1;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/List;

    .line 15
    iget-object v4, p0, LX/Hv1;->A03:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    iget-object v5, p0, LX/Hv1;->A02:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/util/List;

    .line 23
    new-instance v0, LX/Hv1;

    .line 25
    invoke-direct/range {v0 .. v6}, LX/Hv1;-><init>(LX/Gz5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v2, p0, LX/Hv1;->A04:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 33
    iget-object v3, p0, LX/Hv1;->A02:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/HDd;

    .line 37
    iget-object v4, p0, LX/Hv1;->A05:Ljava/lang/String;

    .line 39
    iget-object v1, p0, LX/Hv1;->A03:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/view/View;

    .line 43
    new-instance v0, LX/Hv1;

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v0 .. v5}, LX/Hv1;-><init>(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/HDd;Ljava/lang/String;LX/0ds;)V

    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Hv1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Hv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v2, p0, LX/Hv1;->$t:I

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v1, p0, LX/Hv1;->A00:I

    .line 6
    if-eqz v2, :cond_45

    .line 8
    const/4 v9, 0x1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    if-ne v1, v9, :cond_12

    .line 13
    :try_start_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_af
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_12} :catch_43
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_a9

    .line 18
    :cond_12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :try_start_1a
    iget-object v1, p0, LX/Hv1;->A04:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/Gz5;

    .line 30
    iget-object v1, v1, LX/Gz5;->A05:LX/05b;

    .line 32
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 38
    iget-object v7, p0, LX/Hv1;->A05:Ljava/lang/String;

    .line 40
    iget-object v5, p0, LX/Hv1;->A01:Ljava/lang/Object;

    .line 42
    check-cast v5, Ljava/util/List;

    .line 44
    iget-object v4, p0, LX/Hv1;->A03:Ljava/lang/Object;

    .line 46
    check-cast v4, Ljava/util/List;

    .line 48
    iget-object v6, p0, LX/Hv1;->A02:Ljava/lang/Object;

    .line 50
    check-cast v6, Ljava/util/List;

    .line 52
    iput v9, p0, LX/Hv1;->A00:I

    .line 54
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 56
    const/4 v8, 0x0

    .line 57
    new-instance v2, LX/Huh;

    .line 59
    invoke-direct/range {v2 .. v9}, LX/Huh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 62
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_99
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_43} :catch_43
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_43} :catch_a9

    .line 67
    :catch_43
    move-exception v0

    .line 68
    throw v0

    .line 69
    :cond_45
    const/4 v4, 0x3

    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eqz v1, :cond_50

    .line 74
    if-eq v1, v11, :cond_75

    .line 76
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    goto :goto_af

    .line 80
    :cond_50
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, LX/Hv1;->A04:Ljava/lang/Object;

    .line 85
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 87
    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1e:LX/05b;

    .line 89
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 95
    iget-object v7, p0, LX/Hv1;->A02:Ljava/lang/Object;

    .line 97
    iget-object v9, p0, LX/Hv1;->A05:Ljava/lang/String;

    .line 99
    iput v11, p0, LX/Hv1;->A00:I

    .line 101
    const/4 v10, 0x0

    .line 102
    new-instance v6, LX/5GM;

    .line 104
    invoke-direct/range {v6 .. v11}, LX/5GM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 107
    const v1, 0x7f12577c

    .line 110
    invoke-static {v8, p0, v6, v1, v11}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_78

    .line 116
    return-object v0

    .line 117
    :cond_75
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_78
    invoke-static {p1, v11}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 123
    move-result v7

    .line 124
    const/4 v6, 0x0

    .line 125
    iget-object v2, p0, LX/Hv1;->A04:Ljava/lang/Object;

    .line 127
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 129
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1P:LX/05b;

    .line 131
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/024;

    .line 137
    if-eqz v7, :cond_9c

    .line 139
    const/16 v1, 0x17

    .line 141
    invoke-static {v2, v6, v1}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 144
    move-result-object v1

    .line 145
    iput-object v6, p0, LX/Hv1;->A01:Ljava/lang/Object;

    .line 147
    iput v5, p0, LX/Hv1;->A00:I

    .line 149
    :goto_95
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    :goto_99
    if-ne v1, v0, :cond_af

    .line 155
    return-object v0

    .line 156
    :cond_9c
    iget-object v2, p0, LX/Hv1;->A03:Ljava/lang/Object;

    .line 158
    const/16 v1, 0x18

    .line 160
    invoke-static {v2, v6, v1}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 163
    move-result-object v1

    .line 164
    iput-object v6, p0, LX/Hv1;->A01:Ljava/lang/Object;

    .line 166
    iput v4, p0, LX/Hv1;->A00:I

    .line 168
    goto :goto_95

    .line 169
    :catch_a9
    move-exception v1

    .line 170
    const-string v0, "CrosspostRequestSessionManager/executeRetryPipeline coroutine failed"

    .line 172
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_af
    :goto_af
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 177
    return-object v0
.end method
