.class public abstract LX/EmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJf;


# instance fields
.field public final A00:I

.field public final A01:LX/00x;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0VB;


# direct methods
.method public constructor <init>(LX/0VB;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EmP;->A01:LX/00x;

    .line 9
    iput-object p1, p0, LX/EmP;->A03:LX/0VB;

    .line 11
    iput p3, p0, LX/EmP;->A00:I

    .line 13
    iput-object p2, p0, LX/EmP;->A02:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/0WX;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/DTB;

    .line 2
    if-nez v0, :cond_8

    .line 4
    instance-of v0, p0, LX/DT9;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    :cond_8
    const-string v0, "password_pem"

    .line 10
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 13
    :cond_d
    return-void
.end method

.method public A01(LX/0WQ;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/DTB;

    .line 2
    if-eqz v0, :cond_54

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/DTB;

    .line 7
    const-string v0, "SupportUser/Fetch Certificate"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v2, v3, LX/DTB;->A01:LX/0Bb;

    .line 14
    const v0, 0x16752b44

    .line 17
    const-string v1, "fetchCertificates"

    .line 19
    invoke-interface {v2, v0, v0, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 22
    const v0, 0x16752994

    .line 25
    invoke-interface {v2, v0, v0, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 28
    const-string v0, "supported_certificates"

    .line 30
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "rsa2048"

    .line 36
    invoke-virtual {v1, v0}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 39
    invoke-static {v1, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 42
    const-string v0, "fetch_password_pem"

    .line 44
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "true"

    .line 50
    invoke-virtual {v1, v0}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 53
    invoke-static {v1, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 56
    const-string v0, "auth_metadata"

    .line 58
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v3, LX/DTB;->A00:LX/08s;

    .line 64
    invoke-static {v0, v2}, LX/CyV;->A1A(LX/08s;LX/0WQ;)V

    .line 67
    const-string v1, "version"

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v2, v1, v0}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 73
    const-string v1, "use_case"

    .line 75
    const-string v0, "support"

    .line 77
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v2, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 83
    return-void

    .line 84
    :cond_54
    instance-of v0, p0, LX/DTA;

    .line 86
    if-eqz v0, :cond_7e

    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, LX/DTA;

    .line 91
    const-string v0, "supported_certificates"

    .line 93
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "rsa2048"

    .line 99
    invoke-virtual {v1, v0}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 102
    invoke-static {v1, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 105
    const-string v0, "auth_metadata"

    .line 107
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v3, LX/DTA;->A00:LX/08s;

    .line 113
    invoke-static {v0, v2}, LX/CyV;->A1A(LX/08s;LX/0WQ;)V

    .line 116
    const-string v1, "version"

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v2, v1, v0}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 122
    invoke-static {v2, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    move-object v3, p0

    .line 127
    check-cast v3, LX/DT9;

    .line 129
    const-string v0, "supported_certificates"

    .line 131
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "rsa2048"

    .line 137
    invoke-virtual {v1, v0}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 140
    invoke-static {v1, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 143
    const-string v0, "fetch_password_pem"

    .line 145
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "true"

    .line 151
    invoke-virtual {v1, v0}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 154
    invoke-static {v1, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 157
    const-string v0, "auth_metadata"

    .line 159
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v3, LX/DT9;->A00:LX/08s;

    .line 165
    invoke-static {v0, v2}, LX/CyV;->A1A(LX/08s;LX/0WQ;)V

    .line 168
    const-string v1, "version"

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-static {v2, v1, v0}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 174
    invoke-static {v2, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 177
    return-void
.end method

.method public A02(LX/O3d;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final AVa(LX/FL1;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/EmP;->A01:LX/00x;

    .line 2
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4ff

    .line 8
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, LX/EmP;->A03:LX/0VB;

    .line 13
    invoke-virtual {v3}, LX/0VB;->A0G()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    const-string v0, "iq"

    .line 19
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "smax_id"

    .line 25
    iget v0, p0, LX/EmP;->A00:I

    .line 27
    invoke-static {v2, v1, v0}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 30
    const-string v0, "id"

    .line 32
    invoke-static {v2, v0, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "xmlns"

    .line 37
    iget-object v0, p0, LX/EmP;->A02:Ljava/lang/String;

    .line 39
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "type"

    .line 44
    const-string v0, "get"

    .line 46
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "to"

    .line 51
    const-string v0, "s.whatsapp.net"

    .line 53
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v2}, LX/EmP;->A01(LX/0WQ;)V

    .line 59
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 62
    move-result-object v5

    .line 63
    const/4 v0, 0x2

    .line 64
    new-instance v4, LX/EqC;

    .line 66
    invoke-direct {v4, p1, p0, v0}, LX/EqC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    const-wide/16 v8, 0x7d00

    .line 71
    const/16 v7, 0x108

    .line 73
    invoke-virtual/range {v3 .. v9}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 76
    return-void
.end method
