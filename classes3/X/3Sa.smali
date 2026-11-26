.class public LX/3Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Sa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/3Sa;->A02:Z

    .line 7
    iput-object p1, p0, LX/3Sa;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/3Sa;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, LX/3Sa;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_f6

    .line 9
    iget-object v5, v7, LX/3Sa;->A01:Ljava/lang/String;

    .line 11
    iget-boolean v4, v7, LX/3Sa;->A02:Z

    .line 13
    iget-object v3, v7, LX/3Sa;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/util/Map;

    .line 17
    check-cast v6, LX/1Xb;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v5, :cond_21

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    move-object v0, v5

    .line 31
    if-gtz v1, :cond_22

    .line 33
    :cond_21
    move-object v0, v2

    .line 34
    :cond_22
    iput-object v0, v6, LX/1Xb;->A09:Ljava/lang/String;

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v6, LX/1Xb;->A03:Ljava/lang/Boolean;

    .line 42
    if-eqz v3, :cond_32

    .line 44
    const-string v0, "muse_activated"

    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    const-string v0, "true"

    .line 52
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, LX/1Xb;->A05:Ljava/lang/Boolean;

    .line 62
    if-nez v4, :cond_5a

    .line 64
    if-eqz v5, :cond_48

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5a

    .line 72
    :cond_48
    if-eqz v3, :cond_50

    .line 74
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    :cond_50
    const/4 v0, 0x1

    .line 81
    :goto_51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v6, LX/1Xb;->A04:Ljava/lang/Boolean;

    .line 87
    :cond_57
    :goto_57
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    goto :goto_51

    .line 92
    :pswitch_5c  #0x0
    iget-object v5, v7, LX/3Sa;->A00:Ljava/lang/Object;

    .line 94
    check-cast v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 96
    iget-object v4, v7, LX/3Sa;->A01:Ljava/lang/String;

    .line 98
    iget-boolean v3, v7, LX/3Sa;->A02:Z

    .line 100
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v4, :cond_57

    .line 106
    if-eqz v0, :cond_57

    .line 108
    iget-object v2, v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0I:LX/0KG;

    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, LX/3QJ;

    .line 113
    invoke-direct {v0, v5, v4, v1, v3}, LX/3QJ;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 116
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 119
    goto :goto_57

    .line 120
    :pswitch_78  #0x1
    iget-object v6, v7, LX/3Sa;->A00:Ljava/lang/Object;

    .line 122
    check-cast v6, LX/5cv;

    .line 124
    iget-boolean v5, v7, LX/3Sa;->A02:Z

    .line 126
    iget-object v4, v7, LX/3Sa;->A01:Ljava/lang/String;

    .line 128
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 131
    move-result-object v3

    .line 132
    const/4 v2, 0x0

    .line 133
    const/16 v1, 0x1b

    .line 135
    new-instance v0, LX/8Fc;

    .line 137
    invoke-direct {v0, v6, v2, v1}, LX/8Fc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 140
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 143
    if-eqz v5, :cond_57

    .line 145
    if-eqz v4, :cond_57

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v6, v4, v0}, LX/5cv;->A17(Ljava/lang/String;Z)V

    .line 151
    goto :goto_57

    .line 152
    :pswitch_98  #0x3
    iget-object v2, v7, LX/3Sa;->A01:Ljava/lang/String;

    .line 154
    iget-object v1, v7, LX/3Sa;->A00:Ljava/lang/Object;

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 158
    iget-boolean v3, v7, LX/3Sa;->A02:Z

    .line 160
    check-cast v6, Lorg/json/JSONObject;

    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    invoke-static {v2, v6}, LX/2oF;->A00(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    if-eqz v1, :cond_b4

    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 174
    move-result-wide v1

    .line 175
    const-string v0, "time_since_open_ms"

    .line 177
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    :cond_b4
    const-string v0, "draft_message_removed"

    .line 182
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 185
    goto :goto_57

    .line 186
    :pswitch_ba  #0x4
    iget-object v1, v7, LX/3Sa;->A00:Ljava/lang/Object;

    .line 188
    check-cast v1, LX/35w;

    .line 190
    iget-object v11, v7, LX/3Sa;->A01:Ljava/lang/String;

    .line 192
    iget-boolean v15, v7, LX/3Sa;->A02:Z

    .line 194
    check-cast v6, LX/1fE;

    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 200
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_57

    .line 206
    iget-object v0, v1, LX/35w;->A06:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LX/9vY;

    .line 214
    sget-object v7, LX/0yV;->A00:LX/0yW;

    .line 216
    const/4 v8, 0x0

    .line 217
    const/16 v16, 0x1

    .line 219
    move-object v10, v8

    .line 220
    move-object v12, v8

    .line 221
    move-object v13, v8

    .line 222
    move-object v14, v8

    .line 223
    move-object v9, v8

    .line 224
    invoke-virtual/range {v5 .. v16}, LX/9vY;->A03(LX/1fE;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 227
    goto/16 :goto_57

    .line 229
    :pswitch_e5  #0x2
    iget-boolean v3, v7, LX/3Sa;->A02:Z

    .line 231
    iget-object v2, v7, LX/3Sa;->A00:Ljava/lang/Object;

    .line 233
    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 235
    iget-object v1, v7, LX/3Sa;->A01:Ljava/lang/String;

    .line 237
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 240
    move-result v0

    .line 241
    invoke-static {v2, v1, v0, v3}, LX/PDH;->A01(Landroid/telephony/SubscriptionManager;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_78  #00000001
        :pswitch_e5  #00000002
        :pswitch_98  #00000003
        :pswitch_ba  #00000004
    .end packed-switch
.end method
