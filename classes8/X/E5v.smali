.class public final LX/E5v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RHK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/RHK;->DEFAULT_INSTANCE:LX/RHK;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/RHK;

    .line 15
    iput-object v0, p0, LX/E5v;->A00:LX/RHK;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/E5v;->A00:LX/RHK;

    .line 2
    iget-object v0, v0, LX/RHK;->aliceBaseKey_:Lcom/google/protobuf/ByteString;

    .line 4
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
