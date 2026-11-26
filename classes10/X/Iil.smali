.class public final LX/Iil;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const v0, 0x240d6

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Iil;->A00:LX/05b;

    .line 12
    const/16 v0, 0x825

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    const v0, 0x240d7

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Iil;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/chat_capping/MessageCappingInfoNotificationResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MessageCappingInfoNotification"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget-object v0, v0, LX/QbG;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/infra/graphql/generated/chat_capping/MessageCappingInfoNotificationResponse;

    .line 10
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 12
    const v0, -0x2a6e8093  # -1.999706E13f

    .line 15
    invoke-interface {v1, v0}, LX/0py;->BFB(I)LX/0py;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const v0, -0x1c947e0

    .line 25
    invoke-interface {v2, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v19, 0x0

    .line 35
    if-eqz v0, :cond_101

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v15

    .line 41
    :goto_29
    const v0, 0x4dd77719  # 4.5186333E8f

    .line 44
    invoke-interface {v2, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_fd

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v17

    .line 58
    :goto_3a
    const v0, -0x24193a55

    .line 61
    invoke-interface {v2, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v19

    .line 75
    :cond_4b
    sget-object v1, LX/IvI;->A05:LX/IvI;

    .line 77
    const v0, -0x7d11260f

    .line 80
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/IvI;

    .line 86
    invoke-static {v0}, LX/JlT;->A01(LX/IvI;)I

    .line 89
    move-result v13

    .line 90
    sget-object v1, LX/IvH;->A05:LX/IvH;

    .line 92
    const v0, 0x6f2bbf48

    .line 95
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/IvH;

    .line 101
    invoke-static {v0}, LX/JlT;->A00(LX/IvH;)I

    .line 104
    move-result v14

    .line 105
    const v0, -0x7bc96ac

    .line 108
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_fb

    .line 114
    sget-object v1, LX/IvK;->A05:LX/IvK;

    .line 116
    const v0, -0x3532300e  # -6744057.0f

    .line 119
    invoke-interface {v4, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/IvK;

    .line 125
    invoke-static {v0}, LX/JlT;->A04(LX/IvK;)I

    .line 128
    move-result v3

    .line 129
    sget-object v1, LX/Iv3;->A02:LX/Iv3;

    .line 131
    const v0, 0x337a8b

    .line 134
    invoke-interface {v4, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Iv3;

    .line 140
    invoke-static {v0}, LX/JlT;->A03(LX/Iv3;)I

    .line 143
    move-result v0

    .line 144
    new-instance v9, LX/Je2;

    .line 146
    invoke-direct {v9, v3, v0}, LX/Je2;-><init>(II)V

    .line 149
    :goto_95
    sget-object v1, LX/IvJ;->A05:LX/IvJ;

    .line 151
    const v0, 0x598ef04d

    .line 154
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/IvJ;

    .line 160
    invoke-static {v0}, LX/JlT;->A02(LX/IvJ;)I

    .line 163
    move-result v12

    .line 164
    const v1, -0x17860643

    .line 167
    invoke-interface {v2, v1}, LX/0pw;->BF9(I)I

    .line 170
    move-result v10

    .line 171
    const v0, -0x715ff48a

    .line 174
    invoke-interface {v2, v0}, LX/0pw;->BF9(I)I

    .line 177
    move-result v11

    .line 178
    const-wide/16 v3, 0x3e8

    .line 180
    mul-long/2addr v15, v3

    .line 181
    mul-long v17, v17, v3

    .line 183
    new-instance v8, LX/JUh;

    .line 185
    invoke-direct/range {v8 .. v20}, LX/JUh;-><init>(LX/Je2;IIIIIJJJ)V

    .line 188
    move-object/from16 v7, p0

    .line 190
    iget-object v3, v7, LX/Iil;->A01:LX/05b;

    .line 192
    invoke-static {v3}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 195
    move-result-object v6

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v3, 0x2

    .line 198
    invoke-static {v8, v4}, LX/JlL;->A00(LX/JUh;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    new-instance v4, LX/Ifd;

    .line 204
    invoke-direct {v4}, LX/Ifd;-><init>()V

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v4, LX/Ifd;->A00:Ljava/lang/Integer;

    .line 213
    const-string v3, "capping_notification_received"

    .line 215
    iput-object v3, v4, LX/Ifd;->A06:Ljava/lang/String;

    .line 217
    invoke-static {v4, v6}, LX/JlL;->A01(LX/Ifd;LX/JlL;)V

    .line 220
    iput-object v5, v4, LX/Ifd;->A04:Ljava/lang/String;

    .line 222
    iget-object v3, v6, LX/JlL;->A01:LX/05b;

    .line 224
    invoke-static {v3, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 227
    iget-object v3, v7, LX/Iil;->A00:LX/05b;

    .line 229
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/2c5;

    .line 235
    invoke-virtual {v3, v8}, LX/2c5;->A0Q(LX/JUh;)V

    .line 238
    invoke-interface {v2, v1}, LX/0pw;->BF9(I)I

    .line 241
    invoke-interface {v2, v0}, LX/0pw;->BF9(I)I

    .line 244
    invoke-interface {v2, v1}, LX/0pw;->BF9(I)I

    .line 247
    invoke-interface {v2, v0}, LX/0pw;->BF9(I)I

    .line 250
    goto :goto_105

    .line 251
    :cond_fb
    const/4 v9, 0x0

    .line 252
    goto :goto_95

    .line 253
    :cond_fd
    const-wide/16 v17, 0x0

    .line 255
    goto/16 :goto_3a

    .line 257
    :cond_101
    const-wide/16 v15, 0x0

    .line 259
    goto/16 :goto_29

    .line 261
    :goto_105
    return-void
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_106} :catch_106

    .line 262
    :catch_106
    move-exception v1

    .line 263
    const-string v0, "NewChatMessagesCappingInfoUpdateNotificationHandler/error processing notification: "

    .line 265
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    return-void
.end method
