.class public final LX/NbM;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements LX/QZn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Ncv;->DEFAULT_INSTANCE:LX/Ncv;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public AeT()LX/O2N;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/Ncv;

    .line 4
    invoke-virtual {v0}, LX/Ncv;->AeT()LX/O2N;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Axf()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/Ncv;

    .line 4
    iget-object v0, v0, LX/Ncv;->jid_:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public BbF()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/Ncv;

    .line 4
    iget v0, v0, LX/Ncv;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BcA()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/Ncv;

    .line 4
    invoke-virtual {v0}, LX/Ncv;->BcA()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
