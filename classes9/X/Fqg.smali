.class public final LX/Fqg;
.super LX/BOx;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BOx;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p3, p1}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    instance-of v1, p2, LX/BRT;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_4c

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, LX/BRT;

    .line 12
    if-eqz v1, :cond_4c

    .line 14
    invoke-super {p0, p1, p2, p3}, LX/BOx;->AHO(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 17
    sget-object v0, LX/FiP;->DEFAULT_INSTANCE:LX/FiP;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    move-result-object v2

    .line 23
    iget v1, v1, LX/BRT;->A01:I

    .line 25
    sget-object v0, LX/GRf;->A00:Ljava/util/Map;

    .line 27
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GJ8;

    .line 33
    if-eqz v0, :cond_35

    .line 35
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/FiP;

    .line 41
    invoke-virtual {v0}, LX/GJ8;->getNumber()I

    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/FiP;->processState_:I

    .line 47
    iget v0, v1, LX/FiP;->bitField0_:I

    .line 49
    or-int/lit8 v0, v0, 0x2

    .line 51
    iput v0, v1, LX/FiP;->bitField0_:I

    .line 53
    :cond_35
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FiP;

    .line 59
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput-object v0, v2, LX/BEv;->groupHistoryBundleInfo_:LX/FiP;

    .line 68
    iget v1, v2, LX/BEv;->bitField1_:I

    .line 70
    const/high16 v0, 0x400000

    .line 72
    or-int/2addr v1, v0

    .line 73
    iput v1, v2, LX/BEv;->bitField1_:I

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-static {v0, v2}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public CjN(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p3, p1}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    instance-of v0, p2, LX/BRT;

    .line 6
    if-eqz v0, :cond_40

    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, LX/BRT;

    .line 11
    if-eqz v2, :cond_40

    .line 13
    invoke-super {p0, p1, p2, p3}, LX/BOx;->CjN(LX/GpX;LX/1AZ;LX/BEv;)V

    .line 16
    iget-object v1, p3, LX/BEv;->groupHistoryBundleInfo_:LX/FiP;

    .line 18
    if-nez v1, :cond_18

    .line 20
    sget-object v0, LX/FiP;->DEFAULT_INSTANCE:LX/FiP;

    .line 22
    if-eqz v0, :cond_34

    .line 24
    :cond_18
    iget-boolean v0, p1, LX/GpX;->A00:Z

    .line 26
    if-eqz v0, :cond_34

    .line 28
    if-nez v1, :cond_20

    .line 30
    sget-object v1, LX/FiP;->DEFAULT_INSTANCE:LX/FiP;

    .line 32
    :cond_20
    iget v0, v1, LX/FiP;->processState_:I

    .line 34
    invoke-static {v0}, LX/GJ8;->forNumber(I)LX/GJ8;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2a

    .line 40
    sget-object v0, LX/GJ8;->A06:LX/GJ8;

    .line 42
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_4e

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_32
    iput v0, v2, LX/BRT;->A01:I

    .line 52
    :cond_34
    return-void

    .line 53
    :pswitch_35  #0x5
    const/16 v0, 0x8

    .line 55
    goto :goto_32

    .line 56
    :pswitch_38  #0x4
    const/4 v0, 0x7

    .line 57
    goto :goto_32

    .line 58
    :pswitch_3a  #0x3
    const/4 v0, 0x5

    .line 59
    goto :goto_32

    .line 60
    :pswitch_3c  #0x2
    const/4 v0, 0x6

    .line 61
    goto :goto_32

    .line 62
    :pswitch_3e  #0x1
    const/4 v0, 0x4

    .line 63
    goto :goto_32

    .line 64
    :cond_40
    iget v1, p2, LX/1AZ;->A0i:I

    .line 66
    const-string v0, "Unexpected message type: "

    .line 68
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_3e  #00000001
        :pswitch_3c  #00000002
        :pswitch_3a  #00000003
        :pswitch_38  #00000004
        :pswitch_35  #00000005
    .end packed-switch
.end method
