.class public LX/Hm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/Hm2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hm2;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hm2;->A02:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Hm2;->A03:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Hm2;->A04:Ljava/lang/Object;

    .line 13
    iput p6, p0, LX/Hm2;->A00:I

    .line 15
    iput-object p3, p0, LX/Hm2;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Hm2;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_b6

    .line 7
    iget-object v7, v3, LX/Hm2;->A01:Ljava/lang/Object;

    .line 9
    check-cast v7, LX/Hgw;

    .line 11
    iget v6, v3, LX/Hm2;->A00:I

    .line 13
    iget-object v5, v3, LX/Hm2;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/0Os;

    .line 17
    iget-object v4, v3, LX/Hm2;->A03:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/0Os;

    .line 21
    iget-object v2, v3, LX/Hm2;->A04:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/0Os;

    .line 25
    iget-object v1, v3, LX/Hm2;->A05:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/0Os;

    .line 29
    iget-object v0, v7, LX/Hgw;->A08:LX/00y;

    .line 31
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/Gyk;

    .line 37
    iget-object v0, v7, LX/Hgw;->A02:Ljava/lang/String;

    .line 39
    iget-object v9, v7, LX/Hgw;->A0E:LX/I6Y;

    .line 41
    iget-object v10, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 43
    check-cast v10, Ljava/lang/Integer;

    .line 45
    iget-object v11, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 47
    check-cast v11, Ljava/lang/Integer;

    .line 49
    iget-object v12, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 51
    check-cast v12, Ljava/lang/Integer;

    .line 53
    iget-object v13, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 55
    check-cast v13, Ljava/lang/Integer;

    .line 57
    const/4 v14, 0x0

    .line 58
    move-object/from16 v16, v14

    .line 60
    move-object v15, v14

    .line 61
    move-object/from16 v17, v0

    .line 63
    move/from16 v18, v6

    .line 65
    invoke-virtual/range {v8 .. v18}, LX/Gyk;->A01(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x2
    iget-object v0, v3, LX/Hm2;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/G4y;

    .line 73
    iget-object v4, v3, LX/Hm2;->A02:Ljava/lang/Object;

    .line 75
    check-cast v4, Landroid/content/Context;

    .line 77
    iget-object v5, v3, LX/Hm2;->A03:Ljava/lang/Object;

    .line 79
    check-cast v5, LX/I6Y;

    .line 81
    iget v8, v3, LX/Hm2;->A00:I

    .line 83
    iget-object v6, v3, LX/Hm2;->A04:Ljava/lang/Object;

    .line 85
    check-cast v6, LX/GDh;

    .line 87
    iget-object v7, v3, LX/Hm2;->A05:Ljava/lang/Object;

    .line 89
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 91
    const/4 v9, 0x0

    .line 92
    iget-object v0, v0, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 94
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1h:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/Giz;

    .line 102
    move v10, v9

    .line 103
    invoke-virtual/range {v3 .. v10}, LX/Giz;->A01(Landroid/content/Context;LX/I6Y;LX/GDh;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x1
    iget-object v2, v3, LX/Hm2;->A01:Ljava/lang/Object;

    .line 109
    check-cast v2, LX/HKq;

    .line 111
    iget-object v1, v3, LX/Hm2;->A02:Ljava/lang/Object;

    .line 113
    check-cast v1, Landroid/content/Context;

    .line 115
    iget-object v0, v3, LX/Hm2;->A03:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/HCW;

    .line 119
    iget-object v5, v3, LX/Hm2;->A04:Ljava/lang/Object;

    .line 121
    check-cast v5, LX/1AZ;

    .line 123
    iget v7, v3, LX/Hm2;->A00:I

    .line 125
    iget-object v4, v3, LX/Hm2;->A05:Ljava/lang/Object;

    .line 127
    check-cast v4, LX/Hz5;

    .line 129
    :try_start_81
    iget-object v2, v2, LX/HKq;->A01:LX/H5o;

    .line 131
    invoke-static {v1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 134
    move-result-object v3

    .line 135
    iget-object v6, v0, LX/HCW;->A01:LX/HDu;

    .line 137
    invoke-virtual/range {v2 .. v7}, LX/H5o;->A05(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V

    .line 140
    return-void
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v1

    .line 142
    const-string v0, "NativeFlowAction/handleRequest : ConversationRow exception processing NFM message"

    .line 144
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    return-void

    .line 148
    :pswitch_94  #0x0
    iget-object v2, v3, LX/Hm2;->A04:Ljava/lang/Object;

    .line 150
    check-cast v2, LX/H1E;

    .line 152
    iget-object v1, v3, LX/Hm2;->A03:Ljava/lang/Object;

    .line 154
    check-cast v1, Landroid/view/View;

    .line 156
    sget-object v0, LX/7T3;->A06:LX/7T3;

    .line 158
    invoke-virtual {v2, v1, v0}, LX/H1E;->A02(Landroid/view/View;LX/7T3;)V

    .line 161
    iget-object v1, v3, LX/Hm2;->A02:Ljava/lang/Object;

    .line 163
    check-cast v1, Ljava/util/Map;

    .line 165
    iget-object v0, v3, LX/Hm2;->A01:Ljava/lang/Object;

    .line 167
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, v3, LX/Hm2;->A05:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/7Ka;

    .line 174
    iget-object v1, v0, LX/7Ka;->A01:Landroid/util/SparseArray;

    .line 176
    iget v0, v3, LX/Hm2;->A00:I

    .line 178
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 181
    return-void

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_6b  #00000001
        :pswitch_45  #00000002
    .end packed-switch
.end method
