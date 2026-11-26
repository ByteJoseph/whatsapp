.class public final LX/Pzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3c;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0V0;

.field public final A02:LX/0XC;

.field public final A03:LX/0Bb;

.field public final A04:LX/14S;


# direct methods
.method public constructor <init>(LX/08a;LX/0V0;LX/0XC;LX/0Bb;LX/14S;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Pzl;->A00:LX/08a;

    .line 5
    iput-object p2, p0, LX/Pzl;->A01:LX/0V0;

    .line 7
    iput-object p5, p0, LX/Pzl;->A04:LX/14S;

    .line 9
    iput-object p3, p0, LX/Pzl;->A02:LX/0XC;

    .line 11
    iput-object p4, p0, LX/Pzl;->A03:LX/0Bb;

    .line 13
    return-void
.end method


# virtual methods
.method public AVr()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/O2p;

    .line 2
    return-object v0
.end method

.method public bridge synthetic Ct2(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p2, LX/Oy3;

    .line 2
    check-cast p1, LX/O2p;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v2, :cond_8b

    .line 15
    if-eq v1, v0, :cond_7d

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_4e

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_47

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_7c

    .line 27
    if-eqz p3, :cond_45

    .line 29
    const-string v0, "credential_id"

    .line 31
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    instance-of v0, v1, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_7c

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_7c

    .line 43
    iget-object v0, p0, LX/Pzl;->A04:LX/14S;

    .line 45
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/G2L;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, LX/G2L;

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/Nr4;

    .line 63
    invoke-direct {v0, v1}, LX/Oy3;-><init>(Ljava/lang/String;)V

    .line 66
    iput-object v2, v0, LX/Nr4;->A00:LX/G2L;

    .line 68
    return-object v0

    .line 69
    :cond_45
    move-object v1, v2

    .line 70
    goto :goto_23

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    new-instance v2, LX/Nr3;

    .line 74
    invoke-direct {v2, v0}, LX/Oy3;-><init>(Ljava/lang/String;)V

    .line 77
    return-object v2

    .line 78
    :cond_4e
    if-eqz p3, :cond_7a

    .line 80
    const-string v0, "check_location"

    .line 82
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    instance-of v0, v1, Ljava/lang/String;

    .line 88
    if-nez v0, :cond_5b

    .line 90
    move-object v1, v2

    .line 91
    :cond_5b
    const-string v3, "pinEntry"

    .line 93
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6b

    .line 99
    const-string v0, "onboarding"

    .line 101
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7c

    .line 107
    :cond_6b
    iget-object v2, p0, LX/Pzl;->A00:LX/08a;

    .line 109
    iget-object v1, p0, LX/Pzl;->A01:LX/0V0;

    .line 111
    iget-object v0, p0, LX/Pzl;->A03:LX/0Bb;

    .line 113
    invoke-static {v2, v1, v0, v3}, LX/Ovs;->A00(LX/08a;LX/0V0;LX/0Bb;Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v2

    .line 121
    return-object v2

    .line 122
    :cond_7a
    move-object v1, v2

    .line 123
    goto :goto_56

    .line 124
    :cond_7c
    return-object v2

    .line 125
    :cond_7d
    iget-object v0, p0, LX/Pzl;->A02:LX/0XC;

    .line 127
    invoke-virtual {v0}, LX/0XC;->A0I()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_88

    .line 133
    const-string v2, "GRANTED"

    .line 135
    return-object v2

    .line 136
    :cond_88
    const-string v2, "NOT_GRANTED"

    .line 138
    return-object v2

    .line 139
    :cond_8b
    iget-object v2, p2, LX/Oy3;->A00:Ljava/lang/String;

    .line 141
    return-object v2
.end method
