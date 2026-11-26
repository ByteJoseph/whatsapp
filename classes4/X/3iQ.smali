.class public final LX/3iQ;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1Dy;

.field public final A07:LX/0JP;

.field public final A08:LX/0JU;

.field public final A09:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0xc078

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3iQ;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0N()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3iQ;->A02:LX/05b;

    .line 18
    const v0, 0x81b1

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3iQ;->A03:LX/05b;

    .line 27
    const v0, 0x1c09a

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3iQ;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/3dA;->A0W()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3iQ;->A00:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3iQ;->A01:LX/05b;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/4mZ;

    .line 52
    invoke-direct {v0, v1}, LX/4mZ;-><init>(Z)V

    .line 55
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3iQ;->A08:LX/0JU;

    .line 61
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3iQ;->A09:LX/0JR;

    .line 67
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3iQ;->A06:LX/1Dy;

    .line 73
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3iQ;->A07:LX/0JP;

    .line 79
    return-void
.end method

.method public static final A00(LX/3iQ;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/3iQ;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/3dA;->A0Z(LX/00y;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/3dA;->A0Z(LX/00y;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const-string v0, "STANDARD"

    .line 28
    :cond_1c
    invoke-static {v0}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 35
    move-result-object v4

    .line 36
    sget-object v1, LX/0zr;->A03:LX/0zr;

    .line 38
    sget-object p0, LX/0zr;->A02:LX/0zr;

    .line 40
    invoke-static {v1, p0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7e

    .line 50
    sget-object v3, LX/0zr;->A04:LX/0zr;

    .line 52
    invoke-static {v1, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    const/4 v0, 0x2

    .line 63
    return v0

    .line 64
    :cond_40
    sget-object v2, LX/0zr;->A05:LX/0zr;

    .line 66
    invoke-static {v1, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    const/4 v0, 0x3

    .line 77
    return v0

    .line 78
    :cond_4e
    invoke-static {v3, p0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    const/4 v0, 0x4

    .line 89
    return v0

    .line 90
    :cond_5a
    sget-object v1, LX/0zr;->A06:LX/0zr;

    .line 92
    invoke-static {v3, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 102
    const/4 v0, 0x5

    .line 103
    return v0

    .line 104
    :cond_68
    invoke-static {v1, p0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7c

    .line 114
    invoke-static {v2, p0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    :cond_7c
    const/4 v0, 0x6

    .line 125
    return v0

    .line 126
    :cond_7e
    const/4 v0, 0x1

    .line 127
    return v0
.end method
