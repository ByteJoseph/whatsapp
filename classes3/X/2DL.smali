.class public LX/2DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0A;


# instance fields
.field public final synthetic A00:LX/2Dr;


# direct methods
.method public constructor <init>(LX/2Dr;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2DL;->A00:LX/2Dr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Ch3(LX/1yo;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/2DL;->A00:LX/2Dr;

    .line 2
    iget-object v0, v1, LX/2Dr;->A0V:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/8dT;->A0y()V

    .line 11
    iget-object v0, v1, LX/2Dr;->A0l:LX/00y;

    .line 13
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 16
    move-result-object v4

    .line 17
    iget-object v7, v4, LX/2FD;->A1m:LX/1aW;

    .line 19
    invoke-interface {v7}, LX/1aW;->BiN()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_62

    .line 25
    iget-object v6, v4, LX/2FD;->A0W:Landroid/content/Intent;

    .line 27
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 29
    invoke-static {v6, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_62

    .line 35
    iget-object v2, v4, LX/2FD;->A1Y:LX/0DP;

    .line 37
    invoke-interface {v7, v2}, LX/1aW;->Amy(LX/0DP;)LX/1f6;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_65

    .line 43
    invoke-virtual {v5}, LX/1f6;->A03()LX/2kQ;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2kQ;->A02:LX/2kQ;

    .line 49
    if-ne v1, v0, :cond_65

    .line 51
    iget v1, p1, LX/1yo;->A03:I

    .line 53
    move-object v3, v5

    .line 54
    check-cast v3, LX/1yo;

    .line 56
    iget v0, v3, LX/1yo;->A03:I

    .line 58
    if-ne v1, v0, :cond_65

    .line 60
    iget-object v1, p1, LX/1yo;->A0B:Ljava/lang/String;

    .line 62
    iget-object v0, v3, LX/1yo;->A0B:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_65

    .line 70
    iget-object v0, v5, LX/1f6;->A01:LX/1AZ;

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_63

    .line 75
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 77
    :goto_4d
    iget-object v0, v4, LX/2FD;->A0I:LX/1AZ;

    .line 79
    if-eqz v0, :cond_53

    .line 81
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 83
    :cond_53
    invoke-static {v1, v3}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_65

    .line 89
    iget-object v0, v4, LX/2FD;->A1b:LX/08s;

    .line 91
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-interface {v7, v5, v0, v1}, LX/1aW;->DFe(LX/1f6;J)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    move-object v1, v3

    .line 100
    goto :goto_4d

    .line 101
    :cond_65
    invoke-static {v4}, LX/2FD;->A0E(LX/2FD;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_62

    .line 107
    const-string v1, "ctwa_deeplink_content"

    .line 109
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8f

    .line 115
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/FQN;->A0u:LX/FQO;

    .line 121
    invoke-virtual {v0, v1}, LX/FQO;->A00(Landroid/os/Bundle;)LX/FQN;

    .line 124
    move-result-object v1

    .line 125
    :goto_7d
    sget-object v0, LX/2kh;->A07:LX/2kh;

    .line 127
    iget v0, v0, LX/2kh;->code:I

    .line 129
    iput v0, p1, LX/1yo;->A00:I

    .line 131
    iget-object v0, v4, LX/2FD;->A0y:LX/00y;

    .line 133
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1aX;

    .line 139
    invoke-virtual {v0, v1, p1, v2}, LX/1aX;->A03(LX/FQN;LX/1f6;LX/0DP;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    const/4 v1, 0x0

    .line 144
    goto :goto_7d
.end method

.method public Ch8(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/2DL;->A00:LX/2Dr;

    .line 2
    iget-object v0, v2, LX/2Dr;->A0V:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Ai;->A1B(LX/00y;)V

    .line 7
    iget-object v0, v2, LX/2Dr;->A0M:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2FH;

    .line 15
    iget-object v0, v0, LX/2FH;->A00:LX/2Ds;

    .line 17
    if-eqz v0, :cond_48

    .line 19
    iget-object v0, v0, LX/2Ds;->A1E:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    iget-object v0, v2, LX/2Dr;->A0u:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2sl;

    .line 32
    iget-object v1, v0, LX/2sl;->A00:LX/0JU;

    .line 34
    sget-object v0, LX/2ju;->A02:LX/2ju;

    .line 36
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_41

    .line 46
    iget-object v0, v2, LX/2Dr;->A0v:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2G5;

    .line 54
    iget-object v1, v2, LX/2G5;->A00:LX/334;

    .line 56
    if-eqz v1, :cond_42

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v1, v2, v0}, LX/2G5;->A00(LX/334;LX/2G5;I)V

    .line 62
    :goto_3e
    const/4 v0, 0x0

    .line 63
    iput-object v0, v2, LX/2G5;->A00:LX/334;

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const-string v0, "VoicemailUserJourneyLogger/logRecordVoicemailEvent invalid funnel"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    goto :goto_3e

    .line 72
    :cond_48
    const-string v0, "listener"

    .line 74
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public ChA()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2DL;->A00:LX/2Dr;

    .line 2
    iget-object v0, v0, LX/2Dr;->A0M:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2FH;

    .line 10
    iget-object v0, v0, LX/2FH;->A00:LX/2Ds;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object v0, v0, LX/2Ds;->A1E:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "listener"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public synthetic ChB()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic ChC(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public ChD()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/2DL;->A00:LX/2Dr;

    .line 2
    iget-object v0, v3, LX/2Dr;->A0X:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FQU;

    .line 10
    invoke-virtual {v0}, LX/FQU;->A0J()Z

    .line 13
    iget-object v0, v3, LX/2Dr;->A0h:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2EU;

    .line 21
    iget-object v0, v3, LX/2Dr;->A0R:LX/00y;

    .line 23
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ptt"

    .line 29
    invoke-static {v1, v2, v0}, LX/2EU;->A01(LX/0DP;LX/2EU;Ljava/lang/String;)V

    .line 32
    iget-object v0, v3, LX/2Dr;->A0l:LX/00y;

    .line 34
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LX/2FD;->A1m:LX/1aW;

    .line 40
    iget-object v1, v0, LX/2FD;->A1Y:LX/0DP;

    .line 42
    check-cast v2, LX/1aX;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v2, v1, v0}, LX/1aX;->APy(LX/0DP;Z)V

    .line 51
    return-void
.end method
