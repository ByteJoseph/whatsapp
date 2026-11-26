.class public final LX/9hS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hS;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hS;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9hS;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/937;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9hS;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1Cm;->A0l:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-virtual {p0, p1}, LX/9hS;->A01(LX/937;)Z

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v3, p1, LX/HOW;->A0X:LX/1uI;

    .line 24
    sget-object v0, LX/1uI;->A03:LX/1uI;

    .line 26
    if-eq v3, v0, :cond_23

    .line 28
    invoke-static {v3}, LX/H5x;->A04(LX/1uI;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    return-void

    .line 35
    :cond_23
    const/16 v1, 0x4ff

    .line 37
    iget-object v0, p0, LX/9hS;->A02:LX/05b;

    .line 39
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/0B4;

    .line 45
    iget-boolean v2, p1, LX/HOW;->A0M:Z

    .line 47
    const-string v0, "state="

    .line 49
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, ", isBatched="

    .line 55
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 65
    const-string v0, "key="

    .line 67
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, ", rowId="

    .line 73
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    const-string v0, "RMR for a status whose send concluded as failed"

    .line 79
    new-instance v8, Ljava/lang/Throwable;

    .line 81
    invoke-direct {v8, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84
    const/4 v9, 0x1

    .line 85
    const-string v5, "StatusMediaUploadCompletionHelper/resendIntoUnsentStatus"

    .line 87
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 90
    return-void
.end method

.method public final A01(LX/937;)Z
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/9hS;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p1}, LX/HOW;->A0V()Z

    .line 15
    move-result v5

    .line 16
    invoke-virtual {p1}, LX/937;->A0d()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 22
    if-eqz v0, :cond_55

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_55

    .line 30
    :cond_1e
    iget-object v0, p1, LX/HOW;->A0X:LX/1uI;

    .line 32
    sget-object v3, LX/1uI;->A07:LX/1uI;

    .line 34
    if-eq v0, v3, :cond_b9

    .line 36
    iget-object v0, p1, LX/HOW;->A0X:LX/1uI;

    .line 38
    invoke-static {v0}, LX/H5x;->A00(LX/1uI;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_54

    .line 44
    iget-object v0, p1, LX/HOW;->A0X:LX/1uI;

    .line 46
    invoke-static {v0}, LX/H5x;->A04(LX/1uI;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_54

    .line 52
    iget-object v0, p0, LX/9hS;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v5}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7c

    .line 68
    iget-object v2, v0, LX/HOW;->A0X:LX/1uI;

    .line 70
    if-eqz v2, :cond_7d

    .line 72
    invoke-static {v2}, LX/H5x;->A00(LX/1uI;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_54

    .line 78
    invoke-static {v2}, LX/H5x;->A04(LX/1uI;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7d

    .line 84
    :cond_54
    return v4

    .line 85
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1e

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/8d9;

    .line 101
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    iget-boolean v0, v2, LX/8d9;->A0t:Z

    .line 106
    if-eqz v5, :cond_6f

    .line 108
    if-nez v0, :cond_59

    .line 110
    return v4

    .line 111
    :cond_6f
    if-nez v0, :cond_77

    .line 113
    iget v1, v2, LX/8d9;->A0B:I

    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v1, v0, :cond_77

    .line 118
    return v4

    .line 119
    :cond_77
    iget-object v0, v2, LX/8d9;->A0z:[B

    .line 121
    if-eqz v0, :cond_54

    .line 123
    goto :goto_59

    .line 124
    :cond_7c
    const/4 v2, 0x0

    .line 125
    :cond_7d
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 128
    move-result-object v6

    .line 129
    iget-object v1, p1, LX/HOW;->A0X:LX/1uI;

    .line 131
    const-string v0, "inMemoryState="

    .line 133
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, ", persistedState="

    .line 139
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    iget-object v2, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 145
    const-string v0, "key="

    .line 147
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, ", rowId="

    .line 153
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    const-string v0, "Media uploaded but status not SENDING"

    .line 159
    new-instance v10, Ljava/lang/Throwable;

    .line 161
    invoke-direct {v10, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 164
    const/4 v11, 0x1

    .line 165
    const-string v7, "StatusMediaUploadCompletionHelper/mediaUploadedButNotSending"

    .line 167
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 170
    iget-object v0, p0, LX/9hS;->A01:LX/05b;

    .line 172
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/1Cm;->A0h:LX/00g;

    .line 178
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b9

    .line 184
    return v4

    .line 185
    :cond_b9
    iget-object v0, p0, LX/9hS;->A00:LX/05b;

    .line 187
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 190
    move-result-object v2

    .line 191
    sget-object v1, LX/GE7;->A0C:LX/GE7;

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v2, p1, v3, v1, v0}, LX/1ti;->A0g(LX/HOW;LX/1uI;LX/GE7;Z)Z

    .line 197
    move-result v0

    .line 198
    return v0
.end method
