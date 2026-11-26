.class public final LX/HSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1R;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSl;->A00:LX/05b;

    .line 9
    const v0, 0x142ed

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HSl;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    instance-of v0, v4, LX/1eB;

    .line 14
    if-eqz v0, :cond_6f

    .line 16
    move-object/from16 v3, p0

    .line 18
    iget-object v0, v3, LX/HSl;->A00:LX/05b;

    .line 20
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x6055

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6f

    .line 34
    move-object v0, v4

    .line 35
    check-cast v0, LX/1eB;

    .line 37
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_6f

    .line 43
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v7, LX/H6d;->A0G:LX/FlI;

    .line 49
    invoke-static {v1, v0}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_6f

    .line 55
    iget v1, v2, LX/Fl6;->bitField1_:I

    .line 57
    const/high16 v0, 0x80000

    .line 59
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6f

    .line 65
    iget-object v5, v2, LX/Fl6;->mediaDomainInfo_:LX/Fhy;

    .line 67
    if-nez v5, :cond_47

    .line 69
    sget-object v5, LX/Fhy;->DEFAULT_INSTANCE:LX/Fhy;

    .line 71
    :cond_47
    iget v0, v5, LX/Fhy;->mediaKeyDomain_:I

    .line 73
    invoke-static {v0}, LX/GIY;->forNumber(I)LX/GIY;

    .line 76
    move-result-object v2

    .line 77
    move-object v1, v2

    .line 78
    if-nez v2, :cond_52

    .line 80
    sget-object v2, LX/GIY;->A03:LX/GIY;

    .line 82
    :cond_52
    sget-object v0, LX/GIY;->A01:LX/GIY;

    .line 84
    if-ne v2, v0, :cond_72

    .line 86
    iget v0, v5, LX/Fhy;->bitField0_:I

    .line 88
    and-int/lit8 v0, v0, 0x2

    .line 90
    if-nez v0, :cond_72

    .line 92
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 94
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 96
    if-eqz v0, :cond_70

    .line 98
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    :goto_6a
    const-string v0, "MediaDomainInfoProtobufDeserializationPostProcessor/skipping stale E2EE default chatJidType="

    .line 108
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    const/4 v1, 0x0

    .line 113
    goto :goto_6a

    .line 114
    :cond_72
    iget v2, v5, LX/Fhy;->bitField0_:I

    .line 116
    and-int/lit8 v0, v2, 0x1

    .line 118
    if-eqz v0, :cond_8a

    .line 120
    if-nez v1, :cond_7c

    .line 122
    sget-object v1, LX/GIY;->A03:LX/GIY;

    .line 124
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq v1, v0, :cond_fc

    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v1, v0, :cond_f9

    .line 134
    sget-object v0, LX/8d5;->A04:LX/8d5;

    .line 136
    :goto_88
    iput-object v0, v8, LX/8d9;->A0O:LX/8d5;

    .line 138
    :cond_8a
    and-int/lit8 v0, v2, 0x2

    .line 140
    if-eqz v0, :cond_96

    .line 142
    iget-object v0, v5, LX/Fhy;->e2EeMediaKey_:Lcom/google/protobuf/ByteString;

    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v8, LX/8d9;->A0v:[B

    .line 150
    :cond_96
    iget-object v0, v3, LX/HSl;->A01:LX/05b;

    .line 152
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 154
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v14

    .line 158
    check-cast v14, LX/9vg;

    .line 160
    iget-object v15, v8, LX/8d9;->A0O:LX/8d5;

    .line 162
    iget-object v10, v8, LX/8d9;->A0z:[B

    .line 164
    iget-object v9, v8, LX/8d9;->A0v:[B

    .line 166
    iget-wide v1, v8, LX/8d9;->A0G:J

    .line 168
    iget-boolean v6, v7, LX/H6d;->A0W:Z

    .line 170
    iget v5, v4, LX/1AZ;->A0i:I

    .line 172
    iget-object v4, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 174
    iget-boolean v13, v4, LX/1dJ;->A02:Z

    .line 176
    iget-boolean v12, v7, LX/H6d;->A0X:Z

    .line 178
    const-string v0, "messageType="

    .line 180
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v11

    .line 184
    const-string v0, " isFromMe="

    .line 186
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, " isHistorySync="

    .line 194
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, " isQuoted="

    .line 202
    invoke-static {v0, v11, v12}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 205
    move-result-object v17

    .line 206
    const-string v16, "media-domain-mismatch/receiver has mismatched media key"

    .line 208
    move/from16 v22, v6

    .line 210
    move-wide/from16 v20, v1

    .line 212
    move-object/from16 v18, v10

    .line 214
    move-object/from16 v19, v9

    .line 216
    invoke-virtual/range {v14 .. v22}, LX/9vg;->A04(LX/8d5;Ljava/lang/String;Ljava/lang/String;[B[BJZ)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e1

    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, v8, LX/8d9;->A0v:[B

    .line 225
    :cond_e1
    iget-object v4, v4, LX/1dJ;->A00:LX/0DP;

    .line 227
    if-eqz v4, :cond_6f

    .line 229
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/9vg;

    .line 235
    iget-object v2, v8, LX/8d9;->A0O:LX/8d5;

    .line 237
    iget-wide v0, v7, LX/H6d;->A05:J

    .line 239
    move-object v7, v3

    .line 240
    move-object v8, v4

    .line 241
    move-object v9, v2

    .line 242
    move v10, v5

    .line 243
    move-wide v11, v0

    .line 244
    move v13, v6

    .line 245
    invoke-virtual/range {v7 .. v13}, LX/9vg;->A02(LX/0DP;LX/8d5;IJZ)V

    .line 248
    return-void

    .line 249
    :cond_f9
    sget-object v0, LX/8d5;->A03:LX/8d5;

    .line 251
    goto :goto_88

    .line 252
    :cond_fc
    sget-object v0, LX/8d5;->A02:LX/8d5;

    .line 254
    goto :goto_88
.end method
