.class public final LX/Gio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gio;->A00:LX/05b;

    .line 9
    const v0, 0x201a4

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gio;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/Goh;LX/FjA;)LX/08V;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Gio;->A00:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Gp8;

    .line 10
    iget-object v0, p1, LX/Goh;->A00:LX/BTc;

    .line 12
    invoke-virtual {v1, v0}, LX/Gp8;->A01(LX/BTc;)LX/Fss;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Gp8;

    .line 22
    iget-object v0, p2, LX/FjA;->originalMessageKey_:LX/FlF;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 28
    :cond_1c
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v3, p1, v0}, LX/Gp8;->A00(LX/Fss;LX/Goh;LX/FlF;)LX/Fss;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Gp8;

    .line 41
    iget-object v0, p2, LX/FjA;->responseMessageKey_:LX/FlF;

    .line 43
    if-nez v0, :cond_2f

    .line 45
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 47
    :cond_2f
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v3, p1, v0}, LX/Gp8;->A00(LX/Fss;LX/Goh;LX/FlF;)LX/Fss;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/Gio;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/GfH;

    .line 62
    invoke-virtual {v0, v3, v1, p1}, LX/GfH;->A00(LX/Fss;LX/Fss;LX/Goh;)V

    .line 65
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final A01(LX/Fss;LX/Fss;LX/27k;LX/GqV;)V
    .registers 15

    .line 0
    iget-object v0, p3, LX/27k;->A0A:LX/GFX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_f2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_ee

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_ea

    .line 15
    const/4 v0, 0x7

    .line 16
    if-ne v1, v0, :cond_e9

    .line 18
    sget-object v9, LX/GJ1;->A02:LX/GJ1;

    .line 20
    :goto_14
    iget-object v4, p4, LX/GqV;->A00:LX/Fgy;

    .line 22
    invoke-virtual {v4}, LX/Fgy;->A0H()LX/Fl7;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    check-cast v0, LX/FlI;

    .line 38
    iget-object v0, v0, LX/FlI;->statusNotificationMessage_:LX/FjA;

    .line 40
    if-nez v0, :cond_2c

    .line 42
    sget-object v0, LX/FjA;->DEFAULT_INSTANCE:LX/FjA;

    .line 44
    :cond_2c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 47
    move-result-object v7

    .line 48
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    check-cast v0, LX/FjA;

    .line 52
    iget-object v0, v0, LX/FjA;->responseMessageKey_:LX/FlF;

    .line 54
    if-nez v0, :cond_3a

    .line 56
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 58
    :cond_3a
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 61
    move-result-object v5

    .line 62
    iget-object v0, p0, LX/Gio;->A00:LX/05b;

    .line 64
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Gp8;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, p1, v5, v0, v0}, LX/Gp8;->A02(LX/Fss;LX/Fgt;ZZ)LX/FlF;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/FjA;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iput-object v0, v1, LX/FjA;->responseMessageKey_:LX/FlF;

    .line 88
    iget v0, v1, LX/FjA;->bitField0_:I

    .line 90
    or-int/lit8 v0, v0, 0x1

    .line 92
    iput v0, v1, LX/FjA;->bitField0_:I

    .line 94
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    check-cast v0, LX/FjA;

    .line 98
    iget-object v0, v0, LX/FjA;->originalMessageKey_:LX/FlF;

    .line 100
    if-nez v0, :cond_68

    .line 102
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 104
    :cond_68
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/Gp8;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, p2, v8, v0, v0}, LX/Gp8;->A02(LX/Fss;LX/Fgt;ZZ)LX/FlF;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/FjA;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iput-object v0, v1, LX/FjA;->originalMessageKey_:LX/FlF;

    .line 130
    iget v0, v1, LX/FjA;->bitField0_:I

    .line 132
    or-int/lit8 v0, v0, 0x2

    .line 134
    iput v0, v1, LX/FjA;->bitField0_:I

    .line 136
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/FjA;

    .line 142
    invoke-virtual {v9}, LX/GJ1;->getNumber()I

    .line 145
    move-result v0

    .line 146
    iput v0, v1, LX/FjA;->type_:I

    .line 148
    iget v0, v1, LX/FjA;->bitField0_:I

    .line 150
    or-int/lit8 v0, v0, 0x4

    .line 152
    iput v0, v1, LX/FjA;->bitField0_:I

    .line 154
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/FjA;

    .line 160
    invoke-static {v3, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 163
    move-result-object v1

    .line 164
    iput-object v0, v1, LX/FlI;->statusNotificationMessage_:LX/FjA;

    .line 166
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 168
    or-int/lit16 v0, v0, 0x2000

    .line 170
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 172
    invoke-static {v3, v6}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, LX/Fgy;->A0W(LX/Fl7;)V

    .line 179
    iget-object v4, p4, LX/GqV;->A01:LX/Fgu;

    .line 181
    sget-object v0, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/BE9;

    .line 189
    sget-object v0, LX/1Aj;->A0J:LX/1Aj;

    .line 191
    invoke-virtual {v3, v0}, LX/BE9;->A00(LX/1Aj;)V

    .line 194
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/Gp8;

    .line 200
    const/4 v1, 0x1

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v2, p1, v5, v0, v1}, LX/Gp8;->A02(LX/Fss;LX/Fgt;ZZ)LX/FlF;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, LX/BE9;->A01(LX/FlF;)V

    .line 209
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/BEu;

    .line 215
    invoke-virtual {v4, v0}, LX/Fgu;->A06(LX/BEu;)V

    .line 218
    iget-object v1, p3, LX/27k;->A0B:[B

    .line 220
    if-eqz v1, :cond_e9

    .line 222
    iget-boolean v0, p4, LX/GqV;->A03:Z

    .line 224
    if-nez v0, :cond_e9

    .line 226
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, LX/Fgu;->A02(Lcom/google/protobuf/ByteString;)V

    .line 233
    :cond_e9
    return-void

    .line 234
    :cond_ea
    sget-object v9, LX/GJ1;->A03:LX/GJ1;

    .line 236
    goto/16 :goto_14

    .line 238
    :cond_ee
    sget-object v9, LX/GJ1;->A04:LX/GJ1;

    .line 240
    goto/16 :goto_14

    .line 242
    :cond_f2
    sget-object v9, LX/GJ1;->A01:LX/GJ1;

    .line 244
    goto/16 :goto_14
.end method
