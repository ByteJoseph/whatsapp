.class public final LX/4Ap;
.super LX/K8e;
.source ""


# instance fields
.field public A00:LX/5Ok;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1br;

.field public final A05:[B

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1br;LX/5Ok;Ljava/lang/String;[B)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/K8e;-><init>()V

    .line 3
    iput-object p1, p0, LX/4Ap;->A04:LX/1br;

    .line 5
    iput-object p3, p0, LX/4Ap;->A06:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/4Ap;->A05:[B

    .line 9
    iput-object p2, p0, LX/4Ap;->A00:LX/5Ok;

    .line 11
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Ap;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Ap;->A03:LX/05b;

    .line 23
    const v0, 0xc316

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4Ap;->A02:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public A00()LX/0qH;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 3
    const-string v1, "name"

    .line 5
    invoke-static {v0, v4, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 8
    move-result-object v3

    .line 9
    const-string v2, "picture"

    .line 11
    invoke-static {v3, v4, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/4Ap;->A06:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v3, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_15
    iget-object v1, p0, LX/4Ap;->A05:[B

    .line 23
    if-eqz v1, :cond_21

    .line 25
    array-length v0, v1

    .line 26
    if-nez v0, :cond_48

    .line 28
    const-string v0, ""

    .line 30
    :goto_1e
    invoke-static {v3, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_21
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/4Ap;->A04:LX/1br;

    .line 39
    const-string v1, "newsletter_id"

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "admin_profile"

    .line 50
    iget-object v0, v2, LX/0pP;->A00:LX/0pc;

    .line 52
    invoke-static {v3, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 55
    const-class v3, LX/3pt;

    .line 57
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 59
    sget-object v7, LX/5Kg;->A00:LX/5Kg;

    .line 61
    const/4 v8, 0x1

    .line 62
    const-string v6, "whatsapp-android-mex"

    .line 64
    const-string v5, "NewsletterAdminProfileUpdate"

    .line 66
    new-instance v1, LX/0qM;

    .line 68
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 71
    return-object v1

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_1e
.end method

.method public bridge synthetic A02(LX/0pi;)V
    .registers 8

    .line 0
    check-cast p1, LX/5Qr;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 8
    if-nez v0, :cond_30

    .line 10
    const-string v0, "NewsletterAdminProfileUpdateHandler/handleData"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, LX/5Qr;->BX3()LX/5Se;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_30

    .line 21
    invoke-interface {v2}, LX/5Se;->BKa()LX/5Qq;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/5Qq;->BQ8()LX/4OM;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/4OM;->A02:LX/4OM;

    .line 31
    if-eq v1, v0, :cond_31

    .line 33
    iget-object v1, p0, LX/4Ap;->A00:LX/5Ok;

    .line 35
    if-eqz v1, :cond_30

    .line 37
    invoke-interface {v2}, LX/5Se;->BKa()LX/5Qq;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v3}, LX/4Ac;->A00(LX/5Ok;Ljava/lang/String;I)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-interface {v2}, LX/5Se;->AZc()LX/5TG;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_72

    .line 55
    invoke-interface {v1}, LX/5TG;->getId()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, LX/5TG;->getName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    iget-object v0, p0, LX/4Ap;->A05:[B

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_7e

    .line 72
    invoke-interface {v1}, LX/5TG;->B9H()LX/5Sd;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_7c

    .line 78
    invoke-interface {v0}, LX/5Sd;->getId()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7c

    .line 84
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    move-result-object v3

    .line 88
    :goto_58
    invoke-interface {v1}, LX/5TG;->B9H()LX/5Sd;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_62

    .line 94
    invoke-interface {v0}, LX/5Sd;->AmR()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    :cond_62
    :goto_62
    iget-object v0, p0, LX/4Ap;->A03:LX/05b;

    .line 100
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, LX/4Ap;->A04:LX/1br;

    .line 106
    invoke-virtual/range {v0 .. v5}, LX/0fe;->A0L(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, LX/4Ap;->A02:LX/05b;

    .line 111
    invoke-static {v0, v1}, LX/4lo;->A00(LX/05b;LX/0DP;)V

    .line 114
    :cond_72
    iget-object v1, p0, LX/4Ap;->A00:LX/5Ok;

    .line 116
    if-eqz v1, :cond_30

    .line 118
    iget-object v0, p0, LX/4Ap;->A04:LX/1br;

    .line 120
    invoke-interface {v1, v0}, LX/5Ok;->CNs(LX/1br;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    move-object v3, v5

    .line 125
    goto :goto_58

    .line 126
    :cond_7e
    iget-object v0, p0, LX/4Ap;->A01:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/4Ap;->A04:LX/1br;

    .line 134
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 137
    move-result-object v1

    .line 138
    instance-of v0, v1, LX/458;

    .line 140
    if-eqz v0, :cond_97

    .line 142
    check-cast v1, LX/458;

    .line 144
    if-eqz v1, :cond_97

    .line 146
    iget-object v3, v1, LX/458;->A0D:Ljava/lang/Long;

    .line 148
    iget-object v5, v1, LX/458;->A0L:Ljava/lang/String;

    .line 150
    goto :goto_62

    .line 151
    :cond_97
    move-object v3, v5

    .line 152
    goto :goto_62
.end method

.method public A03()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A05(LX/EVM;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "NewsletterAdminProfileUpdateHandler/handleError error = "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object v0, p0, LX/4Ap;->A00:LX/5Ok;

    .line 15
    invoke-static {p1, v0}, LX/3dE;->A1G(LX/EVM;LX/5Ok;)V

    .line 18
    :cond_12
    return v1
.end method

.method public cancel()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/K8e;->cancel()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Ap;->A00:LX/5Ok;

    .line 6
    return-void
.end method
