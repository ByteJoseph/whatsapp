.class public abstract LX/PD2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const-string v1, "ICICI"

    .line 5
    const-string/jumbo v0, "waicici"

    .line 8
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    const-string v1, "AXIS"

    .line 13
    const-string/jumbo v0, "waaxis"

    .line 16
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/PD2;->A01:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, ".lrn@"

    .line 49
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    sput-object v3, LX/PD2;->A00:Ljava/util/List;

    .line 55
    return-void
.end method

.method public static final A00(I)LX/Hds;
    .registers 4

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/16 v0, 0x64

    .line 3
    mul-long/2addr v2, v0

    .line 4
    sget-object v1, LX/10x;->A0C:LX/10u;

    .line 6
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    const/16 v0, 0x64

    .line 14
    invoke-static {v1, v0, v2, p0}, LX/Gti;->A01(LX/10u;IJ)LX/Hds;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)LX/HVu;
    .registers 52

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v4, p4

    .line 4
    const-string v24, "71"

    .line 6
    const-string v30, "00"

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v19, 0x1

    .line 11
    const-string v21, "MAX"

    .line 13
    const-string v26, "ASPRESENTED"

    .line 15
    new-instance v2, LX/P4W;

    .line 17
    move-object/from16 v27, v6

    .line 19
    move-object/from16 v28, v6

    .line 21
    move-object/from16 v29, v6

    .line 23
    move/from16 v36, v19

    .line 25
    move-object/from16 v22, p0

    .line 27
    move-object/from16 v23, p3

    .line 29
    move-wide/from16 v31, p9

    .line 31
    move-wide/from16 v33, p11

    .line 33
    move-object/from16 v20, v2

    .line 35
    move-object/from16 v25, v6

    .line 37
    move/from16 v35, v19

    .line 39
    invoke-direct/range {v20 .. v36}, LX/P4W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 42
    new-instance v1, Ljava/math/BigDecimal;

    .line 44
    move/from16 v3, p8

    .line 46
    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 49
    const/4 v0, 0x2

    .line 50
    new-instance v9, LX/110;

    .line 52
    invoke-direct {v9, v1, v0}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 55
    new-instance v1, LX/NtI;

    .line 57
    invoke-direct {v1}, LX/NtI;-><init>()V

    .line 60
    move-object/from16 v0, p1

    .line 62
    iput-object v0, v1, LX/NtI;->A0e:Ljava/lang/String;

    .line 64
    iput-object v5, v1, LX/NtI;->A0b:Ljava/lang/String;

    .line 66
    if-nez p4, :cond_46

    .line 68
    const-string v4, "0000"

    .line 70
    :cond_46
    iput-object v4, v1, LX/NtI;->A0U:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p5

    .line 74
    iput-object v0, v1, LX/NtI;->A0g:Ljava/lang/String;

    .line 76
    iput-object v2, v1, LX/NtI;->A0G:LX/P4W;

    .line 78
    if-eqz p3, :cond_52

    .line 80
    move-object/from16 v5, v23

    .line 82
    :cond_52
    invoke-virtual {v1, v5}, LX/G2I;->A0l(Ljava/lang/String;)V

    .line 85
    invoke-static {v3}, LX/PD2;->A00(I)LX/Hds;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/G2I;->A01:LX/QXW;

    .line 91
    sget-object v8, LX/10x;->A0C:LX/10u;

    .line 93
    move-object v0, v8

    .line 94
    check-cast v0, LX/10x;

    .line 96
    iget-object v10, v0, LX/10x;->A05:Ljava/lang/String;

    .line 98
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 100
    const-string v16, "IN"

    .line 102
    const/16 v21, 0x0

    .line 104
    const/16 v17, 0x28

    .line 106
    const/16 v18, 0x73

    .line 108
    new-instance v5, LX/HVu;

    .line 110
    move-object v13, v6

    .line 111
    move-object v14, v6

    .line 112
    move-object v15, v6

    .line 113
    move-wide/from16 v22, p13

    .line 115
    move-object/from16 v11, p6

    .line 117
    move-object/from16 v12, p7

    .line 119
    move-object v7, v6

    .line 120
    move/from16 v20, v19

    .line 122
    move-wide/from16 v24, v22

    .line 124
    invoke-direct/range {v5 .. v25}, LX/HVu;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 127
    iput-object v1, v5, LX/HVu;->A0D:LX/G2I;

    .line 129
    return-object v5
.end method

.method public static final A02(LX/HVu;)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v3, p0, LX/HVu;->A0B:LX/QXW;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_e

    .line 5
    iget-object v0, p0, LX/HVu;->A0D:LX/G2I;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v3, v0, LX/G2I;->A01:LX/QXW;

    .line 11
    if-nez v3, :cond_e

    .line 13
    :cond_d
    return-object v2

    .line 14
    :cond_e
    move-object v0, v3

    .line 15
    check-cast v0, LX/Hds;

    .line 17
    iget v1, v0, LX/Hds;->A00:I

    .line 19
    if-lez v1, :cond_d

    .line 21
    invoke-interface {v3}, LX/QXW;->getValue()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_d

    .line 27
    invoke-interface {v3}, LX/QXW;->getValue()I

    .line 30
    move-result v0

    .line 31
    rem-int/2addr v0, v1

    .line 32
    if-nez v0, :cond_d

    .line 34
    invoke-interface {v3}, LX/QXW;->getValue()I

    .line 37
    move-result v0

    .line 38
    div-int/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v2, LX/PD2;->A01:Ljava/util/Map;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_10

    .line 5
    invoke-static {p1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    :goto_9
    invoke-static {v0, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_12

    .line 15
    return-object v1

    .line 16
    :cond_10
    move-object v0, v1

    .line 17
    goto :goto_9

    .line 18
    :cond_12
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ".lrn@"

    .line 24
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A04(LX/HC5;LX/GsV;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_2
    invoke-static {p0}, LX/PCy;->A01(LX/HC5;)LX/NtF;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_16

    .line 8
    iput-boolean v0, v1, LX/NtF;->A06:Z

    .line 10
    iput v0, v1, LX/NtF;->A00:I

    .line 12
    iput v0, v1, LX/NtF;->A01:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/NtF;->A03:Ljava/lang/String;

    .line 17
    iput-object v0, v1, LX/NtF;->A04:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p0}, LX/GsV;->A02(LX/HC5;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public static final A05(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_15

    .line 3
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_15

    .line 9
    sget-object v1, LX/PD2;->A00:Ljava/util/List;

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v5

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 32
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-le v1, v0, :cond_1a

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v4, v2, v1}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1a

    .line 53
    return v1
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_f

    .line 8
    invoke-static {p1}, LX/PD2;->A05(Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x1

    .line 13
    if-nez p0, :cond_10

    .line 15
    :cond_f
    const/4 p1, 0x0

    .line 16
    :cond_10
    return p1
.end method
