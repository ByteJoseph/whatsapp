.class public final LX/FPO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FPO;->A01:LX/0GG;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FPO;->A00:LX/08a;

    .line 15
    return-void
.end method

.method public static final A00(LX/1AZ;LX/H4M;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/1ea;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    check-cast p0, LX/1ea;

    .line 6
    invoke-virtual {p0}, LX/1ea;->A0u()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    invoke-virtual {p0}, LX/1ea;->A0o()I

    .line 15
    move-result v3

    .line 16
    iget v0, p0, LX/1ea;->A00:I

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    iget-object v2, p1, LX/H4M;->A02:LX/Fgu;

    .line 22
    invoke-static {v2}, LX/FP0;->A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;

    .line 25
    move-result-object v1

    .line 26
    sget v0, LX/FlG;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 28
    iget v0, v1, LX/FlG;->bitField0_:I

    .line 30
    or-int/lit8 v0, v0, 0x10

    .line 32
    iput v0, v1, LX/FlG;->bitField0_:I

    .line 34
    iput v3, v1, LX/FlG;->messageAddOnDurationInSecs_:I

    .line 36
    iget v1, p0, LX/1ea;->A00:I

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_3c

    .line 41
    sget-object v0, LX/GIN;->A02:LX/GIN;

    .line 43
    :goto_2b
    invoke-static {v2}, LX/FP0;->A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, LX/GIN;->getNumber()I

    .line 50
    move-result v0

    .line 51
    iput v0, v1, LX/FlG;->messageAddOnExpiryType_:I

    .line 53
    iget v0, v1, LX/FlG;->bitField0_:I

    .line 55
    or-int/lit16 v0, v0, 0x100

    .line 57
    iput v0, v1, LX/FlG;->bitField0_:I

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_3b

    .line 63
    sget-object v0, LX/GIN;->A01:LX/GIN;

    .line 65
    goto :goto_2b
.end method


# virtual methods
.method public final A01(LX/1AZ;LX/H4M;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/FPO;->A01:LX/0GG;

    .line 2
    invoke-static {v0, p1}, LX/1dK;->A0H(LX/0GG;LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-boolean v0, p2, LX/H4M;->A0H:Z

    .line 10
    if-nez v0, :cond_1f

    .line 12
    iget-boolean v0, p2, LX/H4M;->A0F:Z

    .line 14
    if-nez v0, :cond_1f

    .line 16
    invoke-virtual {p1}, LX/1AZ;->A0c()[B

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v1, p2, LX/H4M;->A02:LX/Fgu;

    .line 24
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/Fgu;->A02(Lcom/google/protobuf/ByteString;)V

    .line 31
    :cond_1f
    return-void
.end method
