.class public LX/HSA;
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
    invoke-static {}, LX/FP2;->A0N()LX/H7J;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSA;->A01:LX/H7J;

    .line 9
    invoke-static {}, LX/FP2;->A0A()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSA;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 15
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 10

    .line 0
    instance-of v0, p1, LX/1yd;

    .line 2
    if-eqz v0, :cond_a8

    .line 4
    check-cast p1, LX/1yd;

    .line 6
    invoke-virtual {p1}, LX/1AZ;->A08()LX/1fI;

    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p2, LX/H4M;->A01:LX/Fgy;

    .line 12
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    check-cast v0, LX/FlI;

    .line 16
    iget-object v0, v0, LX/FlI;->liveLocationMessage_:LX/Fkc;

    .line 18
    if-nez v0, :cond_16

    .line 20
    sget-object v0, LX/Fkc;->DEFAULT_INSTANCE:LX/Fkc;

    .line 22
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/FeE;

    .line 28
    iget-wide v0, p1, LX/1g0;->A00:D

    .line 30
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Fkc;

    .line 36
    sget v2, LX/Fkc;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    .line 38
    iget v2, v3, LX/Fkc;->bitField0_:I

    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 42
    iput v2, v3, LX/Fkc;->bitField0_:I

    .line 44
    iput-wide v0, v3, LX/Fkc;->degreesLatitude_:D

    .line 46
    iget-wide v0, p1, LX/1g0;->A01:D

    .line 48
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/Fkc;

    .line 54
    iget v2, v3, LX/Fkc;->bitField0_:I

    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 58
    iput v2, v3, LX/Fkc;->bitField0_:I

    .line 60
    iput-wide v0, v3, LX/Fkc;->degreesLongitude_:D

    .line 62
    iget-boolean v0, p2, LX/H4M;->A06:Z

    .line 64
    if-nez v0, :cond_5c

    .line 66
    invoke-virtual {v6}, LX/1fI;->A04()[B

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    invoke-virtual {v6}, LX/1fI;->A04()[B

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    check-cast v1, LX/Fkc;

    .line 84
    iget v0, v1, LX/Fkc;->bitField0_:I

    .line 86
    or-int/lit16 v0, v0, 0x100

    .line 88
    iput v0, v1, LX/Fkc;->bitField0_:I

    .line 90
    iput-object v2, v1, LX/Fkc;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 92
    :cond_5c
    invoke-static {p1, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_79

    .line 98
    iget-object v0, p0, LX/HSA;->A01:LX/H7J;

    .line 100
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Fkc;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iput-object v0, v1, LX/Fkc;->contextInfo_:LX/Fl6;

    .line 115
    iget v0, v1, LX/Fkc;->bitField0_:I

    .line 117
    or-int/lit16 v0, v0, 0x200

    .line 119
    iput v0, v1, LX/Fkc;->bitField0_:I

    .line 121
    :cond_79
    iget-object v0, p1, LX/1yd;->A03:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_94

    .line 129
    iget-object v2, p1, LX/1yd;->A03:Ljava/lang/String;

    .line 131
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/Fkc;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget v0, v1, LX/Fkc;->bitField0_:I

    .line 142
    or-int/lit8 v0, v0, 0x20

    .line 144
    iput v0, v1, LX/Fkc;->bitField0_:I

    .line 146
    iput-object v2, v1, LX/Fkc;->caption_:Ljava/lang/String;

    .line 148
    :cond_94
    iget-wide v2, p1, LX/1yd;->A01:J

    .line 150
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/Fkc;

    .line 156
    iget v0, v1, LX/Fkc;->bitField0_:I

    .line 158
    or-int/lit8 v0, v0, 0x40

    .line 160
    iput v0, v1, LX/Fkc;->bitField0_:I

    .line 162
    iput-wide v2, v1, LX/Fkc;->sequenceNumber_:J

    .line 164
    invoke-virtual {v5, v4}, LX/Fgy;->A0h(LX/FeE;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    const-string v0, "FMessageLiveLocationSerializer/not supported message"

    .line 170
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 2
    invoke-virtual {v1}, LX/FlI;->A09()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    iget-object v3, v1, LX/FlI;->liveLocationMessage_:LX/Fkc;

    .line 10
    if-nez v3, :cond_e

    .line 12
    sget-object v3, LX/Fkc;->DEFAULT_INSTANCE:LX/Fkc;

    .line 14
    :cond_e
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 19
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 21
    new-instance v2, LX/1yd;

    .line 23
    invoke-direct {v2, v4, v0, v1}, LX/1yd;-><init>(LX/1dJ;J)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, v2, LX/1AZ;->A01:I

    .line 29
    iget-wide v0, v3, LX/Fkc;->degreesLatitude_:D

    .line 31
    iput-wide v0, v2, LX/1g0;->A00:D

    .line 33
    iget-wide v0, v3, LX/Fkc;->degreesLongitude_:D

    .line 35
    iput-wide v0, v2, LX/1g0;->A01:D

    .line 37
    iget v0, v3, LX/Fkc;->bitField0_:I

    .line 39
    and-int/lit16 v0, v0, 0x100

    .line 41
    if-eqz v0, :cond_49

    .line 43
    iget-object v0, v3, LX/Fkc;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 48
    move-result-object v1

    .line 49
    array-length v0, v1

    .line 50
    if-lez v0, :cond_49

    .line 52
    const-string v0, "FMessageLiveLocation"

    .line 54
    invoke-static {v0, v1}, LX/GMj;->A00(Ljava/lang/String;[B)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    iget-object v0, p0, LX/HSA;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 62
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_49

    .line 68
    iget-boolean v0, p1, LX/H6d;->A0X:Z

    .line 70
    invoke-virtual {v2, v1, v0}, LX/1AZ;->A0O([BZ)V

    .line 73
    :cond_49
    iget v0, v3, LX/Fkc;->bitField0_:I

    .line 75
    and-int/lit8 v0, v0, 0x20

    .line 77
    if-eqz v0, :cond_53

    .line 79
    iget-object v0, v3, LX/Fkc;->caption_:Ljava/lang/String;

    .line 81
    iput-object v0, v2, LX/1yd;->A03:Ljava/lang/String;

    .line 83
    :cond_53
    iget-wide v0, v3, LX/Fkc;->sequenceNumber_:J

    .line 85
    iput-wide v0, v2, LX/1yd;->A01:J

    .line 87
    return-object v2

    .line 88
    :cond_58
    const/4 v2, 0x0

    .line 89
    return-object v2
.end method
