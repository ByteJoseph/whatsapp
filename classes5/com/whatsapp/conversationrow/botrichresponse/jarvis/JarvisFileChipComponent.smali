.class public final Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;
.super LX/5u5;
.source ""


# static fields
.field public static final A0G:Ljava/util/Set;


# instance fields
.field public final A00:J

.field public final A01:LX/7Qc;

.field public final A02:LX/00Z;

.field public final A03:LX/0DP;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/7Wk;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "html"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "htm"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "pdf"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "docx"

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0G:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>(LX/7Qc;LX/00Z;LX/7Eh;LX/0DP;Ljava/util/Map;LX/7Wk;JZ)V
    .registers 19

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v8, p3, LX/7Eh;->A06:Ljava/lang/String;

    .line 6
    iget-object v7, p3, LX/7Eh;->A07:Ljava/lang/String;

    .line 8
    iget-object v6, p3, LX/7Eh;->A02:Ljava/lang/String;

    .line 10
    iget-object v5, p3, LX/7Eh;->A03:Ljava/lang/String;

    .line 12
    iget-object v4, p3, LX/7Eh;->A04:Ljava/lang/String;

    .line 14
    iget-object v3, p3, LX/7Eh;->A05:Ljava/lang/String;

    .line 16
    iget-object v2, p3, LX/7Eh;->A01:Ljava/lang/Long;

    .line 18
    iget-object v1, p3, LX/7Eh;->A00:Ljava/lang/Integer;

    .line 20
    iget-object v0, p3, LX/7Eh;->A08:Ljava/lang/String;

    .line 22
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 25
    iput-object v8, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A07:Ljava/lang/String;

    .line 27
    iput-object v7, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0B:Ljava/lang/String;

    .line 29
    iput-object v6, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A06:Ljava/lang/String;

    .line 31
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A08:Ljava/lang/String;

    .line 33
    iput-object v4, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A09:Ljava/lang/String;

    .line 35
    iput-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0A:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A02:LX/00Z;

    .line 39
    iput-object p6, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0E:LX/7Wk;

    .line 41
    iput-object p5, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0D:Ljava/util/Map;

    .line 43
    iput-object v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A05:Ljava/lang/Long;

    .line 45
    iput-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A04:Ljava/lang/Integer;

    .line 47
    iput-object p1, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A01:LX/7Qc;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0C:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A03:LX/0DP;

    .line 53
    move-wide/from16 v0, p7

    .line 55
    iput-wide v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A00:J

    .line 57
    move/from16 v0, p9

    .line 59
    iput-boolean v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0F:Z

    .line 61
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A08:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1c

    .line 5
    const/16 v0, 0x3b

    .line 7
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-object v1

    .line 28
    :cond_1c
    return-object v2
.end method

.method public static final A01(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A10()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, "html"

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A00()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "application/pdf"

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const-string v0, "pdf"

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A00()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const-string v0, "docx"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;)V
    .registers 4

    .line 0
    iget-object v1, p1, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0B:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/5UP;->A1X(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2a

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const/high16 v0, 0x10000000

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :try_start_15
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_30

    .line 31
    goto :goto_2a
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_20} :catch_20
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_20} :catch_24

    .line 32
    :catch_20
    move-exception v1

    .line 33
    const-string v0, "JarvisFileChip/openExternally/no-handler"

    .line 35
    goto :goto_27

    .line 36
    :catch_24
    move-exception v1

    .line 37
    const-string v0, "JarvisFileChip/openExternally/security"

    .line 39
    :goto_27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_2a
    :goto_2a
    const v0, 0x7f12481d

    .line 45
    invoke-static {p0, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 38

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x778300b0

    .line 9
    invoke-virtual {v10, v0, v8}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    new-array v1, v8, [Ljava/lang/Object;

    .line 14
    const/16 v0, 0xe

    .line 16
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v10, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/7Uz;
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_200

    .line 26
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 29
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    move-object/from16 v7, p0

    .line 34
    invoke-direct {v7}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A00()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2a

    .line 40
    const-string v1, ""

    .line 42
    :cond_2a
    const-string v0, "application/pdf"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-object v0, v9, LX/7Uz;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x3386

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    const/16 v30, 0x1

    .line 64
    if-nez v0, :cond_44

    .line 66
    :cond_42
    const/16 v30, 0x0

    .line 68
    :cond_44
    const v0, -0x778300af

    .line 71
    invoke-virtual {v10, v0, v8}, LX/7hF;->A09(II)V

    .line 74
    :try_start_4a
    const v0, -0x7385fab5

    .line 77
    invoke-virtual {v10, v0, v8}, LX/7hF;->A09(II)V
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_200

    .line 80
    :try_start_50
    new-array v1, v8, [Ljava/lang/Object;

    .line 82
    const/16 v0, 0xf

    .line 84
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v10, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v14

    .line 92
    check-cast v14, LX/74i;
    :try_end_5e
    .catchall {:try_start_50 .. :try_end_5e} :catchall_1fb

    .line 94
    :try_start_5e
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 97
    const v0, -0x7385fab4

    .line 100
    invoke-virtual {v10, v0, v8}, LX/7hF;->A09(II)V
    :try_end_67
    .catchall {:try_start_5e .. :try_end_67} :catchall_200

    .line 103
    :try_start_67
    new-array v1, v8, [Ljava/lang/Object;

    .line 105
    const/16 v0, 0x10

    .line 107
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v10, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/UwM;
    :try_end_75
    .catchall {:try_start_67 .. :try_end_75} :catchall_1fb

    .line 117
    :try_start_75
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 120
    const v0, -0x7385fab3

    .line 123
    invoke-virtual {v10, v0, v8}, LX/7hF;->A09(II)V
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_200

    .line 126
    :try_start_7e
    iget-object v5, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0B:Ljava/lang/String;

    .line 128
    iget-object v11, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0C:Ljava/lang/String;

    .line 130
    iget-object v4, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A03:LX/0DP;

    .line 132
    iget-wide v0, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A00:J

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v22

    .line 138
    const/4 v3, 0x4

    .line 139
    new-array v1, v3, [Ljava/lang/Object;

    .line 141
    invoke-static {v5, v11, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 144
    move-result v12

    .line 145
    const/4 v15, 0x2

    .line 146
    aput-object v4, v1, v15

    .line 148
    const/4 v13, 0x3

    .line 149
    aput-object v22, v1, v13

    .line 151
    const/16 v0, 0x2d

    .line 153
    invoke-static {v6, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v10, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/7AK;
    :try_end_a3
    .catchall {:try_start_7e .. :try_end_a3} :catchall_1fb

    .line 163
    :try_start_a3
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 166
    const v0, -0x7385fab2

    .line 169
    invoke-virtual {v10, v0, v8}, LX/7hF;->A09(II)V
    :try_end_ac
    .catchall {:try_start_a3 .. :try_end_ac} :catchall_200

    .line 172
    :try_start_ac
    invoke-static {v5, v11, v3, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    aput-object v4, v1, v15

    .line 178
    aput-object v22, v1, v13

    .line 180
    const/16 v0, 0x11

    .line 182
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v10, v0, v1}, LX/7Vc;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 189
    move-result-object v23
    :try_end_be
    .catchall {:try_start_ac .. :try_end_be} :catchall_1fb

    .line 190
    :try_start_be
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 193
    const v0, -0x7385fab1

    .line 196
    invoke-virtual {v10, v0, v8}, LX/7hF;->A09(II)V
    :try_end_c7
    .catchall {:try_start_be .. :try_end_c7} :catchall_200

    .line 199
    :try_start_c7
    invoke-static {v5, v11, v3, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    aput-object v4, v1, v15

    .line 205
    aput-object v22, v1, v13

    .line 207
    const/16 v0, 0x12

    .line 209
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v10, v0, v1}, LX/7Vc;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 216
    move-result-object v25
    :try_end_d9
    .catchall {:try_start_c7 .. :try_end_d9} :catchall_1fb

    .line 217
    :try_start_d9
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 220
    const v0, -0x7385fab0

    .line 223
    invoke-virtual {v10, v0, v8}, LX/7hF;->A09(II)V
    :try_end_e2
    .catchall {:try_start_d9 .. :try_end_e2} :catchall_200

    .line 226
    :try_start_e2
    invoke-virtual/range {v23 .. v23}, LX/7XG;->A07()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    const/16 v21, 0x2

    .line 232
    const/16 v20, 0x3

    .line 234
    const/4 v1, 0x6

    .line 235
    invoke-static {v0, v5, v1, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    aput-object v11, v0, v15

    .line 241
    aput-object v4, v0, v13

    .line 243
    aput-object v22, v0, v3

    .line 245
    const/16 v29, 0x5

    .line 247
    aput-object v2, v0, v29

    .line 249
    new-instance v12, LX/84V;

    .line 251
    move-object/from16 v26, v23

    .line 253
    move-object/from16 v27, v6

    .line 255
    move-object/from16 v28, v2

    .line 257
    move-object/from16 v24, v12

    .line 259
    invoke-direct/range {v24 .. v29}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    invoke-static {v10, v12, v0}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_109
    .catchall {:try_start_e2 .. :try_end_109} :catchall_1fb

    .line 265
    :try_start_109
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 268
    const v0, -0x7385faaf

    .line 271
    invoke-virtual {v10, v0, v8}, LX/7hF;->A09(II)V
    :try_end_112
    .catchall {:try_start_109 .. :try_end_112} :catchall_200

    .line 274
    :try_start_112
    const/16 v0, 0x13

    .line 276
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 279
    move-result-object v19

    .line 280
    iget-object v15, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A08:Ljava/lang/String;

    .line 282
    iget-object v0, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A09:Ljava/lang/String;

    .line 284
    move-object/from16 v18, v0

    .line 286
    iget-object v12, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0A:Ljava/lang/String;

    .line 288
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    move-result-object v17

    .line 292
    invoke-virtual/range {v25 .. v25}, LX/7XG;->A07()Ljava/lang/Object;

    .line 295
    move-result-object v16

    .line 296
    const/16 v13, 0x9

    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-static {v5, v15, v13, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    aput-object v18, v0, v21

    .line 305
    aput-object v12, v0, v20

    .line 307
    aput-object v17, v0, v3

    .line 309
    aput-object v11, v0, v29

    .line 311
    aput-object v4, v0, v1

    .line 313
    const/4 v1, 0x7

    .line 314
    aput-object v22, v0, v1

    .line 316
    const/16 v1, 0x8

    .line 318
    aput-object v16, v0, v1

    .line 320
    const/4 v15, 0x0

    .line 321
    new-instance v4, LX/8EX;

    .line 323
    const/4 v3, 0x1

    .line 324
    move-object/from16 v21, v4

    .line 326
    move-object/from16 v22, v6

    .line 328
    move-object/from16 v24, v7

    .line 330
    move-object/from16 v25, v2

    .line 332
    move-object/from16 v26, v14

    .line 334
    move-object/from16 v27, v9

    .line 336
    move-object/from16 v28, v15

    .line 338
    move/from16 v29, v3

    .line 340
    invoke-direct/range {v21 .. v30}, LX/8EX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 343
    move-object/from16 v1, v19

    .line 345
    invoke-static {v10, v1, v4, v0}, LX/6O8;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;LX/0AZ;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_15f
    .catchall {:try_start_112 .. :try_end_15f} :catchall_1fb

    .line 351
    :try_start_15f
    invoke-virtual {v10}, LX/7hF;->A07()V
    :try_end_162
    .catchall {:try_start_15f .. :try_end_162} :catchall_200

    .line 354
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 357
    const v0, -0x778300ae

    .line 360
    invoke-virtual {v10, v0, v8}, LX/7hF;->A09(II)V

    .line 363
    :try_start_16b
    new-array v1, v3, [Ljava/lang/Object;

    .line 365
    aput-object v2, v1, v8

    .line 367
    const/16 v0, 0x2c

    .line 369
    invoke-static {v2, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v10, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    check-cast v3, LX/8St;
    :try_end_17b
    .catchall {:try_start_16b .. :try_end_17b} :catchall_200

    .line 379
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 382
    const v0, -0x778300ad

    .line 385
    invoke-virtual {v10, v0, v8}, LX/7hF;->A09(II)V

    .line 388
    :try_start_184
    const/16 v0, 0x1b

    .line 390
    invoke-static {v7, v10, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v10, v0}, LX/7iv;->A0d(LX/7hF;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 397
    move-result-object v32
    :try_end_18e
    .catchall {:try_start_184 .. :try_end_18e} :catchall_200

    .line 398
    iget-object v2, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A07:Ljava/lang/String;

    .line 400
    iget-object v1, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A06:Ljava/lang/String;

    .line 402
    if-nez v1, :cond_1a5

    .line 404
    invoke-static {v7}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A01(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    if-nez v1, :cond_1a5

    .line 410
    invoke-static {v2}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1a5

    .line 420
    const/4 v1, 0x0

    .line 421
    :cond_1a5
    iget-object v0, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A04:Ljava/lang/Integer;

    .line 423
    if-eqz v30, :cond_1aa

    .line 425
    const/4 v12, 0x0

    .line 426
    :cond_1aa
    new-instance v14, LX/8BM;

    .line 428
    move-object/from16 v17, v15

    .line 430
    move-object/from16 v23, v15

    .line 432
    move-object/from16 v24, v15

    .line 434
    move-object/from16 v25, v15

    .line 436
    move-object/from16 v26, v15

    .line 438
    move-object/from16 v27, v15

    .line 440
    move-object/from16 v29, v15

    .line 442
    move/from16 v31, v8

    .line 444
    move-object/from16 v16, v15

    .line 446
    move-object/from16 v22, v12

    .line 448
    move/from16 v30, v8

    .line 450
    move-object/from16 v18, v0

    .line 452
    move-object/from16 v19, v2

    .line 454
    move-object/from16 v20, v5

    .line 456
    move-object/from16 v21, v1

    .line 458
    invoke-direct/range {v14 .. v31}, LX/8BM;-><init>(LX/7Du;LX/7Du;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 461
    iget-object v9, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A02:LX/00Z;

    .line 463
    iget-object v8, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0E:LX/7Wk;

    .line 465
    if-nez v8, :cond_1d7

    .line 467
    invoke-static {}, LX/7Wk;->A03()LX/7Wk;

    .line 470
    move-result-object v8

    .line 471
    :cond_1d7
    iget-object v6, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0D:Ljava/util/Map;

    .line 473
    iget-object v5, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A01:LX/7Qc;

    .line 475
    iget-object v4, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A05:Ljava/lang/Long;

    .line 477
    iget-boolean v2, v7, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0F:Z

    .line 479
    sget-wide v0, LX/5tY;->A0N:J

    .line 481
    sget-object v26, LX/7Qc;->A02:LX/5v4;

    .line 483
    const/16 v34, 0x1

    .line 485
    new-instance v24, LX/5tY;

    .line 487
    move-object/from16 v25, v3

    .line 489
    move-object/from16 v27, v5

    .line 491
    move-object/from16 v28, v9

    .line 493
    move-object/from16 v29, v14

    .line 495
    move-object/from16 v30, v4

    .line 497
    move-object/from16 v31, v6

    .line 499
    move-object/from16 v33, v8

    .line 501
    move/from16 v35, v2

    .line 503
    invoke-direct/range {v24 .. v35}, LX/5tY;-><init>(LX/8St;LX/7Qc;LX/7Qc;LX/00Z;LX/8BM;Ljava/lang/Long;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/7Wk;ZZ)V

    .line 506
    return-object v24

    .line 507
    :catchall_1fb
    :try_start_1fb
    move-exception v0

    .line 508
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 511
    throw v0
    :try_end_200
    .catchall {:try_start_1fb .. :try_end_200} :catchall_200

    .line 512
    :catchall_200
    move-exception v0

    .line 513
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 516
    throw v0
.end method

.method public final A0z(LX/7Uz;LX/74i;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v15, p3

    .line 4
    move-object/from16 v10, p5

    .line 6
    move-object/from16 v5, p6

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v7, p4

    .line 11
    instance-of v0, v7, LX/8DF;

    .line 13
    move-object/from16 v9, p0

    .line 15
    if-eqz v0, :cond_1b6

    .line 17
    move-object v4, v7

    .line 18
    check-cast v4, LX/8DF;

    .line 20
    iget v0, v4, LX/8DF;->$t:I

    .line 22
    if-ne v0, v3, :cond_1b6

    .line 24
    iget v2, v4, LX/8DF;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_1b6

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/8DF;->A00:I

    .line 35
    :goto_23
    iget-object v11, v4, LX/8DF;->A04:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v12, v4, LX/8DF;->A00:I

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v12, :cond_47

    .line 48
    if-eq v12, v8, :cond_70

    .line 50
    if-eq v12, v1, :cond_e8

    .line 52
    if-eq v12, v2, :cond_17a

    .line 54
    if-ne v12, v7, :cond_1bd

    .line 56
    iget-object v5, v4, LX/8DF;->A07:Ljava/lang/Object;

    .line 58
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    if-eqz v11, :cond_44

    .line 65
    :goto_41
    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    const/16 v1, 0x978

    .line 76
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/022;

    .line 82
    const/16 v7, 0x2e

    .line 84
    new-instance v1, LX/8Fe;

    .line 86
    move-object/from16 v11, p2

    .line 88
    invoke-direct {v1, v11, v9, v0, v7}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 91
    iput-object v0, v4, LX/8DF;->A01:Ljava/lang/Object;

    .line 93
    iput-object v6, v4, LX/8DF;->A02:Ljava/lang/Object;

    .line 95
    iput-object v15, v4, LX/8DF;->A05:Ljava/lang/Object;

    .line 97
    iput-object v10, v4, LX/8DF;->A06:Ljava/lang/Object;

    .line 99
    iput-object v5, v4, LX/8DF;->A07:Ljava/lang/Object;

    .line 101
    iput-object v2, v4, LX/8DF;->A08:Ljava/lang/Object;

    .line 103
    iput v8, v4, LX/8DF;->A00:I

    .line 105
    invoke-static {v4, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    if-ne v8, v3, :cond_86

    .line 111
    return-object v3

    .line 112
    :cond_70
    iget-object v2, v4, LX/8DF;->A08:Ljava/lang/Object;

    .line 114
    check-cast v2, LX/022;

    .line 116
    iget-object v5, v4, LX/8DF;->A07:Ljava/lang/Object;

    .line 118
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 120
    iget-object v10, v4, LX/8DF;->A06:Ljava/lang/Object;

    .line 122
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 124
    iget-object v15, v4, LX/8DF;->A05:Ljava/lang/Object;

    .line 126
    check-cast v15, Ljava/lang/Number;

    .line 128
    iget-object v6, v4, LX/8DF;->A02:Ljava/lang/Object;

    .line 130
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    move-object v8, v11

    .line 134
    :cond_86
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v7, v9, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0C:Ljava/lang/String;

    .line 139
    if-eqz v7, :cond_102

    .line 141
    if-eqz v15, :cond_102

    .line 143
    const v1, 0x1021e

    .line 146
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/2vH;

    .line 152
    iget-object v11, v9, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0B:Ljava/lang/String;

    .line 154
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 157
    move-result v11

    .line 158
    int-to-long v13, v11

    .line 159
    iget-object v11, v9, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A03:LX/0DP;

    .line 161
    move-object/from16 v17, v11

    .line 163
    iget-wide v11, v9, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A00:J

    .line 165
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 168
    move-result-wide v24

    .line 169
    iput-object v0, v4, LX/8DF;->A01:Ljava/lang/Object;

    .line 171
    iput-object v6, v4, LX/8DF;->A02:Ljava/lang/Object;

    .line 173
    iput-object v0, v4, LX/8DF;->A05:Ljava/lang/Object;

    .line 175
    iput-object v10, v4, LX/8DF;->A06:Ljava/lang/Object;

    .line 177
    iput-object v5, v4, LX/8DF;->A07:Ljava/lang/Object;

    .line 179
    iput-object v2, v4, LX/8DF;->A08:Ljava/lang/Object;

    .line 181
    iput-object v8, v4, LX/8DF;->A09:Ljava/lang/Object;

    .line 183
    iput-object v0, v4, LX/8DF;->A0A:Ljava/lang/Object;

    .line 185
    const/4 v0, 0x2

    .line 186
    iput v0, v4, LX/8DF;->A00:I

    .line 188
    invoke-static {v7}, LX/2nF;->A00(Ljava/lang/String;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_102

    .line 194
    iget-object v0, v1, LX/2vH;->A00:LX/05b;

    .line 196
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 199
    move-result-wide v15

    .line 200
    cmp-long v0, v15, v24

    .line 202
    if-nez v0, :cond_102

    .line 204
    iget-object v0, v1, LX/2vH;->A03:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 209
    move-result-object v0

    .line 210
    const/16 v19, 0x0

    .line 212
    new-instance v15, LX/3WK;

    .line 214
    move-wide/from16 v20, v11

    .line 216
    move-wide/from16 v22, v13

    .line 218
    move-object/from16 v16, v1

    .line 220
    move-object/from16 v18, v7

    .line 222
    invoke-direct/range {v15 .. v25}, LX/3WK;-><init>(LX/2vH;LX/0DP;Ljava/lang/String;LX/0ds;JJJ)V

    .line 225
    invoke-static {v4, v0, v15}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 228
    move-result-object v11

    .line 229
    if-ne v11, v3, :cond_fb

    .line 231
    return-object v3

    .line 232
    :cond_e8
    iget-object v8, v4, LX/8DF;->A09:Ljava/lang/Object;

    .line 234
    iget-object v2, v4, LX/8DF;->A08:Ljava/lang/Object;

    .line 236
    check-cast v2, LX/022;

    .line 238
    iget-object v5, v4, LX/8DF;->A07:Ljava/lang/Object;

    .line 240
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 242
    iget-object v10, v4, LX/8DF;->A06:Ljava/lang/Object;

    .line 244
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 246
    iget-object v6, v4, LX/8DF;->A02:Ljava/lang/Object;

    .line 248
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 251
    :cond_fb
    if-eqz v11, :cond_102

    .line 253
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    goto/16 :goto_41

    .line 258
    :cond_102
    if-nez v8, :cond_44

    .line 260
    iget-object v0, v9, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0A:Ljava/lang/String;

    .line 262
    if-eqz v0, :cond_10e

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_44

    .line 270
    :cond_10e
    invoke-static {v9}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A01(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_44

    .line 276
    invoke-virtual {v9}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A10()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_171

    .line 282
    const-string/jumbo v7, "text/html"

    .line 285
    :cond_11d
    :goto_11d
    iget-object v0, v9, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0E:LX/7Wk;

    .line 287
    if-eqz v0, :cond_44

    .line 289
    const-class v10, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 291
    invoke-static {v10, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 294
    move-result-object v8

    .line 295
    :cond_127
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_44

    .line 301
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v11

    .line 313
    invoke-static {v10, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_127

    .line 319
    instance-of v0, v11, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 321
    if-nez v0, :cond_144

    .line 323
    const/4 v11, 0x0

    .line 324
    :cond_144
    check-cast v11, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 326
    if-eqz v11, :cond_44

    .line 328
    iget-object v12, v9, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0B:Ljava/lang/String;

    .line 330
    iget-object v13, v9, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A07:Ljava/lang/String;

    .line 332
    const/4 v0, 0x0

    .line 333
    iput-object v0, v4, LX/8DF;->A01:Ljava/lang/Object;

    .line 335
    iput-object v6, v4, LX/8DF;->A02:Ljava/lang/Object;

    .line 337
    iput-object v0, v4, LX/8DF;->A05:Ljava/lang/Object;

    .line 339
    iput-object v0, v4, LX/8DF;->A06:Ljava/lang/Object;

    .line 341
    iput-object v5, v4, LX/8DF;->A07:Ljava/lang/Object;

    .line 343
    iput-object v2, v4, LX/8DF;->A08:Ljava/lang/Object;

    .line 345
    iput-object v0, v4, LX/8DF;->A09:Ljava/lang/Object;

    .line 347
    iput-object v0, v4, LX/8DF;->A0A:Ljava/lang/Object;

    .line 349
    iput-object v7, v4, LX/8DF;->A03:Ljava/lang/Object;

    .line 351
    const/4 v0, 0x3

    .line 352
    iput v0, v4, LX/8DF;->A00:I

    .line 354
    const/16 v0, 0x26

    .line 356
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 359
    move-result-object v16

    .line 360
    move-object v14, v7

    .line 361
    move-object v15, v4

    .line 362
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A01(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 365
    move-result-object v11

    .line 366
    if-ne v11, v3, :cond_18b

    .line 368
    return-object v3

    .line 369
    :cond_171
    invoke-direct {v9}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A00()Ljava/lang/String;

    .line 372
    move-result-object v7

    .line 373
    if-nez v7, :cond_11d

    .line 375
    const-string v7, ""

    .line 377
    goto :goto_11d

    .line 378
    :cond_17a
    iget-object v7, v4, LX/8DF;->A03:Ljava/lang/Object;

    .line 380
    check-cast v7, Ljava/lang/String;

    .line 382
    iget-object v2, v4, LX/8DF;->A08:Ljava/lang/Object;

    .line 384
    check-cast v2, LX/022;

    .line 386
    iget-object v5, v4, LX/8DF;->A07:Ljava/lang/Object;

    .line 388
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 390
    iget-object v6, v4, LX/8DF;->A02:Ljava/lang/Object;

    .line 392
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 395
    :cond_18b
    if-eqz v11, :cond_44

    .line 397
    const/4 v0, 0x0

    .line 398
    const/16 v13, 0x9

    .line 400
    new-instance v1, LX/8FY;

    .line 402
    move-object v8, v1

    .line 403
    move-object v9, v11

    .line 404
    move-object v10, v6

    .line 405
    move-object v11, v7

    .line 406
    move-object v12, v0

    .line 407
    invoke-direct/range {v8 .. v13}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 410
    iput-object v0, v4, LX/8DF;->A01:Ljava/lang/Object;

    .line 412
    iput-object v0, v4, LX/8DF;->A02:Ljava/lang/Object;

    .line 414
    iput-object v0, v4, LX/8DF;->A05:Ljava/lang/Object;

    .line 416
    iput-object v0, v4, LX/8DF;->A06:Ljava/lang/Object;

    .line 418
    iput-object v5, v4, LX/8DF;->A07:Ljava/lang/Object;

    .line 420
    iput-object v0, v4, LX/8DF;->A08:Ljava/lang/Object;

    .line 422
    iput-object v0, v4, LX/8DF;->A09:Ljava/lang/Object;

    .line 424
    iput-object v0, v4, LX/8DF;->A0A:Ljava/lang/Object;

    .line 426
    iput-object v0, v4, LX/8DF;->A03:Ljava/lang/Object;

    .line 428
    const/4 v0, 0x4

    .line 429
    iput v0, v4, LX/8DF;->A00:I

    .line 431
    invoke-static {v4, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 434
    move-result-object v11

    .line 435
    if-ne v11, v3, :cond_3f

    .line 437
    return-object v3

    .line 438
    :cond_1b6
    new-instance v4, LX/8DF;

    .line 440
    invoke-direct {v4, v9, v7, v3}, LX/8DF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 443
    goto/16 :goto_23

    .line 445
    :cond_1bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 448
    move-result-object v0

    .line 449
    throw v0
.end method

.method public final A10()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/7Ws;->A05(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2f

    .line 9
    iget-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0B:Ljava/lang/String;

    .line 11
    const/16 v0, 0x23

    .line 13
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x3f

    .line 19
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x2f

    .line 25
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ".html"

    .line 31
    invoke-static {v1, v0, v2}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2f

    .line 37
    const-string v0, ".htm"

    .line 39
    invoke-static {v1, v0, v2}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2f

    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2f
    return v2
.end method
