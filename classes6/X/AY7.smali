.class public final synthetic LX/AY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1dJ;

.field public final synthetic A01:LX/I6V;

.field public final synthetic A02:LX/ADp;

.field public final synthetic A03:LX/9x3;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1dJ;LX/I6V;LX/ADp;LX/9x3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AY7;->A03:LX/9x3;

    .line 5
    iput-object p1, p0, LX/AY7;->A00:LX/1dJ;

    .line 7
    iput-object p6, p0, LX/AY7;->A05:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/AY7;->A01:LX/I6V;

    .line 11
    iput-object p7, p0, LX/AY7;->A06:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/AY7;->A02:LX/ADp;

    .line 15
    iput-object p8, p0, LX/AY7;->A07:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/AY7;->A04:Ljava/lang/Long;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/AY7;->A03:LX/9x3;

    .line 4
    iget-object v1, v0, LX/AY7;->A00:LX/1dJ;

    .line 6
    iget-object v6, v0, LX/AY7;->A05:Ljava/lang/String;

    .line 8
    iget-object v10, v0, LX/AY7;->A01:LX/I6V;

    .line 10
    iget-object v14, v0, LX/AY7;->A06:Ljava/lang/String;

    .line 12
    iget-object v7, v0, LX/AY7;->A02:LX/ADp;

    .line 14
    iget-object v4, v0, LX/AY7;->A07:Ljava/lang/String;

    .line 16
    iget-object v3, v0, LX/AY7;->A04:Ljava/lang/Long;

    .line 18
    :try_start_12
    iget-object v0, v5, LX/9x3;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v2, :cond_98

    .line 31
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    if-eqz v0, :cond_98

    .line 35
    iget-object v11, v0, LX/1dJ;->A00:LX/0DP;

    .line 37
    if-eqz v11, :cond_98

    .line 39
    iget-object v0, v5, LX/9x3;->A0B:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9e4;

    .line 47
    invoke-virtual {v0, v2}, LX/9e4;->A00(LX/1AZ;)Ljava/lang/String;

    .line 50
    move-result-object v18

    .line 51
    iget-object v0, v5, LX/9x3;->A03:LX/05b;

    .line 53
    invoke-static {v0, v1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 56
    move-result-object v9

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    new-instance v8, LX/Fso;

    .line 61
    invoke-direct {v8, v9, v0, v1}, LX/Fso;-><init>(LX/1dJ;J)V

    .line 64
    check-cast v10, LX/K9R;

    .line 66
    new-instance v0, LX/GgX;

    .line 68
    invoke-direct {v0, v10}, LX/GgX;-><init>(LX/K9R;)V

    .line 71
    invoke-virtual {v0}, LX/GgX;->A00()LX/2AA;

    .line 74
    move-result-object v13

    .line 75
    iget-object v0, v5, LX/9x3;->A04:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LX/1aZ;

    .line 83
    iget-object v0, v5, LX/9x3;->A0C:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 88
    move-result-wide v16

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v15, v12

    .line 91
    invoke-virtual/range {v10 .. v17}, LX/1aZ;->A00(LX/0DP;LX/1AZ;LX/2AA;Ljava/lang/String;Ljava/util/List;J)LX/1di;

    .line 94
    move-result-object v8

    .line 95
    if-eqz v7, :cond_64

    .line 97
    invoke-static {v8, v7}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 100
    :cond_64
    iget-wide v0, v2, LX/1AZ;->A0l:J

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v17

    .line 106
    iget v0, v2, LX/1AZ;->A0i:I

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v16

    .line 112
    new-instance v0, LX/HPd;

    .line 114
    move-object/from16 v19, v6

    .line 116
    move-object/from16 v20, v4

    .line 118
    move-object v14, v0

    .line 119
    move-object v15, v2

    .line 120
    invoke-direct/range {v14 .. v20}, LX/HPd;-><init>(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v8, v0}, LX/FTr;->A00(LX/1AZ;LX/HPd;)V

    .line 126
    if-nez v3, :cond_8d

    .line 128
    iget-object v0, v5, LX/9x3;->A0E:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/H4U;

    .line 136
    const/4 v0, -0x1

    .line 137
    invoke-virtual {v1, v8, v0}, LX/H4U;->A05(LX/1AZ;I)V

    .line 140
    return-void

    .line 141
    :cond_8d
    iget-object v0, v5, LX/9x3;->A0A:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/H5i;

    .line 149
    invoke-virtual {v0, v8, v3}, LX/H5i;->A04(LX/1AZ;Ljava/lang/Long;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_98} :catch_98

    .line 152
    :catch_98
    :cond_98
    return-void
.end method
