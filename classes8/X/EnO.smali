.class public final LX/EnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/14J;

.field public final A01:LX/EQN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a9b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EQN;

    .line 11
    iput-object v0, p0, LX/EnO;->A01:LX/EQN;

    .line 13
    const/16 v0, 0x1a85

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/14J;

    .line 21
    iput-object v0, p0, LX/EnO;->A00:LX/14J;

    .line 23
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 6

    .line 0
    iget-object v3, p0, LX/EnO;->A00:LX/14J;

    .line 2
    iget-object v0, v3, LX/14J;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x16e

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_28

    .line 16
    invoke-static {v3}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/EQE;->A02:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "is_cleared"

    .line 28
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 34
    invoke-virtual {v3}, LX/14J;->A0C()V

    .line 37
    invoke-static {v3}, LX/14J;->A07(LX/14J;)V

    .line 40
    :cond_28
    invoke-static {v3}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/EQE;->A02:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "is_cleared"

    .line 56
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 59
    iget-object v4, p0, LX/EnO;->A01:LX/EQN;

    .line 61
    iget-object v0, v4, LX/EQN;->A00:LX/09B;

    .line 63
    if-nez v0, :cond_5a

    .line 65
    iget-object v0, v4, LX/EQN;->A04:LX/08b;

    .line 67
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/EQN;->A00:LX/09B;

    .line 73
    const/16 v0, 0x15

    .line 75
    invoke-static {v4, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 78
    move-result-object v3

    .line 79
    const-wide/16 v1, 0x320

    .line 81
    iget-object v0, v4, LX/EQN;->A08:LX/00q;

    .line 83
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3, v1, v2}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 90
    :cond_5a
    iget-object v1, v4, LX/EQN;->A01:LX/08a;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    const/16 v0, 0x707

    .line 98
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_84

    .line 104
    iget-object v4, v4, LX/EQN;->A06:LX/14B;

    .line 106
    new-instance v1, Ljava/util/Random;

    .line 108
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 111
    const/16 v0, 0x64

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 116
    move-result v2

    .line 117
    const-wide/16 v0, 0xc8

    .line 119
    int-to-long v2, v2

    .line 120
    add-long/2addr v2, v0

    .line 121
    const/16 v0, 0x16

    .line 123
    invoke-static {v4, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v4, LX/14B;->A04:LX/09B;

    .line 129
    invoke-virtual {v0, v1, v2, v3}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 132
    :cond_84
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UserNoticeAsyncInit"

    .line 2
    return-object v0
.end method
