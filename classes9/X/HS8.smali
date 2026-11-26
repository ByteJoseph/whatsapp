.class public final LX/HS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A01:LX/H7J;


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
    iput-object v0, p0, LX/HS8;->A01:LX/H7J;

    .line 9
    const v0, 0x14236

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 18
    iput-object v0, p0, LX/HS8;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 20
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const-class v2, LX/FsT;

    .line 6
    sget-object v1, LX/Hqp;->A00:LX/Hqp;

    .line 8
    instance-of v0, p1, LX/FsT;

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/Hqp;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    move-object v6, p1

    .line 38
    check-cast v6, LX/FsT;

    .line 40
    iget-object v7, v6, LX/FsT;->A00:LX/1br;

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v7, :cond_d2

    .line 45
    iget-object v4, v6, LX/FsT;->A02:Ljava/lang/String;

    .line 47
    iget-object v5, v6, LX/FsT;->A01:Ljava/lang/String;

    .line 49
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 51
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    check-cast v0, LX/FlI;

    .line 55
    iget-object v0, v0, LX/FlI;->newsletterFollowerInviteMessageV2_:LX/Fjz;

    .line 57
    if-nez v0, :cond_3d

    .line 59
    sget-object v0, LX/Fjz;->DEFAULT_INSTANCE:LX/Fjz;

    .line 61
    :cond_3d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v4, :cond_53

    .line 67
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Fjz;

    .line 73
    sget v0, LX/Fjz;->CAPTION_FIELD_NUMBER:I

    .line 75
    iget v0, v1, LX/Fjz;->bitField0_:I

    .line 77
    or-int/lit8 v0, v0, 0x2

    .line 79
    iput v0, v1, LX/Fjz;->bitField0_:I

    .line 81
    iput-object v4, v1, LX/Fjz;->newsletterName_:Ljava/lang/String;

    .line 83
    :cond_53
    invoke-static {v3, v7}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    check-cast v1, LX/Fjz;

    .line 91
    sget v0, LX/Fjz;->CAPTION_FIELD_NUMBER:I

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget v0, v1, LX/Fjz;->bitField0_:I

    .line 98
    or-int/lit8 v0, v0, 0x1

    .line 100
    iput v0, v1, LX/Fjz;->bitField0_:I

    .line 102
    iput-object v4, v1, LX/Fjz;->newsletterJid_:Ljava/lang/String;

    .line 104
    if-eqz v5, :cond_7e

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7e

    .line 112
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Fjz;

    .line 118
    iget v0, v1, LX/Fjz;->bitField0_:I

    .line 120
    or-int/lit8 v0, v0, 0x8

    .line 122
    iput v0, v1, LX/Fjz;->bitField0_:I

    .line 124
    iput-object v5, v1, LX/Fjz;->caption_:Ljava/lang/String;

    .line 126
    :cond_7e
    invoke-virtual {v6}, LX/1AZ;->A08()LX/1fI;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_9e

    .line 132
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9e

    .line 138
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 145
    move-result-object v4

    .line 146
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    check-cast v1, LX/Fjz;

    .line 150
    iget v0, v1, LX/Fjz;->bitField0_:I

    .line 152
    or-int/lit8 v0, v0, 0x4

    .line 154
    iput v0, v1, LX/Fjz;->bitField0_:I

    .line 156
    iput-object v4, v1, LX/Fjz;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 158
    :cond_9e
    invoke-static {p1, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_bb

    .line 164
    iget-object v0, p0, LX/HS8;->A01:LX/H7J;

    .line 166
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/Fjz;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iput-object v0, v1, LX/Fjz;->contextInfo_:LX/Fl6;

    .line 181
    iget v0, v1, LX/Fjz;->bitField0_:I

    .line 183
    or-int/lit8 v0, v0, 0x10

    .line 185
    iput v0, v1, LX/Fjz;->bitField0_:I

    .line 187
    :cond_bb
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Fjz;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iput-object v0, v2, LX/FlI;->newsletterFollowerInviteMessageV2_:LX/Fjz;

    .line 202
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 204
    const/high16 v0, 0x8000000

    .line 206
    or-int/2addr v1, v0

    .line 207
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 209
    return-void

    .line 210
    :cond_d2
    invoke-static {v0, v3}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 8
    const/high16 v0, 0x8000000

    .line 10
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_71

    .line 16
    iget-object v8, v2, LX/FlI;->newsletterFollowerInviteMessageV2_:LX/Fjz;

    .line 18
    if-nez v8, :cond_16

    .line 20
    sget-object v8, LX/Fjz;->DEFAULT_INSTANCE:LX/Fjz;

    .line 22
    :cond_16
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 24
    iget-object v0, v8, LX/Fjz;->newsletterJid_:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_6a

    .line 32
    iget-object v6, p1, LX/H6d;->A0A:LX/1dJ;

    .line 34
    iget-wide v1, p1, LX/H6d;->A05:J

    .line 36
    iget-object v3, v8, LX/Fjz;->newsletterName_:Ljava/lang/String;

    .line 38
    const/16 v0, 0x64

    .line 40
    invoke-static {v3, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    iget-object v3, v8, LX/Fjz;->caption_:Ljava/lang/String;

    .line 46
    const/high16 v0, 0x10000

    .line 48
    invoke-static {v3, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const/16 v0, 0x7c

    .line 54
    new-instance v3, LX/FsT;

    .line 56
    invoke-direct {v3, v6, v0, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 59
    iput-object v7, v3, LX/FsT;->A00:LX/1br;

    .line 61
    iput-object v5, v3, LX/FsT;->A02:Ljava/lang/String;

    .line 63
    iput-object v4, v3, LX/FsT;->A01:Ljava/lang/String;

    .line 65
    iget-object v0, v8, LX/Fjz;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 67
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 70
    move-result-object v2

    .line 71
    array-length v0, v2

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_69

    .line 75
    const-string v0, "FMessageNewsletterFollowerInvite"

    .line 77
    invoke-static {v0, v2}, LX/GMj;->A00(Ljava/lang/String;[B)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_69

    .line 83
    iget-object v0, p0, LX/HS8;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 85
    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_69

    .line 91
    invoke-virtual {v3, v1}, LX/1AZ;->A0C(I)V

    .line 94
    invoke-virtual {v3}, LX/1AZ;->A08()LX/1fI;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_69

    .line 100
    iget-boolean v0, p1, LX/H6d;->A0X:Z

    .line 102
    invoke-virtual {v3, v2, v0}, LX/1AZ;->A0O([BZ)V

    .line 105
    :cond_69
    return-object v3

    .line 106
    :cond_6a
    const-string v0, "FMessageNewsletterFollowerInviteProtobuf/unexpected empty newsletterJid"

    .line 108
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    const/4 v3, 0x0

    .line 114
    return-object v3
.end method
