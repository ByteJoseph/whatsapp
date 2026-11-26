.class public LX/Q7j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Q7j;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q7j;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Q7j;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Q7j;->A05:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/Q7j;->A02:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/Q7j;->A03:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/Q7j;->A04:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Q7j;->$t:I

    .line 2
    if-eqz v0, :cond_92

    .line 4
    iget-object v9, p0, LX/Q7j;->A00:Ljava/lang/Object;

    .line 6
    check-cast v9, LX/N8C;

    .line 8
    iget-object v10, p0, LX/Q7j;->A01:Ljava/lang/Object;

    .line 10
    check-cast v10, LX/HVu;

    .line 12
    iget-object v11, p0, LX/Q7j;->A04:Ljava/lang/String;

    .line 14
    iget-object v12, p0, LX/Q7j;->A05:Ljava/lang/String;

    .line 16
    iget-object v8, p0, LX/Q7j;->A02:Ljava/lang/Object;

    .line 18
    check-cast v8, LX/NtI;

    .line 20
    iget-object v7, p0, LX/Q7j;->A03:Ljava/lang/Object;

    .line 22
    check-cast v7, LX/P4W;

    .line 24
    iget-object v2, v9, LX/N8C;->A0Q:LX/14S;

    .line 26
    invoke-virtual {v2}, LX/14S;->A01()LX/15P;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v10, LX/HVu;->A0M:Ljava/lang/String;

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v10, v5, v0}, LX/15P;->A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z

    .line 36
    iget-object v0, v9, LX/N8C;->A0K:LX/PzC;

    .line 38
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_7c

    .line 44
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_7c

    .line 50
    iget-object v0, v9, LX/N8C;->A0O:LX/0I2;

    .line 52
    invoke-virtual {v0, v1}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 55
    move-result-object v4

    .line 56
    instance-of v0, v4, LX/G2Q;

    .line 58
    if-eqz v0, :cond_7c

    .line 60
    if-eqz v4, :cond_7c

    .line 62
    iget v6, v9, LX/N8C;->A00:I

    .line 64
    iget v3, v9, LX/N8C;->A01:I

    .line 66
    invoke-virtual {v2}, LX/14S;->A06()LX/GsV;

    .line 69
    move-result-object v2

    .line 70
    sget-object v0, LX/PD2;->A00:Ljava/util/List;

    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    monitor-enter v4

    .line 78
    :try_start_4e
    invoke-static {v4}, LX/PCy;->A01(LX/HC5;)LX/NtF;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_61

    .line 84
    iput-boolean v1, v0, LX/NtF;->A06:Z

    .line 86
    iput v6, v0, LX/NtF;->A00:I

    .line 88
    iput v3, v0, LX/NtF;->A01:I

    .line 90
    iput-object v11, v0, LX/NtF;->A03:Ljava/lang/String;

    .line 92
    iput-object v12, v0, LX/NtF;->A04:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v4}, LX/GsV;->A02(LX/HC5;)V
    :try_end_61
    .catchall {:try_start_4e .. :try_end_61} :catchall_79

    .line 97
    :cond_61
    monitor-exit v4

    .line 98
    const-string/jumbo v0, "success"

    .line 101
    invoke-static {v9, v0, v5}, LX/N8C;->A03(LX/N8C;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v13, v4, LX/HC5;->A0B:Ljava/lang/String;

    .line 106
    if-nez v13, :cond_6e

    .line 108
    const-string v13, ""

    .line 110
    :cond_6e
    iget-object v0, v9, LX/N8C;->A0R:LX/0KG;

    .line 112
    new-instance v6, LX/Q7n;

    .line 114
    invoke-direct/range {v6 .. v13}, LX/Q7n;-><init>(LX/P4W;LX/NtI;LX/N8C;LX/HVu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 120
    return-void

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v4

    .line 123
    throw v0

    .line 124
    :cond_7c
    iget-object v1, v9, LX/N8C;->A0P:LX/14c;

    .line 126
    const-string v0, "createAutoTopUpMandate: wallet unreadable, mandate created but config not persisted"

    .line 128
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 131
    const-string v1, "error"

    .line 133
    const-string v0, "config_not_persisted"

    .line 135
    invoke-static {v9, v1, v0}, LX/N8C;->A03(LX/N8C;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, v9, LX/N8C;->A0R:LX/0KG;

    .line 140
    const/16 v0, 0x2e

    .line 142
    invoke-static {v1, v9, v0}, LX/Q8a;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 145
    return-void

    .line 146
    :cond_92
    iget-object v5, p0, LX/Q7j;->A00:Ljava/lang/Object;

    .line 148
    check-cast v5, LX/NrY;

    .line 150
    iget-object v7, p0, LX/Q7j;->A01:Ljava/lang/Object;

    .line 152
    iget-object v8, p0, LX/Q7j;->A05:Ljava/lang/String;

    .line 154
    iget-object v6, p0, LX/Q7j;->A02:Ljava/lang/Object;

    .line 156
    iget-object v3, p0, LX/Q7j;->A03:Ljava/lang/Object;

    .line 158
    check-cast v3, LX/0WX;

    .line 160
    iget-object v2, p0, LX/Q7j;->A04:Ljava/lang/String;

    .line 162
    iget-object v1, v5, LX/NrY;->A03:LX/14o;

    .line 164
    iget-object v0, v5, LX/NrY;->A01:LX/HC5;

    .line 166
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 168
    if-nez v0, :cond_ac

    .line 170
    const-string v0, ""

    .line 172
    :cond_ac
    const/4 v9, 0x0

    .line 173
    new-instance v4, LX/Pz5;

    .line 175
    invoke-direct/range {v4 .. v9}, LX/Pz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 178
    invoke-virtual {v1, v3, v4, v0, v2}, LX/14o;->A0H(LX/0WX;LX/QVi;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method
