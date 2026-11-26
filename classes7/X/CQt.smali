.class public abstract LX/CQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/09V;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/09V;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQt;->A03:LX/09V;

    .line 5
    iput-boolean p2, p0, LX/CQt;->A04:Z

    .line 7
    const/16 v0, 0x42d6

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CQt;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CQt;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/BO8;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BO8;

    .line 7
    iget-object v1, v0, LX/BO8;->A00:LX/08a;

    .line 9
    const/16 v0, 0x163c

    .line 11
    :goto_b
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v1

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    instance-of v0, p0, LX/BO7;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/BO7;

    .line 23
    iget-object v0, v0, LX/BO7;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0bU;

    .line 31
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    const/16 v0, 0x56cd

    .line 37
    goto :goto_b

    .line 38
    :cond_26
    instance-of v0, p0, LX/BO6;

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/BO6;

    .line 45
    iget-object v0, v0, LX/BO6;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0bU;

    .line 53
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x4ede

    .line 59
    goto :goto_b

    .line 60
    :cond_3c
    instance-of v0, p0, LX/BO5;

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/BO5;

    .line 67
    iget-object v0, v0, LX/BO5;->A00:LX/0bU;

    .line 69
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x3684

    .line 75
    goto :goto_b

    .line 76
    :cond_4c
    instance-of v0, p0, LX/BO4;

    .line 78
    if-eqz v0, :cond_56

    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, LX/BO4;

    .line 83
    iget-object v1, v0, LX/BO4;->A00:LX/08a;

    .line 85
    goto :goto_23

    .line 86
    :cond_56
    instance-of v0, p0, LX/BO3;

    .line 88
    if-eqz v0, :cond_66

    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, LX/BO3;

    .line 93
    iget-object v0, v0, LX/BO3;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xd1b

    .line 101
    goto :goto_b

    .line 102
    :cond_66
    instance-of v0, p0, LX/BOA;

    .line 104
    if-eqz v0, :cond_76

    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, LX/BOA;

    .line 109
    iget-object v1, v0, LX/BOA;->A01:LX/08a;

    .line 111
    sget-object v0, LX/GTp;->A0A:LX/00g;

    .line 113
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 116
    move-result v1

    .line 117
    return v1

    .line 118
    :cond_76
    instance-of v0, p0, LX/BO2;

    .line 120
    if-eqz v0, :cond_86

    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, LX/BO2;

    .line 125
    iget-object v1, v0, LX/BO2;->A00:LX/08a;

    .line 127
    sget-object v0, LX/GTp;->A00:LX/00g;

    .line 129
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 132
    move-result v1

    .line 133
    return v1

    .line 134
    :cond_86
    instance-of v0, p0, LX/BOB;

    .line 136
    if-eqz v0, :cond_98

    .line 138
    move-object v0, p0

    .line 139
    check-cast v0, LX/BOB;

    .line 141
    iget-object v0, v0, LX/BOB;->A02:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x8cfb

    .line 150
    goto/16 :goto_b

    .line 152
    :cond_98
    instance-of v0, p0, LX/BO1;

    .line 154
    if-eqz v0, :cond_b1

    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, LX/BO1;

    .line 159
    iget-object v0, v0, LX/BO1;->A00:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x67fa

    .line 167
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 175
    move-result v1

    .line 176
    return v1

    .line 177
    :cond_b1
    instance-of v0, p0, LX/BO0;

    .line 179
    if-eqz v0, :cond_be

    .line 181
    move-object v0, p0

    .line 182
    check-cast v0, LX/BO0;

    .line 184
    iget-object v1, v0, LX/BO0;->A00:LX/08a;

    .line 186
    const/16 v0, 0xd06

    .line 188
    goto/16 :goto_b

    .line 190
    :cond_be
    move-object v2, p0

    .line 191
    check-cast v2, LX/BO9;

    .line 193
    iget-object v0, v2, LX/BO9;->A01:LX/05b;

    .line 195
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LX/09V;->A0L()LX/1s3;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "bot_group_participant_future_message_stored"

    .line 209
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e0

    .line 215
    iget-object v0, v2, LX/BO9;->A00:LX/05b;

    .line 217
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x1

    .line 222
    if-nez v0, :cond_f

    .line 224
    :cond_e0
    const/4 v1, 0x0

    .line 225
    return v1
.end method

.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/CQt;->A00:Z

    .line 2
    if-nez v0, :cond_34

    .line 4
    invoke-virtual {p0}, LX/CQt;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_34

    .line 10
    iget-object v0, p0, LX/CQt;->A03:LX/09V;

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-object v0, p0, LX/CQt;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    invoke-virtual {v0}, LX/09V;->A0L()LX/1s3;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, LX/1s3;->A03(Z)V

    .line 28
    iget-boolean v0, p0, LX/CQt;->A04:Z

    .line 30
    if-eqz v0, :cond_34

    .line 32
    iget-object v0, p0, LX/CQt;->A02:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "status_fp_processing_needed"

    .line 46
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    :cond_34
    return-void
.end method

.method public C2C()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/CQt;->A00()Z

    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/CQt;->A00:Z

    .line 6
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
