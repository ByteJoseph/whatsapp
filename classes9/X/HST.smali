.class public final LX/HST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A04:LX/08s;

.field public final A05:LX/10t;

.field public final A06:LX/00x;

.field public final A07:LX/08a;

.field public final A08:LX/117;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HST;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HST;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1e7f

    .line 17
    invoke-static {v0}, LX/FP4;->A0G(I)LX/00z;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HST;->A06:LX/00x;

    .line 23
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HST;->A04:LX/08s;

    .line 29
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HST;->A07:LX/08a;

    .line 35
    const/16 v0, 0xe79

    .line 37
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/117;

    .line 43
    iput-object v0, p0, LX/HST;->A08:LX/117;

    .line 45
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HST;->A00:LX/05b;

    .line 51
    const/16 v0, 0x6b6

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/10t;

    .line 59
    iput-object v0, p0, LX/HST;->A05:LX/10t;

    .line 61
    const v0, 0x14236

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 70
    iput-object v0, p0, LX/HST;->A03:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 72
    return-void
.end method


# virtual methods
.method public final A00(LX/10s;LX/1dJ;LX/Fsh;LX/FlI;JZ)LX/1AZ;
    .registers 23

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v1, 0x4ff

    .line 9
    iget-object v0, p0, LX/HST;->A02:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/0B4;

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object/from16 v3, p2

    .line 20
    move-object/from16 v10, p4

    .line 22
    if-nez p7, :cond_40

    .line 24
    sget-object v4, LX/H3X;->A00:LX/H3X;

    .line 26
    iget-object v7, v3, LX/1dJ;->A00:LX/0DP;

    .line 28
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    iget-object v9, p0, LX/HST;->A08:LX/117;

    .line 36
    move v14, v12

    .line 37
    move-object/from16 v8, p3

    .line 39
    move v13, v12

    .line 40
    invoke-virtual/range {v4 .. v14}, LX/H3X;->A01(LX/10s;LX/0B4;LX/0DP;LX/1AZ;LX/117;LX/FlI;Ljava/util/Set;ZZZ)LX/1fx;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_40

    .line 46
    iget-object v1, v8, LX/Fsh;->A00:LX/HE9;

    .line 48
    if-eqz v1, :cond_3f

    .line 50
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 58
    iput-object v0, v1, LX/HE9;->A03:LX/HDe;

    .line 60
    invoke-virtual {v8, v1}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 63
    :cond_3f
    return-object p3

    .line 64
    :cond_40
    invoke-static {v10}, LX/H4n;->A01(LX/FlI;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4e

    .line 70
    new-instance v0, LX/1di;

    .line 72
    move-wide/from16 v4, p5

    .line 74
    invoke-direct {v0, v3, v1, v4, v5}, LX/1di;-><init>(LX/1dJ;Ljava/lang/String;J)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const-string v1, "Unable to parse the order status message body"

    .line 80
    const-string v0, "payments/checkout-invalid-order-status-message-body"

    .line 82
    invoke-virtual {v6, v0, v1, v12, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 85
    invoke-static {v12}, LX/Ftf;->A03(I)LX/Ftf;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final A01(LX/H6d;)LX/FxU;
    .registers 16

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/HST;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/0B4;

    .line 10
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 12
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 14
    iget-object v2, p1, LX/H6d;->A0G:LX/FlI;

    .line 16
    invoke-static {v2}, LX/FP0;->A0u(LX/FlI;)LX/FkP;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    iget-object v9, p0, LX/HST;->A04:LX/08s;

    .line 28
    iget-object v10, p0, LX/HST;->A05:LX/10t;

    .line 30
    iget-object v7, p0, LX/HST;->A03:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-static {v3, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v9, v8, v10}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v2, v3, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 45
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/FjX;

    .line 51
    iget-object v2, v2, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 53
    if-nez v2, :cond_39

    .line 55
    sget-object v2, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 57
    :cond_39
    iget-object v2, v2, LX/Fi0;->paramsJson_:Ljava/lang/String;

    .line 59
    if-nez v2, :cond_4e

    .line 61
    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2ECheckoutInfo/invalid native flow message does not have parameters json"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    :cond_42
    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key="

    .line 68
    invoke-static {v0, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const/16 v0, 0x1a

    .line 73
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    iget-object v2, v3, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 80
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/FjX;

    .line 86
    iget v6, v3, LX/FkP;->headerCase_:I

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v6, v2, :cond_bc

    .line 91
    iget-object v2, v3, LX/FkP;->header_:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/Fl1;

    .line 95
    :goto_5f
    iget-object v2, v2, LX/Fl1;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 97
    invoke-static {v2}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 100
    move-result-object v12

    .line 101
    array-length v2, v12

    .line 102
    if-eqz v2, :cond_b9

    .line 104
    invoke-virtual {v7, v12}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_b9

    .line 110
    :goto_6e
    iget-object v2, v5, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 112
    if-nez v2, :cond_74

    .line 114
    sget-object v2, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 116
    :cond_74
    iget-object v11, v2, LX/Fi0;->paramsJson_:Ljava/lang/String;

    .line 118
    invoke-static/range {v7 .. v13}, LX/H88;->A05(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/10t;Ljava/lang/String;[BZ)LX/HDe;

    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_42

    .line 124
    new-instance v2, LX/FxU;

    .line 126
    invoke-direct {v2, v4, v0, v1}, LX/FxU;-><init>(LX/1dJ;J)V

    .line 129
    iget-object v10, v3, LX/FkP;->contentText_:Ljava/lang/String;

    .line 131
    iget-object v11, v3, LX/FkP;->footerText_:Ljava/lang/String;

    .line 133
    iget-object v0, v3, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_c5

    .line 141
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 144
    move-result-object v5

    .line 145
    iget-object v0, v3, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    move-result v6

    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_98
    if-ge v4, v6, :cond_bf

    .line 154
    iget-object v0, v3, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/FjX;

    .line 162
    iget-object v0, v0, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 164
    if-nez v0, :cond_a8

    .line 166
    sget-object v0, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 168
    :cond_a8
    iget-object v1, v0, LX/Fi0;->name_:Ljava/lang/String;

    .line 170
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    iget-object v0, v0, LX/Fi0;->paramsJson_:Ljava/lang/String;

    .line 175
    invoke-static {v1, v0, v13}, LX/FP3;->A0X(Ljava/lang/String;Ljava/lang/String;Z)LX/HCW;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 184
    goto :goto_98

    .line 185
    :cond_b9
    new-array v12, v13, [B

    .line 187
    goto :goto_6e

    .line 188
    :cond_bc
    sget-object v2, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 190
    goto :goto_5f

    .line 191
    :cond_bf
    new-instance v9, LX/HE8;

    .line 193
    invoke-direct {v9, v5}, LX/HE8;-><init>(Ljava/util/List;)V

    .line 196
    goto :goto_c6

    .line 197
    :cond_c5
    const/4 v9, 0x0

    .line 198
    :goto_c6
    const/4 v8, 0x0

    .line 199
    new-instance v6, LX/HE9;

    .line 201
    invoke-direct/range {v6 .. v11}, LX/HE9;-><init>(LX/HDe;LX/HDQ;LX/HE8;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2, v6}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 207
    iget-object v0, p0, LX/HST;->A06:LX/00x;

    .line 209
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/Set;

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v1

    .line 219
    :goto_db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_eb

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/I28;

    .line 231
    invoke-interface {v0, v2}, LX/I28;->CML(LX/1fx;)V

    .line 234
    goto :goto_db

    .line 235
    :cond_eb
    return-object v2
.end method

.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, LX/Fsh;

    .line 5
    const-string v0, "FMessageCheckoutButtonsProtobuf: message type is not supported "

    .line 7
    invoke-static {v1, v0, p1}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/Fsh;

    .line 13
    iget-object v2, v0, LX/Fsh;->A00:LX/HE9;

    .line 15
    if-eqz v2, :cond_21

    .line 17
    iget-object v0, p0, LX/HST;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1Zz;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, LX/1Zz;->A00(LX/1AZ;LX/HE9;)LX/H6f;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, LX/H6f;->A0K(LX/1AZ;LX/H4M;)V

    .line 33
    :cond_21
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0xd5e

    .line 8
    move-object/from16 v10, p0

    .line 10
    iget-object v0, v10, LX/HST;->A02:LX/05b;

    .line 12
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/As2;

    .line 24
    iget-object v15, v11, LX/H6d;->A0G:LX/FlI;

    .line 26
    invoke-static {v15}, LX/FTB;->A0H(LX/FlI;)Z

    .line 29
    move-result v0

    .line 30
    const/16 v23, 0x0

    .line 32
    if-eqz v0, :cond_134

    .line 34
    invoke-static {v15}, LX/FP0;->A10(LX/FlI;)LX/FlE;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 41
    move-result v12

    .line 42
    const-string v0, "review_order"

    .line 44
    invoke-static {v1, v0}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_134

    .line 50
    iget-object v9, v11, LX/H6d;->A0A:LX/1dJ;

    .line 52
    iget-object v1, v9, LX/1dJ;->A00:LX/0DP;

    .line 54
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    if-eqz v0, :cond_f9

    .line 58
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    :goto_3c
    invoke-virtual {v3, v1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_134

    .line 66
    iget-object v1, v10, LX/HST;->A07:LX/08a;

    .line 68
    const/16 v0, 0xa80

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_134

    .line 76
    const/16 v1, 0x4ff

    .line 78
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/0B4;

    .line 88
    iget-wide v0, v11, LX/H6d;->A05:J

    .line 90
    invoke-static {v15}, LX/FP0;->A10(LX/FlI;)LX/FlE;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v3}, LX/FlE;->A01()LX/Fix;

    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_128

    .line 109
    invoke-static {v3}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 112
    move-result-object v5

    .line 113
    iget v4, v5, LX/FlD;->mediaCase_:I

    .line 115
    const/4 v2, 0x6

    .line 116
    if-ne v4, v2, :cond_f6

    .line 118
    iget-object v2, v5, LX/FlD;->media_:Ljava/lang/Object;

    .line 120
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 122
    :goto_7a
    invoke-static {v2}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 125
    move-result-object v5

    .line 126
    array-length v2, v5

    .line 127
    if-eqz v2, :cond_f3

    .line 129
    iget-object v2, v10, LX/HST;->A03:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 131
    invoke-virtual {v2, v5}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_f3

    .line 137
    :goto_89
    invoke-virtual {v3}, LX/FlE;->A01()LX/Fix;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v12}, LX/FP0;->A0z(LX/Fix;I)LX/Fi4;

    .line 144
    move-result-object v2

    .line 145
    iget-object v8, v2, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 147
    iget-object v7, v10, LX/HST;->A05:LX/10t;

    .line 149
    iget-object v4, v10, LX/HST;->A04:LX/08s;

    .line 151
    const/16 v22, 0x1

    .line 153
    iget-object v2, v10, LX/HST;->A03:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 155
    move-object/from16 v17, v6

    .line 157
    move-object/from16 v18, v4

    .line 159
    move-object/from16 v19, v7

    .line 161
    move-object/from16 v20, v8

    .line 163
    move-object/from16 v21, v5

    .line 165
    move-object/from16 v16, v2

    .line 167
    invoke-static/range {v16 .. v22}, LX/H88;->A05(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/10t;Ljava/lang/String;[BZ)LX/HDe;

    .line 170
    move-result-object v22

    .line 171
    if-eqz v22, :cond_128

    .line 173
    new-instance v8, LX/FxU;

    .line 175
    invoke-direct {v8, v9, v0, v1}, LX/FxU;-><init>(LX/1dJ;J)V

    .line 178
    iget-object v2, v3, LX/FlE;->body_:LX/FhL;

    .line 180
    if-nez v2, :cond_b8

    .line 182
    sget-object v2, LX/FhL;->DEFAULT_INSTANCE:LX/FhL;

    .line 184
    :cond_b8
    iget-object v14, v2, LX/FhL;->text_:Ljava/lang/String;

    .line 186
    iget-object v2, v3, LX/FlE;->footer_:LX/FjK;

    .line 188
    if-nez v2, :cond_c0

    .line 190
    sget-object v2, LX/FjK;->DEFAULT_INSTANCE:LX/FjK;

    .line 192
    :cond_c0
    iget-object v13, v2, LX/FjK;->text_:Ljava/lang/String;

    .line 194
    invoke-virtual {v3}, LX/FlE;->A01()LX/Fix;

    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    iget-object v2, v7, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    move-result v2

    .line 207
    if-lez v2, :cond_fd

    .line 209
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 212
    move-result-object v6

    .line 213
    iget-object v2, v7, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    move-result v5

    .line 219
    const/4 v4, 0x0

    .line 220
    :goto_dc
    if-ge v4, v5, :cond_ff

    .line 222
    invoke-static {v7, v4}, LX/FP0;->A0z(LX/Fix;I)LX/Fi4;

    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v2, LX/Fi4;->name_:Ljava/lang/String;

    .line 228
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 231
    iget-object v2, v2, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 233
    invoke-static {v3, v2, v12}, LX/FP3;->A0X(Ljava/lang/String;Ljava/lang/String;Z)LX/HCW;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 242
    goto :goto_dc

    .line 243
    :cond_f3
    new-array v5, v12, [B

    .line 245
    goto :goto_89

    .line 246
    :cond_f6
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 248
    goto :goto_7a

    .line 249
    :cond_f9
    move-object/from16 v1, v23

    .line 251
    goto/16 :goto_3c

    .line 253
    :cond_fd
    const/4 v3, 0x0

    .line 254
    goto :goto_104

    .line 255
    :cond_ff
    new-instance v3, LX/HE8;

    .line 257
    invoke-direct {v3, v6}, LX/HE8;-><init>(Ljava/util/List;)V

    .line 260
    :goto_104
    new-instance v2, LX/HE9;

    .line 262
    move-object/from16 v21, v2

    .line 264
    move-object/from16 v24, v3

    .line 266
    move-object/from16 v25, v14

    .line 268
    move-object/from16 v26, v13

    .line 270
    invoke-direct/range {v21 .. v26}, LX/HE9;-><init>(LX/HDe;LX/HDQ;LX/HE8;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v8, v2}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 276
    iget-object v2, v10, LX/HST;->A00:LX/05b;

    .line 278
    invoke-static {v2}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 281
    move-result-object v12

    .line 282
    iget-boolean v2, v11, LX/H6d;->A0X:Z

    .line 284
    move-wide/from16 v16, v0

    .line 286
    move/from16 v18, v2

    .line 288
    move-object v13, v9

    .line 289
    move-object v14, v8

    .line 290
    move-object v11, v10

    .line 291
    invoke-virtual/range {v11 .. v18}, LX/HST;->A00(LX/10s;LX/1dJ;LX/Fsh;LX/FlI;JZ)LX/1AZ;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_128
    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key="

    .line 298
    invoke-static {v0, v9}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    const/16 v0, 0x1a

    .line 303
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_134
    return-object v23
.end method
