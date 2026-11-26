.class public final LX/FRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRN;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FRN;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 11

    .line 0
    invoke-static {p1, p5, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/FRN;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/FRN;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    instance-of v0, p5, LX/1fy;

    .line 26
    if-eqz v0, :cond_39

    .line 28
    move-object v0, p5

    .line 29
    check-cast v0, LX/1fy;

    .line 31
    iget-object v0, v0, LX/1fy;->A00:LX/HE0;

    .line 33
    if-eqz v0, :cond_39

    .line 35
    iget-object v0, v0, LX/HE0;->A00:LX/HCm;

    .line 37
    if-eqz v0, :cond_39

    .line 39
    iget-object v1, v0, LX/HCm;->A01:Ljava/lang/String;

    .line 41
    const-string v0, "galaxy_message"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_39

    .line 49
    new-instance v0, LX/BJq;

    .line 51
    invoke-direct {v0, p1, p3, p5}, LX/BJq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 54
    :goto_36
    check-cast v0, LX/KyV;

    .line 56
    return-object v0

    .line 57
    :cond_39
    instance-of v0, p5, LX/1fy;

    .line 59
    if-eqz v0, :cond_58

    .line 61
    move-object v0, p5

    .line 62
    check-cast v0, LX/1fy;

    .line 64
    iget-object v0, v0, LX/1fy;->A00:LX/HE0;

    .line 66
    if-eqz v0, :cond_58

    .line 68
    iget-object v0, v0, LX/HE0;->A00:LX/HCm;

    .line 70
    if-eqz v0, :cond_58

    .line 72
    iget-object v1, v0, LX/HCm;->A01:Ljava/lang/String;

    .line 74
    const-string v0, "call_permission_request"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_58

    .line 82
    new-instance v0, LX/LOb;

    .line 84
    invoke-direct {v0, p1, p3, p5}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 87
    goto :goto_36

    .line 88
    :cond_58
    move-object v3, p5

    .line 89
    check-cast v3, LX/1fy;

    .line 91
    iget-object v4, v3, LX/1fy;->A00:LX/HE0;

    .line 93
    if-eqz v4, :cond_8d

    .line 95
    sget-object v1, LX/GID;->A02:LX/GID;

    .line 97
    iget-object v0, v4, LX/HE0;->A01:LX/GID;

    .line 99
    if-ne v1, v0, :cond_8d

    .line 101
    iget-object v0, p5, LX/1AZ;->A0j:LX/1dJ;

    .line 103
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 105
    invoke-virtual {v4, v2, v0}, LX/HE0;->A02(LX/08a;Z)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_87

    .line 111
    const/16 v0, 0x3338

    .line 113
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 116
    move-result v0

    .line 117
    iget-object v1, p4, LX/FRX;->A00:Landroid/content/Context;

    .line 119
    if-eqz v0, :cond_81

    .line 121
    new-instance v0, LX/Fmu;

    .line 123
    invoke-direct {v0, v1, p3, v3}, LX/Fmu;-><init>(Landroid/content/Context;LX/N0s;LX/1fy;)V

    .line 126
    :goto_7e
    check-cast v0, LX/KyV;

    .line 128
    return-object v0

    .line 129
    :cond_81
    new-instance v0, LX/Fms;

    .line 131
    invoke-direct {v0, v1, p3, v3}, LX/Fms;-><init>(Landroid/content/Context;LX/N0s;LX/1fy;)V

    .line 134
    goto :goto_7e

    .line 135
    :cond_87
    new-instance v0, LX/Fmn;

    .line 137
    invoke-direct {v0, p1, p3, v3}, LX/Fmn;-><init>(Landroid/content/Context;LX/N0s;LX/1fy;)V

    .line 140
    goto :goto_92

    .line 141
    :cond_8d
    new-instance v0, LX/FTX;

    .line 143
    invoke-direct {v0, p1, p3, v3}, LX/FTX;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 146
    :goto_92
    check-cast v0, LX/KyV;

    .line 148
    return-object v0
.end method

.method public Cls()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/FRN;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/FRN;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 10
    return-void
.end method
