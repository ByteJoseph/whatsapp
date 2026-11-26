.class public final synthetic LX/F4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/FLw;

.field public final synthetic A03:LX/FLw;

.field public final synthetic A04:LX/FLw;

.field public final synthetic A05:LX/JmZ;

.field public final synthetic A06:LX/JmZ;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/FLw;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F4K;->A02:LX/FLw;

    .line 5
    iput-object p9, p0, LX/F4K;->A0A:Ljava/lang/String;

    .line 7
    iput-object p10, p0, LX/F4K;->A0B:Ljava/lang/String;

    .line 9
    move-wide/from16 v0, p15

    .line 11
    iput-wide v0, p0, LX/F4K;->A00:J

    .line 13
    iput-object p4, p0, LX/F4K;->A05:LX/JmZ;

    .line 15
    move-wide/from16 v0, p17

    .line 17
    iput-wide v0, p0, LX/F4K;->A01:J

    .line 19
    iput-object p5, p0, LX/F4K;->A06:LX/JmZ;

    .line 21
    iput-object p11, p0, LX/F4K;->A0C:Ljava/lang/String;

    .line 23
    move/from16 v0, p19

    .line 25
    iput-boolean v0, p0, LX/F4K;->A0G:Z

    .line 27
    iput-object p12, p0, LX/F4K;->A0D:Ljava/lang/String;

    .line 29
    iput-object p13, p0, LX/F4K;->A0E:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p2, p0, LX/F4K;->A03:LX/FLw;

    .line 33
    iput-object p6, p0, LX/F4K;->A07:Ljava/lang/Integer;

    .line 35
    iput-object p7, p0, LX/F4K;->A08:Ljava/lang/Integer;

    .line 37
    move-object/from16 v0, p14

    .line 39
    iput-object v0, p0, LX/F4K;->A0F:Lkotlin/jvm/functions/Function0;

    .line 41
    iput-object p3, p0, LX/F4K;->A04:LX/FLw;

    .line 43
    iput-object p8, p0, LX/F4K;->A09:Ljava/lang/Integer;

    .line 45
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-object v14, v6, LX/F4K;->A02:LX/FLw;

    .line 6
    iget-object v0, v6, LX/F4K;->A0A:Ljava/lang/String;

    .line 8
    move-object/from16 v23, v0

    .line 10
    iget-object v0, v6, LX/F4K;->A0B:Ljava/lang/String;

    .line 12
    move-object/from16 v24, v0

    .line 14
    iget-wide v2, v6, LX/F4K;->A00:J

    .line 16
    iget-object v0, v6, LX/F4K;->A05:LX/JmZ;

    .line 18
    move-object/from16 v37, v0

    .line 20
    iget-wide v0, v6, LX/F4K;->A01:J

    .line 22
    iget-object v5, v6, LX/F4K;->A06:LX/JmZ;

    .line 24
    move-object/from16 v36, v5

    .line 26
    iget-object v5, v6, LX/F4K;->A0C:Ljava/lang/String;

    .line 28
    move-object/from16 v25, v5

    .line 30
    iget-boolean v5, v6, LX/F4K;->A0G:Z

    .line 32
    move/from16 v22, v5

    .line 34
    iget-object v15, v6, LX/F4K;->A0D:Ljava/lang/String;

    .line 36
    iget-object v13, v6, LX/F4K;->A0E:Lkotlin/jvm/functions/Function0;

    .line 38
    iget-object v12, v6, LX/F4K;->A03:LX/FLw;

    .line 40
    iget-object v11, v6, LX/F4K;->A07:Ljava/lang/Integer;

    .line 42
    iget-object v9, v6, LX/F4K;->A08:Ljava/lang/Integer;

    .line 44
    iget-object v8, v6, LX/F4K;->A0F:Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object v7, v6, LX/F4K;->A04:LX/FLw;

    .line 48
    iget-object v6, v6, LX/F4K;->A09:Ljava/lang/Integer;

    .line 50
    check-cast v4, LX/FM1;

    .line 52
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 55
    move-result v10

    .line 56
    invoke-static {v10}, LX/3dG;->A1R(I)Z

    .line 59
    move-result v5

    .line 60
    invoke-static {v4, v10, v5}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_bc

    .line 66
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    sget-object v5, LX/EKQ;->A00:Ljava/lang/Object;

    .line 72
    if-ne v10, v5, :cond_50

    .line 74
    const/16 v5, 0x2f

    .line 76
    invoke-static {v4, v5}, LX/F07;->A00(LX/FM1;I)LX/F07;

    .line 79
    move-result-object v10

    .line 80
    :cond_50
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 82
    const/16 v34, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v14, v10, v5}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 88
    move-result-object v14

    .line 89
    invoke-static {v4}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 92
    move-result-object v5

    .line 93
    const/high16 v10, 0x42200000  # 40.0f

    .line 95
    invoke-static {v14, v10}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 98
    move-result-object v38

    .line 99
    invoke-static {v4}, LX/CyS;->A1B(LX/FM1;)LX/EMF;

    .line 102
    move-result-object v10

    .line 103
    iget-object v14, v10, LX/EMF;->A07:LX/Jul;

    .line 105
    sget-object v16, LX/ESI;->A00:LX/ESI;

    .line 107
    sget-object v10, LX/DvY;->A00:LX/IEO;

    .line 109
    invoke-static {v4, v10}, LX/EXj;->A02(LX/FM1;LX/JKp;)J

    .line 112
    move-result-wide v18

    .line 113
    invoke-static {v4, v10}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 116
    move-result-wide v20

    .line 117
    move-object/from16 v17, v4

    .line 119
    invoke-virtual/range {v16 .. v21}, LX/ESI;->A01(LX/FM1;JJ)LX/E9b;

    .line 122
    move-result-object v35

    .line 123
    invoke-interface {v4, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 126
    const/high16 v10, 0x40800000  # 4.0f

    .line 128
    new-instance v5, LX/E8q;

    .line 130
    invoke-direct {v5, v10}, LX/E8q;-><init>(F)V

    .line 133
    new-instance v10, LX/F4t;

    .line 135
    move-wide/from16 v29, v2

    .line 137
    move-wide/from16 v31, v0

    .line 139
    move/from16 v33, v22

    .line 141
    move-object/from16 v21, v9

    .line 143
    move-object/from16 v22, v6

    .line 145
    move-object/from16 v26, v15

    .line 147
    move-object/from16 v27, v13

    .line 149
    move-object/from16 v28, v8

    .line 151
    move-object v15, v10

    .line 152
    move-object/from16 v16, v12

    .line 154
    move-object/from16 v17, v7

    .line 156
    move-object/from16 v18, v37

    .line 158
    move-object/from16 v19, v36

    .line 160
    move-object/from16 v20, v11

    .line 162
    invoke-direct/range {v15 .. v33}, LX/F4t;-><init>(LX/FLw;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJZ)V

    .line 165
    const v0, 0x7ea8ac81

    .line 168
    invoke-static {v4, v10, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 171
    move-result-object v40

    .line 172
    const/high16 v41, 0x30000

    .line 174
    const/16 v42, 0x10

    .line 176
    move-object/from16 v36, v5

    .line 178
    move-object/from16 v37, v4

    .line 180
    move-object/from16 v39, v14

    .line 182
    invoke-static/range {v34 .. v42}, LX/DoM;->A00(LX/EAt;LX/E9b;LX/E8q;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;II)V

    .line 185
    :goto_b9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 187
    return-object v0

    .line 188
    :cond_bc
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 191
    goto :goto_b9
.end method
