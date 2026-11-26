.class public final LX/Fr9;
.super LX/HMa;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/HMa;-><init>(LX/00x;)V

    .line 7
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 11

    .line 0
    invoke-static {p2, p3, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/HMa;->AHO(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 7
    instance-of v0, p2, LX/Fsh;

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_74

    .line 12
    check-cast p2, LX/Fsh;

    .line 14
    if-eqz p2, :cond_74

    .line 16
    iget-object v1, p2, LX/Fsh;->A00:LX/HE9;

    .line 18
    if-eqz v1, :cond_74

    .line 20
    invoke-virtual {v1}, LX/HE9;->A0E()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_74

    .line 26
    iget-object v0, v1, LX/HE9;->A0A:LX/HE8;

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_4a

    .line 31
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 33
    if-eqz v0, :cond_4a

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, LX/HCW;

    .line 52
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 54
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 56
    const-string v0, "galaxy_message"

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_27

    .line 64
    move-object v6, v2

    .line 65
    :cond_41
    check-cast v6, LX/HCW;

    .line 67
    if-eqz v6, :cond_4a

    .line 69
    iget-boolean v0, v6, LX/HCW;->A00:Z

    .line 71
    if-ne v0, v5, :cond_4a

    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_4a
    sget-object v0, LX/Fhb;->DEFAULT_INSTANCE:LX/Fhb;

    .line 76
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 79
    move-result-object v3

    .line 80
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    check-cast v1, LX/Fhb;

    .line 84
    iget v0, v1, LX/Fhb;->bitField0_:I

    .line 86
    or-int/lit8 v0, v0, 0x1

    .line 88
    iput v0, v1, LX/Fhb;->bitField0_:I

    .line 90
    iput-boolean v4, v1, LX/Fhb;->isGalaxyFlowCompleted_:Z

    .line 92
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Fhb;

    .line 102
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iput-object v1, v2, LX/BEv;->interactiveMessageAdditionalMetadata_:LX/Fhb;

    .line 109
    iget v1, v2, LX/BEv;->bitField1_:I

    .line 111
    const/high16 v0, 0x800000

    .line 113
    or-int/2addr v1, v0

    .line 114
    iput v1, v2, LX/BEv;->bitField1_:I

    .line 116
    :cond_74
    return-void
.end method
