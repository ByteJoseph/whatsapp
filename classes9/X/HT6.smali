.class public final LX/HT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1V;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CGC(LX/1AZ;LX/H4M;)V
    .registers 7

    .line 0
    iget-boolean v0, p2, LX/H4M;->A09:Z

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-boolean v0, p2, LX/H4M;->A07:Z

    .line 6
    if-eqz v0, :cond_33

    .line 8
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 10
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    check-cast v0, LX/FlI;

    .line 14
    iget v0, v0, LX/FlI;->bitField1_:I

    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 18
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_33

    .line 24
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    check-cast v0, LX/FlI;

    .line 28
    iget-object v0, v0, LX/FlI;->interactiveMessage_:LX/FlE;

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 34
    :cond_22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, LX/FP2;->A08(LX/FlE;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_33

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Fi4;

    .line 68
    iget-object v1, v0, LX/Fi4;->name_:Ljava/lang/String;

    .line 70
    const-string v0, "agent_api_key"

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_38

    .line 78
    invoke-virtual {v3}, LX/Fgy;->A0K()LX/FlG;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3}, LX/Fgy;->A0L()V

    .line 85
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Fgx;

    .line 93
    invoke-virtual {v0, v3}, LX/Fgx;->A02(LX/Fgy;)V

    .line 96
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 99
    invoke-static {v3}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, LX/FP2;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl7;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/FlI;->botPlatformRegistrationSuccessMessage_:LX/Fl7;

    .line 109
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 111
    or-int/lit16 v0, v0, 0x800

    .line 113
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 115
    iget-object v0, p2, LX/H4M;->A02:LX/Fgu;

    .line 117
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 120
    return-void
.end method
