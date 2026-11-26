.class public final synthetic LX/Mn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/05b;

.field public final synthetic A03:LX/15N;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/15N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Mn0;->A05:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Mn0;->A03:LX/15N;

    .line 7
    iput p9, p0, LX/Mn0;->A00:I

    .line 9
    iput-object p5, p0, LX/Mn0;->A07:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/Mn0;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, LX/Mn0;->A08:Ljava/lang/String;

    .line 15
    iput-wide p10, p0, LX/Mn0;->A01:J

    .line 17
    iput-boolean p12, p0, LX/Mn0;->A0A:Z

    .line 19
    iput-boolean p13, p0, LX/Mn0;->A0B:Z

    .line 21
    iput-object p7, p0, LX/Mn0;->A09:Ljava/lang/String;

    .line 23
    iput-object p8, p0, LX/Mn0;->A06:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LX/Mn0;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Mn0;->A05:Ljava/lang/String;

    .line 4
    iget-object v6, v1, LX/Mn0;->A03:LX/15N;

    .line 6
    iget v14, v1, LX/Mn0;->A00:I

    .line 8
    iget-object v11, v1, LX/Mn0;->A07:Ljava/lang/String;

    .line 10
    iget-object v10, v1, LX/Mn0;->A04:Ljava/lang/Integer;

    .line 12
    iget-object v13, v1, LX/Mn0;->A08:Ljava/lang/String;

    .line 14
    iget-wide v4, v1, LX/Mn0;->A01:J

    .line 16
    iget-boolean v8, v1, LX/Mn0;->A0A:Z

    .line 18
    iget-boolean v7, v1, LX/Mn0;->A0B:Z

    .line 20
    iget-object v3, v1, LX/Mn0;->A09:Ljava/lang/String;

    .line 22
    iget-object v2, v1, LX/Mn0;->A06:Ljava/lang/String;

    .line 24
    iget-object v9, v1, LX/Mn0;->A02:LX/05b;

    .line 26
    new-instance v1, LX/LQ4;

    .line 28
    invoke-direct {v1}, LX/LQ4;-><init>()V

    .line 31
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/LQ4;->A0A:Ljava/lang/String;

    .line 37
    iget-object v0, v6, LX/15N;->A05:LX/08s;

    .line 39
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 42
    move-result-wide v15

    .line 43
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/LQ4;->A07:Ljava/lang/Long;

    .line 49
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 52
    move-result-object v12

    .line 53
    iput-object v12, v1, LX/LQ4;->A02:Ljava/lang/Integer;

    .line 55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/LQ4;->A03:Ljava/lang/Integer;

    .line 61
    if-eqz v11, :cond_47

    .line 63
    iget-object v0, v6, LX/15N;->A04:LX/0kS;

    .line 65
    invoke-virtual {v0, v11}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/LQ4;->A0C:Ljava/lang/String;

    .line 71
    :cond_47
    iput-object v10, v1, LX/LQ4;->A05:Ljava/lang/Integer;

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v13, :cond_89

    .line 76
    iget-object v10, v6, LX/15N;->A00:Landroid/util/LruCache;

    .line 78
    monitor-enter v10

    .line 79
    :try_start_4f
    invoke-virtual {v10, v13}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_86

    .line 85
    monitor-exit v10

    .line 86
    if-eqz v0, :cond_89

    .line 88
    iput-object v12, v1, LX/LQ4;->A04:Ljava/lang/Integer;

    .line 90
    invoke-static {v0, v4, v5}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 93
    move-result-wide v11

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v1, LX/LQ4;->A08:Ljava/lang/Long;

    .line 100
    iget-object v0, v6, LX/15N;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 105
    move-result-object v4

    .line 106
    const/16 v0, 0x637b

    .line 108
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_91

    .line 114
    if-eqz v5, :cond_91

    .line 116
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 119
    move-result-wide v13

    .line 120
    cmp-long v0, v11, v13

    .line 122
    if-lez v0, :cond_91

    .line 124
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 127
    move-result-object v9

    .line 128
    const-string v10, "notification/slow-push-to-notif"

    .line 130
    invoke-virtual/range {v9 .. v14}, LX/0B4;->A0X(Ljava/lang/String;JJ)V

    .line 133
    goto :goto_91

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    monitor-exit v10

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/LQ4;->A04:Ljava/lang/Integer;

    .line 143
    iput-object v11, v1, LX/LQ4;->A08:Ljava/lang/Long;

    .line 145
    :cond_91
    :goto_91
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/LQ4;->A00:Ljava/lang/Boolean;

    .line 151
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/LQ4;->A01:Ljava/lang/Boolean;

    .line 157
    iput-object v3, v1, LX/LQ4;->A09:Ljava/lang/String;

    .line 159
    iput-object v2, v1, LX/LQ4;->A0B:Ljava/lang/String;

    .line 161
    iget-object v0, v6, LX/15N;->A03:LX/0V0;

    .line 163
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 166
    return-void
.end method
