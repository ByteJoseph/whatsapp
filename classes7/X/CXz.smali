.class public final LX/CXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CXz;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LX/BRw;

    .line 6
    iget v1, v2, LX/1ar;->A00:I

    .line 8
    const/16 v0, 0x37

    .line 10
    if-eq v1, v0, :cond_22

    .line 12
    packed-switch v1, :pswitch_data_44

    .line 15
    const-string v0, "Invalid system action specified."

    .line 17
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0x2e
    sget-object v0, LX/BhB;->A12:LX/BhB;

    .line 24
    goto :goto_27

    .line 25
    :pswitch_19  #0x2f
    sget-object v0, LX/BhB;->A13:LX/BhB;

    .line 27
    goto :goto_27

    .line 28
    :pswitch_1c  #0x30
    sget-object v0, LX/BhB;->A0W:LX/BhB;

    .line 30
    goto :goto_27

    .line 31
    :pswitch_1f  #0x31
    sget-object v0, LX/BhB;->A0X:LX/BhB;

    .line 33
    goto :goto_27

    .line 34
    :cond_22
    sget-object v0, LX/BhB;->A0O:LX/BhB;

    .line 36
    goto :goto_27

    .line 37
    :pswitch_25  #0x32
    sget-object v0, LX/BhB;->A0N:LX/BhB;

    .line 39
    :goto_27
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 42
    iget-object v0, v2, LX/BRw;->A00:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 49
    :cond_31
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_40

    .line 59
    iget-object v0, p0, LX/CXz;->A00:LX/05b;

    .line 61
    invoke-static {v0, v1, v2}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 64
    :cond_40
    invoke-static {v2, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 67
    return-void

    .line 68
    :pswitch_data_44
    .packed-switch 0x2e
        :pswitch_16  #0000002e
        :pswitch_19  #0000002f
        :pswitch_1c  #00000030
        :pswitch_1f  #00000031
        :pswitch_25  #00000032
    .end packed-switch
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_34

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :sswitch_e
    const/16 v0, 0x2f

    .line 16
    goto :goto_1f

    .line 17
    :sswitch_11
    const/16 v0, 0x30

    .line 19
    goto :goto_1f

    .line 20
    :sswitch_14
    const/16 v0, 0x2e

    .line 22
    goto :goto_1f

    .line 23
    :sswitch_17
    const/16 v0, 0x31

    .line 25
    goto :goto_1f

    .line 26
    :sswitch_1a
    const/16 v0, 0x32

    .line 28
    goto :goto_1f

    .line 29
    :sswitch_1d
    const/16 v0, 0x37

    .line 31
    :goto_1f
    new-instance v1, LX/BRw;

    .line 33
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 36
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_32

    .line 42
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/BRw;->A00:Ljava/lang/String;

    .line 50
    :cond_32
    return-object v1

    .line 51
    nop

    .line 52
    :sswitch_data_34
    .sparse-switch
        0x3c -> :sswitch_17
        0x3d -> :sswitch_11
        0x40 -> :sswitch_1d
        0x41 -> :sswitch_1a
        0x63 -> :sswitch_14
        0x64 -> :sswitch_e
    .end sparse-switch
.end method

.method public synthetic CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    move-object v0, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    invoke-static/range {v0 .. v5}, LX/Bl7;->A00(LX/1dJ;LX/CyK;LX/BhB;LX/BEv;J)LX/1AZ;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
