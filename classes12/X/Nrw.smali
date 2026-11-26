.class public LX/Nrw;
.super LX/Ntc;
.source ""


# instance fields
.field public final synthetic A00:LX/Nrn;

.field public final synthetic A01:LX/QTf;

.field public final synthetic A02:LX/PAM;

.field public final synthetic A03:LX/O0Y;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nrn;LX/KA3;LX/Ikn;LX/QTf;LX/OZ1;LX/Ouf;LX/PAM;LX/O0Y;LX/0KG;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string/jumbo v8, "upi-register-vpa"

    .line 3
    const/4 v10, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move-object/from16 v0, p12

    .line 7
    iput-object v0, p0, LX/Nrw;->A04:Ljava/lang/String;

    .line 9
    move-object/from16 v0, p8

    .line 11
    iput-object v0, p0, LX/Nrw;->A02:LX/PAM;

    .line 13
    move/from16 v0, p13

    .line 15
    iput-boolean v0, p0, LX/Nrw;->A05:Z

    .line 17
    move-object/from16 v0, p9

    .line 19
    iput-object v0, p0, LX/Nrw;->A03:LX/O0Y;

    .line 21
    move-object/from16 v0, p5

    .line 23
    iput-object v0, p0, LX/Nrw;->A01:LX/QTf;

    .line 25
    iput-object p2, p0, LX/Nrw;->A00:LX/Nrn;

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object/from16 v5, p6

    .line 32
    move-object/from16 v6, p7

    .line 34
    move-object/from16 v7, p10

    .line 36
    move-object/from16 v9, p11

    .line 38
    invoke-direct/range {v1 .. v10}, LX/Ntc;-><init>(Landroid/content/Context;LX/KA3;LX/Ikn;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 28

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-super {v4, v2}, LX/Ntc;->A04(LX/0WX;)V

    .line 7
    iget-object v5, v4, LX/Nrw;->A00:LX/Nrn;

    .line 9
    iget-object v3, v5, LX/Nrn;->A0A:LX/14S;

    .line 11
    invoke-static {v3}, LX/PtM;->A02(LX/14S;)LX/QTj;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v5, LX/Nrn;->A08:LX/10t;

    .line 17
    invoke-interface {v1, v2, v0}, LX/QTj;->CjJ(LX/0WX;LX/10t;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v10

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object/from16 v23, v1

    .line 32
    move-object v6, v1

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9a

    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v12

    .line 43
    check-cast v12, LX/HC1;

    .line 45
    check-cast v12, LX/NtC;

    .line 47
    iget-object v0, v12, LX/NtH;->A02:LX/1Ix;

    .line 49
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 52
    move-result-object v14

    .line 53
    check-cast v14, Ljava/lang/String;

    .line 55
    iget-boolean v0, v4, LX/Nrw;->A05:Z

    .line 57
    if-eqz v0, :cond_52

    .line 59
    iget-object v7, v4, LX/Nrw;->A03:LX/O0Y;

    .line 61
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 63
    if-eq v7, v0, :cond_52

    .line 65
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    iput-object v9, v12, LX/NtC;->A0C:Ljava/lang/String;

    .line 71
    iget-object v8, v5, LX/Nrn;->A04:LX/PzC;

    .line 73
    iget-object v7, v8, LX/PzC;->A02:Ljava/lang/Object;

    .line 75
    monitor-enter v7

    .line 76
    :try_start_4c
    const-string v0, "incentiveType"

    .line 78
    invoke-static {v8, v0, v9}, LX/PzC;->A0C(LX/PzC;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    monitor-exit v7
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_97

    .line 82
    :cond_52
    sget-object v11, LX/19J;->A0F:LX/19J;

    .line 84
    iget-object v13, v12, LX/NtH;->A06:Ljava/lang/String;

    .line 86
    iget-boolean v0, v12, LX/NtH;->A08:Z

    .line 88
    invoke-static {v0}, LX/N23;->A00(I)I

    .line 91
    move-result v17

    .line 92
    iget-boolean v0, v12, LX/NtH;->A07:Z

    .line 94
    invoke-static {v0}, LX/N23;->A00(I)I

    .line 97
    move-result v18

    .line 98
    iget-object v0, v12, LX/NtH;->A01:LX/1Ix;

    .line 100
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Ljava/lang/String;

    .line 106
    iget-object v0, v12, LX/NtH;->A09:[B

    .line 108
    const-wide/16 v19, -0x1

    .line 110
    move-wide/from16 v21, v19

    .line 112
    move-object/from16 v16, v0

    .line 114
    invoke-static/range {v11 .. v22}, LX/GOu;->A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/G2O;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    if-eqz v14, :cond_89

    .line 123
    iget-object v0, v5, LX/Nrn;->A01:LX/NtC;

    .line 125
    iget-object v0, v0, LX/NtH;->A02:LX/1Ix;

    .line 127
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_93

    .line 137
    :cond_89
    if-nez v23, :cond_21

    .line 139
    iget-boolean v0, v12, LX/NtH;->A07:Z

    .line 141
    if-nez v0, :cond_93

    .line 143
    iget-boolean v0, v12, LX/NtH;->A08:Z

    .line 145
    if-eqz v0, :cond_21

    .line 147
    :cond_93
    move-object v6, v7

    .line 148
    move-object/from16 v23, v12

    .line 150
    goto :goto_21

    .line 151
    :catchall_97
    :try_start_97
    move-exception v0

    .line 152
    monitor-exit v7
    :try_end_99
    .catchall {:try_start_97 .. :try_end_99} :catchall_97

    .line 153
    throw v0

    .line 154
    :cond_9a
    iget-object v7, v4, LX/Nrw;->A04:Ljava/lang/String;

    .line 156
    iget-object v0, v4, LX/Nrw;->A02:LX/PAM;

    .line 158
    invoke-static {v5, v1, v6, v0, v7}, LX/Nrn;->A00(LX/Nrn;LX/PCk;LX/G2O;LX/PAM;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3}, LX/14S;->A06()LX/GsV;

    .line 164
    move-result-object v3

    .line 165
    iget-object v1, v4, LX/Nrw;->A01:LX/QTf;

    .line 167
    const/16 v25, 0x2

    .line 169
    new-instance v0, LX/Pza;

    .line 171
    move-object/from16 v20, v0

    .line 173
    move-object/from16 v21, v1

    .line 175
    move-object/from16 v22, v4

    .line 177
    move-object/from16 v24, v6

    .line 179
    invoke-direct/range {v20 .. v25}, LX/Pza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    invoke-virtual {v3, v0, v2}, LX/GsV;->A06(LX/I2W;Ljava/util/List;)V

    .line 185
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/Nrw;->A00:LX/Nrn;

    .line 2
    iget-object v0, v6, LX/Nrn;->A03:LX/00y;

    .line 4
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 7
    move-result-object v5

    .line 8
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 11
    iget-object v1, p0, LX/Nrw;->A04:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/Nrw;->A02:LX/PAM;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v6, p1, v4, v0, v1}, LX/Nrn;->A00(LX/Nrn;LX/PCk;LX/G2O;LX/PAM;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, LX/Nrw;->A05:Z

    .line 21
    if-eqz v0, :cond_36

    .line 23
    const-string v0, "Register VPA request error with incentive enabled, incentiveType: "

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Nrw;->A03:LX/O0Y;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    :goto_27
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v0, "india-upi-register-vpa-request-error"

    .line 43
    invoke-virtual {v5, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 46
    iget-object v0, v6, LX/Nrn;->A00:LX/QV1;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-interface {v0, p1, v4}, LX/QV1;->CUL(LX/PCk;LX/G2O;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const-string v3, "Register VPA request error"

    .line 56
    goto :goto_27
.end method

.method public A06(LX/PCk;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/Nrw;->A00:LX/Nrn;

    .line 2
    iget-object v0, v6, LX/Nrn;->A03:LX/00y;

    .line 4
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 7
    move-result-object v5

    .line 8
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 11
    iget-object v1, p0, LX/Nrw;->A04:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/Nrw;->A02:LX/PAM;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v6, p1, v4, v0, v1}, LX/Nrn;->A00(LX/Nrn;LX/PCk;LX/G2O;LX/PAM;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, LX/Nrw;->A05:Z

    .line 21
    if-eqz v0, :cond_36

    .line 23
    const-string v0, "Register VPA response error with incentive enabled, incentiveType: "

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Nrw;->A03:LX/O0Y;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    :goto_27
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v0, "india-upi-register-vpa-response-error"

    .line 43
    invoke-virtual {v5, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 46
    iget-object v0, v6, LX/Nrn;->A00:LX/QV1;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-interface {v0, p1, v4}, LX/QV1;->CUL(LX/PCk;LX/G2O;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const-string v3, "Register VPA response error"

    .line 56
    goto :goto_27
.end method
