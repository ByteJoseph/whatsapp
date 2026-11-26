.class public final synthetic LX/HlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/HOW;

.field public final synthetic A03:LX/Gaq;


# direct methods
.method public synthetic constructor <init>(LX/HOW;LX/Gaq;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HlP;->A03:LX/Gaq;

    .line 5
    iput-object p1, p0, LX/HlP;->A02:LX/HOW;

    .line 7
    iput-wide p4, p0, LX/HlP;->A01:J

    .line 9
    iput p3, p0, LX/HlP;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget-object v1, p0, LX/HlP;->A03:LX/Gaq;

    .line 2
    iget-object v0, p0, LX/HlP;->A02:LX/HOW;

    .line 4
    iget-wide v2, p0, LX/HlP;->A01:J

    .line 6
    iget v5, p0, LX/HlP;->A00:I

    .line 8
    iget-object v4, v1, LX/Gaq;->A00:LX/05b;

    .line 10
    invoke-static {v4}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, v2, v3}, LX/1ti;->A0L(J)LX/HOW;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_67

    .line 20
    invoke-virtual {v4}, LX/HOW;->A0G()LX/Fss;

    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, LX/Fss;->A01(LX/Fss;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_67

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v5, v4, :cond_b0

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v5, v4, :cond_8c

    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v5, v4, :cond_68

    .line 39
    const/4 v4, 0x4

    .line 40
    if-ne v5, v4, :cond_d5

    .line 42
    invoke-virtual {v0}, LX/HOW;->A0D()J

    .line 45
    move-result-wide v11

    .line 46
    iget-object v4, v1, LX/Gaq;->A01:LX/05b;

    .line 48
    invoke-static {v4}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 51
    move-result-object v5

    .line 52
    sget-object v4, LX/2bf;->A00:LX/2bf;

    .line 54
    invoke-virtual {v5, v4}, LX/GsT;->A01(LX/0DP;)LX/Fss;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 61
    move-result-object v6

    .line 62
    iget-object v8, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v9

    .line 68
    invoke-static {}, LX/H4i;->A01()[B

    .line 71
    move-result-object v10

    .line 72
    new-instance v4, LX/FwD;

    .line 74
    invoke-direct/range {v4 .. v12}, LX/FwD;-><init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 77
    :goto_4d
    const-wide/16 v2, 0x0

    .line 79
    iput-wide v2, v4, LX/27k;->A01:J

    .line 81
    iget-object v0, v1, LX/Gaq;->A03:LX/14n;

    .line 83
    iget-object v0, v0, LX/14n;->A0A:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/9zU;

    .line 91
    iget-object v0, v0, LX/9zU;->A08:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/1uQ;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v4, v0}, LX/1uQ;->A04(LX/27k;[B)LX/GDb;

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    invoke-virtual {v0}, LX/HOW;->A0D()J

    .line 107
    move-result-wide v11

    .line 108
    iget-object v4, v1, LX/Gaq;->A01:LX/05b;

    .line 110
    invoke-static {v4}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 117
    move-result-object v6

    .line 118
    iget-object v4, v6, LX/Fss;->A00:LX/0DP;

    .line 120
    invoke-virtual {v5, v4}, LX/GsT;->A01(LX/0DP;)LX/Fss;

    .line 123
    move-result-object v5

    .line 124
    iget-object v8, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v9

    .line 130
    invoke-static {}, LX/H4i;->A01()[B

    .line 133
    move-result-object v10

    .line 134
    new-instance v4, LX/FwE;

    .line 136
    invoke-direct/range {v4 .. v12}, LX/FwE;-><init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 139
    goto :goto_4d

    .line 140
    :cond_8c
    invoke-virtual {v0}, LX/HOW;->A0D()J

    .line 143
    move-result-wide v11

    .line 144
    iget-object v4, v1, LX/Gaq;->A01:LX/05b;

    .line 146
    invoke-static {v4}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 153
    move-result-object v6

    .line 154
    iget-object v4, v6, LX/Fss;->A00:LX/0DP;

    .line 156
    invoke-virtual {v5, v4}, LX/GsT;->A01(LX/0DP;)LX/Fss;

    .line 159
    move-result-object v5

    .line 160
    iget-object v8, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v9

    .line 166
    invoke-static {}, LX/H4i;->A01()[B

    .line 169
    move-result-object v10

    .line 170
    new-instance v4, LX/FwH;

    .line 172
    invoke-direct/range {v4 .. v12}, LX/FwH;-><init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 175
    goto :goto_4d

    .line 176
    :cond_b0
    invoke-virtual {v0}, LX/HOW;->A0D()J

    .line 179
    move-result-wide v11

    .line 180
    iget-object v4, v1, LX/Gaq;->A01:LX/05b;

    .line 182
    invoke-static {v4}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 189
    move-result-object v6

    .line 190
    iget-object v4, v6, LX/Fss;->A00:LX/0DP;

    .line 192
    invoke-virtual {v5, v4}, LX/GsT;->A01(LX/0DP;)LX/Fss;

    .line 195
    move-result-object v5

    .line 196
    iget-object v8, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v9

    .line 202
    invoke-static {}, LX/H4i;->A01()[B

    .line 205
    move-result-object v10

    .line 206
    new-instance v4, LX/FwF;

    .line 208
    invoke-direct/range {v4 .. v12}, LX/FwF;-><init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 211
    goto/16 :goto_4d

    .line 213
    :cond_d5
    const-string v0, "Unknown status notification type: "

    .line 215
    invoke-static {v0, v5}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method
