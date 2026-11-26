.class public final Lcom/whatsapp/hatch/onboarding/HatchMuseAppConnectLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseAppConnectLauncher;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/0Iu;LX/1XP;LX/0ds;)Ljava/lang/Enum;
    .registers 16

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p3, LX/8DT;

    .line 4
    if-eqz v0, :cond_6f

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/8DT;

    .line 9
    iget v0, v4, LX/8DT;->$t:I

    .line 11
    if-ne v0, v3, :cond_6f

    .line 13
    iget v2, v4, LX/8DT;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/8DT;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/8DT;->A05:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/8DT;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    if-ne v0, v3, :cond_92

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v1, LX/6FQ;

    .line 42
    if-nez v1, :cond_75

    .line 44
    sget-object v0, LX/6FU;->A05:LX/6FU;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    move-object v7, p1

    .line 51
    instance-of v0, p1, LX/0Iy;

    .line 53
    if-eqz v0, :cond_97

    .line 55
    move-object v0, v7

    .line 56
    check-cast v0, LX/0Iy;

    .line 58
    if-eqz v0, :cond_97

    .line 60
    check-cast v0, LX/0Iz;

    .line 62
    invoke-virtual {v0}, LX/0Iz;->A3z()LX/00a;

    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_97

    .line 68
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseAppConnectLauncher;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0tS;->A02()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    return-object v10

    .line 85
    :cond_55
    sget-object v0, LX/1XP;->A0E:LX/1XP;

    .line 87
    if-ne p2, v0, :cond_6c

    .line 89
    move-object v9, v10

    .line 90
    :goto_5a
    const/4 v11, 0x4

    .line 91
    new-instance v6, LX/8Fa;

    .line 93
    invoke-direct/range {v6 .. v11}, LX/8Fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 96
    invoke-static {v4, v3}, LX/8DT;->A01(LX/8DT;I)V

    .line 99
    const-wide/16 v0, 0x1388

    .line 101
    invoke-static {v4, v6, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v5, :cond_28

    .line 107
    return-object v5

    .line 108
    :cond_6c
    iget-object v9, p2, LX/1XP;->serverValue:Ljava/lang/String;

    .line 110
    goto :goto_5a

    .line 111
    :cond_6f
    new-instance v4, LX/8DT;

    .line 113
    invoke-direct {v4, p0, p3, v3}, LX/8DT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 116
    goto :goto_18

    .line 117
    :cond_75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result v1

    .line 121
    if-eq v1, v2, :cond_8f

    .line 123
    if-eq v1, v3, :cond_8c

    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v1, v0, :cond_89

    .line 128
    const/4 v0, 0x3

    .line 129
    if-ne v1, v0, :cond_84

    .line 131
    return-object v10

    .line 132
    :cond_84
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    sget-object v0, LX/6FU;->A04:LX/6FU;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    sget-object v0, LX/6FU;->A02:LX/6FU;

    .line 142
    return-object v0

    .line 143
    :cond_8f
    sget-object v0, LX/6FU;->A03:LX/6FU;

    .line 145
    return-object v0

    .line 146
    :cond_92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    return-object v10
.end method
