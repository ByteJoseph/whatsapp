.class public final LX/Awd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1852e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Awd;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Awd;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Awd;->A03:LX/05b;

    .line 24
    const v0, 0x81bb

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Awd;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, p0, LX/Awd;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0LJ;

    .line 24
    invoke-virtual {v0}, LX/0LJ;->A0D()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v1

    .line 31
    :cond_1f
    invoke-static {p1}, LX/FTB;->A0F(LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1e

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public synthetic Avg()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CI7(LX/1AZ;LX/Awc;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Awd;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/39Q;

    .line 12
    invoke-virtual {v0, p1}, LX/39Q;->A03(LX/1AZ;)V

    .line 15
    return-void
.end method

.method public CI8(LX/1AZ;LX/Awc;)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/Awd;->A01:LX/05b;

    .line 6
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v5}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-virtual {v1, v3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-virtual {p1}, LX/1AZ;->A0S()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    if-eqz v7, :cond_2d

    .line 34
    invoke-virtual {v7}, LX/0ec;->A0A()J

    .line 37
    move-result-wide v8

    .line 38
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 40
    cmp-long v2, v8, v0

    .line 42
    if-ltz v2, :cond_2d

    .line 44
    return-void

    .line 45
    :cond_2d
    instance-of v0, p1, LX/1ar;

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, LX/1ar;

    .line 52
    iget v1, v2, LX/1ar;->A00:I

    .line 54
    const/16 v0, 0x86

    .line 56
    if-eq v1, v0, :cond_42

    .line 58
    const/16 v0, 0x84

    .line 60
    if-eq v1, v0, :cond_42

    .line 62
    const/16 v0, 0x9a

    .line 64
    if-ne v1, v0, :cond_4f

    .line 66
    :cond_42
    if-eqz v7, :cond_4f

    .line 68
    invoke-virtual {v7}, LX/0ec;->A0A()J

    .line 71
    move-result-wide v8

    .line 72
    iget-wide v0, v2, LX/1AZ;->A0l:J

    .line 74
    cmp-long v2, v8, v0

    .line 76
    if-ltz v2, :cond_4f

    .line 78
    return-void

    .line 79
    :cond_4f
    const/4 v6, 0x0

    .line 80
    if-eqz v7, :cond_95

    .line 82
    iget-boolean v8, v7, LX/0ec;->A0u:Z

    .line 84
    :goto_54
    iget-object v0, p0, LX/Awd;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/CFE;

    .line 92
    invoke-virtual {v0, p1}, LX/CFE;->A02(LX/1AZ;)V

    .line 95
    invoke-static {v5}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 102
    move-result-object v2

    .line 103
    if-nez v7, :cond_6c

    .line 105
    const/4 v1, 0x1

    .line 106
    if-nez v2, :cond_6d

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    :cond_6d
    iget-boolean v0, p2, LX/Awc;->A00:Z

    .line 111
    if-nez v0, :cond_74

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v1, :cond_75

    .line 116
    :cond_74
    const/4 v0, 0x1

    .line 117
    :cond_75
    iput-boolean v0, p2, LX/Awc;->A00:Z

    .line 119
    if-eqz v8, :cond_93

    .line 121
    if-eqz v2, :cond_93

    .line 123
    iget-boolean v0, v2, LX/0ec;->A0u:Z

    .line 125
    if-nez v0, :cond_93

    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v3, :cond_89

    .line 130
    invoke-static {v5}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3, v4}, LX/0GG;->A0V(LX/0DP;Z)V

    .line 137
    :cond_89
    :goto_89
    iget-boolean v0, p2, LX/Awc;->A01:Z

    .line 139
    if-nez v0, :cond_8f

    .line 141
    if-eqz v1, :cond_90

    .line 143
    :cond_8f
    const/4 v6, 0x1

    .line 144
    :cond_90
    iput-boolean v6, p2, LX/Awc;->A01:Z

    .line 146
    return-void

    .line 147
    :cond_93
    const/4 v1, 0x0

    .line 148
    goto :goto_89

    .line 149
    :cond_95
    const/4 v8, 0x0

    .line 150
    goto :goto_54
.end method

.method public synthetic Ckj(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
