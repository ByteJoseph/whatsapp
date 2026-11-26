.class public final LX/Ppi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c099

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ppi;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Ppi;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/Pvh;

    .line 8
    iget-object v0, v6, LX/Pvh;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/N24;->A1C(LX/05b;)V

    .line 13
    iget-object v7, v6, LX/Pvh;->A07:LX/05b;

    .line 15
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bh;

    .line 21
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 23
    invoke-virtual {v0}, LX/0bi;->A00()I

    .line 26
    move-result v1

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0bh;

    .line 34
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 36
    if-eq v1, v5, :cond_35

    .line 38
    invoke-virtual {v0}, LX/0bi;->A00()I

    .line 41
    iget-object v0, v6, LX/Pvh;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Ba;

    .line 49
    invoke-virtual {v0}, LX/1Ba;->A00()V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-virtual {v0}, LX/0bi;->A02()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_57

    .line 59
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0bh;

    .line 65
    invoke-virtual {v0}, LX/0bh;->A0I()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_34

    .line 71
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0bh;

    .line 77
    iget-object v0, v6, LX/Pvh;->A0A:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v2, v0, v1}, LX/0bh;->A04(J)V

    .line 86
    return-void

    .line 87
    :cond_57
    iget-object v0, v6, LX/Pvh;->A01:LX/05b;

    .line 89
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/PBQ;

    .line 97
    iget-object v0, v0, LX/PBQ;->A07:LX/OuK;

    .line 99
    invoke-virtual {v0}, LX/OuK;->A04()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_99

    .line 105
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0bh;

    .line 111
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 113
    invoke-virtual {v0}, LX/0bi;->A00()I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v5, :cond_99

    .line 119
    iget-object v0, v6, LX/Pvh;->A04:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0nc;

    .line 127
    invoke-virtual {v0}, LX/0nc;->A03()V

    .line 130
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/PBQ;

    .line 136
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0bh;

    .line 142
    invoke-virtual {v0}, LX/0bh;->A0I()Z

    .line 145
    move-result v0

    .line 146
    xor-int/2addr v5, v0

    .line 147
    const-string v0, "ContactsBackupRestoreManager"

    .line 149
    invoke-virtual {v1, v6, v0, v5}, LX/PBQ;->A04(LX/0ms;Ljava/lang/String;I)V

    .line 152
    return-void

    .line 153
    :cond_99
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0bh;

    .line 159
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 161
    invoke-virtual {v0}, LX/0bi;->A01()J

    .line 164
    move-result-wide v3

    .line 165
    const-wide/16 v1, 0x0

    .line 167
    cmp-long v0, v3, v1

    .line 169
    if-gtz v0, :cond_c5

    .line 171
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0bh;

    .line 177
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 179
    invoke-virtual {v0}, LX/0bi;->A00()I

    .line 182
    move-result v0

    .line 183
    if-ne v0, v5, :cond_c5

    .line 185
    iget-object v0, v6, LX/Pvh;->A03:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/0mt;

    .line 193
    invoke-virtual {v0}, LX/0mt;->A0C()V

    .line 196
    return-void

    .line 197
    :cond_c5
    iget-object v0, v6, LX/Pvh;->A08:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/OlW;

    .line 205
    invoke-virtual {v0}, LX/OlW;->A00()V

    .line 208
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ContactBackupRestoreAsyncInit"

    .line 2
    return-object v0
.end method
