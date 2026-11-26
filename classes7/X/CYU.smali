.class public final LX/CYU;
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
    iput-object v0, p0, LX/CYU;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LX/BS1;

    .line 6
    iget v0, p1, LX/1ar;->A00:I

    .line 8
    packed-switch v0, :pswitch_data_40

    .line 11
    const-string v0, "Invalid system action."

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x40
    sget-object v0, LX/BhB;->A3d:LX/BhB;

    .line 20
    goto :goto_1a

    .line 21
    :pswitch_15  #0x41
    sget-object v0, LX/BhB;->A3b:LX/BhB;

    .line 23
    goto :goto_1a

    .line 24
    :pswitch_18  #0x42
    sget-object v0, LX/BhB;->A3c:LX/BhB;

    .line 26
    :goto_1a
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 29
    iget v0, v1, LX/BS1;->A00:I

    .line 31
    invoke-static {p2, v0}, LX/BEA;->A09(LX/BEA;I)V

    .line 34
    iget-boolean v0, v1, LX/BS1;->A01:Z

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, p2, v0}, LX/BEA;->A01(LX/1AZ;LX/BEA;Ljava/lang/String;)LX/0DP;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-static {v0, p2}, LX/BEA;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

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
    iget-object v0, p0, LX/CYU;->A00:LX/05b;

    .line 59
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x40
        :pswitch_12  #00000040
        :pswitch_15  #00000041
        :pswitch_18  #00000042
    .end packed-switch
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v6, 0xb2

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    const/16 v4, 0xb4

    .line 13
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/16 v0, 0xb3

    .line 23
    if-eq v2, v6, :cond_27

    .line 25
    if-eq v2, v0, :cond_1f

    .line 27
    if-eq v2, v4, :cond_2f

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1e
    return-object v2

    .line 31
    :cond_1f
    const/16 v0, 0x41

    .line 33
    new-instance v2, LX/BSk;

    .line 35
    invoke-direct {v2, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 38
    goto :goto_36

    .line 39
    :cond_27
    const/16 v0, 0x40

    .line 41
    new-instance v2, LX/BSm;

    .line 43
    invoke-direct {v2, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 46
    goto :goto_36

    .line 47
    :cond_2f
    const/16 v0, 0x42

    .line 49
    new-instance v2, LX/BSl;

    .line 51
    invoke-direct {v2, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 54
    :goto_36
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 57
    move-result v0

    .line 58
    if-lt v0, v3, :cond_70

    .line 60
    invoke-static {p3, v5}, LX/AqX;->A14(LX/BEv;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    iput v0, v2, LX/BS1;->A00:I

    .line 70
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 72
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v2, LX/BS1;->A01:Z

    .line 82
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_1e

    .line 88
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 90
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 92
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    invoke-virtual {v2, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 105
    return-object v2

    .line 106
    :cond_6a
    const-string v0, "Invalid Sender JID"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    return-object v2

    .line 112
    :cond_70
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
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
