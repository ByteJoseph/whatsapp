.class public final LX/CRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dT;
.implements LX/I3I;


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/CRn;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/1fS;

    .line 5
    if-eqz v0, :cond_3c

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, LX/1fS;

    .line 10
    if-eqz v2, :cond_3c

    .line 12
    sget-object v0, LX/BhB;->A1e:LX/BhB;

    .line 14
    invoke-virtual {p3, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 17
    invoke-virtual {v2}, LX/1fS;->A0o()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, LX/1fS;->A0p()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 40
    move-result v0

    .line 41
    invoke-static {p3, v0}, LX/BEA;->A09(LX/BEA;I)V

    .line 44
    invoke-virtual {v2}, LX/1fS;->A0q()Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Invalid message class: "

    .line 66
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x1a

    .line 72
    new-instance v0, LX/GJp;

    .line 74
    invoke-direct {v0, v1, v2}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 77
    throw v0
.end method

.method public Atj()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/BhB;->A1e:LX/BhB;

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
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/CRn;->A00:LX/05b;

    .line 7
    invoke-static {v0, p1, p2}, LX/Aqa;->A0K(LX/05b;LX/GpX;LX/BEv;)LX/C3T;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LX/H1N;->A00(LX/BEv;)J

    .line 14
    move-result-wide v6

    .line 15
    iget-object v4, v0, LX/C3T;->A01:LX/1dJ;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p2}, LX/AqX;->A01(LX/BEv;)I

    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_66

    .line 24
    iget-object v0, p2, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_66

    .line 32
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_66

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v10

    .line 42
    :goto_2a
    invoke-static {p2}, LX/AqX;->A01(LX/BEv;)I

    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_40

    .line 48
    iget-object v0, p2, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 50
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_40

    .line 56
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 63
    move-result v2

    .line 64
    :cond_40
    const/4 v1, 0x2

    .line 65
    invoke-static {p2}, LX/AqX;->A01(LX/BEv;)I

    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_63

    .line 71
    iget-object v0, p2, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 73
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_63

    .line 79
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_63

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v8

    .line 89
    :goto_59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 93
    new-instance v3, LX/1fS;

    .line 95
    invoke-direct/range {v3 .. v10}, LX/1fS;-><init>(LX/1dJ;Ljava/lang/Integer;JJZ)V

    .line 98
    return-object v3

    .line 99
    :cond_63
    const-wide/16 v8, 0x0

    .line 101
    goto :goto_59

    .line 102
    :cond_66
    const/4 v10, 0x0

    .line 103
    goto :goto_2a
.end method
