.class public final LX/CYW;
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
    iput-object v0, p0, LX/CYW;->A00:LX/05b;

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
    check-cast v2, LX/BS3;

    .line 6
    iget v1, v2, LX/BS3;->A00:I

    .line 8
    const/16 v0, 0xd

    .line 10
    if-eq v1, v0, :cond_2e

    .line 12
    sget-object v0, LX/BhB;->A3p:LX/BhB;

    .line 14
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 17
    iget-boolean v0, v2, LX/BS3;->A01:Z

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 26
    iget v0, v2, LX/BS3;->A00:I

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, LX/BEA;->A05(LX/BEA;Ljava/lang/String;)LX/Fgt;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/CYW;->A00:LX/05b;

    .line 42
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v0, "Privacy system message of type "

    .line 48
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, " is not synced"

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/BOy;

    .line 60
    invoke-direct {v0, v1}, LX/BOy;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    sget-object v0, LX/BhB;->A3p:LX/BhB;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_46

    .line 10
    iget-object v1, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    :cond_22
    invoke-static {v1, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_3b

    .line 54
    const/16 v0, 0xf

    .line 56
    if-ge v1, v0, :cond_3b

    .line 58
    move v2, v1

    .line 59
    :cond_3b
    const/16 v0, 0xc9

    .line 61
    new-instance v1, LX/BS3;

    .line 63
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 66
    iput-boolean v3, v1, LX/BS3;->A01:Z

    .line 68
    iput v2, v1, LX/BS3;->A00:I

    .line 70
    :cond_46
    return-object v1
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
