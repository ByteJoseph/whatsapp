.class public final LX/HSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A01:LX/09I;

.field public final A02:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0M()LX/H7J;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSJ;->A02:LX/H7J;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSJ;->A01:LX/09I;

    .line 15
    const v0, 0x14236

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 24
    iput-object v0, p0, LX/HSJ;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 26
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v2, LX/1fv;

    .line 5
    sget-object v1, LX/Hqs;->A00:LX/Hqs;

    .line 7
    instance-of v0, p1, LX/1fv;

    .line 9
    if-nez v0, :cond_24

    .line 11
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/Hqs;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 38
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    check-cast v0, LX/FlI;

    .line 42
    iget-object v0, v0, LX/FlI;->groupInviteMessage_:LX/FkR;

    .line 44
    if-nez v0, :cond_30

    .line 46
    sget-object v0, LX/FkR;->DEFAULT_INSTANCE:LX/FkR;

    .line 48
    :cond_30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 51
    move-result-object v3

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, LX/1fv;

    .line 55
    iget-object v0, v5, LX/1fv;->A02:LX/1aw;

    .line 57
    if-eqz v0, :cond_40

    .line 59
    const-string v0, "FMessageGroupInvite/buildE2eMessage failed to build e2e message"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    :cond_40
    iget-object v2, v5, LX/1fv;->A06:Ljava/lang/String;

    .line 66
    if-eqz v2, :cond_109

    .line 68
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/FkR;

    .line 74
    sget v0, LX/FkR;->CAPTION_FIELD_NUMBER:I

    .line 76
    iget v0, v1, LX/FkR;->bitField0_:I

    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 80
    iput v0, v1, LX/FkR;->bitField0_:I

    .line 82
    iput-object v2, v1, LX/FkR;->inviteCode_:Ljava/lang/String;

    .line 84
    :goto_54
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_105

    .line 90
    iget-boolean v0, v5, LX/1fv;->A07:Z

    .line 92
    if-eqz v0, :cond_105

    .line 94
    const-wide/16 v0, 0x0

    .line 96
    :goto_60
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/FkR;

    .line 102
    sget v2, LX/FkR;->CAPTION_FIELD_NUMBER:I

    .line 104
    iget v2, v6, LX/FkR;->bitField0_:I

    .line 106
    or-int/lit8 v2, v2, 0x4

    .line 108
    iput v2, v6, LX/FkR;->bitField0_:I

    .line 110
    iput-wide v0, v6, LX/FkR;->inviteExpiration_:J

    .line 112
    iget-object v2, v5, LX/1fv;->A05:Ljava/lang/String;

    .line 114
    if-eqz v2, :cond_82

    .line 116
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/FkR;

    .line 122
    iget v0, v1, LX/FkR;->bitField0_:I

    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 126
    iput v0, v1, LX/FkR;->bitField0_:I

    .line 128
    iput-object v2, v1, LX/FkR;->groupName_:Ljava/lang/String;

    .line 130
    :cond_82
    iget-object v0, v5, LX/1fv;->A02:LX/1aw;

    .line 132
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/FkR;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget v0, v1, LX/FkR;->bitField0_:I

    .line 147
    or-int/lit8 v0, v0, 0x1

    .line 149
    iput v0, v1, LX/FkR;->bitField0_:I

    .line 151
    iput-object v2, v1, LX/FkR;->groupJid_:Ljava/lang/String;

    .line 153
    iget-object v2, v5, LX/1fv;->A04:Ljava/lang/String;

    .line 155
    if-eqz v2, :cond_b1

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_b1

    .line 163
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/FkR;

    .line 169
    iget v0, v1, LX/FkR;->bitField0_:I

    .line 171
    or-int/lit8 v0, v0, 0x20

    .line 173
    iput v0, v1, LX/FkR;->bitField0_:I

    .line 175
    iput-object v2, v1, LX/FkR;->caption_:Ljava/lang/String;

    .line 177
    :cond_b1
    invoke-virtual {v5}, LX/1AZ;->A08()LX/1fI;

    .line 180
    move-result-object v1

    .line 181
    iget-boolean v0, p2, LX/H4M;->A06:Z

    .line 183
    if-nez v0, :cond_d1

    .line 185
    if-eqz v1, :cond_d1

    .line 187
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_d1

    .line 193
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    check-cast v1, LX/FkR;

    .line 201
    iget v0, v1, LX/FkR;->bitField0_:I

    .line 203
    or-int/lit8 v0, v0, 0x10

    .line 205
    iput v0, v1, LX/FkR;->bitField0_:I

    .line 207
    iput-object v2, v1, LX/FkR;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 209
    :cond_d1
    invoke-static {p1, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_ee

    .line 215
    iget-object v0, p0, LX/HSJ;->A02:LX/H7J;

    .line 217
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/FkR;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iput-object v0, v1, LX/FkR;->contextInfo_:LX/Fl6;

    .line 232
    iget v0, v1, LX/FkR;->bitField0_:I

    .line 234
    or-int/lit8 v0, v0, 0x40

    .line 236
    iput v0, v1, LX/FkR;->bitField0_:I

    .line 238
    :cond_ee
    invoke-static {v4}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/FkR;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iput-object v0, v2, LX/FlI;->groupInviteMessage_:LX/FkR;

    .line 253
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 255
    const/high16 v0, 0x400000

    .line 257
    or-int/2addr v1, v0

    .line 258
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 260
    return-void

    .line 261
    :cond_105
    iget-wide v0, v5, LX/1fv;->A01:J

    .line 263
    goto/16 :goto_60

    .line 265
    :cond_109
    const-string v0, "FMessageGroupInvite/buildE2eMessage missing invite hash"

    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 270
    goto/16 :goto_54
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v5

    .line 4
    iget v1, v5, LX/FlI;->bitField0_:I

    .line 6
    const/high16 v0, 0x400000

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_8b

    .line 11
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 13
    iget-wide v1, p1, LX/H6d;->A05:J

    .line 15
    const/16 v0, 0x18

    .line 17
    new-instance v3, LX/1fv;

    .line 19
    invoke-direct {v3, v4, v0, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 22
    iget-object v4, v5, LX/FlI;->groupInviteMessage_:LX/FkR;

    .line 24
    if-nez v4, :cond_1c

    .line 26
    sget-object v4, LX/FkR;->DEFAULT_INSTANCE:LX/FkR;

    .line 28
    :cond_1c
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 32
    if-eqz v0, :cond_82

    .line 34
    iget-object v0, p0, LX/HSJ;->A01:LX/09I;

    .line 36
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    iput-object v0, v3, LX/1fv;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 44
    iget-object v0, v4, LX/FkR;->groupJid_:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/1fv;->A02:LX/1aw;

    .line 52
    iget-object v1, v4, LX/FkR;->groupName_:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_3f

    .line 57
    const/16 v0, 0x1f4

    .line 59
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :cond_3f
    iput-object v0, v3, LX/1fv;->A05:Ljava/lang/String;

    .line 65
    iget-wide v0, v4, LX/FkR;->inviteExpiration_:J

    .line 67
    iput-wide v0, v3, LX/1fv;->A01:J

    .line 69
    iget-object v0, v4, LX/FkR;->inviteCode_:Ljava/lang/String;

    .line 71
    iput-object v0, v3, LX/1fv;->A06:Ljava/lang/String;

    .line 73
    iget-object v0, v4, LX/FkR;->caption_:Ljava/lang/String;

    .line 75
    iput-object v0, v3, LX/1fv;->A04:Ljava/lang/String;

    .line 77
    iget v0, v4, LX/FkR;->groupType_:I

    .line 79
    invoke-static {v0}, LX/GIC;->forNumber(I)LX/GIC;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_57

    .line 85
    sget-object v1, LX/GIC;->A01:LX/GIC;

    .line 87
    :cond_57
    sget-object v0, LX/GIC;->A02:LX/GIC;

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    iput v0, v3, LX/1fv;->A00:I

    .line 96
    iget-object v0, v4, LX/FkR;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 98
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 101
    move-result-object v1

    .line 102
    array-length v0, v1

    .line 103
    if-eqz v0, :cond_81

    .line 105
    const-string v0, "FMessageGroupInvite"

    .line 107
    invoke-static {v0, v1}, LX/GMj;->A00(Ljava/lang/String;[B)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_81

    .line 113
    iget-object v0, p0, LX/HSJ;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 115
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_81

    .line 121
    invoke-virtual {v3, v2}, LX/1AZ;->A0C(I)V

    .line 124
    iget-boolean v0, p1, LX/H6d;->A0X:Z

    .line 126
    invoke-virtual {v3, v1, v0}, LX/1AZ;->A0O([BZ)V

    .line 129
    :cond_81
    return-object v3

    .line 130
    :cond_82
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 132
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 134
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_28

    .line 139
    :cond_8b
    const/4 v3, 0x0

    .line 140
    return-object v3
.end method
