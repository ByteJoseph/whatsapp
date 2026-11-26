.class public final LX/53q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


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
    iput-object v0, p0, LX/53q;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/53q;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53q;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a1

    .line 12
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 16
    if-eqz v0, :cond_63

    .line 18
    iget-boolean v1, p1, LX/1AZ;->A0z:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_2b

    .line 23
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2b

    .line 29
    if-eq v1, v0, :cond_2b

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_2b

    .line 34
    :cond_22
    :goto_22
    if-eqz p2, :cond_a1

    .line 36
    const-class v0, LX/53q;

    .line 38
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    const/16 v1, 0x4ff

    .line 45
    iget-object v0, p0, LX/53q;->A01:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 50
    move-result-object v5

    .line 51
    instance-of v0, p1, LX/CuJ;

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_43

    .line 58
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "paa_dependent_send_vo"

    .line 64
    invoke-virtual {v1, v0, v2, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67
    :cond_43
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_22

    .line 73
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, LX/CVk;->A03:I

    .line 79
    if-lez v0, :cond_22

    .line 81
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 83
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_22

    .line 89
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "paa_dependent_send_1on1_em"

    .line 95
    invoke-virtual {v1, v0, v2, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 98
    goto :goto_22

    .line 99
    :cond_63
    const/16 v1, 0x4ff

    .line 101
    iget-object v0, p0, LX/53q;->A01:LX/05b;

    .line 103
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 106
    move-result-object v5

    .line 107
    instance-of v0, p1, LX/CuJ;

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_7b

    .line 114
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "paa_dependent_render_vo"

    .line 120
    invoke-virtual {v1, v0, v2, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 123
    :cond_7b
    iget v1, p1, LX/1AZ;->A0i:I

    .line 125
    const/16 v0, 0x5a

    .line 127
    if-eq v1, v0, :cond_22

    .line 129
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_22

    .line 135
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, LX/CVk;->A03:I

    .line 141
    if-lez v0, :cond_22

    .line 143
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 145
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_22

    .line 151
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "paa_dependent_render_1on1_em"

    .line 157
    invoke-virtual {v1, v0, v2, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 160
    goto :goto_22

    .line 161
    :cond_a1
    return-void
.end method
