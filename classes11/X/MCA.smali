.class public abstract LX/MCA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const/4 v15, 0x6

    .line 1
    new-array v13, v15, [LX/08V;

    .line 3
    sget-object v12, LX/LM0;->A04:LX/Kt9;

    .line 5
    iget-object v11, v12, LX/Kt9;->value:Ljava/lang/String;

    .line 7
    sget-object v10, LX/LLz;->A05:LX/Kt9;

    .line 9
    iget-object v4, v10, LX/Kt9;->value:Ljava/lang/String;

    .line 11
    sget-object v0, LX/LLy;->A07:LX/Kt9;

    .line 13
    iget-object v3, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 15
    sget-object v9, LX/LM1;->A05:LX/Kt9;

    .line 17
    iget-object v2, v9, LX/Kt9;->value:Ljava/lang/String;

    .line 19
    sget-object v8, LX/LM3;->A05:LX/Kt9;

    .line 21
    iget-object v1, v8, LX/Kt9;->value:Ljava/lang/String;

    .line 23
    sget-object v7, LX/LMo;->A06:LX/Kt9;

    .line 25
    iget-object v0, v7, LX/Kt9;->value:Ljava/lang/String;

    .line 27
    move-object/from16 v18, v0

    .line 29
    sget-object v0, LX/LM2;->A05:LX/Kt9;

    .line 31
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 33
    move-object/from16 v17, v0

    .line 35
    sget-object v6, LX/LMm;->A06:LX/Kt9;

    .line 37
    iget-object v0, v6, LX/Kt9;->value:Ljava/lang/String;

    .line 39
    move-object/from16 v19, v0

    .line 41
    const/16 v0, 0x8

    .line 43
    new-array v14, v0, [Ljava/lang/String;

    .line 45
    const/16 v16, 0x0

    .line 47
    invoke-static {v4, v3, v14}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v2, v14, v4

    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v11, v14, v3

    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v1, v14, v2

    .line 60
    const/4 v1, 0x5

    .line 61
    aput-object v18, v14, v1

    .line 63
    aput-object v17, v14, v15

    .line 65
    const/4 v15, 0x7

    .line 66
    move-object/from16 v0, v19

    .line 68
    invoke-static {v0, v14, v15}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    move-result-object v14

    .line 72
    move/from16 v0, v16

    .line 74
    invoke-static {v11, v14, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    iget-object v14, v9, LX/Kt9;->value:Ljava/lang/String;

    .line 79
    iget-object v0, v12, LX/Kt9;->value:Ljava/lang/String;

    .line 81
    iget-object v11, v7, LX/Kt9;->value:Ljava/lang/String;

    .line 83
    iget-object v9, v6, LX/Kt9;->value:Ljava/lang/String;

    .line 85
    invoke-static {v14, v0, v2, v5}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v11, v9, v0, v4, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v14, v0, v13, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    iget-object v5, v8, LX/Kt9;->value:Ljava/lang/String;

    .line 98
    iget-object v0, v10, LX/Kt9;->value:Ljava/lang/String;

    .line 100
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0, v13, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 107
    iget-object v4, v6, LX/Kt9;->value:Ljava/lang/String;

    .line 109
    iget-object v0, v7, LX/Kt9;->value:Ljava/lang/String;

    .line 111
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v0, v13, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 118
    sget-object v0, LX/LLw;->A05:LX/Kt9;

    .line 120
    iget-object v3, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 122
    iget-object v0, v8, LX/Kt9;->value:Ljava/lang/String;

    .line 124
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0, v13, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 131
    sget-object v0, LX/LS8;->A05:LX/Kt9;

    .line 133
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 135
    sget-object v0, LX/LSV;->A06:LX/Kt9;

    .line 137
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 139
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0, v13, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 146
    invoke-static {v13}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/MCA;->A00:Ljava/util/Map;

    .line 152
    iget-object v1, v8, LX/Kt9;->value:Ljava/lang/String;

    .line 154
    sget-object v0, LX/LSN;->A04:LX/Kt9;

    .line 156
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 158
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/MCA;->A01:Ljava/util/Map;

    .line 168
    return-void
.end method

.method public static final A00(LX/Kt8;)LX/M7F;
    .registers 4

    .line 0
    instance-of v0, p0, LX/LSa;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LSa;

    .line 7
    invoke-virtual {v0}, LX/LSa;->getChatJid()LX/0DP;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p0, LX/LLv;

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    check-cast p0, LX/LLv;

    .line 17
    :goto_11
    iget-object v2, p0, LX/LLv;->A01:LX/1dJ;

    .line 19
    :goto_13
    const/4 v1, 0x0

    .line 20
    new-instance p0, LX/M7F;

    .line 22
    invoke-direct {p0, v0, v2, v1}, LX/M7F;-><init>(LX/0DP;LX/1dJ;Ljava/lang/String;)V

    .line 25
    return-object p0

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    goto :goto_13

    .line 28
    :cond_1c
    instance-of v0, p0, LX/LS8;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    check-cast p0, LX/LS8;

    .line 34
    iget-object v2, p0, LX/LS8;->A00:LX/0DP;

    .line 36
    iget-object v1, p0, LX/LS8;->A02:Ljava/lang/String;

    .line 38
    :goto_26
    const/4 v0, 0x0

    .line 39
    new-instance p0, LX/M7F;

    .line 41
    invoke-direct {p0, v2, v0, v1}, LX/M7F;-><init>(LX/0DP;LX/1dJ;Ljava/lang/String;)V

    .line 44
    return-object p0

    .line 45
    :cond_2d
    instance-of v0, p0, LX/LSV;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    check-cast p0, LX/LSV;

    .line 51
    iget-object v2, p0, LX/LSV;->A00:LX/0DP;

    .line 53
    iget-object v1, p0, LX/LSV;->A02:Ljava/lang/String;

    .line 55
    goto :goto_26

    .line 56
    :cond_38
    instance-of v0, p0, LX/LLv;

    .line 58
    if-eqz v0, :cond_41

    .line 60
    check-cast p0, LX/LLv;

    .line 62
    iget-object v0, p0, LX/LLv;->A00:LX/0DP;

    .line 64
    goto :goto_11

    .line 65
    :cond_41
    instance-of v0, p0, LX/MxE;

    .line 67
    if-eqz v0, :cond_52

    .line 69
    check-cast p0, LX/MxE;

    .line 71
    invoke-interface {p0}, LX/MxE;->getChatJid()LX/0DP;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance p0, LX/M7F;

    .line 78
    invoke-direct {p0, v1, v0, v0}, LX/M7F;-><init>(LX/0DP;LX/1dJ;Ljava/lang/String;)V

    .line 81
    return-object p0

    .line 82
    :cond_52
    invoke-virtual {p0}, LX/Kt8;->A04()LX/Kt9;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "SyncdCrossIndexDependencyUtil/getIdentity: "

    .line 88
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, " mutation needs to implement either MessageKeyProvider or ChatJidProvider"

    .line 94
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
