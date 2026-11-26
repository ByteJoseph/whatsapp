.class public final LX/NbN;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements LX/QZe;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Ncw;->DEFAULT_INSTANCE:LX/Ncw;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(J)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ncw;

    .line 6
    sget v0, LX/Ncw;->CLIENT_SECRET_KEY_DATA_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/Ncw;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, v1, LX/Ncw;->bitField0_:I

    .line 14
    iput-wide p1, v1, LX/Ncw;->keyId_:J

    .line 16
    return-void
.end method

.method public A01(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ncw;

    .line 6
    sget v0, LX/Ncw;->CLIENT_SECRET_KEY_DATA_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/Ncw;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, v1, LX/Ncw;->bitField0_:I

    .line 14
    iput-object p1, v1, LX/Ncw;->clientSecretKeyData_:Lcom/google/protobuf/ByteString;

    .line 16
    return-void
.end method

.method public Axz()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/Ncw;

    .line 4
    iget-wide v0, v0, LX/Ncw;->keyId_:J

    .line 6
    return-wide v0
.end method
