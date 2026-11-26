.class public final LX/HTJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v0, LX/HPX;

    .line 5
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/HPX;

    .line 11
    if-eqz v6, :cond_4e

    .line 13
    iget-object v5, p2, LX/H4M;->A02:LX/Fgu;

    .line 15
    invoke-static {v5}, LX/Fgu;->A00(LX/Fgu;)LX/Fcv;

    .line 18
    move-result-object v4

    .line 19
    sget-object v0, LX/Fhi;->DEFAULT_INSTANCE:LX/Fhi;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v6, LX/HPX;->A01:Ljava/lang/String;

    .line 27
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Fhi;

    .line 33
    iget v0, v1, LX/Fhi;->bitField0_:I

    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, v1, LX/Fhi;->bitField0_:I

    .line 39
    iput-object v2, v1, LX/Fhi;->collectionId_:Ljava/lang/String;

    .line 41
    iget v2, v6, LX/HPX;->A00:I

    .line 43
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Fhi;

    .line 49
    iget v0, v1, LX/Fhi;->bitField0_:I

    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 53
    iput v0, v1, LX/Fhi;->bitField0_:I

    .line 55
    iput v2, v1, LX/Fhi;->uploadOrderIndex_:I

    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Fhi;

    .line 63
    invoke-static {v4, v0}, LX/FP3;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl5;

    .line 66
    move-result-object v1

    .line 67
    iput-object v0, v1, LX/Fl5;->aiMediaCollectionMetadata_:LX/Fhi;

    .line 69
    iget v0, v1, LX/Fl5;->bitField1_:I

    .line 71
    or-int/lit8 v0, v0, 0x4

    .line 73
    iput v0, v1, LX/Fl5;->bitField1_:I

    .line 75
    invoke-virtual {v5, v4}, LX/Fgu;->A04(LX/Fcv;)V

    .line 78
    :cond_4e
    return-void
.end method
