.class public final LX/CRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dT;
.implements LX/I3I;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CRp;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CRp;->A02:LX/09I;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CRp;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 10

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/FsU;

    .line 5
    if-eqz v0, :cond_68

    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/FsU;

    .line 10
    if-eqz v5, :cond_68

    .line 12
    sget-object v0, LX/BhB;->A1h:LX/BhB;

    .line 14
    invoke-virtual {p3, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 17
    iget-object v0, v5, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 23
    move-result v4

    .line 24
    iget-object v0, v5, LX/FsU;->A01:Ljava/lang/Integer;

    .line 26
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v5}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, ""

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    :cond_2c
    move-object v1, v2

    .line 45
    :cond_2d
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 49
    if-eqz v0, :cond_55

    .line 51
    iget-object v0, p0, LX/CRp;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/Bnr;->A01:LX/00g;

    .line 59
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, LX/CRp;->A02:LX/09I;

    .line 65
    if-nez v0, :cond_63

    .line 67
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_63

    .line 73
    :goto_49
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 75
    if-eqz v0, :cond_54

    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_54

    .line 83
    move-object v2, v0

    .line 84
    :cond_54
    move-object v1, v2

    .line 85
    :cond_55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 92
    invoke-static {p3, v3}, LX/BEA;->A09(LX/BEA;I)V

    .line 95
    invoke-virtual {p3, v1}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_49

    .line 104
    :cond_68
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Invalid message class: "

    .line 110
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    const/16 v1, 0x1a

    .line 116
    new-instance v0, LX/GJp;

    .line 118
    invoke-direct {v0, v1, v2}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 121
    throw v0
.end method

.method public Atj()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/BhB;->A1h:LX/BhB;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Auh()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CjM(LX/GpX;LX/BEv;)LX/1AZ;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    iget-object v0, p0, LX/CRp;->A01:LX/05b;

    .line 7
    invoke-static {v0, p1, p2}, LX/Aqa;->A0K(LX/05b;LX/GpX;LX/BEv;)LX/C3T;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LX/H1N;->A00(LX/BEv;)J

    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, v0, LX/C3T;->A01:LX/1dJ;

    .line 17
    const/16 v0, 0x70

    .line 19
    new-instance v5, LX/FsU;

    .line 21
    invoke-direct {v5, v3, v0, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v0, p2, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p2, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    invoke-static {v0, v7}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v0, p2, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v3, :cond_4c

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    iput-object v0, v5, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 56
    if-eqz v2, :cond_3e

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v4

    .line 62
    :cond_3e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/FsU;->A01:Ljava/lang/Integer;

    .line 68
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 75
    return-object v5

    .line 76
    :cond_4c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_36
.end method
