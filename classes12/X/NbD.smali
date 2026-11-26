.class public final LX/NbD;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Ncm;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 8
    iput v0, v1, LX/Ncm;->bitField0_:I

    .line 10
    iput p1, v1, LX/Ncm;->ephemeralExpiration_:I

    .line 12
    return-void
.end method

.method public A01(J)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/Ncm;->bitField1_:I

    .line 6
    const/high16 v0, 0x800000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/Ncm;->bitField1_:I

    .line 11
    iput-wide p1, v2, LX/Ncm;->appealUpdateTime_:J

    .line 13
    return-void
.end method

.method public A02(J)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Ncm;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 8
    iput v0, v1, LX/Ncm;->bitField0_:I

    .line 10
    iput-wide p1, v1, LX/Ncm;->ephemeralSettingTimestamp_:J

    .line 12
    return-void
.end method

.method public A03(LX/O2E;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/O2E;->getNumber()I

    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/Ncm;->endOfHistoryTransferType_:I

    .line 10
    iget v0, v1, LX/Ncm;->bitField0_:I

    .line 12
    or-int/lit16 v0, v0, 0x200

    .line 14
    iput v0, v1, LX/Ncm;->bitField0_:I

    .line 16
    return-void
.end method

.method public A04(LX/O2F;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/O2F;->getNumber()I

    .line 7
    move-result v0

    .line 8
    iput v0, v2, LX/Ncm;->appealStatus_:I

    .line 10
    iget v1, v2, LX/Ncm;->bitField1_:I

    .line 12
    const/high16 v0, 0x400000

    .line 14
    or-int/2addr v1, v0

    .line 15
    iput v1, v2, LX/Ncm;->bitField1_:I

    .line 17
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/Ncm;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, v1, LX/Ncm;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/Ncm;->id_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/Ncm;->bitField0_:I

    .line 9
    or-int/lit16 v0, v0, 0x800

    .line 11
    iput v0, v1, LX/Ncm;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/Ncm;->name_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/Ncm;->bitField0_:I

    .line 9
    or-int/lit16 v0, v0, 0x1000

    .line 11
    iput v0, v1, LX/Ncm;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/Ncm;->pHash_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public A08(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Ncm;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 8
    iput v0, v1, LX/Ncm;->bitField0_:I

    .line 10
    iput-boolean p1, v1, LX/Ncm;->archived_:Z

    .line 12
    return-void
.end method

.method public A09(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Ncm;->bitField1_:I

    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 8
    iput v0, v1, LX/Ncm;->bitField1_:I

    .line 10
    iput-boolean p1, v1, LX/Ncm;->locked_:Z

    .line 12
    return-void
.end method

.method public A0A(Z)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/Ncm;->bitField0_:I

    .line 6
    const/high16 v0, 0x4000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/Ncm;->bitField0_:I

    .line 11
    iput-boolean p1, v2, LX/Ncm;->suspended_:Z

    .line 13
    return-void
.end method
