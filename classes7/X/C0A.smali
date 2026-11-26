.class public final LX/C0A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x415

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C0A;->A00:LX/05b;

    .line 11
    const v0, 0x8044

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C0A;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C0A;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C0A;->A02:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/C0A;->A04:LX/05b;

    .line 38
    invoke-static {}, LX/AqW;->A0E()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/C0A;->A05:LX/05b;

    .line 44
    const/16 v0, 0x442

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/C0A;->A06:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/BRN;)V
    .registers 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-object v10, v3, LX/1dJ;->A00:LX/0DP;

    .line 7
    if-eqz v10, :cond_4b

    .line 9
    move-object/from16 v6, p0

    .line 11
    iget-object v1, v6, LX/C0A;->A03:LX/05b;

    .line 13
    invoke-static {v1, v10, v2}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4b

    .line 19
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 21
    const/4 v9, 0x1

    .line 22
    if-nez v3, :cond_31

    .line 24
    iget-wide v7, v0, LX/1AZ;->A0l:J

    .line 26
    iget-wide v3, v1, LX/0ec;->A0U:J

    .line 28
    cmp-long v5, v7, v3

    .line 30
    if-lez v5, :cond_31

    .line 32
    iget-object v3, v6, LX/C0A;->A00:LX/05b;

    .line 34
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    invoke-static {v1, v9}, LX/11b;->A00(LX/0ec;Z)V

    .line 40
    iget-object v3, v6, LX/C0A;->A02:LX/05b;

    .line 42
    invoke-static {v3}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, LX/0WP;->A0U(LX/0ec;)V

    .line 49
    :cond_31
    iget-wide v7, v1, LX/0ec;->A0a:J

    .line 51
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 53
    cmp-long v5, v7, v3

    .line 55
    invoke-static {v5}, LX/2Ai;->A1R(I)Z

    .line 58
    move-result v16

    .line 59
    invoke-virtual {v1}, LX/0ec;->A09()J

    .line 62
    move-result-wide v7

    .line 63
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 65
    cmp-long v0, v7, v3

    .line 67
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 70
    move-result v17

    .line 71
    if-nez v16, :cond_4c

    .line 73
    if-nez v17, :cond_4c

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-object v0, v6, LX/C0A;->A05:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0iR;

    .line 84
    invoke-virtual {v0, v10}, LX/0iR;->A07(LX/0DP;)J

    .line 87
    move-result-wide v12

    .line 88
    iget-object v0, v6, LX/C0A;->A06:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0iS;

    .line 96
    invoke-virtual {v0, v10}, LX/0iS;->A09(LX/0DP;)J

    .line 99
    move-result-wide v14

    .line 100
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v5

    .line 104
    const-wide/16 v3, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    cmp-long v0, v12, v3

    .line 109
    if-eqz v0, :cond_77

    .line 111
    if-eqz v5, :cond_77

    .line 113
    iget-object v0, v6, LX/C0A;->A04:LX/05b;

    .line 115
    invoke-static {v0, v12, v13}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 118
    move-result-object v11

    .line 119
    :cond_77
    iget-object v0, v6, LX/C0A;->A02:LX/05b;

    .line 121
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 123
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LX/0WP;

    .line 129
    move/from16 v18, v2

    .line 131
    invoke-virtual/range {v9 .. v18}, LX/0WP;->A0a(LX/0DP;LX/1AZ;JJZZZ)V

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0WP;

    .line 140
    invoke-virtual {v0, v1}, LX/0WP;->A0c(LX/0ec;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4b

    .line 146
    const-string v0, "HiddenAddOptionChatUpdater/onAddOptionHidden: failed to update chat preview"

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 151
    return-void
.end method
