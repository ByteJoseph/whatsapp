.class public final LX/CYb;
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
    iput-object v0, p0, LX/CYb;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A2E:LX/BhB;

    .line 5
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, LX/BSd;

    .line 11
    iget v0, v1, LX/BSd;->A00:I

    .line 13
    invoke-static {p2, v0}, LX/BEA;->A09(LX/BEA;I)V

    .line 16
    iget v0, v1, LX/BSd;->A01:I

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, LX/BEA;->A05(LX/BEA;Ljava/lang/String;)LX/Fgt;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/CYb;->A00:LX/05b;

    .line 32
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 35
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    sget-object v0, LX/BhB;->A2E:LX/BhB;

    .line 8
    if-eq p2, v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v1, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v4, LX/BSd;

    .line 17
    move-wide v8, p4

    .line 18
    move-object v7, v6

    .line 19
    invoke-direct/range {v4 .. v9}, LX/BSd;-><init>(LX/1dJ;Ljava/util/List;Ljava/util/List;J)V

    .line 22
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    invoke-static {v1, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_50

    .line 33
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_50

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_50

    .line 45
    :goto_2d
    invoke-static {v1, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_4e

    .line 53
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4e

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    if-ltz v1, :cond_4e

    .line 65
    :goto_41
    iget-object v0, v4, LX/BSd;->A02:Ljava/util/List;

    .line 67
    if-nez v0, :cond_52

    .line 69
    iget-object v0, v4, LX/BSd;->A03:Ljava/util/List;

    .line 71
    if-nez v0, :cond_52

    .line 73
    iput v2, v4, LX/BSd;->A00:I

    .line 75
    iput v1, v4, LX/BSd;->A01:I

    .line 77
    return-object v4

    .line 78
    :cond_4e
    const/4 v1, 0x0

    .line 79
    goto :goto_41

    .line 80
    :cond_50
    const/4 v2, 0x0

    .line 81
    goto :goto_2d

    .line 82
    :cond_52
    const-string v0, "fillMessageCountData should only be called when lists are null (database restoration)"

    .line 84
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    move-result-object v0

    .line 88
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
