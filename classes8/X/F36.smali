.class public final synthetic LX/F36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/Khw;

.field public final synthetic A01:LX/KkQ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Khw;LX/KkQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/F36;->A04:Z

    .line 5
    iput-object p3, p0, LX/F36;->A02:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, LX/F36;->A05:Z

    .line 9
    iput-object p4, p0, LX/F36;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p1, p0, LX/F36;->A00:LX/Khw;

    .line 13
    iput-object p2, p0, LX/F36;->A01:LX/KkQ;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-boolean v8, v0, LX/F36;->A04:Z

    .line 6
    iget-object v12, v0, LX/F36;->A02:Ljava/lang/String;

    .line 8
    iget-boolean v7, v0, LX/F36;->A05:Z

    .line 10
    iget-object v4, v0, LX/F36;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v3, v0, LX/F36;->A00:LX/Khw;

    .line 14
    iget-object v2, v0, LX/F36;->A01:LX/KkQ;

    .line 16
    check-cast v9, LX/FM1;

    .line 18
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v6

    .line 22
    and-int/lit8 v5, v6, 0x3

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v5, v0}, LX/2Ai;->A1S(II)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v9, v6, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9b

    .line 36
    if-nez v8, :cond_94

    .line 38
    const v0, -0x4326b3cf

    .line 41
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v7, :cond_7b

    .line 47
    const v0, -0x432500b8

    .line 50
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 53
    invoke-static {v9}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 56
    move-result-object v5

    .line 57
    move-object v11, v13

    .line 58
    const v0, -0x43216678

    .line 61
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 64
    :goto_40
    invoke-static {v5, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 67
    invoke-interface {v9, v3}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v9, v2, v4, v0}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 74
    move-result v0

    .line 75
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 78
    move-result-object v15

    .line 79
    if-nez v0, :cond_55

    .line 81
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 83
    if-ne v15, v0, :cond_5f

    .line 85
    :cond_55
    const/16 v0, 0x1b

    .line 87
    new-instance v15, LX/EzG;

    .line 89
    invoke-direct {v15, v4, v3, v2, v0}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-interface {v9, v15}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 97
    new-instance v8, LX/Ec5;

    .line 99
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 102
    const/16 v19, 0x3c1

    .line 104
    const/4 v10, 0x0

    .line 105
    const-wide/16 v20, 0x0

    .line 107
    move-object/from16 v16, v10

    .line 109
    move/from16 v18, v1

    .line 111
    move-object v14, v10

    .line 112
    move/from16 v17, v1

    .line 114
    invoke-static/range {v8 .. v21}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 117
    :goto_75
    invoke-static {v9}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 120
    :goto_78
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 122
    return-object v0

    .line 123
    :cond_7b
    const v0, -0x43242226

    .line 126
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 129
    invoke-static {v9}, LX/CyR;->A0I(LX/FM1;)LX/JOk;

    .line 132
    move-result-object v11

    .line 133
    invoke-static {v9}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 136
    move-result-object v5

    .line 137
    const v0, -0x432089f5

    .line 140
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 143
    invoke-static {v9}, LX/EVT;->A00(LX/FM1;)Ljava/lang/String;

    .line 146
    move-result-object v13

    .line 147
    goto :goto_40

    .line 148
    :cond_94
    const v0, -0x431ad6e6

    .line 151
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 154
    goto :goto_75

    .line 155
    :cond_9b
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 158
    goto :goto_78
.end method
