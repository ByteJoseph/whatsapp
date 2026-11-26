.class public final LX/9sG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/9sG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9sG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9sG;->A01:LX/9sG;

    .line 7
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/9sG;->A00:LX/05b;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;LX/9I7;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .registers 17

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v4, LX/AWp;

    .line 5
    invoke-direct {v4, p3}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 8
    if-nez p8, :cond_20

    .line 10
    invoke-static {p3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ".mp4"

    .line 16
    invoke-static {v3, v0, v2}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-virtual {v4, v0}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 29
    const/4 v3, 0x1

    .line 30
    monitor-enter v4

    .line 31
    goto :goto_25

    .line 32
    :cond_20
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1a

    .line 37
    :goto_25
    :try_start_25
    iput-boolean v2, v4, LX/AWp;->A0W:Z
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_93

    .line 39
    monitor-exit v4

    .line 40
    new-instance v7, LX/8eB;

    .line 42
    invoke-direct {v7}, LX/8eB;-><init>()V

    .line 45
    invoke-virtual {v7, v4}, LX/8eB;->A0D(LX/AWp;)V

    .line 48
    invoke-static {p2}, LX/9OJ;->A00(Landroid/content/Intent;)LX/9sK;

    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_3f

    .line 54
    if-eqz p6, :cond_3f

    .line 56
    if-eqz p5, :cond_3f

    .line 58
    new-instance v6, LX/93m;

    .line 60
    invoke-direct {v6, p5, p7}, LX/93m;-><init>(Ljava/lang/String;Z)V

    .line 63
    :cond_3f
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v4

    .line 67
    if-eq v4, v2, :cond_54

    .line 69
    if-eq v4, v5, :cond_51

    .line 71
    if-eq v4, v1, :cond_57

    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_57

    .line 76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    sget-object v5, LX/9IB;->A07:LX/9IB;

    .line 83
    goto :goto_59

    .line 84
    :cond_54
    sget-object v5, LX/9IB;->A06:LX/9IB;

    .line 86
    goto :goto_59

    .line 87
    :cond_57
    sget-object v5, LX/9IB;->A03:LX/9IB;

    .line 89
    :goto_59
    new-instance v4, LX/9y5;

    .line 91
    invoke-direct {v4, p1}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 94
    new-array v0, v2, [Landroid/net/Uri;

    .line 96
    invoke-static {v4, p3, v0}, LX/9y5;->A01(LX/9y5;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v4}, LX/9y5;->A00(LX/9y5;)V

    .line 102
    iput-boolean v1, v4, LX/9y5;->A1F:Z

    .line 104
    invoke-static {v7, v4}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 107
    const/16 v0, 0x5d

    .line 109
    iput v0, v4, LX/9y5;->A04:I

    .line 111
    iput-boolean v2, v4, LX/9y5;->A1I:Z

    .line 113
    iput-object v6, v4, LX/9y5;->A0P:LX/9sK;

    .line 115
    iput-object p4, v4, LX/9y5;->A0O:LX/9I7;

    .line 117
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 119
    if-ne p4, v0, :cond_91

    .line 121
    sget-object v0, LX/9sG;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0bU;->A0B()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_91

    .line 133
    :goto_85
    const/4 v0, 0x0

    .line 134
    invoke-static {v5, v0, v2, v3, v1}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/9y5;->A0Q:LX/A4P;

    .line 140
    invoke-virtual {v4}, LX/9y5;->A02()Landroid/content/Intent;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_91
    const/4 v3, 0x0

    .line 146
    goto :goto_85

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    :try_start_94
    monitor-exit v4
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 149
    throw v0
.end method
