.class public final LX/Ek8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Dl5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ek8;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ek8;->A01:LX/05b;

    .line 15
    sget-object v0, LX/Dl5;->A02:LX/Dl5;

    .line 17
    iput-object v0, p0, LX/Ek8;->A02:LX/Dl5;

    .line 19
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ek8;->A02:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 5

    .line 0
    invoke-static {p1}, LX/EQ3;->A00(LX/EQ3;)Lcom/google/protobuf/ByteString;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/DKU;->DEFAULT_INSTANCE:LX/DKU;

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DKU;

    .line 12
    iget-object v0, p0, LX/Ek8;->A01:LX/05b;

    .line 14
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v2}, LX/CyT;->A0R(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->isIncomingCallState(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    iget-object v1, v1, LX/DKU;->callId_:Ljava/lang/String;

    .line 28
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_30

    .line 34
    invoke-static {v2, v1}, LX/CyV;->A1W(LX/00y;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    :cond_28
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    .line 42
    new-instance v1, LX/DRz;

    .line 44
    invoke-direct {v1, v0}, LX/DRz;-><init>(LX/Dl1;)V

    .line 47
    return-object v1

    .line 48
    :cond_30
    iget-object v0, p0, LX/Ek8;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "com.whatsapp.calling.reject_call"

    .line 56
    invoke-static {v1, v0}, LX/Eh7;->A02(LX/Eh7;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    new-instance v1, LX/DS2;

    .line 62
    invoke-direct {v1, v0}, LX/DS2;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 65
    return-object v1
.end method
