.class public final LX/MAS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/1Lw;

.field public final A06:LX/08a;

.field public final A07:LX/1YK;

.field public final A08:LX/M1W;


# direct methods
.method public constructor <init>(LX/1Lw;LX/08a;LX/M1W;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MAS;->A05:LX/1Lw;

    .line 9
    iput-object p2, p0, LX/MAS;->A06:LX/08a;

    .line 11
    iput-object p3, p0, LX/MAS;->A08:LX/M1W;

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "message_filter_active"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v3, v0, v2}, LX/1Lw;->A00(LX/1Lw;Ljava/lang/Object;Ljava/lang/String;Z)LX/8iq;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MAS;->A02:LX/07g;

    .line 26
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "static_date_filter_start"

    .line 32
    invoke-static {p1, v1, v0, v2}, LX/1Lw;->A00(LX/1Lw;Ljava/lang/Object;Ljava/lang/String;Z)LX/8iq;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MAS;->A04:LX/07g;

    .line 38
    const-string v0, "static_date_filter_end"

    .line 40
    invoke-static {p1, v1, v0, v2}, LX/1Lw;->A00(LX/1Lw;Ljava/lang/Object;Ljava/lang/String;Z)LX/8iq;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MAS;->A03:LX/07g;

    .line 46
    const-string v0, "contacts_filter_active"

    .line 48
    invoke-static {p1, v3, v0, v2}, LX/1Lw;->A00(LX/1Lw;Ljava/lang/Object;Ljava/lang/String;Z)LX/8iq;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/MAS;->A00:LX/07g;

    .line 54
    const-string v0, "groups_filter_active"

    .line 56
    invoke-static {p1, v3, v0, v2}, LX/1Lw;->A00(LX/1Lw;Ljava/lang/Object;Ljava/lang/String;Z)LX/8iq;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/MAS;->A01:LX/07g;

    .line 62
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/MAS;->A07:LX/1YK;

    .line 68
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MAS;->A05:LX/1Lw;

    .line 2
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "message_filter_active"

    .line 8
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "contacts_filter_active"

    .line 13
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "groups_filter_active"

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "static_date_filter_start"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v0, "static_date_filter_end"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final A01()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MAS;->A00:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    .line 10
    xor-int/lit8 v3, v4, 0x1

    .line 12
    if-nez v4, :cond_19

    .line 14
    iget-object v1, p0, LX/MAS;->A06:LX/08a;

    .line 16
    const/16 v0, 0x70b5

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v2, p0, LX/MAS;->A05:LX/1Lw;

    .line 27
    const-string v1, "contacts_filter_active"

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    if-nez v4, :cond_47

    .line 38
    const-string v0, "groups_filter_active"

    .line 40
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v0, "message_filter_active"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v0, "static_date_filter_start"

    .line 54
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v0, "static_date_filter_end"

    .line 63
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/MAS;->A08:LX/M1W;

    .line 68
    invoke-virtual {v0}, LX/M1W;->A00()V

    .line 71
    :cond_47
    iget-object v0, p0, LX/MAS;->A08:LX/M1W;

    .line 73
    iget-object v0, v0, LX/M1W;->A00:LX/LAU;

    .line 75
    invoke-static {v0}, LX/LAU;->A0M(LX/LAU;)V

    .line 78
    return-void
.end method

.method public final A02()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MAS;->A01:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    .line 10
    xor-int/lit8 v3, v4, 0x1

    .line 12
    if-nez v4, :cond_19

    .line 14
    iget-object v1, p0, LX/MAS;->A06:LX/08a;

    .line 16
    const/16 v0, 0x70b5

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v2, p0, LX/MAS;->A05:LX/1Lw;

    .line 27
    const-string v1, "groups_filter_active"

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    if-nez v4, :cond_47

    .line 38
    const-string v0, "contacts_filter_active"

    .line 40
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v0, "message_filter_active"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v0, "static_date_filter_start"

    .line 54
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v0, "static_date_filter_end"

    .line 63
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/MAS;->A08:LX/M1W;

    .line 68
    invoke-virtual {v0}, LX/M1W;->A00()V

    .line 71
    :cond_47
    iget-object v0, p0, LX/MAS;->A08:LX/M1W;

    .line 73
    iget-object v0, v0, LX/M1W;->A00:LX/LAU;

    .line 75
    invoke-static {v0}, LX/LAU;->A0M(LX/LAU;)V

    .line 78
    return-void
.end method

.method public final A03()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MAS;->A02:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    xor-int/lit8 v0, v3, 0x1

    .line 12
    iget-object v2, p0, LX/MAS;->A05:LX/1Lw;

    .line 14
    const-string v1, "message_filter_active"

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    if-nez v3, :cond_34

    .line 25
    const-string v0, "contacts_filter_active"

    .line 27
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v0, "groups_filter_active"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, LX/MAS;->A08:LX/M1W;

    .line 41
    invoke-virtual {v0}, LX/M1W;->A00()V

    .line 44
    :goto_2c
    iget-object v0, p0, LX/MAS;->A08:LX/M1W;

    .line 46
    iget-object v0, v0, LX/M1W;->A00:LX/LAU;

    .line 48
    invoke-static {v0}, LX/LAU;->A0M(LX/LAU;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const-string v0, "static_date_filter_start"

    .line 54
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v0, "static_date_filter_end"

    .line 63
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    goto :goto_2c
.end method

.method public final A04(LX/MGL;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/MAS;->A06:LX/08a;

    .line 2
    const/16 v0, 0x70b4

    .line 4
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v7

    .line 8
    const/16 v0, 0x70b5

    .line 10
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v6

    .line 14
    if-nez v7, :cond_13

    .line 16
    if-nez v6, :cond_13

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/MAS;->A08:LX/M1W;

    .line 21
    iget-object v1, v0, LX/M1W;->A00:LX/LAU;

    .line 23
    iget-object v0, v1, LX/LAU;->A0c:LX/07f;

    .line 25
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v0, v1, LX/LAU;->A0e:LX/07f;

    .line 40
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_12

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v7, :cond_3f

    .line 50
    iget-object v0, p0, LX/MAS;->A02:LX/07g;

    .line 52
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v0, :cond_40

    .line 63
    :cond_3f
    const/4 v2, 0x0

    .line 64
    :cond_40
    if-eqz v6, :cond_4f

    .line 66
    iget-object v0, p0, LX/MAS;->A00:LX/07g;

    .line 68
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_52

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    if-eqz v6, :cond_5f

    .line 82
    :cond_52
    iget-object v0, p0, LX/MAS;->A01:LX/07g;

    .line 84
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    const/4 v5, 0x1

    .line 95
    :cond_5f
    iput-boolean v3, p1, LX/MGL;->A0E:Z

    .line 97
    iput-boolean v7, p1, LX/MGL;->A0C:Z

    .line 99
    iput-boolean v2, p1, LX/MGL;->A0B:Z

    .line 101
    iput-boolean v1, p1, LX/MGL;->A08:Z

    .line 103
    iput-boolean v5, p1, LX/MGL;->A0A:Z

    .line 105
    iput-boolean v6, p1, LX/MGL;->A09:Z

    .line 107
    iget-object v0, p0, LX/MAS;->A04:LX/07g;

    .line 109
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v2, 0x0

    .line 115
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p1, LX/MGL;->A01:J

    .line 121
    iget-object v0, p0, LX/MAS;->A03:LX/07g;

    .line 123
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_85

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 132
    move-result-wide v2

    .line 133
    :cond_85
    iput-wide v2, p1, LX/MGL;->A00:J

    .line 135
    const/16 v0, 0x642c

    .line 137
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p1, LX/MGL;->A0F:Z

    .line 143
    return-void
.end method
