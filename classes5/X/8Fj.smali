.class public LX/8Fj;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 1342177280
    const/4 v0, 0x2

    .line 1342177281
    iput v0, p0, LX/8Fj;->$t:I

    .line 1342177283
    iput-object p1, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 1342177285
    iput-object p2, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 1342177287
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177290
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8Fj;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8Fj;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/8Fj;->$t:I

    .line 536870914
    rsub-int/lit8 p6, p6, 0x4

    .line 536870916
    if-eqz p6, :cond_13

    .line 536870918
    iput-object p3, p0, LX/8Fj;->A03:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_a
    iput-object p2, p0, LX/8Fj;->A02:Ljava/lang/Object;

    .line 536870924
    iput-object p4, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870930
    return-void

    .line 536870931
    :cond_13
    iput-object p1, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 536870933
    iput-object p3, p0, LX/8Fj;->A03:Ljava/lang/Object;

    .line 536870935
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/8Fj;->$t:I

    .line 805306370
    iput-object p2, p0, LX/8Fj;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 805306374
    iput-object p3, p0, LX/8Fj;->A02:Ljava/lang/Object;

    .line 805306376
    iput-object p4, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/8Fj;->$t:I

    .line 1073741826
    iput-object p1, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 1073741828
    iput-object p3, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 1073741830
    iput-object p2, p0, LX/8Fj;->A03:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/8Fj;->$t:I

    .line 3
    iput-object p4, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/8Fj;->A02:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/8Fj;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_9a

    .line 6
    iget-object v6, p0, LX/8Fj;->A02:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, LX/8Fj;->A03:Ljava/lang/Object;

    .line 14
    const/16 v9, 0xa

    .line 16
    :goto_10
    new-instance v3, LX/8Fj;

    .line 18
    invoke-direct/range {v3 .. v9}, LX/8Fj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x7
    iget-object v5, p0, LX/8Fj;->A03:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 26
    iget-object v6, p0, LX/8Fj;->A02:Ljava/lang/Object;

    .line 28
    iget-object v7, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 30
    const/4 v9, 0x7

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x8
    iget-object v5, p0, LX/8Fj;->A03:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 36
    iget-object v6, p0, LX/8Fj;->A02:Ljava/lang/Object;

    .line 38
    iget-object v7, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 40
    const/16 v9, 0x8

    .line 42
    goto :goto_10

    .line 43
    :pswitch_2b  #0x9
    iget-object v5, p0, LX/8Fj;->A03:Ljava/lang/Object;

    .line 45
    iget-object v4, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 47
    iget-object v6, p0, LX/8Fj;->A02:Ljava/lang/Object;

    .line 49
    iget-object v7, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 51
    const/16 v9, 0x9

    .line 53
    goto :goto_10

    .line 54
    :pswitch_36  #0x0
    iget-object v5, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 56
    iget-object v7, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 58
    iget-object v6, p0, LX/8Fj;->A03:Ljava/lang/Object;

    .line 60
    const/4 v9, 0x0

    .line 61
    goto :goto_92

    .line 62
    :pswitch_3e  #0x1
    iget-object v1, p0, LX/8Fj;->A03:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 66
    iget-object v0, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 68
    new-instance v3, LX/8Fj;

    .line 70
    invoke-direct {v3, v1, v0, p2}, LX/8Fj;-><init>(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;Ljava/lang/String;LX/0ds;)V

    .line 73
    return-object v3

    .line 74
    :pswitch_4a  #0x2
    iget-object v1, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 76
    check-cast v1, Landroid/content/Context;

    .line 78
    iget-object v0, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 80
    new-instance v3, LX/8Fj;

    .line 82
    invoke-direct {v3, v1, v0, p2}, LX/8Fj;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0ds;)V

    .line 85
    return-object v3

    .line 86
    :pswitch_56  #0x3
    iget-object v2, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/024;

    .line 90
    iget-object v1, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 92
    iget-object v0, p0, LX/8Fj;->A02:Ljava/lang/Object;

    .line 94
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 96
    new-instance v3, LX/8Fj;

    .line 98
    invoke-direct {v3, v1, p2, v0, v2}, LX/8Fj;-><init>(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;)V

    .line 101
    return-object v3

    .line 102
    :pswitch_66  #0x4
    iget-object v4, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 104
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 106
    iget-object v6, p0, LX/8Fj;->A03:Ljava/lang/Object;

    .line 108
    check-cast v6, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 110
    iget-object v5, p0, LX/8Fj;->A02:Ljava/lang/Object;

    .line 112
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 114
    iget-object v7, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 116
    const/4 v9, 0x4

    .line 117
    goto :goto_85

    .line 118
    :pswitch_76  #0x5
    iget-object v6, p0, LX/8Fj;->A03:Ljava/lang/Object;

    .line 120
    check-cast v6, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 122
    iget-object v4, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 124
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 126
    iget-object v5, p0, LX/8Fj;->A02:Ljava/lang/Object;

    .line 128
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 130
    iget-object v7, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 132
    const/4 v9, 0x5

    .line 133
    :goto_85
    new-instance v3, LX/8Fj;

    .line 135
    invoke-direct/range {v3 .. v9}, LX/8Fj;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;LX/0ds;I)V

    .line 138
    return-object v3

    .line 139
    :pswitch_8b  #0x6
    iget-object v7, p0, LX/8Fj;->A04:Ljava/lang/String;

    .line 141
    iget-object v6, p0, LX/8Fj;->A03:Ljava/lang/Object;

    .line 143
    iget-object v5, p0, LX/8Fj;->A01:Ljava/lang/Object;

    .line 145
    const/4 v9, 0x6

    .line 146
    :goto_92
    new-instance v3, LX/8Fj;

    .line 148
    move-object v4, v3

    .line 149
    invoke-direct/range {v4 .. v9}, LX/8Fj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 152
    return-object v3

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_3e  #00000001
        :pswitch_4a  #00000002
        :pswitch_56  #00000003
        :pswitch_66  #00000004
        :pswitch_76  #00000005
        :pswitch_8b  #00000006
        :pswitch_16  #00000007
        :pswitch_20  #00000008
        :pswitch_2b  #00000009
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Fj;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8Fj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget v0, v10, LX/8Fj;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_4c8

    .line 9
    iget v0, v10, LX/8Fj;->A00:I

    .line 11
    if-nez v0, :cond_404

    .line 13
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v10, LX/8Fj;->A02:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/6HJ;

    .line 24
    iget-object v1, v0, LX/6HJ;->wireValue:Ljava/lang/String;

    .line 26
    const-string v0, "authType"

    .line 28
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "sourceApp"

    .line 33
    iget-object v0, v10, LX/8Fj;->A04:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v0, v10, LX/8Fj;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/6Gr;

    .line 42
    iget-object v1, v0, LX/6Gr;->wireValue:Ljava/lang/String;

    .line 44
    const-string v0, "accountSource"

    .line 46
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v0, "PrePnNativeAuthLogger/logNativeAuthCredentialSelected: "

    .line 51
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v2}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 62
    move-result-object v4

    .line 63
    iget-object v0, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/7PE;

    .line 67
    iget-object v0, v0, LX/7PE;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/P4I;

    .line 75
    iget-object v0, v10, LX/8Fj;->A02:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/6HJ;

    .line 79
    iget-object v2, v0, LX/6HJ;->eventName:Ljava/lang/String;

    .line 81
    const-string v1, "no_action"

    .line 83
    const-string/jumbo v0, "system"

    .line 86
    invoke-virtual {v3, v4, v0, v2, v1}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_59
    :goto_59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 91
    :cond_5b
    return-object v0

    .line 92
    :pswitch_5c  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 94
    iget v1, v10, LX/8Fj;->A00:I

    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v1, :cond_76

    .line 100
    if-eq v1, v2, :cond_99

    .line 102
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    check-cast v4, Ljava/lang/String;

    .line 107
    iget-object v2, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 109
    check-cast v2, LX/5cX;

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v0, "CANVAS_IMAGE"

    .line 114
    invoke-static {v2, v1, v4, v0}, LX/5cX;->A03(LX/5cX;LX/7a9;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_59

    .line 118
    :cond_76
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    iget-object v7, v10, LX/8Fj;->A01:Ljava/lang/Object;

    .line 123
    check-cast v7, Landroid/content/Context;

    .line 125
    iget-object v8, v10, LX/8Fj;->A04:Ljava/lang/String;

    .line 127
    sget-object v1, LX/0N9;->A01:LX/0N9;

    .line 129
    invoke-virtual {v1}, LX/0N9;->A09()J

    .line 132
    iput v2, v10, LX/8Fj;->A00:I

    .line 134
    invoke-static {v7}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 137
    move-result-object v1

    .line 138
    iget v11, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 143
    move-result-object v9

    .line 144
    const/4 v12, 0x0

    .line 145
    move v13, v12

    .line 146
    invoke-static/range {v7 .. v13}, LX/7W5;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0ds;IZZ)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v0, :cond_9c

    .line 152
    return-object v0

    .line 153
    :cond_99
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    :cond_9c
    check-cast v4, Landroid/graphics/Bitmap;

    .line 158
    if-eqz v4, :cond_59

    .line 160
    iget-object v1, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 162
    check-cast v1, LX/5cX;

    .line 164
    invoke-static {v4, v1}, LX/5cX;->A01(Landroid/graphics/Bitmap;LX/5cX;)V

    .line 167
    iget-object v1, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 169
    check-cast v1, LX/5cX;

    .line 171
    iget-object v2, v1, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 173
    const/4 v1, 0x0

    .line 174
    iput-object v1, v10, LX/8Fj;->A02:Ljava/lang/Object;

    .line 176
    iput v3, v10, LX/8Fj;->A00:I

    .line 178
    invoke-virtual {v2, v4, v10}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04(Landroid/graphics/Bitmap;LX/0ds;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v0, :cond_69

    .line 184
    return-object v0

    .line 185
    :pswitch_b9  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 187
    iget v1, v10, LX/8Fj;->A00:I

    .line 189
    const/4 v3, 0x1

    .line 190
    if-eqz v1, :cond_c7

    .line 192
    if-eq v1, v3, :cond_4b1

    .line 194
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c7
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    iget-object v2, v10, LX/8Fj;->A01:Ljava/lang/Object;

    .line 204
    check-cast v2, Landroid/content/Context;

    .line 206
    iget-object v1, v10, LX/8Fj;->A04:Ljava/lang/String;

    .line 208
    iput-object v2, v10, LX/8Fj;->A02:Ljava/lang/Object;

    .line 210
    iput-object v1, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 212
    iput v3, v10, LX/8Fj;->A00:I

    .line 214
    invoke-static {v10, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {}, LX/7Va;->A01()LX/7TO;

    .line 221
    move-result-object v4

    .line 222
    invoke-static {v2}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 225
    move-result-object v3

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v1, v2}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4, v3, v2, v1}, LX/7TO;->A01(Landroid/content/res/Resources;LX/Tj2;LX/8St;)LX/7fc;

    .line 234
    move-result-object v2

    .line 235
    const-string v1, "MetaAIImageMarkerRenderer"

    .line 237
    invoke-static {v1}, LX/SVa;->A00(Ljava/lang/String;)LX/SVa;

    .line 240
    invoke-virtual {v4, v2}, LX/7TO;->A02(LX/7fc;)LX/QmR;

    .line 243
    move-result-object v3

    .line 244
    new-instance v2, LX/5oG;

    .line 246
    invoke-direct {v2, v5}, LX/5oG;-><init>(LX/0h8;)V

    .line 249
    sget-object v1, LX/QcV;->A01:LX/QcV;

    .line 251
    invoke-interface {v3, v2, v1}, LX/TRp;->DBV(LX/Mzh;Ljava/util/concurrent/Executor;)V

    .line 254
    const/16 v1, 0x2d

    .line 256
    invoke-static {v3, v1}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v5, v1}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 263
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    if-eq v1, v0, :cond_5b

    .line 269
    return-object v1

    .line 270
    :pswitch_10e  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 272
    iget v1, v10, LX/8Fj;->A00:I

    .line 274
    const/4 v8, 0x1

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v5, 0x2

    .line 277
    if-eqz v1, :cond_11e

    .line 279
    if-ne v1, v8, :cond_20a

    .line 281
    :try_start_119
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 284
    goto/16 :goto_59
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_11e} :catch_156

    .line 286
    :cond_11e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    :try_start_121
    const-string v1, "UnifiedResponseActionHandlerFactory/getVideoThumbnail"

    .line 291
    new-instance v3, LX/8ft;

    .line 293
    invoke-direct {v3, v1}, LX/8ft;-><init>(Ljava/lang/String;)V

    .line 296
    iget-object v1, v10, LX/8Fj;->A04:Ljava/lang/String;
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_12a} :catch_156

    .line 298
    :try_start_12a
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 301
    const-wide/16 v1, 0x0

    .line 303
    invoke-virtual {v3, v1, v2, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 306
    move-result-object v7
    :try_end_133
    .catchall {:try_start_12a .. :try_end_133} :catchall_14f

    .line 307
    :try_start_133
    invoke-virtual {v3}, LX/8ft;->close()V

    .line 310
    iget-object v4, v10, LX/8Fj;->A01:Ljava/lang/Object;

    .line 312
    check-cast v4, LX/024;

    .line 314
    iget-object v3, v10, LX/8Fj;->A02:Ljava/lang/Object;

    .line 316
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 318
    const/16 v2, 0x2d

    .line 320
    new-instance v1, LX/8Fe;

    .line 322
    invoke-direct {v1, v7, v3, v6, v2}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 325
    iput-object v6, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 327
    iput v8, v10, LX/8Fj;->A00:I

    .line 329
    invoke-static {v10, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    goto/16 :goto_241
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_14f} :catch_156

    .line 335
    :catchall_14f
    move-exception v2

    .line 336
    :try_start_150
    throw v2
    :try_end_151
    .catchall {:try_start_150 .. :try_end_151} :catchall_151

    .line 337
    :catchall_151
    move-exception v1

    .line 338
    :try_start_152
    invoke-static {v3, v2}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 341
    throw v1
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_156} :catch_156

    .line 342
    :catch_156
    move-exception v2

    .line 343
    const-string v1, "UnifiedResponseActionHandlerFactory/getVideoThumbnail: exception extracting thumbnail"

    .line 345
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    iget-object v3, v10, LX/8Fj;->A01:Ljava/lang/Object;

    .line 350
    check-cast v3, LX/022;

    .line 352
    iget-object v2, v10, LX/8Fj;->A02:Ljava/lang/Object;

    .line 354
    const/16 v1, 0x20

    .line 356
    invoke-static {v2, v6, v1}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 359
    move-result-object v1

    .line 360
    iput-object v6, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 362
    iput v5, v10, LX/8Fj;->A00:I

    .line 364
    invoke-static {v10, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v0, :cond_59

    .line 370
    return-object v0

    .line 371
    :pswitch_173  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 373
    iget v1, v10, LX/8Fj;->A00:I

    .line 375
    const/4 v6, 0x1

    .line 376
    if-eqz v1, :cond_181

    .line 378
    if-eq v1, v6, :cond_20a

    .line 380
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_181
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 388
    iget-object v1, v10, LX/8Fj;->A01:Ljava/lang/Object;

    .line 390
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 392
    iget-object v5, v1, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A06:LX/0JR;

    .line 394
    iget-object v3, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 396
    check-cast v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 398
    iget-object v2, v10, LX/8Fj;->A02:Ljava/lang/Object;

    .line 400
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 402
    iget-object v1, v10, LX/8Fj;->A04:Ljava/lang/String;

    .line 404
    invoke-static {v2, v3, v1}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A05(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;)LX/3Tg;

    .line 407
    move-result-object v4

    .line 408
    iget-object v1, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 410
    check-cast v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 412
    iget-object v2, v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A05:LX/0DP;

    .line 414
    if-nez v2, :cond_1c3

    .line 416
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 418
    const/4 v1, 0x5

    .line 419
    new-instance v3, LX/1Ti;

    .line 421
    invoke-direct {v3, v2, v1}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 424
    :goto_1a8
    const/4 v2, 0x0

    .line 425
    new-instance v1, LX/8Fq;

    .line 427
    invoke-direct {v1, v6, v2}, LX/8Fq;-><init>(ILX/0ds;)V

    .line 430
    invoke-static {v1, v5, v4, v3}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 433
    move-result-object v5

    .line 434
    iget-object v4, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 436
    iget-object v3, v10, LX/8Fj;->A02:Ljava/lang/Object;

    .line 438
    const/4 v2, 0x7

    .line 439
    new-instance v1, LX/86Z;

    .line 441
    invoke-direct {v1, v3, v4, v2}, LX/86Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    iput v6, v10, LX/8Fj;->A00:I

    .line 446
    invoke-virtual {v5, v10, v1}, LX/3Tg;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    goto :goto_241

    .line 451
    :cond_1c3
    iget-object v1, v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0N:LX/05b;

    .line 453
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/3Fh;

    .line 459
    invoke-virtual {v1, v2}, LX/3Fh;->A02(LX/0DP;)LX/0Mr;

    .line 462
    move-result-object v3

    .line 463
    goto :goto_1a8

    .line 464
    :pswitch_1d0  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 466
    iget v1, v10, LX/8Fj;->A00:I

    .line 468
    const/4 v2, 0x1

    .line 469
    if-eqz v1, :cond_1de

    .line 471
    if-eq v1, v2, :cond_20a

    .line 473
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_1de
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 481
    iget-object v6, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 483
    check-cast v6, LX/0Id;

    .line 485
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 487
    iget-object v4, v10, LX/8Fj;->A01:Ljava/lang/Object;

    .line 489
    iget-object v5, v10, LX/8Fj;->A02:Ljava/lang/Object;

    .line 491
    iget-object v7, v10, LX/8Fj;->A04:Ljava/lang/String;

    .line 493
    const/4 v8, 0x0

    .line 494
    const/16 v9, 0x8

    .line 496
    new-instance v3, LX/8FZ;

    .line 498
    invoke-direct/range {v3 .. v9}, LX/8FZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 501
    iput v2, v10, LX/8Fj;->A00:I

    .line 503
    invoke-static {v1, v6, v10, v3}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    goto :goto_241

    .line 508
    :pswitch_1fc  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 510
    iget v1, v10, LX/8Fj;->A00:I

    .line 512
    const/4 v7, 0x1

    .line 513
    if-eqz v1, :cond_20f

    .line 515
    if-eq v1, v7, :cond_20a

    .line 517
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_20a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 525
    goto/16 :goto_59

    .line 527
    :cond_20f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 530
    iget-object v3, v10, LX/8Fj;->A04:Ljava/lang/String;

    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    move-result-object v1

    .line 541
    const/4 v6, 0x0

    .line 542
    new-instance v2, LX/7C4;

    .line 544
    invoke-direct {v2, v3, v6, v1}, LX/7C4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 547
    iget-object v1, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 549
    check-cast v1, LX/7Ma;

    .line 551
    invoke-virtual {v1, v2}, LX/7Ma;->A01(LX/7C4;)V

    .line 554
    iget-object v5, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 556
    check-cast v5, LX/7Ma;

    .line 558
    iget-object v4, v5, LX/7Ma;->A05:LX/024;

    .line 560
    iget-object v3, v10, LX/8Fj;->A01:Ljava/lang/Object;

    .line 562
    const/16 v2, 0x1f

    .line 564
    new-instance v1, LX/8Fd;

    .line 566
    invoke-direct {v1, v3, v5, v6, v2}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 569
    iput-object v6, v10, LX/8Fj;->A02:Ljava/lang/Object;

    .line 571
    iput v7, v10, LX/8Fj;->A00:I

    .line 573
    invoke-static {v10, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    :goto_241
    if-ne v1, v0, :cond_59

    .line 579
    return-object v0

    .line 580
    :pswitch_244  #0x8
    iget v0, v10, LX/8Fj;->A00:I

    .line 582
    if-nez v0, :cond_4c2

    .line 584
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 587
    iget-object v0, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 589
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 591
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A01:LX/05b;

    .line 593
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/7VR;

    .line 599
    iget-object v4, v10, LX/8Fj;->A01:Ljava/lang/Object;

    .line 601
    check-cast v4, Landroid/content/Context;

    .line 603
    iget-object v11, v10, LX/8Fj;->A02:Ljava/lang/Object;

    .line 605
    check-cast v11, Ljava/lang/Iterable;

    .line 607
    iget-object v0, v10, LX/8Fj;->A04:Ljava/lang/String;

    .line 609
    move-object/from16 v28, v0

    .line 611
    invoke-static {v4, v11}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    move-result v3

    .line 615
    :try_start_267
    iget-object v2, v1, LX/7VR;->A03:LX/5oi;

    .line 617
    new-instance v1, LX/88C;

    .line 619
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 622
    invoke-virtual {v2, v0, v1, v3}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 629
    move-result-object v27

    .line 630
    invoke-static {v11}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 633
    move-result-object v1

    .line 634
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v26

    .line 642
    :cond_282
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_5b

    .line 648
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v4

    .line 652
    check-cast v4, LX/6HN;

    .line 654
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 657
    move-result-object v3

    .line 658
    sget-object v1, LX/7S6;->A0d:Ljava/util/List;

    .line 660
    invoke-static {v1}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 663
    move-result-object v2

    .line 664
    :goto_298
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_2a2

    .line 670
    invoke-static {v4, v3, v2}, LX/7TJ;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 673
    goto :goto_298

    .line 674
    :cond_2a2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 677
    move-result-object v25

    .line 678
    :cond_2a6
    :goto_2a6
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_282

    .line 684
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v10

    .line 688
    check-cast v10, LX/7TJ;

    .line 690
    iget-object v1, v12, LX/7WD;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 692
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 695
    move-result v1

    .line 696
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 699
    move-result-object v9

    .line 700
    iget-object v1, v12, LX/7WD;->A00:LX/7Wg;

    .line 702
    move-object/from16 v39, v1

    .line 704
    iget-object v15, v10, LX/7TJ;->A04:LX/6HN;

    .line 706
    invoke-static {v15}, LX/6p5;->A00(LX/6HN;)LX/6HP;

    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 713
    move-result-object v24

    .line 714
    sget-object v35, LX/6Gs;->A05:LX/6Gs;

    .line 716
    const-string v23, "SAVED_ACCOUNTS"

    .line 718
    sget-object v36, LX/02Y;->A00:Ljava/lang/Integer;

    .line 720
    const-string v14, "LEGACY_PROVIDER"

    .line 722
    const/4 v8, 0x6

    .line 723
    new-array v4, v8, [Ljava/lang/String;

    .line 725
    const/4 v13, 0x0

    .line 726
    const-string v7, "resolver_name"

    .line 728
    invoke-static {v7, v14, v4}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 731
    move-result v6

    .line 732
    const-string v1, "caller_name"

    .line 734
    const/16 v22, 0x2

    .line 736
    aput-object v1, v4, v22

    .line 738
    const/16 v21, 0x3

    .line 740
    aput-object v28, v4, v21

    .line 742
    const/4 v5, 0x4

    .line 743
    const-string v20, "instance_key"

    .line 745
    aput-object v20, v4, v5

    .line 747
    move-object/from16 v3, v39

    .line 749
    move-object/from16 v2, v24

    .line 751
    move-object/from16 v1, v23

    .line 753
    invoke-static {v3, v9, v2, v1, v4}, LX/7Wg;->A00(LX/7Wg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 756
    move-result v19

    .line 757
    move-object/from16 v33, v27

    .line 759
    move-object/from16 v34, v12

    .line 761
    move-object/from16 v37, v9

    .line 763
    move-object/from16 v38, v10

    .line 765
    invoke-static/range {v33 .. v38}, LX/7WD;->A00(Landroid/content/Context;LX/7WD;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/7TJ;)Landroid/content/ContentProviderClient;

    .line 768
    move-result-object v30

    .line 769
    if-eqz v30, :cond_2a6

    .line 771
    iget-object v1, v12, LX/7WD;->A06:LX/8Xa;

    .line 773
    invoke-interface {v1, v10}, LX/8Xa;->CZy(LX/7TJ;)V
    :try_end_308
    .catchall {:try_start_267 .. :try_end_308} :catchall_4b5

    .line 776
    :try_start_308
    iget-object v2, v12, LX/7WD;->A05:LX/7Sd;

    .line 778
    move-object/from16 v1, v27

    .line 780
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 783
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 786
    sget-object v1, LX/6HN;->A05:LX/6HN;

    .line 788
    if-ne v15, v1, :cond_338

    .line 790
    move-object/from16 v29, v2

    .line 792
    move-object/from16 v31, v27

    .line 794
    move-object/from16 v32, v3

    .line 796
    move-object/from16 v33, v9

    .line 798
    move-object/from16 v34, v10

    .line 800
    invoke-virtual/range {v29 .. v35}, LX/7Sd;->A01(Landroid/content/ContentProviderClient;Landroid/content/Context;LX/7Wg;Ljava/lang/String;LX/7TJ;LX/6Gs;)Ljava/util/ArrayList;

    .line 803
    move-result-object v13

    .line 804
    :cond_324
    :goto_324
    move-object/from16 v29, v12

    .line 806
    move-object/from16 v30, v36

    .line 808
    move-object/from16 v31, v9

    .line 810
    move-object/from16 v32, v13

    .line 812
    move-object/from16 v33, v10

    .line 814
    move-object/from16 v34, v35

    .line 816
    invoke-static/range {v29 .. v34}, LX/7WD;->A03(LX/7WD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7TJ;LX/6Gs;)V

    .line 819
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 822
    goto/16 :goto_2a6

    .line 824
    :cond_338
    move-object/from16 v33, v30

    .line 826
    move-object/from16 v34, v3

    .line 828
    invoke-static/range {v33 .. v38}, LX/7Sd;->A00(Landroid/content/ContentProviderClient;LX/7Wg;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/7TJ;)Landroid/database/Cursor;

    .line 831
    move-result-object v18

    .line 832
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 835
    move-result-object v13

    .line 836
    if-eqz v18, :cond_324

    .line 838
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 841
    move-result v1

    .line 842
    if-ne v1, v6, :cond_324
    :try_end_34c
    .catch Landroid/os/RemoteException; {:try_start_308 .. :try_end_34c} :catch_3e4
    .catchall {:try_start_308 .. :try_end_34c} :catchall_4b5

    .line 844
    :try_start_34c
    move-object/from16 v1, v18

    .line 846
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 849
    move-result-object v1

    .line 850
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 853
    move-result-object v16

    .line 854
    if-eqz v1, :cond_374

    .line 856
    new-instance v3, Lorg/json/JSONArray;

    .line 858
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 864
    move-result v15

    .line 865
    const/4 v2, 0x0

    .line 866
    :goto_362
    if-ge v2, v15, :cond_374

    .line 868
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 875
    move-result-object v4

    .line 876
    move-object/from16 v1, v16

    .line 878
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 881
    add-int/lit8 v2, v2, 0x1

    .line 883
    goto :goto_362

    .line 884
    :cond_374
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 887
    move-result-object v17

    .line 888
    :goto_378
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_3da

    .line 894
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 897
    move-result-object v1

    .line 898
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 901
    move-result-object v3

    .line 902
    const-string v1, "profile"

    .line 904
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 907
    move-result-object v2

    .line 908
    const-string/jumbo v1, "uid"

    .line 911
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    move-result-object v16

    .line 915
    const-string v1, "name"

    .line 917
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    move-result-object v15

    .line 921
    const-string v4, ""

    .line 923
    new-instance v2, LX/77R;

    .line 925
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 928
    move-object/from16 v1, v16

    .line 930
    iput-object v1, v2, LX/77R;->A02:Ljava/lang/String;

    .line 932
    iput-object v15, v2, LX/77R;->A00:Ljava/lang/String;

    .line 934
    iput-object v4, v2, LX/77R;->A01:Ljava/lang/String;

    .line 936
    const-string v1, "access_token"

    .line 938
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    move-result-object v1

    .line 942
    new-instance v3, LX/7TI;

    .line 944
    invoke-direct {v3, v1, v2}, LX/7TI;-><init>(Ljava/lang/String;LX/77R;)V

    .line 947
    new-instance v1, LX/77F;

    .line 949
    invoke-direct {v1, v10, v3}, LX/77F;-><init>(LX/7TJ;LX/7TI;)V

    .line 952
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 955
    goto :goto_378
    :try_end_3bc
    .catch Lorg/json/JSONException; {:try_start_34c .. :try_end_3bc} :catch_3bc
    .catchall {:try_start_34c .. :try_end_3bc} :catchall_3df

    .line 956
    :catch_3bc
    move-exception v1

    .line 957
    :try_start_3bd
    sget-object v15, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 959
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 962
    move-result-object v2

    .line 963
    invoke-static {v7, v14, v8, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 966
    move-result-object v4

    .line 967
    const-string v1, "failure_reason"

    .line 969
    aput-object v1, v4, v22

    .line 971
    aput-object v2, v4, v21

    .line 973
    aput-object v20, v4, v5

    .line 975
    aput-object v9, v4, v19

    .line 977
    move-object/from16 v3, v39

    .line 979
    move-object/from16 v2, v24

    .line 981
    move-object/from16 v1, v23

    .line 983
    invoke-static {v3, v15, v2, v1, v4}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3da
    .catchall {:try_start_3bd .. :try_end_3da} :catchall_3df

    .line 986
    :cond_3da
    :try_start_3da
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 989
    goto/16 :goto_324

    .line 991
    :catchall_3df
    move-exception v1

    .line 992
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 995
    throw v1
    :try_end_3e4
    .catch Landroid/os/RemoteException; {:try_start_3da .. :try_end_3e4} :catch_3e4
    .catchall {:try_start_3da .. :try_end_3e4} :catchall_4b5

    .line 996
    :catch_3e4
    :try_start_3e4
    move-exception v1

    .line 997
    sget-object v10, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 999
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1002
    move-result-object v2

    .line 1003
    invoke-static {v7, v14, v8, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1006
    move-result-object v4

    .line 1007
    const-string v1, "failure_reason"

    .line 1009
    aput-object v1, v4, v22

    .line 1011
    aput-object v2, v4, v21

    .line 1013
    aput-object v20, v4, v5

    .line 1015
    aput-object v9, v4, v19

    .line 1017
    move-object/from16 v3, v39

    .line 1019
    move-object/from16 v2, v24

    .line 1021
    move-object/from16 v1, v23

    .line 1023
    invoke-static {v3, v10, v2, v1, v4}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1026
    goto/16 :goto_2a6
    :try_end_404
    .catchall {:try_start_3e4 .. :try_end_404} :catchall_4b5

    .line 1028
    :cond_404
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1031
    move-result-object v0

    .line 1032
    throw v0

    .line 1033
    :pswitch_409  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1035
    iget v1, v10, LX/8Fj;->A00:I

    .line 1037
    const/4 v3, 0x1

    .line 1038
    if-eqz v1, :cond_417

    .line 1040
    if-eq v1, v3, :cond_4b1

    .line 1042
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    :cond_417
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1050
    sget-object v9, LX/62y;->A00:LX/62y;

    .line 1052
    sget-object v5, LX/7Ml;->A00:LX/7Ml;

    .line 1054
    iget-object v2, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 1056
    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 1058
    sget-object v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0C:LX/7Ne;

    .line 1060
    iget-object v7, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/00Z;

    .line 1062
    iget-object v2, v10, LX/8Fj;->A04:Ljava/lang/String;

    .line 1064
    new-instance v1, Ljava/io/File;

    .line 1066
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1069
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1072
    move-result-object v6

    .line 1073
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1076
    sget-object v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0A:LX/7O9;

    .line 1078
    const/4 v1, 0x0

    .line 1079
    iput-object v1, v10, LX/8Fj;->A01:Ljava/lang/Object;

    .line 1081
    iput-object v1, v10, LX/8Fj;->A02:Ljava/lang/Object;

    .line 1083
    iput v3, v10, LX/8Fj;->A00:I

    .line 1085
    invoke-virtual/range {v5 .. v10}, LX/7Ml;->A01(Landroid/net/Uri;LX/00Z;LX/7O9;LX/6uX;LX/0ds;)Ljava/lang/Object;

    .line 1088
    move-result-object v4

    .line 1089
    goto :goto_4ae

    .line 1090
    :pswitch_442  #0x7
    iget v0, v10, LX/8Fj;->A00:I

    .line 1092
    if-nez v0, :cond_482

    .line 1094
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1097
    iget-object v0, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 1099
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 1101
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A01:LX/05b;

    .line 1103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, LX/7VR;

    .line 1109
    iget-object v5, v10, LX/8Fj;->A01:Ljava/lang/Object;

    .line 1111
    check-cast v5, Landroid/content/Context;

    .line 1113
    iget-object v4, v10, LX/8Fj;->A02:Ljava/lang/Object;

    .line 1115
    check-cast v4, Ljava/util/Set;

    .line 1117
    iget-object v3, v10, LX/8Fj;->A04:Ljava/lang/String;

    .line 1119
    invoke-static {v5, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    move-result v2

    .line 1123
    :try_start_463
    iget-object v1, v0, LX/7VR;->A03:LX/5oi;

    .line 1125
    new-instance v0, LX/88C;

    .line 1127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1130
    invoke-virtual {v1, v3, v0, v2}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v1, v0, v3, v4}, LX/7WD;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1145
    return-object v0
    :try_end_47a
    .catchall {:try_start_463 .. :try_end_47a} :catchall_47a

    .line 1146
    :catchall_47a
    move-exception v1

    .line 1147
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchActiveSsoCredentials: Active account fetch failed, sources="

    .line 1149
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1152
    move-result-object v0

    .line 1153
    goto :goto_4bc

    .line 1154
    :cond_482
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1157
    move-result-object v0

    .line 1158
    throw v0

    .line 1159
    :pswitch_487  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1161
    iget v2, v10, LX/8Fj;->A00:I

    .line 1163
    const/4 v1, 0x1

    .line 1164
    if-eqz v2, :cond_495

    .line 1166
    if-eq v2, v1, :cond_4b1

    .line 1168
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1171
    move-result-object v0

    .line 1172
    throw v0

    .line 1173
    :cond_495
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1176
    iget-object v6, v10, LX/8Fj;->A03:Ljava/lang/Object;

    .line 1178
    check-cast v6, LX/7N5;

    .line 1180
    iget-object v7, v10, LX/8Fj;->A01:Ljava/lang/Object;

    .line 1182
    check-cast v7, Landroid/content/Context;

    .line 1184
    iget-object v8, v10, LX/8Fj;->A02:Ljava/lang/Object;

    .line 1186
    check-cast v8, LX/7Dd;

    .line 1188
    iget-object v9, v10, LX/8Fj;->A04:Ljava/lang/String;

    .line 1190
    iput v1, v10, LX/8Fj;->A00:I

    .line 1192
    sget-object v11, LX/0Vd;->A00:LX/0Vh;

    .line 1194
    invoke-virtual/range {v6 .. v11}, LX/7N5;->A02(Landroid/content/Context;LX/7Dd;Ljava/lang/String;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 1197
    move-result-object v4

    .line 1198
    :goto_4ae
    if-ne v4, v0, :cond_4b4

    .line 1200
    return-object v0

    .line 1201
    :cond_4b1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1204
    :cond_4b4
    return-object v4

    .line 1205
    :catchall_4b5
    move-exception v1

    .line 1206
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchSavedSsoCredentials: Saved account fetch failed, sources="

    .line 1208
    invoke-static {v0, v11}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1211
    move-result-object v0

    .line 1212
    :goto_4bc
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1215
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1217
    return-object v0

    .line 1218
    :cond_4c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    nop

    .line 1224
    :pswitch_data_4c8
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_409  #00000001
        :pswitch_b9  #00000002
        :pswitch_10e  #00000003
        :pswitch_173  #00000004
        :pswitch_1d0  #00000005
        :pswitch_1fc  #00000006
        :pswitch_442  #00000007
        :pswitch_244  #00000008
        :pswitch_487  #00000009
    .end packed-switch
.end method
