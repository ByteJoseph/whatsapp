.class public LX/84Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/84Z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/84Z;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/84Z;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/84Z;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/84Z;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/84Z;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/84Z;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_be

    .line 7
    iget-object v6, v5, LX/84Z;->A00:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/L46;

    .line 11
    iget-object v4, v5, LX/84Z;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 15
    iget-object v3, v5, LX/84Z;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/util/List;

    .line 19
    iget-object v2, v5, LX/84Z;->A03:Ljava/lang/String;

    .line 21
    iget-object v1, v5, LX/84Z;->A04:Ljava/lang/String;

    .line 23
    new-instance v0, LX/MVZ;

    .line 25
    invoke-direct {v0, v4, v2, v1, v3}, LX/MVZ;-><init>(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-virtual {v6, v0}, LX/L46;->A07(LX/MwO;)V

    .line 31
    :cond_1f
    :goto_1f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x2
    iget-object v7, v5, LX/84Z;->A03:Ljava/lang/String;

    .line 36
    iget-object v4, v5, LX/84Z;->A00:Ljava/lang/Object;

    .line 38
    check-cast v4, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 40
    iget-object v9, v5, LX/84Z;->A01:Ljava/lang/Object;

    .line 42
    check-cast v9, Landroid/content/Context;

    .line 44
    iget-object v6, v5, LX/84Z;->A02:Ljava/lang/Object;

    .line 46
    check-cast v6, Ljava/io/File;

    .line 48
    iget-object v5, v5, LX/84Z;->A04:Ljava/lang/String;

    .line 50
    const/4 v3, 0x0

    .line 51
    const-string/jumbo v0, "video/"

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static {v7, v0, v12}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    move-result v1

    .line 59
    iget-object v0, v4, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    if-eqz v1, :cond_5a

    .line 67
    check-cast v8, LX/5V3;

    .line 69
    iget-object v0, v4, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A05:LX/1e1;

    .line 71
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 73
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 82
    move-object v3, v8

    .line 83
    move-object v4, v9

    .line 84
    move-object v5, v2

    .line 85
    move-wide v8, v0

    .line 86
    invoke-virtual/range {v3 .. v9}, LX/5V3;->A01(Landroid/content/Context;LX/1dJ;Ljava/lang/String;Ljava/lang/String;J)V

    .line 89
    goto :goto_1f

    .line 90
    :cond_5a
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    check-cast v8, LX/5V3;

    .line 95
    iget-object v2, v4, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A05:LX/1e1;

    .line 97
    iget-object v10, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 99
    const/4 v0, 0x1

    .line 100
    new-array v1, v0, [LX/7P7;

    .line 102
    new-instance v0, LX/7P7;

    .line 104
    invoke-direct {v0, v5, v5, v3}, LX/7P7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    aput-object v0, v1, v12

    .line 109
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    move-result-object v11

    .line 113
    iget-wide v13, v2, LX/1AZ;->A0F:J

    .line 115
    iget-boolean v15, v4, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A06:Z

    .line 117
    invoke-virtual/range {v8 .. v15}, LX/5V3;->A02(Landroid/content/Context;LX/1dJ;Ljava/util/ArrayList;IJZ)V

    .line 120
    goto :goto_1f

    .line 121
    :pswitch_79  #0x1
    iget-object v1, v5, LX/84Z;->A00:Ljava/lang/Object;

    .line 123
    check-cast v1, LX/00y;

    .line 125
    iget-object v2, v5, LX/84Z;->A01:Ljava/lang/Object;

    .line 127
    check-cast v2, Landroid/content/Context;

    .line 129
    iget-object v0, v5, LX/84Z;->A02:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/1AZ;

    .line 133
    iget-object v4, v5, LX/84Z;->A03:Ljava/lang/String;

    .line 135
    iget-object v5, v5, LX/84Z;->A04:Ljava/lang/String;

    .line 137
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/5V3;

    .line 143
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 145
    iget-wide v6, v0, LX/1AZ;->A0F:J

    .line 147
    invoke-virtual/range {v1 .. v7}, LX/5V3;->A01(Landroid/content/Context;LX/1dJ;Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    goto :goto_1f

    .line 151
    :pswitch_97  #0x0
    iget-object v0, v5, LX/84Z;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 155
    iget-object v4, v5, LX/84Z;->A03:Ljava/lang/String;

    .line 157
    iget-object v3, v5, LX/84Z;->A04:Ljava/lang/String;

    .line 159
    iget-object v2, v5, LX/84Z;->A01:Ljava/lang/Object;

    .line 161
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 163
    iget-object v1, v5, LX/84Z;->A02:Ljava/lang/Object;

    .line 165
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 167
    iget-boolean v0, v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:Z

    .line 169
    if-nez v0, :cond_1f

    .line 171
    if-eqz v4, :cond_b8

    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b8

    .line 179
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto/16 :goto_1f

    .line 184
    :cond_b8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    goto/16 :goto_1f

    .line 189
    nop

    .line 190
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_97  #00000000
        :pswitch_79  #00000001
        :pswitch_22  #00000002
    .end packed-switch
.end method
