.class public abstract LX/9pe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/08a;LX/0DP;LX/9nC;Ljava/lang/Integer;)Landroid/content/Intent;
    .registers 16

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p3, v1, p2}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance v2, LX/9h2;

    .line 7
    invoke-direct {v2, p0}, LX/9h2;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, LX/AHm;

    .line 12
    invoke-direct {v0, v9, v9}, LX/AHm;-><init>(ZZ)V

    .line 15
    iput-object v0, v2, LX/9h2;->A09:LX/Aij;

    .line 17
    iget-object v3, p4, LX/9nC;->A03:Ljava/lang/String;

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v0, LX/AHg;

    .line 22
    invoke-direct {v0, v3, v4}, LX/AHg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v0, v2, LX/9h2;->A08:LX/AlT;

    .line 27
    const/16 v0, 0x63

    .line 29
    iput v0, v2, LX/9h2;->A02:I

    .line 31
    const/16 v0, 0x29

    .line 33
    iput v0, v2, LX/9h2;->A04:I

    .line 35
    sget-object v0, LX/AHo;->A00:LX/AHo;

    .line 37
    iput-object v0, v2, LX/9h2;->A0A:LX/Aik;

    .line 39
    iput v1, v2, LX/9h2;->A00:I

    .line 41
    invoke-static {p3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/9h2;->A0O:Ljava/util/List;

    .line 47
    iput-boolean v9, v2, LX/9h2;->A0T:Z

    .line 49
    iput-boolean v1, v2, LX/9h2;->A0S:Z

    .line 51
    iput-boolean v1, v2, LX/9h2;->A0P:Z

    .line 53
    const/16 v0, 0x27

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/9h2;->A0G:Ljava/lang/Integer;

    .line 61
    iput-boolean v1, v2, LX/9h2;->A0R:Z

    .line 63
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/9h2;->A0E:Ljava/lang/Boolean;

    .line 69
    iget-object v0, p4, LX/9nC;->A04:Ljava/lang/String;

    .line 71
    iput-object v0, v2, LX/9h2;->A0M:Ljava/lang/String;

    .line 73
    const v0, 0x7f123cc0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/9h2;->A0L:Ljava/lang/String;

    .line 82
    iget-object v1, p4, LX/9nC;->A02:Ljava/lang/String;

    .line 84
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    move-object v1, v4

    .line 91
    :cond_5b
    iput-object v1, v2, LX/9h2;->A0J:Ljava/lang/String;

    .line 93
    invoke-virtual {v2}, LX/9h2;->A00()Landroid/content/Intent;

    .line 96
    move-result-object v1

    .line 97
    if-eqz p1, :cond_66

    .line 99
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    :cond_66
    iget-object p0, p4, LX/9nC;->A00:Ljava/lang/String;

    .line 104
    if-eqz p0, :cond_91

    .line 106
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_91

    .line 112
    invoke-static {v1}, LX/9p9;->A00(Landroid/content/Intent;)LX/9vA;

    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_7f

    .line 118
    new-instance v3, LX/9vA;

    .line 120
    move-object v6, v4

    .line 121
    move-object v7, v4

    .line 122
    move-object v8, v4

    .line 123
    move-object v5, v4

    .line 124
    invoke-direct/range {v3 .. v9}, LX/9vA;-><init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    :cond_7f
    iget-object v6, v3, LX/9vA;->A00:LX/GGT;

    .line 129
    iget-object v8, v3, LX/9vA;->A03:Ljava/lang/String;

    .line 131
    iget-boolean p1, v3, LX/9vA;->A05:Z

    .line 133
    iget-object v7, v3, LX/9vA;->A01:Ljava/lang/Integer;

    .line 135
    iget-object v9, v3, LX/9vA;->A04:Ljava/lang/String;

    .line 137
    new-instance v5, LX/9vA;

    .line 139
    invoke-direct/range {v5 .. v11}, LX/9vA;-><init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    invoke-static {v1, v5}, LX/9p9;->A01(Landroid/content/Intent;LX/9vA;)V

    .line 145
    :cond_91
    if-eqz p5, :cond_9c

    .line 147
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v2

    .line 151
    const-string v0, "extra_imagine_action_source"

    .line 153
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    :cond_9c
    invoke-static {}, LX/A0N;->A00()LX/A4P;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, p2, v0, v4}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 163
    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;LX/1fE;LX/1cr;LX/0DP;LX/9vA;)Landroid/os/Bundle;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2, p3}, LX/1cr;->A02(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    if-eqz p1, :cond_24

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, p1, p2, v0}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 20
    :cond_14
    :goto_14
    if-eqz p4, :cond_19

    .line 22
    invoke-static {v1, p4}, LX/9p9;->A01(Landroid/content/Intent;LX/9vA;)V

    .line 25
    :cond_19
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_23

    .line 31
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    :cond_23
    return-object v0

    .line 36
    :cond_24
    invoke-static {p0, v1, p2}, LX/3AS;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1cr;)V

    .line 39
    goto :goto_14
.end method
