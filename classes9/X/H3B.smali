.class public final LX/H3B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/8Cj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3B;->A01:LX/05b;

    .line 9
    const v0, 0x24285

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H3B;->A00:LX/05b;

    .line 18
    new-instance v0, LX/8Cj;

    .line 20
    invoke-direct {v0}, LX/8Cj;-><init>()V

    .line 23
    iput-object v0, p0, LX/H3B;->A02:LX/8Cj;

    .line 25
    return-void
.end method

.method public static final A00(LX/1AZ;LX/H3B;)LX/HVu;
    .registers 7

    .line 0
    invoke-static {p0}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_2a

    .line 7
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    invoke-virtual {v4}, LX/HVu;->A0L()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2a

    .line 19
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 21
    const-string v2, "IN"

    .line 23
    iget-object v0, p1, LX/H3B;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v4, LX/HVu;->A0I:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, LX/14S;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    return-object v4

    .line 42
    :cond_2a
    return-object v3
.end method

.method public static final A01(LX/1AZ;LX/HVu;LX/H3B;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 12

    .line 0
    iget-object v0, p2, LX/H3B;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "UPI"

    .line 8
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_a1

    .line 14
    invoke-virtual {v0}, LX/HeJ;->ArU()LX/I4m;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_a1

    .line 20
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 24
    monitor-enter p2

    .line 25
    :try_start_19
    iget-object v1, p2, LX/H3B;->A02:LX/8Cj;

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_9e

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    monitor-exit p2

    .line 38
    if-eqz v0, :cond_a1

    .line 40
    invoke-interface {v3}, LX/I4m;->ANV()LX/Nir;

    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0x46

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/Nir;->A0C:Ljava/lang/Integer;

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v4, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 56
    const-string v0, "api_event"

    .line 58
    iput-object v0, v4, LX/Nir;->A0g:Ljava/lang/String;

    .line 60
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/Nir;->A0B:Ljava/lang/Integer;

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz p3, :cond_9c

    .line 69
    invoke-static {p3}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    iput-object v0, v4, LX/Nir;->A0W:Ljava/lang/String;

    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-static {v5}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 79
    move-result-object v2

    .line 80
    iget v1, p1, LX/HVu;->A03:I

    .line 82
    const/16 v0, 0x64

    .line 84
    if-ne v1, v0, :cond_57

    .line 86
    const/4 p0, 0x1

    .line 87
    :cond_57
    const-string v0, "is_p2m"

    .line 89
    invoke-virtual {v2, v0, p0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 92
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 94
    if-eqz v0, :cond_71

    .line 96
    invoke-virtual {v0}, LX/G2I;->A0L()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_71

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_71

    .line 108
    const-string v0, "p2m_offering_type"

    .line 110
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_71
    if-eqz p4, :cond_78

    .line 115
    const-string v0, "send_failure_source"

    .line 117
    invoke-virtual {v2, v0, p4}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_78
    invoke-static {v4, v2}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 123
    iget-object v2, p1, LX/HVu;->A0D:LX/G2I;

    .line 125
    if-eqz v2, :cond_8c

    .line 127
    invoke-virtual {v2}, LX/G2I;->A0T()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_8c

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8c

    .line 139
    move-object v5, v1

    .line 140
    :cond_8c
    iput-object v5, v4, LX/Nir;->A0e:Ljava/lang/String;

    .line 142
    if-eqz v2, :cond_98

    .line 144
    invoke-virtual {v2}, LX/G2I;->A0N()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_98

    .line 150
    iput-object v0, v4, LX/Nir;->A0Z:Ljava/lang/String;

    .line 152
    :cond_98
    invoke-interface {v3, v4}, LX/I4m;->Bt6(LX/Nir;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    move-object v0, v5

    .line 157
    goto :goto_49

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :try_start_9f
    monitor-exit p2
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    .line 160
    throw v0

    .line 161
    :cond_a1
    return-void
.end method


# virtual methods
.method public final A02(LX/1AZ;I)V
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, p0}, LX/H3B;->A00(LX/1AZ;LX/H3B;)LX/HVu;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_29

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v7

    .line 12
    const-string v8, "client"

    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-static/range {v4 .. v9}, LX/H3B;->A01(LX/1AZ;LX/HVu;LX/H3B;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, LX/H3B;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/JeX;

    .line 26
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 30
    iget v0, v5, LX/HVu;->A03:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "client_send_failure"

    .line 38
    invoke-virtual {v3, v1, v2, v0, p2}, LX/JeX;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    :cond_29
    return-void
.end method
