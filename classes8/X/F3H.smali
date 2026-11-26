.class public final synthetic LX/F3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/FLw;

.field public final synthetic A03:LX/Dbw;

.field public final synthetic A04:LX/D4j;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;LX/FLw;LX/Dbw;LX/D4j;IZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F3H;->A02:LX/FLw;

    .line 5
    iput-boolean p6, p0, LX/F3H;->A05:Z

    .line 7
    iput-boolean p7, p0, LX/F3H;->A06:Z

    .line 9
    iput p5, p0, LX/F3H;->A00:I

    .line 11
    iput-object p3, p0, LX/F3H;->A03:LX/Dbw;

    .line 13
    iput-object p4, p0, LX/F3H;->A04:LX/D4j;

    .line 15
    iput-object p1, p0, LX/F3H;->A01:Landroidx/compose/runtime/MutableState;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v8, v0, LX/F3H;->A02:LX/FLw;

    .line 6
    iget-boolean v6, v0, LX/F3H;->A05:Z

    .line 8
    iget-boolean v5, v0, LX/F3H;->A06:Z

    .line 10
    iget v12, v0, LX/F3H;->A00:I

    .line 12
    iget-object v1, v0, LX/F3H;->A03:LX/Dbw;

    .line 14
    iget-object v3, v0, LX/F3H;->A04:LX/D4j;

    .line 16
    iget-object v2, v0, LX/F3H;->A01:Landroidx/compose/runtime/MutableState;

    .line 18
    check-cast v7, LX/FM1;

    .line 20
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, LX/3dG;->A1R(I)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v7, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_79

    .line 34
    if-eqz v6, :cond_27

    .line 36
    const/4 v15, 0x1

    .line 37
    if-eqz v5, :cond_28

    .line 39
    :cond_27
    const/4 v15, 0x0

    .line 40
    :cond_28
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v16, v0, 0x1

    .line 46
    invoke-interface {v7, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    if-nez v0, :cond_3c

    .line 56
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 58
    if-ne v9, v0, :cond_42

    .line 60
    :cond_3c
    const/16 v0, 0x18

    .line 62
    invoke-static {v7, v1, v0}, LX/EzO;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzO;

    .line 65
    move-result-object v9

    .line 66
    :cond_42
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-interface {v7, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    if-nez v0, :cond_52

    .line 78
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 80
    if-ne v10, v0, :cond_58

    .line 82
    :cond_52
    const/16 v0, 0x24

    .line 84
    invoke-static {v7, v2, v3, v0}, LX/EzE;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;

    .line 87
    move-result-object v10

    .line 88
    :cond_58
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-interface {v7, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 97
    move-result-object v11

    .line 98
    if-nez v0, :cond_68

    .line 100
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 102
    if-ne v11, v0, :cond_6d

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    invoke-static {v7, v1, v0}, LX/CyS;->A1K(LX/FM1;Ljava/lang/Object;I)LX/FAN;

    .line 108
    move-result-object v11

    .line 109
    :cond_6d
    check-cast v11, LX/0dM;

    .line 111
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 113
    const/4 v13, 0x0

    .line 114
    move v14, v13

    .line 115
    invoke-static/range {v7 .. v16}, LX/EJN;->A01(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 118
    :goto_76
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 120
    return-object v0

    .line 121
    :cond_79
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 124
    goto :goto_76
.end method
