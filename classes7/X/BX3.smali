.class public final LX/BX3;
.super LX/CRj;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BX3;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BX3;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p2, LX/BRU;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, LX/BRU;

    .line 15
    if-eqz v2, :cond_32

    .line 17
    invoke-super {p0, p1, p2, p3}, LX/CRj;->AHO(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 20
    sget-object v0, LX/BhB;->A01:LX/BhB;

    .line 22
    invoke-virtual {p3, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 25
    iget-object v0, v2, LX/1el;->A01:Ljava/lang/String;

    .line 27
    const-string v1, ""

    .line 29
    if-nez v0, :cond_20

    .line 31
    move-object v0, v1

    .line 32
    :cond_20
    invoke-virtual {p3, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 35
    iget-object v0, v2, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    move-object v1, v0

    .line 46
    :cond_2e
    invoke-virtual {p3, v1}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    new-instance v0, LX/GJp;

    .line 52
    invoke-direct {v0, v3, v1}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 55
    throw v0
.end method

.method public Atj()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/BhB;->A01:LX/BhB;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic CjM(LX/GpX;LX/BEv;)LX/1AZ;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const/16 v1, 0x4ff

    .line 7
    iget-object v0, p0, LX/BX3;->A01:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0B4;

    .line 15
    invoke-virtual {p2}, LX/BEv;->A00()LX/BhB;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/BhB;->A01:LX/BhB;

    .line 21
    if-ne v1, v0, :cond_68

    .line 23
    iget-boolean v0, p1, LX/GpX;->A00:Z

    .line 25
    if-eqz v0, :cond_60

    .line 27
    iget-object v0, p0, LX/BX3;->A00:LX/05b;

    .line 29
    invoke-static {v0, p1, p2}, LX/Aqa;->A0K(LX/05b;LX/GpX;LX/BEv;)LX/C3T;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {p2}, LX/H1N;->A00(LX/BEv;)J

    .line 36
    move-result-wide v0

    .line 37
    iget-object v6, v4, LX/C3T;->A01:LX/1dJ;

    .line 39
    new-instance v4, LX/BRU;

    .line 41
    invoke-direct {v4, v6, v0, v1}, LX/BRU;-><init>(LX/1dJ;J)V

    .line 44
    invoke-static {v4, p2}, LX/CRj;->A00(LX/1el;LX/BEv;)V

    .line 47
    invoke-static {p2}, LX/AqX;->A01(LX/BEv;)I

    .line 50
    move-result v0

    .line 51
    if-le v0, v3, :cond_51

    .line 53
    iget-object v0, p2, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    invoke-static {v0, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_43

    .line 65
    iput-object v1, v4, LX/1el;->A01:Ljava/lang/String;

    .line 67
    :cond_43
    iget-object v0, p2, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 69
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    iput-object v0, v4, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    :cond_51
    return-object v4

    .line 82
    :cond_52
    const-string v1, "release"

    .line 84
    const-string v0, "build="

    .line 86
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "FMessageAdminRevokedHistorySync/nullAdminJid"

    .line 92
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    return-object v4

    .line 96
    :cond_60
    const-string v1, "Admin-revoke stubs are not supported in peer-authored group history bundles"

    .line 98
    new-instance v0, LX/Ftf;

    .line 100
    invoke-direct {v0, v5, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_68
    const-string v0, "Unexpected stub type: "

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/Ftf;

    .line 112
    invoke-direct {v0, v5, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 115
    throw v0
.end method
