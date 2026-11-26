.class public final LX/GgL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GgL;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GgL;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1a6c

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GgL;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GgL;->A03:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;LX/Gl7;J)Ljava/lang/Integer;
    .registers 18

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v4, p0, LX/GgL;->A03:Ljava/lang/Object;

    .line 3
    monitor-enter v4

    .line 4
    :try_start_4
    iget-object v0, p0, LX/GgL;->A01:LX/05b;

    .line 6
    invoke-static {v0, p1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 9
    move-result-object v5

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v5, :cond_dd

    .line 13
    instance-of v0, v5, LX/1fx;

    .line 15
    if-eqz v0, :cond_d8

    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, LX/1fx;

    .line 20
    if-eqz v0, :cond_d8

    .line 22
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_d8

    .line 28
    iget-object v6, v0, LX/HE9;->A03:LX/HDe;

    .line 30
    if-eqz v6, :cond_d8

    .line 32
    iget-object v1, v6, LX/HDe;->A0V:Ljava/lang/String;

    .line 34
    const-string v0, "upr"

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_d8

    .line 42
    iget-object v1, v6, LX/HDe;->A0Y:Ljava/lang/String;

    .line 44
    iget-object v0, p2, LX/Gl7;->A01:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_d8

    .line 52
    iget-object v9, p2, LX/Gl7;->A00:LX/HCS;

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v12, v6, LX/HDe;->A0o:LX/HCS;

    .line 58
    invoke-static {v6}, LX/H3V;->A00(LX/HDe;)LX/GDf;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    const/4 v11, 0x1

    .line 67
    if-eq v1, v2, :cond_4b

    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v1, v0, :cond_4b

    .line 72
    if-eqz v12, :cond_6a

    .line 74
    goto :goto_4e

    .line 75
    :cond_4b
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 77
    goto :goto_58

    .line 78
    :goto_4e
    iget-wide v2, v9, LX/HCS;->A00:J

    .line 80
    iget-wide v0, v12, LX/HCS;->A00:J

    .line 82
    cmp-long v10, v2, v0

    .line 84
    if-gez v10, :cond_5f

    .line 86
    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 88
    :goto_58
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    if-eq v0, v7, :cond_83

    .line 94
    goto :goto_6f

    .line 95
    :cond_5f
    iget-boolean v0, v12, LX/HCS;->A01:Z

    .line 97
    if-ne v0, v8, :cond_6a

    .line 99
    :goto_63
    iget-boolean v0, v9, LX/HCS;->A01:Z

    .line 101
    if-ne v11, v0, :cond_6c

    .line 103
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 105
    goto :goto_58

    .line 106
    :cond_6a
    const/4 v11, 0x0

    .line 107
    goto :goto_63

    .line 108
    :cond_6c
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 110
    goto :goto_58

    .line 111
    :goto_6f
    if-ne v0, v8, :cond_dd

    .line 113
    iget-object v0, v6, LX/HDe;->A0o:LX/HCS;

    .line 115
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_dd

    .line 121
    iput-object v9, v6, LX/HDe;->A0o:LX/HCS;

    .line 123
    iget-object v0, p0, LX/GgL;->A00:LX/05b;

    .line 125
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 127
    invoke-static {v0, v5}, LX/FP5;->A0n(LX/00y;LX/1AZ;)V

    .line 130
    goto :goto_dd

    .line 131
    :cond_83
    iput-object v9, v6, LX/HDe;->A0o:LX/HCS;

    .line 133
    iget-object v0, p0, LX/GgL;->A00:LX/05b;

    .line 135
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-static {v6, v5}, LX/FP5;->A0n(LX/00y;LX/1AZ;)V

    .line 140
    iget-object v10, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 142
    iget-object v5, v10, LX/1dJ;->A00:LX/0DP;

    .line 144
    if-eqz v5, :cond_dd

    .line 146
    iget-object v0, p0, LX/GgL;->A02:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/137;

    .line 154
    const/16 v2, 0xfb

    .line 156
    move-wide/from16 v0, p3

    .line 158
    invoke-virtual {v3, v5, v2, v0, v1}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 161
    move-result-object v5

    .line 162
    iget-object v3, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 164
    iget-boolean v2, v10, LX/1dJ;->A02:Z

    .line 166
    iget-boolean v0, v9, LX/HCS;->A01:Z

    .line 168
    new-instance v1, LX/C5i;

    .line 170
    invoke-direct {v1, v3, v2, v0}, LX/C5i;-><init>(Ljava/lang/String;ZZ)V

    .line 173
    iget-object v3, v1, LX/C5i;->A00:Ljava/lang/String;

    .line 175
    iget-boolean v0, v1, LX/C5i;->A02:Z

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v2

    .line 181
    iget-boolean v0, v1, LX/C5i;->A01:Z

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x3

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    aput-object v3, v0, v7

    .line 192
    invoke-static {v2, v1, v0, v8}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 195
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "\t"

    .line 201
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 208
    invoke-static {v6}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v5}, LX/10s;->A0P(LX/1AZ;)V

    .line 215
    goto :goto_dd

    .line 216
    :cond_d8
    const-string v0, "UprPaymentConfirmationApplier/apply: the quoted message is not the UPR request the update names"

    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_dd
    .catchall {:try_start_4 .. :try_end_dd} :catchall_df

    .line 221
    :cond_dd
    :goto_dd
    monitor-exit v4

    .line 222
    return-object v11

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    monitor-exit v4

    .line 225
    throw v0
.end method
