.class public final LX/HSB;
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
    iput-object v0, p0, LX/HSB;->A01:LX/H7J;

    .line 9
    const v0, 0x14236

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 18
    iput-object v0, p0, LX/HSB;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 20
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const-class v2, LX/FsW;

    .line 6
    sget-object v1, LX/HrG;->A00:LX/HrG;

    .line 8
    instance-of v0, p1, LX/FsW;

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
    invoke-virtual {v1}, LX/HrG;->invoke()Ljava/lang/Object;

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
    move-object v5, p1

    .line 38
    check-cast v5, LX/FsW;

    .line 40
    iget-object v7, v5, LX/FsW;->A01:LX/1br;

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v7, :cond_e4

    .line 45
    iget-wide v0, v5, LX/FsW;->A00:J

    .line 47
    iget-object v6, v5, LX/FsW;->A03:Ljava/lang/String;

    .line 49
    iget-object v4, v5, LX/FsW;->A02:Ljava/lang/String;

    .line 51
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 53
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    check-cast v3, LX/FlI;

    .line 57
    iget-object v3, v3, LX/FlI;->newsletterAdminInviteMessage_:LX/FkF;

    .line 59
    if-nez v3, :cond_3f

    .line 61
    sget-object v3, LX/FkF;->DEFAULT_INSTANCE:LX/FkF;

    .line 63
    :cond_3f
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    move-result-object v9

    .line 75
    check-cast v9, LX/FkF;

    .line 77
    sget v8, LX/FkF;->CAPTION_FIELD_NUMBER:I

    .line 79
    iget v8, v9, LX/FkF;->bitField0_:I

    .line 81
    or-int/lit8 v8, v8, 0x10

    .line 83
    iput v8, v9, LX/FkF;->bitField0_:I

    .line 85
    iput-wide v0, v9, LX/FkF;->inviteExpiration_:J

    .line 87
    if-eqz v6, :cond_67

    .line 89
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/FkF;

    .line 95
    iget v0, v1, LX/FkF;->bitField0_:I

    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 99
    iput v0, v1, LX/FkF;->bitField0_:I

    .line 101
    iput-object v6, v1, LX/FkF;->newsletterName_:Ljava/lang/String;

    .line 103
    :cond_67
    invoke-static {v3, v7}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    check-cast v1, LX/FkF;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget v0, v1, LX/FkF;->bitField0_:I

    .line 116
    or-int/lit8 v0, v0, 0x1

    .line 118
    iput v0, v1, LX/FkF;->bitField0_:I

    .line 120
    iput-object v6, v1, LX/FkF;->newsletterJid_:Ljava/lang/String;

    .line 122
    if-eqz v4, :cond_90

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_90

    .line 130
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/FkF;

    .line 136
    iget v0, v1, LX/FkF;->bitField0_:I

    .line 138
    or-int/lit8 v0, v0, 0x8

    .line 140
    iput v0, v1, LX/FkF;->bitField0_:I

    .line 142
    iput-object v4, v1, LX/FkF;->caption_:Ljava/lang/String;

    .line 144
    :cond_90
    invoke-virtual {v5}, LX/1AZ;->A08()LX/1fI;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_b0

    .line 150
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_b0

    .line 156
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 163
    move-result-object v4

    .line 164
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    check-cast v1, LX/FkF;

    .line 168
    iget v0, v1, LX/FkF;->bitField0_:I

    .line 170
    or-int/lit8 v0, v0, 0x4

    .line 172
    iput v0, v1, LX/FkF;->bitField0_:I

    .line 174
    iput-object v4, v1, LX/FkF;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 176
    :cond_b0
    invoke-static {p1, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_cd

    .line 182
    iget-object v0, p0, LX/HSB;->A01:LX/H7J;

    .line 184
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/FkF;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iput-object v0, v1, LX/FkF;->contextInfo_:LX/Fl6;

    .line 199
    iget v0, v1, LX/FkF;->bitField0_:I

    .line 201
    or-int/lit8 v0, v0, 0x20

    .line 203
    iput v0, v1, LX/FkF;->bitField0_:I

    .line 205
    :cond_cd
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/FkF;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iput-object v0, v2, LX/FlI;->newsletterAdminInviteMessage_:LX/FkF;

    .line 220
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 222
    const/high16 v0, -0x80000000

    .line 224
    or-int/2addr v1, v0

    .line 225
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 227
    return-void

    .line 228
    :cond_e4
    invoke-static {v0, v3}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_71

    .line 13
    iget-object v2, v2, LX/FlI;->newsletterAdminInviteMessage_:LX/FkF;

    .line 15
    if-nez v2, :cond_13

    .line 17
    sget-object v2, LX/FkF;->DEFAULT_INSTANCE:LX/FkF;

    .line 19
    :cond_13
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 21
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 23
    new-instance v3, LX/FsW;

    .line 25
    invoke-direct {v3, v4, v0, v1}, LX/FsW;-><init>(LX/1dJ;J)V

    .line 28
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 30
    iget-object v0, v2, LX/FkF;->newsletterJid_:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6a

    .line 38
    iput-object v0, v3, LX/FsW;->A01:LX/1br;

    .line 40
    iget-object v1, v2, LX/FkF;->newsletterName_:Ljava/lang/String;

    .line 42
    const/16 v0, 0x64

    .line 44
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/FsW;->A03:Ljava/lang/String;

    .line 50
    iget-wide v4, v2, LX/FkF;->inviteExpiration_:J

    .line 52
    const-wide/16 v0, 0x3e8

    .line 54
    mul-long/2addr v4, v0

    .line 55
    iput-wide v4, v3, LX/FsW;->A00:J

    .line 57
    iget v0, v2, LX/FkF;->bitField0_:I

    .line 59
    and-int/lit8 v0, v0, 0x8

    .line 61
    if-eqz v0, :cond_49

    .line 63
    iget-object v1, v2, LX/FkF;->caption_:Ljava/lang/String;

    .line 65
    const/high16 v0, 0x10000

    .line 67
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/FsW;->A02:Ljava/lang/String;

    .line 73
    :cond_49
    iget-object v0, v2, LX/FkF;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 75
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 78
    move-result-object v2

    .line 79
    array-length v0, v2

    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v0, :cond_69

    .line 83
    iget-object v0, p0, LX/HSB;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

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
    const-string v0, "FMessageNewsletterAdminInviteProtobuf/unexpected empty newsletterJid"

    .line 108
    invoke-static {v0, v5}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

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
