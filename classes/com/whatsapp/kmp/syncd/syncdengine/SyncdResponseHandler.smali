.class public final Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0m4;

.field public final A01:LX/0m9;

.field public final A02:Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

.field public final A03:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

.field public final A04:LX/0mU;

.field public final A05:LX/0mB;


# direct methods
.method public constructor <init>(LX/0mU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:LX/0mU;

    .line 5
    iget-object v1, p1, LX/0mU;->A00:LX/0mP;

    .line 7
    invoke-interface {v1}, LX/0mP;->Azr()LX/0mB;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A05:LX/0mB;

    .line 13
    invoke-interface {v1}, LX/0mP;->B3b()LX/0m4;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0m4;

    .line 19
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 21
    invoke-direct {v0, p1}, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;-><init>(LX/0mU;)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 26
    invoke-interface {v1}, LX/0mP;->B15()LX/0m9;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0m9;

    .line 32
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 34
    invoke-direct {v0, p1}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;-><init>(LX/0mU;)V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 39
    return-void
.end method

.method public static final A00(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/KtA;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/QHS;

    .line 3
    if-eqz v0, :cond_84

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/QHS;

    .line 8
    iget v0, v6, LX/QHS;->$t:I

    .line 10
    if-ne v0, v3, :cond_84

    .line 12
    iget v2, v6, LX/QHS;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_84

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/QHS;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/QHS;->A03:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/QHS;->A00:I

    .line 29
    const-wide/16 v7, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    if-eq v0, v3, :cond_56

    .line 36
    if-ne v0, v4, :cond_8a

    .line 38
    iget-wide v2, v6, LX/QHS;->A01:J

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9b

    .line 51
    cmp-long v0, v2, v7

    .line 53
    if-nez v0, :cond_9b

    .line 55
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    new-instance v1, LX/NpK;

    .line 59
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 62
    return-object v1

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0m4;

    .line 68
    iput-object p1, v6, LX/QHS;->A02:Ljava/lang/Object;

    .line 70
    iput v3, v6, LX/QHS;->A00:I

    .line 72
    const/16 v1, 0xd

    .line 74
    new-instance v0, LX/QBj;

    .line 76
    invoke-direct {v0, p1, v2, v1}, LX/QBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_5d

    .line 85
    return-object v5

    .line 86
    :cond_56
    iget-object p1, v6, LX/QHS;->A02:Ljava/lang/Object;

    .line 88
    check-cast p1, LX/KtA;

    .line 90
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    check-cast v1, LX/OM7;

    .line 95
    invoke-static {p1, v1}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, LX/NpK;

    .line 101
    if-eqz v0, :cond_92

    .line 103
    check-cast v1, LX/NpK;

    .line 105
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/OYT;

    .line 109
    if-eqz v0, :cond_81

    .line 111
    iget-wide v2, v0, LX/OYT;->A00:J

    .line 113
    :goto_71
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0m9;

    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v6, LX/QHS;->A02:Ljava/lang/Object;

    .line 118
    iput-wide v2, v6, LX/QHS;->A01:J

    .line 120
    iput v4, v6, LX/QHS;->A00:I

    .line 122
    invoke-virtual {v1}, LX/0m9;->A00()Ljava/lang/Boolean;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v5, :cond_2b

    .line 128
    return-object v5

    .line 129
    :cond_81
    const-wide/16 v2, 0x0

    .line 131
    goto :goto_71

    .line 132
    :cond_84
    new-instance v6, LX/QHS;

    .line 134
    invoke-direct {v6, p0, p2, v3}, LX/QHS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 137
    goto :goto_17

    .line 138
    :cond_8a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_92
    instance-of v0, v1, LX/NpJ;

    .line 148
    if-eqz v0, :cond_ac

    .line 150
    check-cast v1, LX/NpJ;

    .line 152
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 154
    goto :goto_a7

    .line 155
    :cond_9b
    const/4 v3, 0x0

    .line 156
    const-string v1, "Only companion devices that are undergoing bootstrap should receive and handle snapshots."

    .line 158
    const-string v2, "IllegalStateException"

    .line 160
    new-instance v0, LX/NpN;

    .line 162
    move-object v5, v3

    .line 163
    move-object v4, v3

    .line 164
    invoke-direct/range {v0 .. v5}, LX/NpN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_a7
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :cond_ac
    new-instance v0, LX/29H;

    .line 174
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 177
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/KtA;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/QI9;

    .line 3
    if-eqz v0, :cond_85

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/QI9;

    .line 8
    iget v0, v6, LX/QI9;->$t:I

    .line 10
    if-ne v0, v3, :cond_85

    .line 12
    iget v2, v6, LX/QI9;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_85

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/QI9;->A00:I

    .line 23
    :goto_17
    iget-object v2, v6, LX/QI9;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/QI9;->A00:I

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_52

    .line 34
    if-eq v0, v1, :cond_62

    .line 36
    if-ne v0, v3, :cond_9e

    .line 38
    iget-object p1, v6, LX/QI9;->A01:Ljava/lang/Object;

    .line 40
    check-cast p1, LX/KtA;

    .line 42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v2, LX/OM7;

    .line 47
    invoke-static {p1, v2}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/NpK;

    .line 53
    if-eqz v0, :cond_8b

    .line 55
    check-cast v1, LX/NpK;

    .line 57
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/OYT;

    .line 61
    if-eqz v0, :cond_47

    .line 63
    iget-wide v3, v0, LX/OYT;->A00:J

    .line 65
    const-wide/16 v1, 0x0

    .line 67
    cmp-long v0, v3, v1

    .line 69
    if-nez v0, :cond_48

    .line 71
    :cond_47
    const/4 v5, 0x1

    .line 72
    :cond_48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/NpK;

    .line 78
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 81
    return-object v0

    .line 82
    :cond_52
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0m9;

    .line 87
    iput-object p1, v6, LX/QI9;->A01:Ljava/lang/Object;

    .line 89
    iput v1, v6, LX/QI9;->A00:I

    .line 91
    invoke-virtual {v0}, LX/0m9;->A00()Ljava/lang/Boolean;

    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v4, :cond_69

    .line 97
    return-object v4

    .line 98
    :cond_62
    iget-object p1, v6, LX/QI9;->A01:Ljava/lang/Object;

    .line 100
    check-cast p1, LX/KtA;

    .line 102
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_48

    .line 113
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0m4;

    .line 115
    iput-object p1, v6, LX/QI9;->A01:Ljava/lang/Object;

    .line 117
    iput v3, v6, LX/QI9;->A00:I

    .line 119
    const/16 v1, 0xd

    .line 121
    new-instance v0, LX/QBj;

    .line 123
    invoke-direct {v0, p1, v2, v1}, LX/QBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v4, :cond_2d

    .line 132
    return-object v4

    .line 133
    :cond_85
    new-instance v6, LX/QI9;

    .line 135
    invoke-direct {v6, p0, p2, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 138
    goto :goto_17

    .line 139
    :cond_8b
    instance-of v0, v1, LX/NpJ;

    .line 141
    if-eqz v0, :cond_98

    .line 143
    check-cast v1, LX/NpJ;

    .line 145
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 147
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_98
    new-instance v0, LX/29H;

    .line 154
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 157
    throw v0

    .line 158
    :cond_9e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method


# virtual methods
.method public final A02(LX/Oen;LX/Opy;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v6, p1

    .line 4
    const/4 v3, 0x6

    .line 5
    move-object/from16 v8, p3

    .line 7
    instance-of v0, v8, LX/QIG;

    .line 9
    move-object/from16 v7, p0

    .line 11
    if-eqz v0, :cond_12c

    .line 13
    move-object v5, v8

    .line 14
    check-cast v5, LX/QIG;

    .line 16
    iget v0, v5, LX/QIG;->$t:I

    .line 18
    if-ne v0, v3, :cond_12c

    .line 20
    iget v2, v5, LX/QIG;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_12c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/QIG;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/QIG;->A04:Ljava/lang/Object;

    .line 33
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/QIG;->A00:I

    .line 37
    const/16 v19, 0x0

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_37

    .line 45
    if-eq v0, v3, :cond_b5

    .line 47
    if-eq v0, v10, :cond_fc

    .line 49
    if-ne v0, v8, :cond_133

    .line 51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    return-object v1

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v7, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A05:LX/0mB;

    .line 60
    iget-object v15, v6, LX/Oen;->A01:LX/KtA;

    .line 62
    iget-object v14, v6, LX/Oen;->A00:LX/O02;

    .line 64
    iget-object v13, v6, LX/Oen;->A03:Ljava/lang/String;

    .line 66
    const-string v11, "SyncdResponseHandler/handleCollectionErrors error: "

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v12, " "

    .line 78
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 97
    iget-object v0, v4, LX/Opy;->A01:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v18

    .line 103
    move-object v11, v2

    .line 104
    const/16 v17, 0x0

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_87

    .line 112
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v0, v16

    .line 118
    check-cast v0, LX/Ohw;

    .line 120
    iget v1, v0, LX/Ohw;->A02:I

    .line 122
    invoke-virtual {v15}, LX/KtA;->A00()I

    .line 125
    move-result v0

    .line 126
    if-ne v1, v0, :cond_6a

    .line 128
    if-nez v17, :cond_89

    .line 130
    move-object/from16 v11, v16

    .line 132
    const/16 v17, 0x1

    .line 134
    goto :goto_6a

    .line 135
    :cond_87
    if-nez v17, :cond_8a

    .line 137
    :cond_89
    move-object v11, v2

    .line 138
    :cond_8a
    check-cast v11, LX/Ohw;

    .line 140
    if-eqz v11, :cond_c0

    .line 142
    const-string v1, "error: server_error message: "

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v11, LX/Ohw;->A01:Ljava/lang/String;

    .line 164
    iget-object v0, v7, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:LX/0mU;

    .line 166
    iget-object v1, v0, LX/0mU;->A02:LX/0mW;

    .line 168
    iput-object v6, v5, LX/QIG;->A01:Ljava/lang/Object;

    .line 170
    iput-object v4, v5, LX/QIG;->A02:Ljava/lang/Object;

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v5, LX/QIG;->A03:Ljava/lang/Object;

    .line 175
    iput v3, v5, LX/QIG;->A00:I

    .line 177
    invoke-virtual {v1, v11}, LX/0mW;->A00(LX/Ohw;)V

    .line 180
    goto :goto_c0

    .line 181
    :cond_b5
    iget-object v4, v5, LX/QIG;->A02:Ljava/lang/Object;

    .line 183
    check-cast v4, LX/Opy;

    .line 185
    iget-object v6, v5, LX/QIG;->A01:Ljava/lang/Object;

    .line 187
    check-cast v6, LX/Oen;

    .line 189
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    :cond_c0
    :goto_c0
    iget-object v0, v4, LX/Opy;->A00:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v12

    .line 198
    move-object v4, v2

    .line 199
    :cond_c7
    :goto_c7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e4

    .line 205
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v11

    .line 209
    move-object v0, v11

    .line 210
    check-cast v0, LX/OhV;

    .line 212
    iget v1, v0, LX/OhV;->A00:I

    .line 214
    iget-object v0, v6, LX/Oen;->A01:LX/KtA;

    .line 216
    invoke-virtual {v0}, LX/KtA;->A00()I

    .line 219
    move-result v0

    .line 220
    if-ne v1, v0, :cond_c7

    .line 222
    if-nez v19, :cond_e6

    .line 224
    move-object v4, v11

    .line 225
    const/16 v19, 0x1

    .line 227
    goto :goto_c7

    .line 228
    :cond_e4
    if-nez v19, :cond_e7

    .line 230
    :cond_e6
    move-object v4, v2

    .line 231
    :cond_e7
    check-cast v4, LX/OhV;

    .line 233
    if-eqz v4, :cond_103

    .line 235
    iget-object v0, v7, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:LX/0mU;

    .line 237
    iget-object v1, v0, LX/0mU;->A02:LX/0mW;

    .line 239
    iput-object v6, v5, LX/QIG;->A01:Ljava/lang/Object;

    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v5, LX/QIG;->A02:Ljava/lang/Object;

    .line 244
    iput-object v0, v5, LX/QIG;->A03:Ljava/lang/Object;

    .line 246
    iput v10, v5, LX/QIG;->A00:I

    .line 248
    invoke-virtual {v1, v4}, LX/0mW;->A01(LX/OhV;)V

    .line 251
    goto :goto_103

    .line 252
    :cond_fc
    iget-object v6, v5, LX/QIG;->A01:Ljava/lang/Object;

    .line 254
    check-cast v6, LX/Oen;

    .line 256
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    :cond_103
    :goto_103
    iget-object v4, v6, LX/Oen;->A00:LX/O02;

    .line 261
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result v0

    .line 265
    packed-switch v0, :pswitch_data_1a0

    .line 268
    new-instance v0, LX/29H;

    .line 270
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 273
    throw v0

    .line 274
    :pswitch_112  #0x5
    iget-object v1, v6, LX/Oen;->A02:LX/Oeo;

    .line 276
    iget-object v0, v1, LX/Oeo;->A02:Ljava/util/List;

    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_184

    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, v5, LX/QIG;->A01:Ljava/lang/Object;

    .line 287
    iput-object v0, v5, LX/QIG;->A02:Ljava/lang/Object;

    .line 289
    iput-object v2, v5, LX/QIG;->A03:Ljava/lang/Object;

    .line 291
    iput v8, v5, LX/QIG;->A00:I

    .line 293
    invoke-virtual {v7, v1, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04(LX/Oeo;LX/0ds;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v9, :cond_36

    .line 299
    return-object v9

    .line 300
    :cond_12c
    new-instance v5, LX/QIG;

    .line 302
    invoke-direct {v5, v7, v8, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 305
    goto/16 :goto_1f

    .line 307
    :cond_133
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    :pswitch_13b  #0x1
    sget-object v3, LX/02Y;->A0n:Ljava/lang/Integer;

    .line 317
    goto :goto_176

    .line 318
    :pswitch_13e  #0x2
    sget-object v3, LX/02Y;->A0o:Ljava/lang/Integer;

    .line 320
    goto :goto_176

    .line 321
    :pswitch_141  #0x0
    iget-object v2, v7, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A05:LX/0mB;

    .line 323
    const-string v1, "SyncdResponseHandler/handleCollectionErrors error code: "

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, LX/0mB;->A03(Ljava/lang/String;)V

    .line 340
    iget-object v2, v6, LX/Oen;->A03:Ljava/lang/String;

    .line 342
    if-nez v2, :cond_15a

    .line 344
    const-string v2, ""

    .line 346
    :cond_15a
    const-string v0, "Retriable error, text: "

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, ", code "

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    goto :goto_195

    .line 369
    :pswitch_171  #0x3
    sget-object v3, LX/02Y;->A0r:Ljava/lang/Integer;

    .line 371
    goto :goto_176

    .line 372
    :pswitch_174  #0x4
    sget-object v3, LX/02Y;->A0s:Ljava/lang/Integer;

    .line 374
    :goto_176
    iget-object v2, v6, LX/Oen;->A01:LX/KtA;

    .line 376
    const/4 v1, 0x0

    .line 377
    new-instance v0, LX/NpP;

    .line 379
    invoke-direct {v0, v2, v3, v1}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 382
    new-instance v1, LX/NpJ;

    .line 384
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 387
    return-object v1

    .line 388
    :cond_184
    const-string v1, "Received a collection conflict with no patches, code "

    .line 390
    goto :goto_189

    .line 391
    :pswitch_187  #0x6
    const-string v1, "Retriable error: Received a internal server error, code "

    .line 393
    :goto_189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    :goto_195
    new-instance v0, LX/NpL;

    .line 407
    invoke-direct {v0, v3, v1}, LX/NpL;-><init>(ZLjava/lang/String;)V

    .line 410
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    nop

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_141  #00000000
        :pswitch_13b  #00000001
        :pswitch_13e  #00000002
        :pswitch_171  #00000003
        :pswitch_174  #00000004
        :pswitch_112  #00000005
        :pswitch_187  #00000006
    .end packed-switch
.end method

.method public final A03(LX/KtA;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/QI9;

    .line 3
    if-eqz v0, :cond_5a

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/QI9;

    .line 8
    iget v0, v5, LX/QI9;->$t:I

    .line 10
    if-ne v0, v3, :cond_5a

    .line 12
    iget v2, v5, LX/QI9;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/QI9;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/QI9;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/QI9;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_30

    .line 32
    if-ne v0, v3, :cond_60

    .line 34
    iget-object p1, v5, LX/QI9;->A01:Ljava/lang/Object;

    .line 36
    check-cast p1, LX/KtA;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, LX/OM7;

    .line 43
    invoke-static {p1, v1}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A05:LX/0mB;

    .line 53
    const-string v1, "SyncdResponseHandler/handleSyncedCollections: "

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/0mB;->A02(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0m4;

    .line 72
    iput-object p1, v5, LX/QI9;->A01:Ljava/lang/Object;

    .line 74
    iput v3, v5, LX/QI9;->A00:I

    .line 76
    const/16 v1, 0xe

    .line 78
    new-instance v0, LX/QBj;

    .line 80
    invoke-direct {v0, p1, v2, v1}, LX/QBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v4, :cond_29

    .line 89
    return-object v4

    .line 90
    :cond_5a
    new-instance v5, LX/QI9;

    .line 92
    invoke-direct {v5, p0, p2, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    goto :goto_17

    .line 96
    :cond_60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public final A04(LX/Oeo;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/QHn;

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, LX/QHn;

    .line 10
    iget v0, v4, LX/QHn;->$t:I

    .line 12
    if-ne v0, v5, :cond_2b

    .line 14
    iget v2, v4, LX/QHn;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/QHn;->A00:I

    .line 25
    :goto_19
    iget-object v1, v4, LX/QHn;->A07:Ljava/lang/Object;

    .line 27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/QHn;->A00:I

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v0, :pswitch_data_264

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2b
    new-instance v4, LX/QHn;

    .line 45
    invoke-direct {v4, p0, v3, v5}, LX/QHn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_19

    .line 49
    :pswitch_31  #0x5
    iget-boolean v2, v4, LX/QHn;->A08:Z

    .line 51
    iget-object v5, v4, LX/QHn;->A05:Ljava/lang/Object;

    .line 53
    check-cast v5, LX/Oj7;

    .line 55
    iget-object v9, v4, LX/QHn;->A02:Ljava/lang/Object;

    .line 57
    check-cast v9, LX/KtA;

    .line 59
    iget-object p1, v4, LX/QHn;->A01:Ljava/lang/Object;

    .line 61
    check-cast p1, LX/Oeo;

    .line 63
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_135

    .line 68
    :pswitch_44  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v9, p1, LX/Oeo;->A00:LX/KtA;

    .line 73
    iget-object v8, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A05:LX/0mB;

    .line 75
    iget-object v0, p1, LX/Oeo;->A02:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v7

    .line 81
    iget-boolean v2, p1, LX/Oeo;->A03:Z

    .line 83
    const-string v0, "SyncdResponseHandler/handleIncomingPatches for collection="

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " size="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " hasMorePatch="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v0}, LX/0mB;->A02(Ljava/lang/String;)V

    .line 116
    iput-object p1, v4, LX/QHn;->A01:Ljava/lang/Object;

    .line 118
    iput-object v9, v4, LX/QHn;->A02:Ljava/lang/Object;

    .line 120
    const/4 v0, 0x1

    .line 121
    iput v0, v4, LX/QHn;->A00:I

    .line 123
    invoke-static {p0, v9, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/KtA;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v6, :cond_8d

    .line 129
    return-object v6

    .line 130
    :pswitch_82  #0x1
    iget-object v9, v4, LX/QHn;->A02:Ljava/lang/Object;

    .line 132
    check-cast v9, LX/KtA;

    .line 134
    iget-object p1, v4, LX/QHn;->A01:Ljava/lang/Object;

    .line 136
    check-cast p1, LX/Oeo;

    .line 138
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    check-cast v1, LX/OM7;

    .line 143
    instance-of v0, v1, LX/NpK;

    .line 145
    if-eqz v0, :cond_249

    .line 147
    check-cast v1, LX/NpK;

    .line 149
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v2

    .line 157
    iget-object v7, p1, LX/Oeo;->A01:LX/Osv;

    .line 159
    if-eqz v7, :cond_17d

    .line 161
    iput-object p1, v4, LX/QHn;->A01:Ljava/lang/Object;

    .line 163
    iput-object v9, v4, LX/QHn;->A02:Ljava/lang/Object;

    .line 165
    iput-object v7, v4, LX/QHn;->A03:Ljava/lang/Object;

    .line 167
    iput-boolean v2, v4, LX/QHn;->A08:Z

    .line 169
    const/4 v0, 0x2

    .line 170
    iput v0, v4, LX/QHn;->A00:I

    .line 172
    invoke-static {p0, v9, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/KtA;LX/0ds;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v6, :cond_c4

    .line 178
    return-object v6

    .line 179
    :pswitch_b3  #0x2
    iget-boolean v2, v4, LX/QHn;->A08:Z

    .line 181
    iget-object v7, v4, LX/QHn;->A03:Ljava/lang/Object;

    .line 183
    check-cast v7, LX/Osv;

    .line 185
    iget-object v9, v4, LX/QHn;->A02:Ljava/lang/Object;

    .line 187
    check-cast v9, LX/KtA;

    .line 189
    iget-object p1, v4, LX/QHn;->A01:Ljava/lang/Object;

    .line 191
    check-cast p1, LX/Oeo;

    .line 193
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 196
    :cond_c4
    check-cast v1, LX/OM7;

    .line 198
    instance-of v0, v1, LX/NpK;

    .line 200
    if-eqz v0, :cond_173

    .line 202
    if-eqz v2, :cond_101

    .line 204
    iget-object v10, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:LX/0mU;

    .line 206
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    move-result-wide v12

    .line 217
    iget-object v0, v7, LX/Osv;->A00:LX/OYT;

    .line 219
    if-eqz v0, :cond_fe

    .line 221
    iget-wide v0, v0, LX/OYT;->A00:J

    .line 223
    :goto_df
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v11

    .line 227
    new-instance v8, LX/CAk;

    .line 229
    invoke-direct/range {v8 .. v13}, LX/CAk;-><init>(LX/KtA;LX/0mU;Ljava/lang/Long;J)V

    .line 232
    :goto_e8
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 234
    iput-object p1, v4, LX/QHn;->A01:Ljava/lang/Object;

    .line 236
    iput-object v9, v4, LX/QHn;->A02:Ljava/lang/Object;

    .line 238
    iput-object v3, v4, LX/QHn;->A03:Ljava/lang/Object;

    .line 240
    iput-object v8, v4, LX/QHn;->A04:Ljava/lang/Object;

    .line 242
    iput-boolean v2, v4, LX/QHn;->A08:Z

    .line 244
    const/4 v0, 0x3

    .line 245
    iput v0, v4, LX/QHn;->A00:I

    .line 247
    invoke-virtual {v1, v9, v7, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A02(LX/KtA;LX/Osv;LX/0ds;)LX/OM7;

    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v6, :cond_114

    .line 253
    return-object v6

    .line 254
    :cond_fe
    const-wide/16 v0, 0x0

    .line 256
    goto :goto_df

    .line 257
    :cond_101
    move-object v8, v3

    .line 258
    goto :goto_e8

    .line 259
    :pswitch_103  #0x3
    iget-boolean v2, v4, LX/QHn;->A08:Z

    .line 261
    iget-object v8, v4, LX/QHn;->A04:Ljava/lang/Object;

    .line 263
    check-cast v8, LX/CAk;

    .line 265
    iget-object v9, v4, LX/QHn;->A02:Ljava/lang/Object;

    .line 267
    check-cast v9, LX/KtA;

    .line 269
    iget-object p1, v4, LX/QHn;->A01:Ljava/lang/Object;

    .line 271
    check-cast p1, LX/Oeo;

    .line 273
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 276
    :cond_114
    check-cast v1, LX/OM7;

    .line 278
    instance-of v0, v1, LX/NpK;

    .line 280
    if-eqz v0, :cond_14d

    .line 282
    check-cast v1, LX/NpK;

    .line 284
    iget-object v5, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 286
    check-cast v5, LX/Oj7;

    .line 288
    if-eqz v8, :cond_135

    .line 290
    iput-object p1, v4, LX/QHn;->A01:Ljava/lang/Object;

    .line 292
    iput-object v9, v4, LX/QHn;->A02:Ljava/lang/Object;

    .line 294
    iput-object v3, v4, LX/QHn;->A03:Ljava/lang/Object;

    .line 296
    iput-object v3, v4, LX/QHn;->A04:Ljava/lang/Object;

    .line 298
    iput-object v5, v4, LX/QHn;->A05:Ljava/lang/Object;

    .line 300
    iput-boolean v2, v4, LX/QHn;->A08:Z

    .line 302
    const/4 v0, 0x5

    .line 303
    iput v0, v4, LX/QHn;->A00:I

    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-static {v8, v0}, LX/CAk;->A00(LX/CAk;Z)V

    .line 309
    :cond_135
    :goto_135
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 311
    iput-object p1, v4, LX/QHn;->A01:Ljava/lang/Object;

    .line 313
    iput-object v9, v4, LX/QHn;->A02:Ljava/lang/Object;

    .line 315
    iput-object v3, v4, LX/QHn;->A03:Ljava/lang/Object;

    .line 317
    iput-object v3, v4, LX/QHn;->A04:Ljava/lang/Object;

    .line 319
    iput-object v3, v4, LX/QHn;->A05:Ljava/lang/Object;

    .line 321
    iput-boolean v2, v4, LX/QHn;->A08:Z

    .line 323
    const/4 v0, 0x6

    .line 324
    iput v0, v4, LX/QHn;->A00:I

    .line 326
    invoke-virtual {v1, v9, v5, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09(LX/KtA;LX/Oj7;LX/0ds;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v6, :cond_21b

    .line 332
    return-object v6

    .line 333
    :cond_14d
    instance-of v0, v1, LX/NpJ;

    .line 335
    if-eqz v0, :cond_16d

    .line 337
    check-cast v1, LX/NpJ;

    .line 339
    iget-object v6, v1, LX/NpJ;->A00:LX/QTI;

    .line 341
    if-eqz v8, :cond_25f

    .line 343
    iput-object v3, v4, LX/QHn;->A01:Ljava/lang/Object;

    .line 345
    iput-object v3, v4, LX/QHn;->A02:Ljava/lang/Object;

    .line 347
    iput-object v3, v4, LX/QHn;->A03:Ljava/lang/Object;

    .line 349
    iput-object v3, v4, LX/QHn;->A04:Ljava/lang/Object;

    .line 351
    iput-object v3, v4, LX/QHn;->A05:Ljava/lang/Object;

    .line 353
    iput-object v6, v4, LX/QHn;->A06:Ljava/lang/Object;

    .line 355
    iput-boolean v2, v4, LX/QHn;->A08:Z

    .line 357
    const/4 v0, 0x4

    .line 358
    iput v0, v4, LX/QHn;->A00:I

    .line 360
    invoke-static {v8, v5}, LX/CAk;->A00(LX/CAk;Z)V

    .line 363
    goto/16 :goto_25f

    .line 365
    :cond_16d
    new-instance v0, LX/29H;

    .line 367
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 370
    throw v0

    .line 371
    :cond_173
    instance-of v0, v1, LX/NpJ;

    .line 373
    if-nez v0, :cond_253

    .line 375
    new-instance v0, LX/29H;

    .line 377
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 380
    throw v0

    .line 381
    :cond_17d
    iget-object v0, p1, LX/Oeo;->A02:Ljava/util/List;

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v5

    .line 387
    :cond_183
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1cd

    .line 393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 397
    check-cast v7, LX/OLw;

    .line 399
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 401
    iput-object p1, v4, LX/QHn;->A01:Ljava/lang/Object;

    .line 403
    iput-object v9, v4, LX/QHn;->A02:Ljava/lang/Object;

    .line 405
    iput-object v3, v4, LX/QHn;->A03:Ljava/lang/Object;

    .line 407
    iput-object v5, v4, LX/QHn;->A04:Ljava/lang/Object;

    .line 409
    iput-object v3, v4, LX/QHn;->A05:Ljava/lang/Object;

    .line 411
    iput-object v3, v4, LX/QHn;->A06:Ljava/lang/Object;

    .line 413
    iput-boolean v2, v4, LX/QHn;->A08:Z

    .line 415
    const/4 v0, 0x7

    .line 416
    iput v0, v4, LX/QHn;->A00:I

    .line 418
    invoke-virtual {v1, v9, v7, v4, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08(LX/KtA;LX/OLw;LX/0ds;Z)Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    if-ne v1, v6, :cond_1ba

    .line 424
    return-object v6

    .line 425
    :pswitch_1a9  #0x7
    iget-boolean v2, v4, LX/QHn;->A08:Z

    .line 427
    iget-object v5, v4, LX/QHn;->A04:Ljava/lang/Object;

    .line 429
    check-cast v5, Ljava/util/Iterator;

    .line 431
    iget-object v9, v4, LX/QHn;->A02:Ljava/lang/Object;

    .line 433
    check-cast v9, LX/KtA;

    .line 435
    iget-object p1, v4, LX/QHn;->A01:Ljava/lang/Object;

    .line 437
    check-cast p1, LX/Oeo;

    .line 439
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 442
    :cond_1ba
    check-cast v1, LX/OM7;

    .line 444
    instance-of v0, v1, LX/NpK;

    .line 446
    if-eqz v0, :cond_235

    .line 448
    check-cast v1, LX/NpK;

    .line 450
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_183

    .line 460
    goto :goto_22d

    .line 461
    :cond_1cd
    iget-boolean v0, p1, LX/Oeo;->A03:Z

    .line 463
    if-nez v0, :cond_22d

    .line 465
    iget-object v5, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0m4;

    .line 467
    iput-object v3, v4, LX/QHn;->A01:Ljava/lang/Object;

    .line 469
    iput-object v9, v4, LX/QHn;->A02:Ljava/lang/Object;

    .line 471
    iput-object v3, v4, LX/QHn;->A03:Ljava/lang/Object;

    .line 473
    iput-object v3, v4, LX/QHn;->A04:Ljava/lang/Object;

    .line 475
    iput-object v3, v4, LX/QHn;->A05:Ljava/lang/Object;

    .line 477
    iput-object v3, v4, LX/QHn;->A06:Ljava/lang/Object;

    .line 479
    iput-boolean v2, v4, LX/QHn;->A08:Z

    .line 481
    const/16 v0, 0x8

    .line 483
    iput v0, v4, LX/QHn;->A00:I

    .line 485
    const/16 v1, 0xe

    .line 487
    new-instance v0, LX/QBj;

    .line 489
    invoke-direct {v0, v9, v5, v1}, LX/QBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 495
    move-result-object v1

    .line 496
    if-ne v1, v6, :cond_1fa

    .line 498
    return-object v6

    .line 499
    :pswitch_1f3  #0x8
    iget-object v9, v4, LX/QHn;->A02:Ljava/lang/Object;

    .line 501
    check-cast v9, LX/KtA;

    .line 503
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 506
    :cond_1fa
    check-cast v1, LX/OM7;

    .line 508
    invoke-static {v9, v1}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 511
    move-result-object v1

    .line 512
    instance-of v0, v1, LX/NpK;

    .line 514
    if-nez v0, :cond_22d

    .line 516
    instance-of v0, v1, LX/NpJ;

    .line 518
    if-nez v0, :cond_253

    .line 520
    new-instance v0, LX/29H;

    .line 522
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 525
    throw v0

    .line 526
    :pswitch_20e  #0x6
    iget-boolean v2, v4, LX/QHn;->A08:Z

    .line 528
    iget-object v9, v4, LX/QHn;->A02:Ljava/lang/Object;

    .line 530
    check-cast v9, LX/KtA;

    .line 532
    iget-object p1, v4, LX/QHn;->A01:Ljava/lang/Object;

    .line 534
    check-cast p1, LX/Oeo;

    .line 536
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 539
    :cond_21b
    check-cast v1, LX/OM7;

    .line 541
    instance-of v0, v1, LX/NpK;

    .line 543
    if-eqz v0, :cond_23f

    .line 545
    check-cast v1, LX/NpK;

    .line 547
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 549
    check-cast v0, Ljava/lang/Boolean;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_17d

    .line 557
    :cond_22d
    :goto_22d
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 559
    new-instance v0, LX/NpK;

    .line 561
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 564
    return-object v0

    .line 565
    :cond_235
    instance-of v0, v1, LX/NpJ;

    .line 567
    if-nez v0, :cond_253

    .line 569
    new-instance v0, LX/29H;

    .line 571
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 574
    throw v0

    .line 575
    :cond_23f
    instance-of v0, v1, LX/NpJ;

    .line 577
    if-nez v0, :cond_253

    .line 579
    new-instance v0, LX/29H;

    .line 581
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 584
    throw v0

    .line 585
    :cond_249
    instance-of v0, v1, LX/NpJ;

    .line 587
    if-nez v0, :cond_253

    .line 589
    new-instance v0, LX/29H;

    .line 591
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 594
    throw v0

    .line 595
    :cond_253
    check-cast v1, LX/NpJ;

    .line 597
    iget-object v6, v1, LX/NpJ;->A00:LX/QTI;

    .line 599
    goto :goto_25f

    .line 600
    :pswitch_258  #0x4
    iget-object v6, v4, LX/QHn;->A06:Ljava/lang/Object;

    .line 602
    check-cast v6, LX/Pvm;

    .line 604
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 607
    :cond_25f
    :goto_25f
    invoke-static {v6}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_82  #00000001
        :pswitch_b3  #00000002
        :pswitch_103  #00000003
        :pswitch_258  #00000004
        :pswitch_31  #00000005
        :pswitch_20e  #00000006
        :pswitch_1a9  #00000007
        :pswitch_1f3  #00000008
    .end packed-switch
.end method

.method public final A05(LX/ObM;LX/ObN;LX/Opy;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v6, p3

    .line 4
    const/4 v10, 0x1

    .line 5
    move-object/from16 v7, p4

    .line 7
    instance-of v0, v7, LX/QIH;

    .line 9
    move-object/from16 v4, p0

    .line 11
    if-eqz v0, :cond_176

    .line 13
    move-object v3, v7

    .line 14
    check-cast v3, LX/QIH;

    .line 16
    iget v0, v3, LX/QIH;->$t:I

    .line 18
    if-ne v0, v10, :cond_176

    .line 20
    iget v2, v3, LX/QIH;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_176

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/QIH;->A00:I

    .line 31
    :goto_1f
    iget-object v11, v3, LX/QIH;->A07:Ljava/lang/Object;

    .line 33
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/QIH;->A00:I

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_4b

    .line 43
    if-eq v0, v10, :cond_98

    .line 45
    if-eq v0, v1, :cond_da

    .line 47
    if-eq v0, v8, :cond_3e

    .line 49
    if-ne v0, v2, :cond_17d

    .line 51
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    :goto_36
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 56
    new-instance v0, LX/NpK;

    .line 58
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    iget-object v6, v3, LX/QIH;->A03:Ljava/lang/Object;

    .line 64
    check-cast v6, LX/Opy;

    .line 66
    iget-object v5, v3, LX/QIH;->A01:Ljava/lang/Object;

    .line 68
    check-cast v5, LX/ObM;

    .line 70
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_133

    .line 75
    :cond_4b
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v12, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A05:LX/0mB;

    .line 80
    iget-object v13, v5, LX/ObM;->A00:LX/KtA;

    .line 82
    const-string v11, "SyncdResponseHandler/handleNewCollectionVersions: "

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v12, v0}, LX/0mB;->A02(Ljava/lang/String;)V

    .line 99
    move-object/from16 v11, p2

    .line 101
    iget-object v0, v11, LX/ObN;->A01:Ljava/util/Map;

    .line 103
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Ljava/util/List;

    .line 109
    iget-object v0, v11, LX/ObN;->A00:Ljava/util/Map;

    .line 111
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [B

    .line 117
    if-eqz v15, :cond_b9

    .line 119
    iget-object v12, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0m4;

    .line 121
    iget-object v14, v5, LX/ObM;->A01:LX/OYT;

    .line 123
    iput-object v5, v3, LX/QIH;->A01:Ljava/lang/Object;

    .line 125
    const/4 v11, 0x0

    .line 126
    iput-object v11, v3, LX/QIH;->A02:Ljava/lang/Object;

    .line 128
    iput-object v6, v3, LX/QIH;->A03:Ljava/lang/Object;

    .line 130
    iput-object v11, v3, LX/QIH;->A04:Ljava/lang/Object;

    .line 132
    iput-object v11, v3, LX/QIH;->A05:Ljava/lang/Object;

    .line 134
    iput-object v11, v3, LX/QIH;->A06:Ljava/lang/Object;

    .line 136
    iput v10, v3, LX/QIH;->A00:I

    .line 138
    new-instance v11, LX/QDk;

    .line 140
    move-object/from16 v16, v0

    .line 142
    invoke-direct/range {v11 .. v16}, LX/QDk;-><init>(LX/0m4;LX/KtA;LX/OYT;Ljava/util/List;[B)V

    .line 145
    invoke-static {v11}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 148
    move-result-object v11

    .line 149
    if-ne v11, v9, :cond_a3

    .line 151
    return-object v9

    .line 152
    :cond_98
    iget-object v6, v3, LX/QIH;->A03:Ljava/lang/Object;

    .line 154
    check-cast v6, LX/Opy;

    .line 156
    iget-object v5, v3, LX/QIH;->A01:Ljava/lang/Object;

    .line 158
    check-cast v5, LX/ObM;

    .line 160
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    :cond_a3
    check-cast v11, LX/OM7;

    .line 165
    iget-object v0, v5, LX/ObM;->A00:LX/KtA;

    .line 167
    invoke-static {v0, v11}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 170
    move-result-object v10

    .line 171
    instance-of v0, v10, LX/NpK;

    .line 173
    if-nez v0, :cond_b9

    .line 175
    instance-of v0, v10, LX/NpJ;

    .line 177
    if-nez v0, :cond_18f

    .line 179
    new-instance v0, LX/29H;

    .line 181
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 184
    throw v0

    .line 185
    :cond_b9
    iget-object v11, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0m4;

    .line 187
    iget-object v10, v5, LX/ObM;->A00:LX/KtA;

    .line 189
    iput-object v5, v3, LX/QIH;->A01:Ljava/lang/Object;

    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, v3, LX/QIH;->A02:Ljava/lang/Object;

    .line 194
    iput-object v6, v3, LX/QIH;->A03:Ljava/lang/Object;

    .line 196
    iput-object v0, v3, LX/QIH;->A04:Ljava/lang/Object;

    .line 198
    iput-object v0, v3, LX/QIH;->A05:Ljava/lang/Object;

    .line 200
    iput-object v7, v3, LX/QIH;->A06:Ljava/lang/Object;

    .line 202
    iput v1, v3, LX/QIH;->A00:I

    .line 204
    const/16 v1, 0xe

    .line 206
    new-instance v0, LX/QBj;

    .line 208
    invoke-direct {v0, v10, v11, v1}, LX/QBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 214
    move-result-object v11

    .line 215
    if-ne v11, v9, :cond_e5

    .line 217
    return-object v9

    .line 218
    :cond_da
    iget-object v6, v3, LX/QIH;->A03:Ljava/lang/Object;

    .line 220
    check-cast v6, LX/Opy;

    .line 222
    iget-object v5, v3, LX/QIH;->A01:Ljava/lang/Object;

    .line 224
    check-cast v5, LX/ObM;

    .line 226
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    :cond_e5
    check-cast v11, LX/OM7;

    .line 231
    iget-object v12, v5, LX/ObM;->A00:LX/KtA;

    .line 233
    invoke-static {v12, v11}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 236
    move-result-object v10

    .line 237
    instance-of v0, v10, LX/NpK;

    .line 239
    if-eqz v0, :cond_185

    .line 241
    iget-object v0, v6, LX/Opy;->A01:Ljava/util/List;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v11

    .line 247
    const/4 v10, 0x0

    .line 248
    :cond_f8
    :goto_f8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_112

    .line 254
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    move-object v0, v9

    .line 259
    check-cast v0, LX/Ohw;

    .line 261
    iget v1, v0, LX/Ohw;->A02:I

    .line 263
    invoke-virtual {v12}, LX/KtA;->A00()I

    .line 266
    move-result v0

    .line 267
    if-ne v1, v0, :cond_f8

    .line 269
    if-nez v10, :cond_114

    .line 271
    move-object v7, v9

    .line 272
    const/4 v10, 0x1

    .line 273
    goto :goto_f8

    .line 274
    :cond_112
    if-nez v10, :cond_115

    .line 276
    :cond_114
    const/4 v7, 0x0

    .line 277
    :cond_115
    check-cast v7, LX/Ohw;

    .line 279
    if-eqz v7, :cond_133

    .line 281
    iget-object v0, v5, LX/ObM;->A01:LX/OYT;

    .line 283
    iput-object v0, v7, LX/Ohw;->A00:LX/OYT;

    .line 285
    iget-object v0, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:LX/0mU;

    .line 287
    iget-object v1, v0, LX/0mU;->A02:LX/0mW;

    .line 289
    iput-object v5, v3, LX/QIH;->A01:Ljava/lang/Object;

    .line 291
    const/4 v0, 0x0

    .line 292
    iput-object v0, v3, LX/QIH;->A02:Ljava/lang/Object;

    .line 294
    iput-object v6, v3, LX/QIH;->A03:Ljava/lang/Object;

    .line 296
    iput-object v0, v3, LX/QIH;->A04:Ljava/lang/Object;

    .line 298
    iput-object v0, v3, LX/QIH;->A05:Ljava/lang/Object;

    .line 300
    iput-object v0, v3, LX/QIH;->A06:Ljava/lang/Object;

    .line 302
    iput v8, v3, LX/QIH;->A00:I

    .line 304
    invoke-virtual {v1, v7}, LX/0mW;->A00(LX/Ohw;)V

    .line 307
    :cond_133
    :goto_133
    iget-object v0, v6, LX/Opy;->A00:Ljava/util/List;

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v9

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    :cond_13b
    :goto_13b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_157

    .line 321
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    move-object v0, v6

    .line 326
    check-cast v0, LX/OhV;

    .line 328
    iget v1, v0, LX/OhV;->A00:I

    .line 330
    iget-object v0, v5, LX/ObM;->A00:LX/KtA;

    .line 332
    invoke-virtual {v0}, LX/KtA;->A00()I

    .line 335
    move-result v0

    .line 336
    if-ne v1, v0, :cond_13b

    .line 338
    if-nez v8, :cond_159

    .line 340
    move-object v7, v6

    .line 341
    const/4 v8, 0x1

    .line 342
    goto :goto_13b

    .line 343
    :cond_157
    if-nez v8, :cond_15a

    .line 345
    :cond_159
    const/4 v7, 0x0

    .line 346
    :cond_15a
    check-cast v7, LX/OhV;

    .line 348
    if-eqz v7, :cond_36

    .line 350
    iget-object v0, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:LX/0mU;

    .line 352
    iget-object v1, v0, LX/0mU;->A02:LX/0mW;

    .line 354
    const/4 v0, 0x0

    .line 355
    iput-object v0, v3, LX/QIH;->A01:Ljava/lang/Object;

    .line 357
    iput-object v0, v3, LX/QIH;->A02:Ljava/lang/Object;

    .line 359
    iput-object v0, v3, LX/QIH;->A03:Ljava/lang/Object;

    .line 361
    iput-object v0, v3, LX/QIH;->A04:Ljava/lang/Object;

    .line 363
    iput-object v0, v3, LX/QIH;->A05:Ljava/lang/Object;

    .line 365
    iput-object v0, v3, LX/QIH;->A06:Ljava/lang/Object;

    .line 367
    iput v2, v3, LX/QIH;->A00:I

    .line 369
    invoke-virtual {v1, v7}, LX/0mW;->A01(LX/OhV;)V

    .line 372
    goto/16 :goto_36

    .line 374
    :cond_176
    new-instance v3, LX/QIH;

    .line 376
    invoke-direct {v3, v4, v7, v10}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 379
    goto/16 :goto_1f

    .line 381
    :cond_17d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 383
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    .line 389
    :cond_185
    instance-of v0, v10, LX/NpJ;

    .line 391
    if-nez v0, :cond_18f

    .line 393
    new-instance v0, LX/29H;

    .line 395
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 398
    throw v0

    .line 399
    :cond_18f
    check-cast v10, LX/NpJ;

    .line 401
    iget-object v0, v10, LX/NpJ;->A00:LX/QTI;

    .line 403
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method
