.class public final LX/ML5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ML5;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ML5;->A08:LX/05b;

    .line 15
    const/16 v0, 0x1336

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ML5;->A03:LX/05b;

    .line 23
    const/16 v0, 0x1339

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ML5;->A04:LX/05b;

    .line 31
    const/16 v0, 0x16bd

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ML5;->A06:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ML5;->A05:LX/05b;

    .line 45
    const/16 v0, 0x132d

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ML5;->A07:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ML5;->A09:LX/05b;

    .line 59
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ML5;->A0B:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ML5;->A02:LX/05b;

    .line 71
    const v0, 0x10292

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/ML5;->A01:LX/05b;

    .line 80
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/ML5;->A0A:Ljava/util/Set;

    .line 86
    return-void
.end method

.method public static final A00(LX/ML5;)LX/5V4;
    .registers 1

    .line 0
    iget-object p0, p0, LX/ML5;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5V4;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/MFi;LX/ML5;LX/1yZ;LX/0J4;Ljava/io/File;)V
    .registers 15

    .line 0
    invoke-static {p3}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_3f

    .line 17
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3f

    .line 23
    :goto_17
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    sget-object v1, LX/2kd;->A04:LX/2kd;

    .line 28
    iget-object v8, v1, LX/2kd;->extension:Ljava/lang/String;

    .line 30
    iget-boolean v9, p0, LX/MFi;->A01:Z

    .line 32
    iget-object v3, p0, LX/MFi;->A00:LX/0yW;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 p0, 0x0

    .line 36
    const-class v5, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 38
    invoke-static/range {v2 .. v10}, LX/3AF;->A00(Landroid/content/Context;LX/0yW;LX/1dJ;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p1, LX/ML5;->A00:LX/05b;

    .line 44
    invoke-static {p3, v2, v0}, LX/AqZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/05b;)V

    .line 47
    iget-object v0, p1, LX/ML5;->A06:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/CTP;

    .line 55
    iget-object v1, v1, LX/2kd;->extension:Ljava/lang/String;

    .line 57
    const/16 v0, 0x4a

    .line 59
    invoke-static {v2, p2, v1, v0}, LX/CTP;->A0B(LX/CTP;LX/1AZ;Ljava/lang/String;I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    goto :goto_17
.end method

.method private final A02(LX/1yZ;LX/0J4;Ljava/io/File;)V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/ML5;->A00(LX/ML5;)LX/5V4;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x93fd

    .line 12
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 15
    move-result v0

    .line 16
    move-object v6, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    if-nez v0, :cond_1b

    .line 21
    sget-object v0, LX/MFi;->A02:LX/MFi;

    .line 23
    invoke-static {v0, p0, p1, p2, p3}, LX/ML5;->A01(LX/MFi;LX/ML5;LX/1yZ;LX/0J4;Ljava/io/File;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/ML5;->A0A:Ljava/util/Set;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1a

    .line 39
    new-instance v4, LX/Mce;

    .line 41
    invoke-direct {v4, p0, v1}, LX/Mce;-><init>(LX/ML5;LX/1dJ;)V

    .line 44
    iget-object v0, p0, LX/ML5;->A09:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 49
    move-result-object v0

    .line 50
    const/4 v7, 0x4

    .line 51
    new-instance v1, LX/MnP;

    .line 53
    invoke-direct/range {v1 .. v7}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public static A03(LX/ML5;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/ML5;->A00(LX/ML5;)LX/5V4;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    const v1, 0x935f

    .line 11
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final A04(LX/ML5;LX/1yZ;LX/8d9;)Z
    .registers 5

    .line 0
    iget v1, p2, LX/8d9;->A0C:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_25

    .line 5
    iget-object v0, p0, LX/ML5;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 19
    if-nez v0, :cond_23

    .line 21
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 23
    const/16 v0, 0xd

    .line 25
    invoke-static {p0, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/6n8;->A00(LX/0DP;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static final A05(LX/1yZ;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/1eC;->B1X()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/7Ws;->A05(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_31

    .line 12
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 14
    if-eqz v0, :cond_32

    .line 16
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_32

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    const-string v0, "html"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 41
    const-string v0, "htm"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    return v2

    .line 50
    :cond_32
    return v3
.end method


# virtual methods
.method public final A06(LX/1yZ;LX/0J4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)LX/M5D;
    .registers 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const-string v0, "ConversationRowDocumentUtils/viewMessage"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    move-object/from16 v14, p0

    .line 16
    iget-object v0, v14, LX/ML5;->A08:LX/05b;

    .line 18
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-static {}, LX/00d;->A06()Z

    .line 28
    move-result v0

    .line 29
    move-object/from16 v10, p2

    .line 31
    if-nez v0, :cond_52

    .line 33
    invoke-virtual {v1}, LX/0XC;->A0G()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_52

    .line 39
    const v2, 0x7f1239df

    .line 42
    invoke-static {}, LX/00d;->A06()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_45

    .line 48
    const v1, 0x7f123a0d

    .line 51
    :cond_33
    :goto_33
    invoke-static {v10, v2, v1, v3}, LX/MLm;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v10, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    const-string v0, "ConversationRowDocumentUtils/viewMessage/permission denied"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    new-instance v1, LX/M5D;

    .line 65
    invoke-direct {v1, v3}, LX/M5D;-><init>(I)V

    .line 68
    return-object v1

    .line 69
    :cond_45
    invoke-static {}, LX/00d;->A09()Z

    .line 72
    move-result v0

    .line 73
    const v1, 0x7f123a10

    .line 76
    if-nez v0, :cond_33

    .line 78
    const v1, 0x7f123a0f

    .line 81
    goto :goto_33

    .line 82
    :cond_52
    iget-object v11, v12, LX/1eC;->A01:LX/8d9;

    .line 84
    if-eqz v11, :cond_162

    .line 86
    iget-object v0, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 88
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 90
    if-nez v0, :cond_6b

    .line 92
    iget-boolean v0, v11, LX/8d9;->A0t:Z

    .line 94
    if-nez v0, :cond_6b

    .line 96
    const-string v0, "ConversationRowDocumentUtils/viewMessage/message not downloaded"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    new-instance v1, LX/M5D;

    .line 103
    invoke-direct {v1, v5}, LX/M5D;-><init>(I)V

    .line 106
    return-object v1

    .line 107
    :cond_6b
    if-eqz p5, :cond_83

    .line 109
    invoke-static {v12}, LX/ML5;->A05(LX/1yZ;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_83

    .line 115
    iget-object v7, v12, LX/1eC;->A01:LX/8d9;

    .line 117
    if-eqz v7, :cond_83

    .line 119
    invoke-virtual {v14, v12}, LX/ML5;->A09(LX/1yZ;)Z

    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_f8

    .line 125
    invoke-static {v14}, LX/ML5;->A03(LX/ML5;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_12e

    .line 131
    :cond_83
    :goto_83
    invoke-virtual {v11}, LX/8d9;->A07()Ljava/io/File;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_147

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 143
    if-nez v0, :cond_147

    .line 145
    invoke-virtual {v14, v12}, LX/ML5;->A09(LX/1yZ;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_e6

    .line 151
    invoke-static {v12}, LX/ML5;->A05(LX/1yZ;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_e6

    .line 157
    invoke-static {v14, v12, v11}, LX/ML5;->A04(LX/ML5;LX/1yZ;LX/8d9;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_e6

    .line 163
    invoke-virtual {v11}, LX/8d9;->A07()Ljava/io/File;

    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_e6

    .line 169
    invoke-static {v14}, LX/ML5;->A00(LX/ML5;)LX/5V4;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 176
    move-result-object v1

    .line 177
    const v0, 0x8c7b

    .line 180
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 183
    move-result v8

    .line 184
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v14}, LX/ML5;->A00(LX/ML5;)LX/5V4;

    .line 191
    invoke-static {v8}, LX/8cX;->A01(I)J

    .line 194
    move-result-wide v3

    .line 195
    cmp-long v0, v6, v3

    .line 197
    if-lez v0, :cond_e2

    .line 199
    const-string v0, "ConversationRowDocumentUtils/viewMessage/html over the read cap"

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    iget-object v0, v14, LX/ML5;->A05:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f121763

    .line 213
    invoke-static {v10, v8, v5, v0}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 220
    :goto_dc
    new-instance v1, LX/M5D;

    .line 222
    invoke-direct {v1, v2}, LX/M5D;-><init>(I)V

    .line 225
    return-object v1

    .line 226
    :cond_e2
    invoke-direct {v14, v12, v10, v9}, LX/ML5;->A02(LX/1yZ;LX/0J4;Ljava/io/File;)V

    .line 229
    goto :goto_dc

    .line 230
    :cond_e6
    iget-object v0, v14, LX/ML5;->A04:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/MJZ;

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v4, v0

    .line 240
    move-object v6, v12

    .line 241
    move-object v7, v10

    .line 242
    move-object v8, v5

    .line 243
    move v9, v3

    .line 244
    invoke-virtual/range {v4 .. v9}, LX/MJZ;->A02(Landroid/content/Intent;LX/1yZ;LX/0J4;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 247
    goto :goto_dc

    .line 248
    :cond_f8
    invoke-static {v14, v12, v7}, LX/ML5;->A04(LX/ML5;LX/1yZ;LX/8d9;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_12e

    .line 254
    :goto_fe
    invoke-static {v14}, LX/ML5;->A03(LX/ML5;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_83

    .line 260
    :cond_104
    const/16 v0, 0x31

    .line 262
    new-instance v3, LX/V4U;

    .line 264
    invoke-direct {v3, v0}, LX/V4U;-><init>(I)V

    .line 267
    const/16 v1, 0x11

    .line 269
    new-instance v0, LX/Mod;

    .line 271
    invoke-direct {v0, v14, v12, v10, v1}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    const/16 v16, 0x2

    .line 276
    new-instance v9, LX/Mpl;

    .line 278
    move-object/from16 v13, p3

    .line 280
    move-object/from16 v15, p4

    .line 282
    invoke-direct/range {v9 .. v16}, LX/Mpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    const/4 v15, 0x0

    .line 286
    move-object/from16 v16, v12

    .line 288
    move-object/from16 v17, v10

    .line 290
    move-object/from16 v18, v15

    .line 292
    move-object/from16 v19, v3

    .line 294
    move-object/from16 v20, v0

    .line 296
    move-object/from16 v21, v9

    .line 298
    invoke-virtual/range {v14 .. v21}, LX/ML5;->A07(LX/MzP;LX/1yZ;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 301
    goto :goto_dc

    .line 302
    :cond_12e
    invoke-virtual {v7}, LX/8d9;->A07()Ljava/io/File;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_144

    .line 308
    iget-object v0, v14, LX/ML5;->A03:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/MHn;

    .line 316
    invoke-virtual {v0, v12, v7, v1}, LX/MHn;->A01(LX/1yZ;LX/8d9;Ljava/io/File;)Z

    .line 319
    move-result v0

    .line 320
    if-ne v0, v5, :cond_144

    .line 322
    goto/16 :goto_83

    .line 324
    :cond_144
    if-eqz v6, :cond_104

    .line 326
    goto :goto_fe

    .line 327
    :cond_147
    iget v0, v11, LX/8d9;->A0C:I

    .line 329
    if-ne v0, v5, :cond_156

    .line 331
    const-string v0, "ConversationRowDocumentUtils/viewMessage/suspicious file deleted"

    .line 333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 336
    new-instance v1, LX/M5D;

    .line 338
    invoke-direct {v1, v4}, LX/M5D;-><init>(I)V

    .line 341
    return-object v1

    .line 342
    :cond_156
    const-string v0, "ConversationRowDocumentUtils/viewMessage/file not found"

    .line 344
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 347
    const/4 v0, 0x2

    .line 348
    new-instance v1, LX/M5D;

    .line 350
    invoke-direct {v1, v0}, LX/M5D;-><init>(I)V

    .line 353
    return-object v1

    .line 354
    :cond_162
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 357
    move-result-object v0

    .line 358
    throw v0
.end method

.method public final A07(LX/MzP;LX/1yZ;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 22

    .line 0
    move-object/from16 v6, p6

    .line 2
    move-object/from16 v7, p5

    .line 4
    move-object v8, p1

    .line 5
    const/4 v11, 0x1

    .line 6
    move-object/from16 v3, p2

    .line 8
    invoke-static {v3}, LX/ML5;->A05(LX/1yZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v2, v3, LX/1eC;->A01:LX/8d9;

    .line 16
    if-eqz v2, :cond_1f

    .line 18
    move-object v4, p0

    .line 19
    invoke-virtual {p0, v3}, LX/ML5;->A09(LX/1yZ;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    invoke-static {p0}, LX/ML5;->A03(LX/ML5;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5f

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-static {p0, v3, v2}, LX/ML5;->A04(LX/ML5;LX/1yZ;LX/8d9;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5f

    .line 41
    :cond_29
    if-nez p1, :cond_48

    .line 43
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/ML5;->A0A:Ljava/util/Set;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_22

    .line 55
    new-instance v8, LX/Mce;

    .line 57
    invoke-direct {v8, p0, v1}, LX/Mce;-><init>(LX/ML5;LX/1dJ;)V

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-static {v7, v8, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 65
    move-result-object v7

    .line 66
    const/16 v0, 0x9

    .line 68
    invoke-static {v6, v8, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 71
    move-result-object v6

    .line 72
    :cond_48
    const/4 v12, 0x0

    .line 73
    iget-object v0, p0, LX/ML5;->A09:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LX/Mmv;

    .line 81
    move-object/from16 v9, p3

    .line 83
    move-object/from16 v10, p4

    .line 85
    move-object/from16 v5, p7

    .line 87
    move v13, v11

    .line 88
    invoke-direct/range {v2 .. v13}, LX/Mmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 91
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_29

    .line 101
    iget-object v0, p0, LX/ML5;->A03:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/MHn;

    .line 109
    invoke-virtual {v0, v3, v2, v1}, LX/MHn;->A01(LX/1yZ;LX/8d9;Ljava/io/File;)Z

    .line 112
    move-result v0

    .line 113
    if-ne v0, v11, :cond_29

    .line 115
    goto :goto_1f
.end method

.method public final A08(LX/1yZ;LX/0J4;)V
    .registers 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v8, p1

    .line 2
    move-object v9, p2

    .line 3
    invoke-static {p1, v11, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v6

    .line 7
    iget-object v2, p1, LX/1eC;->A01:LX/8d9;

    .line 9
    const-string v1, "Required value was null."

    .line 11
    if-eqz v2, :cond_7e

    .line 13
    invoke-virtual {p0, p1}, LX/ML5;->A09(LX/1yZ;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_70

    .line 19
    invoke-static {p1}, LX/ML5;->A05(LX/1yZ;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_70

    .line 25
    invoke-static {p0, p1, v2}, LX/ML5;->A04(LX/ML5;LX/1yZ;LX/8d9;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_70

    .line 31
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_70

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 43
    if-nez v0, :cond_70

    .line 45
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_6b

    .line 51
    invoke-static {p0}, LX/ML5;->A00(LX/ML5;)LX/5V4;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x8c7b

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 65
    move-result v5

    .line 66
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 69
    move-result-wide v3

    .line 70
    invoke-static {p0}, LX/ML5;->A00(LX/ML5;)LX/5V4;

    .line 73
    invoke-static {v5}, LX/8cX;->A01(I)J

    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v3, v1

    .line 79
    if-lez v0, :cond_67

    .line 81
    const-string v0, "ConversationRowDocumentUtils/viewGalleryDocument/html over the read cap"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, LX/ML5;->A05:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f121763

    .line 95
    invoke-static {p2, v5, v6, v0}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v6}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-direct {p0, p1, p2, v7}, LX/ML5;->A02(LX/1yZ;LX/0J4;Ljava/io/File;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    iget-object v0, p0, LX/ML5;->A04:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/MJZ;

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v10, v7

    .line 122
    invoke-virtual/range {v6 .. v11}, LX/MJZ;->A02(Landroid/content/Intent;LX/1yZ;LX/0J4;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 125
    return-void

    .line 126
    :cond_7e
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public final A09(LX/1yZ;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/ML5;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 15
    invoke-static {p1}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    iget-object v2, v0, LX/1e7;->A01:LX/0yW;

    .line 23
    :goto_17
    const/16 v0, 0xc

    .line 25
    invoke-static {v1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, LX/6n8;->A00(LX/0DP;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2c

    .line 35
    invoke-static {v3, v1}, LX/6n8;->A00(LX/0DP;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    return v4

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final A0A(LX/1yZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/ML5;->A09(LX/1yZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {p1}, LX/ML5;->A05(LX/1yZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method
