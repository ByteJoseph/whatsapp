.class public final LX/Fxg;
.super LX/HaP;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1fy;


# direct methods
.method public constructor <init>(LX/1fy;)V
    .registers 4

    .line 0
    invoke-static {}, LX/FP2;->A0N()LX/H7J;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p1, LX/1fy;->A00:LX/HE0;

    .line 10
    invoke-direct {p0, v1, v0}, LX/HaP;-><init>(LX/H7J;LX/HE0;)V

    .line 13
    iput-object p1, p0, LX/Fxg;->A04:LX/1fy;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fxg;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fxg;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fxg;->A03:LX/05b;

    .line 33
    const/16 v0, 0x4375

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fxg;->A01:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public AHS(LX/H4M;LX/1fy;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/HaP;->AHS(LX/H4M;LX/1fy;)V

    .line 7
    iget-object v2, p2, LX/1fy;->A00:LX/HE0;

    .line 9
    if-eqz v2, :cond_103

    .line 11
    iget-object v0, v2, LX/HE0;->A00:LX/HCm;

    .line 13
    if-eqz v0, :cond_103

    .line 15
    iget v1, v2, LX/HE0;->A03:I

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_103

    .line 20
    iget-object v6, p1, LX/H4M;->A01:LX/Fgy;

    .line 22
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    check-cast v0, LX/FlI;

    .line 26
    iget-object v0, v0, LX/FlI;->interactiveResponseMessage_:LX/FlA;

    .line 28
    if-nez v0, :cond_20

    .line 30
    sget-object v0, LX/FlA;->DEFAULT_INSTANCE:LX/FlA;

    .line 32
    :cond_20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    check-cast v0, LX/FlA;

    .line 40
    invoke-virtual {v0}, LX/FlA;->A00()LX/Fiy;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/FgM;

    .line 50
    iget-object v3, v2, LX/HE0;->A00:LX/HCm;

    .line 52
    if-eqz v3, :cond_4a

    .line 54
    iget-object v2, v3, LX/HCm;->A01:Ljava/lang/String;

    .line 56
    if-eqz v2, :cond_4a

    .line 58
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Fiy;

    .line 64
    sget v0, LX/Fiy;->NAME_FIELD_NUMBER:I

    .line 66
    iget v0, v1, LX/Fiy;->bitField0_:I

    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 70
    iput v0, v1, LX/Fiy;->bitField0_:I

    .line 72
    iput-object v2, v1, LX/Fiy;->name_:Ljava/lang/String;

    .line 74
    :cond_4a
    const/16 v1, 0xd5e

    .line 76
    iget-object v0, p0, LX/Fxg;->A02:LX/05b;

    .line 78
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v3, :cond_e2

    .line 84
    iget-object v2, v3, LX/HCm;->A02:Ljava/lang/String;

    .line 86
    if-eqz v2, :cond_cc

    .line 88
    iget-object v7, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 90
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 92
    if-eqz v0, :cond_c9

    .line 94
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/As2;

    .line 100
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 102
    iget-object v0, v7, LX/1dJ;->A00:LX/0DP;

    .line 104
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_c9

    .line 114
    :try_start_72
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v8}, LX/145;->A03()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9e

    .line 128
    iget-object v0, p0, LX/Fxg;->A01:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1vn;

    .line 136
    iget-object v0, v8, LX/145;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    invoke-virtual {v1, v0}, LX/1vn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9e

    .line 144
    const/16 v0, 0x20

    .line 146
    invoke-static {v7, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/FgM;->A00(Ljava/lang/String;)V

    .line 157
    goto :goto_cc

    .line 158
    :cond_9e
    iget-object v0, p0, LX/Fxg;->A00:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x25d1

    .line 166
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c9

    .line 172
    invoke-virtual {v8}, LX/145;->A02()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b8

    .line 178
    invoke-virtual {v8}, LX/145;->A01()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c9

    .line 184
    :cond_b8
    const-string v0, "wa_flow_response_params"

    .line 186
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, LX/FgM;->A00(Ljava/lang/String;)V

    .line 196
    goto :goto_cc
    :try_end_c5
    .catchall {:try_start_72 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 201
    :cond_c9
    invoke-virtual {v4, v2}, LX/FgM;->A00(Ljava/lang/String;)V

    .line 204
    :cond_cc
    :goto_cc
    iget-object v0, v3, LX/HCm;->A00:Ljava/lang/Integer;

    .line 206
    if-eqz v0, :cond_e2

    .line 208
    invoke-static {v4, v0}, LX/FP0;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I

    .line 211
    move-result v2

    .line 212
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    check-cast v1, LX/Fiy;

    .line 216
    sget v0, LX/Fiy;->NAME_FIELD_NUMBER:I

    .line 218
    iget v0, v1, LX/Fiy;->bitField0_:I

    .line 220
    or-int/lit8 v0, v0, 0x4

    .line 222
    iput v0, v1, LX/Fiy;->bitField0_:I

    .line 224
    iput v2, v1, LX/Fiy;->version_:I

    .line 226
    :cond_e2
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/FlA;

    .line 232
    invoke-static {v4}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, LX/FlA;->interactiveResponseMessage_:Ljava/lang/Object;

    .line 238
    const/4 v0, 0x2

    .line 239
    iput v0, v1, LX/FlA;->interactiveResponseMessageCase_:I

    .line 241
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/FlA;

    .line 247
    invoke-static {v6, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 250
    move-result-object v1

    .line 251
    iput-object v0, v1, LX/FlI;->interactiveResponseMessage_:LX/FlA;

    .line 253
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 255
    or-int/lit8 v0, v0, 0x20

    .line 257
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 259
    :cond_103
    return-void
.end method

.method public Ank()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/Fxg;->A04:LX/1fy;

    .line 2
    iget-object v2, p0, LX/HaP;->A00:LX/HE0;

    .line 4
    if-eqz v2, :cond_40

    .line 6
    iget-object v0, p0, LX/Fxg;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 16
    invoke-virtual {v2, v1, v0}, LX/HE0;->A02(LX/08a;Z)Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v0, v5, :cond_40

    .line 23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 26
    move-result-object v4

    .line 27
    const v3, 0x7f121cd4

    .line 30
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/HE0;->A00(Landroid/content/Context;)LX/Gpe;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget-object v2, v0, LX/Gpe;->A04:Ljava/lang/String;

    .line 42
    :goto_2a
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, LX/1fy;->A0t(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v1, v0, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const/4 v2, 0x0

    .line 63
    goto :goto_2a

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public Asc()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Fxg;->A04:LX/1fy;

    .line 2
    iget-object v2, p0, LX/HaP;->A00:LX/HE0;

    .line 4
    if-eqz v2, :cond_32

    .line 6
    iget-object v0, p0, LX/Fxg;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 16
    invoke-virtual {v2, v1, v0}, LX/HE0;->A02(LX/08a;Z)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_32

    .line 23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/1fy;->A0t(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/HE0;->A00(Landroid/content/Context;)LX/Gpe;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    iget-object v0, v0, LX/Gpe;->A04:Ljava/lang/String;

    .line 43
    :goto_2b
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_2b

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public B06()I
    .registers 2

    .line 0
    const/16 v0, 0x24

    .line 2
    return v0
.end method

.method public B5D()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p0, LX/Fxg;->A04:LX/1fy;

    .line 2
    iget-object v2, p0, LX/HaP;->A00:LX/HE0;

    .line 4
    if-eqz v2, :cond_4c

    .line 6
    iget-object v0, p0, LX/Fxg;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 16
    invoke-virtual {v2, v1, v0}, LX/HE0;->A02(LX/08a;Z)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_4c

    .line 23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/HE0;->A00(Landroid/content/Context;)LX/Gpe;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4a

    .line 33
    iget-object v1, v0, LX/Gpe;->A04:Ljava/lang/String;

    .line 35
    :goto_23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/1fy;->A0t(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/Fxg;->A03:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, " ("

    .line 55
    invoke-static {v0, v3, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/0PJ;->A01(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    sget-object v3, LX/Gut;->A01:LX/H2n;

    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v1, "\ud83d\udccb"

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v4, v1, v2, v0}, LX/H2n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    goto :goto_23

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method
