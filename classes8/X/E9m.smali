.class public final LX/E9m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kdy;

.field public final A01:LX/JjE;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/E9m;->A04:Z

    .line 5
    iput-object p1, p0, LX/E9m;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/JYw;->A00(F)LX/JjE;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E9m;->A01:LX/JjE;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E9m;->A02:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/Kdy;LX/0W3;)V
    .registers 9

    .line 0
    instance-of v1, p1, LX/JtH;

    .line 2
    if-nez v1, :cond_b8

    .line 4
    instance-of v0, p1, LX/JtI;

    .line 6
    if-eqz v0, :cond_89

    .line 8
    iget-object v2, p0, LX/E9m;->A02:Ljava/util/List;

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/JtI;

    .line 13
    iget-object v0, v0, LX/JtI;->A00:LX/JtH;

    .line 15
    :goto_f
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :goto_12
    invoke-static {v2}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Kdy;

    .line 24
    iget-object v0, p0, LX/E9m;->A00:LX/Kdy;

    .line 26
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_50

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_64

    .line 35
    iget-object v0, p0, LX/E9m;->A03:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/EEi;

    .line 43
    if-eqz v1, :cond_54

    .line 45
    iget v5, v2, LX/EEi;->A02:F

    .line 47
    :goto_2f
    sget-object v0, LX/Du1;->A00:LX/Ebc;

    .line 49
    instance-of v0, v3, LX/JtH;

    .line 51
    if-nez v0, :cond_51

    .line 53
    instance-of v0, v3, LX/Ebo;

    .line 55
    if-nez v0, :cond_3d

    .line 57
    instance-of v0, v3, LX/Ebn;

    .line 59
    if-eqz v0, :cond_51

    .line 61
    :cond_3d
    sget-object v2, LX/DwZ;->A02:LX/FIp;

    .line 63
    const/16 v1, 0x2d

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v1, v0}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    new-instance v0, LX/KSe;

    .line 72
    invoke-direct {v0, v1, p0, v4, v5}, LX/KSe;-><init>(LX/Khf;LX/E9m;LX/0ds;F)V

    .line 75
    invoke-static {v0, p2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 78
    :goto_4e
    iput-object v3, p0, LX/E9m;->A00:LX/Kdy;

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    sget-object v1, LX/Du1;->A00:LX/Ebc;

    .line 83
    goto :goto_46

    .line 84
    :cond_54
    instance-of v0, p1, LX/Ebo;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    iget v5, v2, LX/EEi;->A01:F

    .line 90
    goto :goto_2f

    .line 91
    :cond_5b
    instance-of v0, p1, LX/Ebn;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    iget v5, v2, LX/EEi;->A00:F

    .line 97
    goto :goto_2f

    .line 98
    :cond_62
    const/4 v5, 0x0

    .line 99
    goto :goto_2f

    .line 100
    :cond_64
    iget-object v1, p0, LX/E9m;->A00:LX/Kdy;

    .line 102
    sget-object v0, LX/Du1;->A00:LX/Ebc;

    .line 104
    instance-of v0, v1, LX/JtH;

    .line 106
    if-nez v0, :cond_86

    .line 108
    instance-of v0, v1, LX/Ebo;

    .line 110
    if-nez v0, :cond_86

    .line 112
    instance-of v0, v1, LX/Ebn;

    .line 114
    if-eqz v0, :cond_86

    .line 116
    sget-object v2, LX/DwZ;->A02:LX/FIp;

    .line 118
    const/16 v1, 0x96

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v1, v0}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 124
    move-result-object v1

    .line 125
    :goto_7d
    const/4 v0, 0x5

    .line 126
    invoke-static {p0, v1, v4, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, p2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 133
    goto :goto_4e

    .line 134
    :cond_86
    sget-object v1, LX/Du1;->A00:LX/Ebc;

    .line 136
    goto :goto_7d

    .line 137
    :cond_89
    instance-of v0, p1, LX/Ebo;

    .line 139
    if-nez v0, :cond_b8

    .line 141
    instance-of v0, p1, LX/Ebr;

    .line 143
    if-eqz v0, :cond_9a

    .line 145
    iget-object v2, p0, LX/E9m;->A02:Ljava/util/List;

    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, LX/Ebr;

    .line 150
    iget-object v0, v0, LX/Ebr;->A00:LX/Ebo;

    .line 152
    goto/16 :goto_f

    .line 154
    :cond_9a
    instance-of v0, p1, LX/Ebn;

    .line 156
    if-nez v0, :cond_b8

    .line 158
    instance-of v0, p1, LX/Ebq;

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    iget-object v2, p0, LX/E9m;->A02:Ljava/util/List;

    .line 164
    move-object v0, p1

    .line 165
    check-cast v0, LX/Ebq;

    .line 167
    iget-object v0, v0, LX/Ebq;->A00:LX/Ebn;

    .line 169
    goto/16 :goto_f

    .line 171
    :cond_ab
    instance-of v0, p1, LX/Ebp;

    .line 173
    if-eqz v0, :cond_50

    .line 175
    iget-object v2, p0, LX/E9m;->A02:Ljava/util/List;

    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, LX/Ebp;

    .line 180
    iget-object v0, v0, LX/Ebp;->A00:LX/Ebn;

    .line 182
    goto/16 :goto_f

    .line 184
    :cond_b8
    iget-object v2, p0, LX/E9m;->A02:Ljava/util/List;

    .line 186
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    goto/16 :goto_12
.end method

.method public final A01(LX/FMX;FJ)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/E9m;->A01:LX/JjE;

    .line 4
    iget-object v0, v0, LX/JjE;->A02:LX/Ju7;

    .line 6
    invoke-static {v0}, LX/CyT;->A01(LX/Ju7;)F

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, v1, v0

    .line 13
    if-lez v0, :cond_56

    .line 15
    move-wide/from16 v3, p3

    .line 17
    invoke-static {v1, v3, v4}, LX/Jni;->A05(FJ)J

    .line 20
    move-result-wide v13

    .line 21
    iget-boolean v0, v2, LX/E9m;->A04:Z

    .line 23
    move-object/from16 v10, p1

    .line 25
    move/from16 v12, p2

    .line 27
    if-eqz v0, :cond_4d

    .line 29
    invoke-interface {v10}, LX/FMX;->BJI()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 36
    move-result v8

    .line 37
    invoke-static {v0, v1}, LX/Jmu;->A00(J)F

    .line 40
    move-result v9

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface {v10}, LX/FMX;->An2()LX/FL9;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/CyT;->A0H(LX/FL9;)J

    .line 49
    move-result-wide v0

    .line 50
    :try_start_32
    invoke-interface {v3}, LX/FL9;->BPb()LX/FLA;

    .line 53
    move-result-object v4

    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    invoke-interface/range {v4 .. v9}, LX/FLA;->AKX(IFFFF)V

    .line 59
    invoke-interface {v10}, LX/FMX;->Afa()J

    .line 62
    move-result-wide v15

    .line 63
    sget-object v11, LX/D2b;->A00:LX/D2b;

    .line 65
    invoke-interface/range {v10 .. v16}, LX/FMX;->ASO(LX/DmD;FJJ)V
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_48

    .line 68
    invoke-static {v3, v0, v1}, LX/CyT;->A12(LX/FL9;J)V

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v2

    .line 73
    invoke-static {v3, v0, v1}, LX/CyT;->A12(LX/FL9;J)V

    .line 76
    throw v2

    .line 77
    :cond_4d
    invoke-interface {v10}, LX/FMX;->Afa()J

    .line 80
    move-result-wide v15

    .line 81
    sget-object v11, LX/D2b;->A00:LX/D2b;

    .line 83
    invoke-interface/range {v10 .. v16}, LX/FMX;->ASO(LX/DmD;FJJ)V

    .line 86
    :cond_56
    return-void
.end method
