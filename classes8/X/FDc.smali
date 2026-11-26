.class public final LX/FDc;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $actionColor:J

.field public final synthetic $actionLabel:Ljava/lang/String;

.field public final synthetic $snackbarData:LX/FGh;


# direct methods
.method public constructor <init>(LX/FGh;Ljava/lang/String;J)V
    .registers 6

    .line 0
    iput-wide p3, p0, LX/FDc;->$actionColor:J

    .line 2
    iput-object p1, p0, LX/FDc;->$snackbarData:LX/FGh;

    .line 4
    iput-object p2, p0, LX/FDc;->$actionLabel:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    check-cast v6, LX/FM1;

    .line 4
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7e

    .line 18
    move-object/from16 v2, p0

    .line 20
    iget-wide v0, v2, LX/FDc;->$actionColor:J

    .line 22
    sget-wide v8, LX/Jni;->A05:J

    .line 24
    sget-object v3, LX/EJp;->A00:LX/IEO;

    .line 26
    invoke-interface {v6, v3}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/EV0;

    .line 32
    iget-object v3, v3, LX/EV0;->A07:Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-static {v3}, LX/CyS;->A0H(Landroidx/compose/runtime/MutableState;)J

    .line 37
    move-result-wide v3

    .line 38
    const v5, 0x3ec28f5c  # 0.38f

    .line 41
    invoke-static {v6, v5, v5}, LX/EIN;->A00(LX/FM1;FF)F

    .line 44
    move-result v5

    .line 45
    invoke-static {v5, v3, v4}, LX/Jni;->A05(FJ)J

    .line 48
    move-result-wide v14

    .line 49
    new-instance v4, LX/EcD;

    .line 51
    move-object v7, v4

    .line 52
    move-wide v10, v0

    .line 53
    move-wide v12, v8

    .line 54
    invoke-direct/range {v7 .. v15}, LX/EcD;-><init>(JJJJ)V

    .line 57
    iget-object v0, v2, LX/FDc;->$snackbarData:LX/FGh;

    .line 59
    invoke-interface {v6, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    iget-object v1, v2, LX/FDc;->$snackbarData:LX/FGh;

    .line 65
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    if-nez v0, :cond_4b

    .line 71
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 73
    if-ne v9, v0, :cond_53

    .line 75
    :cond_4b
    const/4 v0, 0x7

    .line 76
    invoke-static {v1, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v6, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 83
    :cond_53
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 85
    iget-object v0, v2, LX/FDc;->$actionLabel:Ljava/lang/String;

    .line 87
    new-instance v1, LX/FFO;

    .line 89
    invoke-direct {v1, v0}, LX/FFO;-><init>(Ljava/lang/String;)V

    .line 92
    const v0, -0x3761b3ed

    .line 95
    invoke-static {v6, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 98
    move-result-object v10

    .line 99
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 101
    const/4 v13, 0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    sget-object v0, LX/Du0;->A00:LX/IEO;

    .line 105
    invoke-interface {v6, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/EPH;

    .line 111
    iget-object v8, v0, LX/EPH;->A02:LX/Jul;

    .line 113
    sget-object v3, LX/Dvj;->A01:LX/FKy;

    .line 115
    const/high16 v11, 0x30000000

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v5, v1

    .line 119
    move-object v2, v1

    .line 120
    invoke-static/range {v1 .. v13}, LX/DoK;->A00(LX/EAt;LX/Kn7;LX/FKy;LX/FGe;LX/FGf;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 123
    :goto_7b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 125
    return-object v0

    .line 126
    :cond_7e
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 129
    goto :goto_7b
.end method
