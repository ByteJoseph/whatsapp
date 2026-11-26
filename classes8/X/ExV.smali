.class public final synthetic LX/ExV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/EDR;

.field public final synthetic A03:LX/D4F;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:LX/1iO;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/EDR;LX/D4F;Ljava/lang/Runnable;LX/1iO;IJZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ExV;->A03:LX/D4F;

    .line 5
    iput-object p3, p0, LX/ExV;->A04:Ljava/lang/Runnable;

    .line 7
    iput p5, p0, LX/ExV;->A00:I

    .line 9
    iput-object p4, p0, LX/ExV;->A05:LX/1iO;

    .line 11
    iput-wide p6, p0, LX/ExV;->A01:J

    .line 13
    iput-object p1, p0, LX/ExV;->A02:LX/EDR;

    .line 15
    iput-boolean p8, p0, LX/ExV;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v2, p0, LX/ExV;->A03:LX/D4F;

    .line 2
    iget-object v5, p0, LX/ExV;->A04:Ljava/lang/Runnable;

    .line 4
    iget v8, p0, LX/ExV;->A00:I

    .line 6
    iget-object v7, p0, LX/ExV;->A05:LX/1iO;

    .line 8
    iget-wide v0, p0, LX/ExV;->A01:J

    .line 10
    iget-object v10, p0, LX/ExV;->A02:LX/EDR;

    .line 12
    iget-boolean v9, p0, LX/ExV;->A06:Z

    .line 14
    iget-object v3, v2, LX/D4F;->A0B:LX/05b;

    .line 16
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0Ou;

    .line 24
    invoke-virtual {v4, v5}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 27
    iget-object v4, v2, LX/D4F;->A01:Ljava/lang/Runnable;

    .line 29
    if-ne v4, v5, :cond_22

    .line 31
    const/4 v4, 0x0

    .line 32
    iput-object v4, v2, LX/D4F;->A01:Ljava/lang/Runnable;

    .line 34
    :cond_22
    const/4 v11, 0x0

    .line 35
    iput-boolean v11, v2, LX/D4F;->A06:Z

    .line 37
    iget-boolean v4, v2, LX/D4F;->A03:Z

    .line 39
    if-nez v4, :cond_97

    .line 41
    iget-boolean v6, v2, LX/D4F;->A02:Z

    .line 43
    const/4 v4, 0x1

    .line 44
    const-string v5, "glasses_entry_child_active"

    .line 46
    if-eqz v6, :cond_9f

    .line 48
    iget v6, v2, LX/D4F;->A00:I

    .line 50
    if-ne v8, v6, :cond_9f

    .line 52
    iget-boolean v6, v7, LX/1iO;->element:Z

    .line 54
    if-nez v6, :cond_44

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v12

    .line 60
    sub-long/2addr v12, v0

    .line 61
    const-wide/16 v6, 0x2710

    .line 63
    cmp-long v0, v12, v6

    .line 65
    if-gtz v0, :cond_44

    .line 67
    const/4 v11, 0x1

    .line 68
    :cond_44
    const/4 v8, 0x0

    .line 69
    if-eqz v10, :cond_52

    .line 71
    if-eqz v11, :cond_52

    .line 73
    iget-boolean v0, v10, LX/EDR;->A00:Z

    .line 75
    if-eqz v0, :cond_51

    .line 77
    iget-boolean v0, v2, LX/D4F;->A04:Z

    .line 79
    if-nez v0, :cond_52

    .line 81
    :cond_51
    move-object v8, v10

    .line 82
    :cond_52
    const/4 v7, 0x0

    .line 83
    if-nez v10, :cond_60

    .line 85
    iget-object v6, v2, LX/D4F;->A0A:LX/1Lw;

    .line 87
    const-string v1, "glasses_entry_impression"

    .line 89
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_60
    iget-object v0, v2, LX/D4F;->A09:LX/07g;

    .line 98
    invoke-virtual {v0, v8}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 101
    if-eqz v9, :cond_72

    .line 103
    if-eqz v8, :cond_98

    .line 105
    iget-object v1, v2, LX/D4F;->A0E:LX/1YK;

    .line 107
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 114
    :cond_72
    :goto_72
    iget-boolean v0, v2, LX/D4F;->A02:Z

    .line 116
    if-eqz v0, :cond_97

    .line 118
    iget-boolean v0, v2, LX/D4F;->A07:Z

    .line 120
    if-nez v0, :cond_ab

    .line 122
    iget-boolean v0, v2, LX/D4F;->A05:Z

    .line 124
    if-nez v0, :cond_ab

    .line 126
    iget-object v0, v2, LX/D4F;->A0A:LX/1Lw;

    .line 128
    invoke-virtual {v0, v5}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_97

    .line 138
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/0Ou;

    .line 144
    iget-object v2, v2, LX/D4F;->A0F:Ljava/lang/Runnable;

    .line 146
    const-wide/16 v0, 0x7530

    .line 148
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 151
    :cond_97
    return-void

    .line 152
    :cond_98
    iget-object v1, v2, LX/D4F;->A0A:LX/1Lw;

    .line 154
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_a7

    .line 159
    :cond_9f
    if-eqz v9, :cond_72

    .line 161
    iget-object v1, v2, LX/D4F;->A0A:LX/1Lw;

    .line 163
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v0

    .line 167
    :goto_a7
    invoke-virtual {v1, v5, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    goto :goto_72

    .line 171
    :cond_ab
    invoke-virtual {v2}, LX/D4F;->A13()V

    .line 174
    return-void
.end method
