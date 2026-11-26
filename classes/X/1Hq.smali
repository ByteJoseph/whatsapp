.class public final synthetic LX/1Hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Ny;

.field public final synthetic A02:LX/1Kw;


# direct methods
.method public synthetic constructor <init>(LX/0Ny;LX/1Kw;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Hq;->A01:LX/0Ny;

    .line 5
    iput-object p2, p0, LX/1Hq;->A02:LX/1Kw;

    .line 7
    iput-wide p3, p0, LX/1Hq;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v8, p0, LX/1Hq;->A01:LX/0Ny;

    .line 2
    iget-object v7, p0, LX/1Hq;->A02:LX/1Kw;

    .line 4
    iget-wide v4, p0, LX/1Hq;->A00:J

    .line 6
    iget-object v0, v8, LX/0Ny;->A2F:LX/1Kw;

    .line 8
    if-ne v7, v0, :cond_a8

    .line 10
    iget-object v6, v8, LX/0Ny;->A0G:LX/0sK;

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v6, :cond_c2

    .line 15
    iget-wide v0, v8, LX/0Ny;->A0A:J

    .line 17
    const-wide/16 v9, -0x1

    .line 19
    cmp-long v2, v0, v9

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    cmp-long v2, v0, v4

    .line 25
    if-nez v2, :cond_c2

    .line 27
    :cond_1b
    :goto_1b
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v6, :cond_c0

    .line 31
    iget-object v0, v6, LX/0sK;->first:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_c0

    .line 41
    iget-wide v0, v8, LX/0Ny;->A0A:J

    .line 43
    cmp-long v2, v0, v4

    .line 45
    if-eqz v2, :cond_41

    .line 47
    const-wide/16 v12, -0x1

    .line 49
    cmp-long v2, v0, v12

    .line 51
    if-nez v2, :cond_c0

    .line 53
    iget-wide v0, v8, LX/0Ny;->A1n:J

    .line 55
    const-wide/16 v12, 0x0

    .line 57
    cmp-long v2, v0, v12

    .line 59
    if-nez v2, :cond_c0

    .line 61
    iget-boolean v0, v8, LX/0Ny;->A2W:Z

    .line 63
    if-nez v0, :cond_c0

    .line 65
    :cond_41
    const/4 v14, 0x1

    .line 66
    iget v1, v8, LX/0Ny;->A03:I

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v1, v9, :cond_48

    .line 71
    :goto_47
    const/4 v0, 0x0

    .line 72
    :cond_48
    iput-boolean v10, v7, LX/1Kw;->A01:Z

    .line 74
    if-eqz v0, :cond_b0

    .line 76
    iget-wide v2, v7, LX/1Kw;->A00:J

    .line 78
    const-wide/16 v0, -0x1

    .line 80
    cmp-long v12, v2, v0

    .line 82
    if-eqz v12, :cond_b0

    .line 84
    iput-wide v0, v7, LX/1Kw;->A00:J

    .line 86
    iput-boolean v9, v7, LX/1Kw;->A02:Z

    .line 88
    :cond_58
    :goto_58
    if-eqz v6, :cond_81

    .line 90
    iget-object v0, v6, LX/0sK;->first:Ljava/lang/Object;

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v13

    .line 98
    iget-object v12, v6, LX/0sK;->second:Ljava/lang/Object;

    .line 100
    check-cast v12, LX/0sJ;

    .line 102
    iget-object v0, v6, LX/0sK;->third:Ljava/lang/Object;

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v3

    .line 110
    iget-object v2, v8, LX/0Ny;->A0C:LX/0em;

    .line 112
    invoke-static {v12, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    iget-object v1, v7, LX/1Kw;->A05:LX/0LD;

    .line 121
    new-instance v0, LX/1hA;

    .line 123
    invoke-direct {v0, v12, v2, v13, v3}, LX/1hA;-><init>(LX/0sJ;LX/0em;ZZ)V

    .line 126
    invoke-virtual {v1, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 129
    :cond_81
    if-eqz v14, :cond_9a

    .line 131
    iget-wide v0, v8, LX/0Ny;->A09:J

    .line 133
    iget-wide v2, v8, LX/0Ny;->A0A:J

    .line 135
    cmp-long v6, v2, v4

    .line 137
    if-eqz v6, :cond_90

    .line 139
    iget-boolean v2, v7, LX/1Kw;->A02:Z

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v2, :cond_91

    .line 144
    :cond_90
    const/4 v3, 0x1

    .line 145
    :cond_91
    iput-boolean v10, v7, LX/1Kw;->A02:Z

    .line 147
    if-eqz v3, :cond_a9

    .line 149
    iget-object v3, v7, LX/1Kw;->A07:Lkotlin/jvm/functions/Function0;

    .line 151
    :goto_97
    invoke-static {v7, v3, v0, v1}, LX/1Kw;->A01(LX/1Kw;Lkotlin/jvm/functions/Function0;J)V

    .line 154
    :cond_9a
    iput-object v11, v8, LX/0Ny;->A0G:LX/0sK;

    .line 156
    const-wide/16 v0, 0x0

    .line 158
    iput-wide v0, v8, LX/0Ny;->A09:J

    .line 160
    iput v10, v8, LX/0Ny;->A03:I

    .line 162
    sget-object v0, LX/0em;->A01:LX/0em;

    .line 164
    iput-object v0, v8, LX/0Ny;->A0C:LX/0em;

    .line 166
    iput-object v7, v8, LX/0Ny;->A0B:LX/1Kw;

    .line 168
    :cond_a8
    return-void

    .line 169
    :cond_a9
    const/4 v2, 0x5

    .line 170
    new-instance v3, LX/28e;

    .line 172
    invoke-direct {v3, v2}, LX/28e;-><init>(I)V

    .line 175
    goto :goto_97

    .line 176
    :cond_b0
    iget-wide v2, v7, LX/1Kw;->A00:J

    .line 178
    const-wide/16 v0, -0x1

    .line 180
    cmp-long v12, v2, v0

    .line 182
    if-eqz v12, :cond_58

    .line 184
    iput-wide v0, v7, LX/1Kw;->A00:J

    .line 186
    iget-object v0, v7, LX/1Kw;->A07:Lkotlin/jvm/functions/Function0;

    .line 188
    invoke-static {v7, v0, v2, v3}, LX/1Kw;->A01(LX/1Kw;Lkotlin/jvm/functions/Function0;J)V

    .line 191
    goto :goto_58

    .line 192
    :cond_c0
    const/4 v14, 0x0

    .line 193
    goto :goto_47

    .line 194
    :cond_c2
    move-object v6, v11

    .line 195
    goto/16 :goto_1b
.end method
