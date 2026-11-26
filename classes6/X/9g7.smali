.class public final LX/9g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/9g7;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9g7;->A03:LX/05b;

    .line 15
    const/16 v0, 0xfea

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9g7;->A01:LX/05b;

    .line 23
    const/16 v0, 0xf03

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9g7;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9g7;->A00:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/net/Uri;LX/0DP;LX/5Vf;LX/Gkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .registers 20

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/9g7;->A04:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v5

    .line 9
    new-instance v2, LX/9y5;

    .line 11
    invoke-direct {v2, p1}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 14
    iput v3, v2, LX/9y5;->A02:I

    .line 16
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/9y5;->A0l:Ljava/lang/String;

    .line 22
    iput p9, v2, LX/9y5;->A04:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/9y5;->A0w:Ljava/lang/String;

    .line 27
    iput-boolean v3, v2, LX/9y5;->A1L:Z

    .line 29
    iput-boolean v3, v2, LX/9y5;->A1I:Z

    .line 31
    new-array v0, v3, [Landroid/net/Uri;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v2, p2, v0}, LX/9y5;->A01(LX/9y5;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const/16 v0, 0x25

    .line 39
    move/from16 v4, p10

    .line 41
    if-ne v4, v0, :cond_2c

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2c
    iput-boolean v1, v2, LX/9y5;->A1K:Z

    .line 46
    iput v4, v2, LX/9y5;->A06:I

    .line 48
    if-eqz p12, :cond_38

    .line 50
    invoke-static {}, LX/A0N;->A04()LX/A4P;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/9y5;->A0Q:LX/A4P;

    .line 56
    :cond_38
    new-instance v4, LX/AWp;

    .line 58
    invoke-direct {v4, p2}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 61
    invoke-virtual {v4, p7}, LX/AWp;->A10(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4}, LX/AWp;->A0b()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/AWp;->A14(Ljava/lang/String;)V

    .line 71
    move/from16 v0, p11

    .line 73
    invoke-static {v4, v0}, LX/AWp;->A01(LX/AWp;I)V

    .line 76
    monitor-enter v4

    .line 77
    :try_start_4d
    move/from16 v0, p13

    .line 79
    iput-boolean v0, v4, LX/AWp;->A0b:Z
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_97

    .line 81
    monitor-exit v4

    .line 82
    monitor-enter v4

    .line 83
    :try_start_53
    iput-object p4, v4, LX/AWp;->A08:LX/5Vf;
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_94

    .line 85
    monitor-exit v4

    .line 86
    invoke-static {v5}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p8}, LX/Kxg;->A08(LX/0Ga;Ljava/lang/String;)Ljava/util/List;

    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_6f

    .line 96
    iget-object v0, p0, LX/9g7;->A02:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/8e3;

    .line 104
    invoke-virtual {v4}, LX/AWp;->A0b()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v5}, LX/8e3;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    :cond_6f
    iput-object p5, v2, LX/9y5;->A0J:LX/Gkq;

    .line 113
    new-instance v0, LX/8eB;

    .line 115
    invoke-direct {v0, v4}, LX/8eB;-><init>(LX/AWp;)V

    .line 118
    invoke-static {v0, v2}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 121
    if-eqz p6, :cond_7d

    .line 123
    iput-object p6, v2, LX/9y5;->A0r:Ljava/lang/String;

    .line 125
    :cond_7d
    if-eqz p7, :cond_81

    .line 127
    iput-object p7, v2, LX/9y5;->A0w:Ljava/lang/String;

    .line 129
    :cond_81
    invoke-virtual {v2}, LX/9y5;->A02()Landroid/content/Intent;

    .line 132
    move-result-object v2

    .line 133
    const-string v0, "disable_shared_activity_transition_animation"

    .line 135
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x38d

    .line 144
    invoke-virtual {v1, p1, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 147
    return-void

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    monitor-exit v4
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 150
    throw v0

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    monitor-exit v4
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 153
    throw v0
.end method
