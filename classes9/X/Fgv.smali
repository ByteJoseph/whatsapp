.class public final LX/Fgv;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fgv;

    .line 6
    invoke-virtual {p0}, LX/Fgv;->A01()V

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/Fl6;

    .line 15
    return-object p0
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/Fl6;->mediaDomainInfo_:LX/Fhy;

    .line 7
    iget v1, v2, LX/Fl6;->bitField1_:I

    .line 9
    const v0, -0x80001

    .line 12
    and-int/2addr v1, v0

    .line 13
    iput v1, v2, LX/Fl6;->bitField1_:I

    .line 15
    return-void
.end method

.method public A02()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 10
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 12
    iget-object v0, v0, LX/Fl6;->participant_:Ljava/lang/String;

    .line 14
    iput-object v0, v1, LX/Fl6;->participant_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public A03()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 8
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 10
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 12
    iget-object v0, v0, LX/Fl6;->remoteJid_:Ljava/lang/String;

    .line 14
    iput-object v0, v1, LX/Fl6;->remoteJid_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public A04(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 8
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 10
    iput p1, v1, LX/Fl6;->forwardingScore_:I

    .line 12
    return-void
.end method

.method public A05(LX/FlB;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v2, LX/Fl6;->businessInteractionPills_:LX/FlB;

    .line 9
    iget v1, v2, LX/Fl6;->bitField1_:I

    .line 11
    const/high16 v0, 0x800000

    .line 13
    or-int/2addr v1, v0

    .line 14
    iput v1, v2, LX/Fl6;->bitField1_:I

    .line 16
    return-void
.end method

.method public A06(LX/FjS;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v2, LX/Fl6;->featureEligibilities_:LX/FjS;

    .line 9
    iget v1, v2, LX/Fl6;->bitField0_:I

    .line 11
    const/high16 v0, 0x40000000  # 2.0f

    .line 13
    or-int/2addr v1, v0

    .line 14
    iput v1, v2, LX/Fl6;->bitField0_:I

    .line 16
    return-void
.end method

.method public A07(LX/GIy;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/GIy;->getNumber()I

    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/Fl6;->statusAttributionType_:I

    .line 10
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 14
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 16
    return-void
.end method

.method public A08(LX/FlI;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v1, LX/Fl6;->quotedMessage_:LX/FlI;

    .line 9
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 11
    or-int/lit8 v0, v0, 0x4

    .line 13
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 15
    return-void
.end method
