.class public final LX/Kcr;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/Kn7;

.field public final synthetic $scrollerPosition:LX/JiJ;


# direct methods
.method public constructor <init>(LX/Kn7;LX/JiJ;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Kcr;->$scrollerPosition:LX/JiJ;

    .line 2
    iput-boolean p3, p0, LX/Kcr;->$enabled:Z

    .line 4
    iput-object p1, p0, LX/Kcr;->$interactionSource:LX/Kn7;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    invoke-static {p2, p3}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v5

    .line 4
    const v0, 0x3001dc2a

    .line 7
    invoke-interface {v5, v0}, LX/FM1;->DAC(I)V

    .line 10
    sget-object v0, LX/Jlf;->A07:LX/IEO;

    .line 12
    move-object v2, v5

    .line 13
    check-cast v2, LX/Jtk;

    .line 15
    invoke-static {v2, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 21
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, LX/Kcr;->$scrollerPosition:LX/JiJ;

    .line 27
    iget-object v0, v0, LX/JiJ;->A05:Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/DfT;->A03:LX/DfT;

    .line 35
    if-eq v1, v0, :cond_28

    .line 37
    const/4 v9, 0x0

    .line 38
    if-nez v3, :cond_29

    .line 40
    :cond_28
    const/4 v9, 0x1

    .line 41
    :cond_29
    iget-object v0, p0, LX/Kcr;->$scrollerPosition:LX/JiJ;

    .line 43
    invoke-interface {v5, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, LX/Kcr;->$scrollerPosition:LX/JiJ;

    .line 49
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_3b

    .line 55
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 57
    if-ne v1, v0, :cond_41

    .line 59
    :cond_3b
    const/16 v0, 0x2c

    .line 61
    invoke-static {v5, v3, v0}, LX/Kb3;->A00(LX/FM1;Ljava/lang/Object;I)LX/Kb3;

    .line 64
    move-result-object v1

    .line 65
    :cond_41
    invoke-static {v5, v1}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 75
    if-ne v4, v3, :cond_5b

    .line 77
    const/16 v0, 0x1c

    .line 79
    invoke-static {v1, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 82
    move-result-object v0

    .line 83
    new-instance v4, LX/JtF;

    .line 85
    invoke-direct {v4, v0}, LX/JtF;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    invoke-virtual {v2, v4}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 91
    :cond_5b
    check-cast v4, LX/Klo;

    .line 93
    invoke-interface {v5, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, LX/Kcr;->$scrollerPosition:LX/JiJ;

    .line 99
    invoke-interface {v5, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    or-int/2addr v1, v0

    .line 104
    iget-object v0, p0, LX/Kcr;->$scrollerPosition:LX/JiJ;

    .line 106
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    if-nez v1, :cond_72

    .line 112
    if-ne v6, v3, :cond_7a

    .line 114
    :cond_72
    new-instance v6, LX/JtE;

    .line 116
    invoke-direct {v6, v4, v0}, LX/JtE;-><init>(LX/Klo;LX/JiJ;)V

    .line 119
    invoke-virtual {v2, v6}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 122
    :cond_7a
    check-cast v6, LX/JtE;

    .line 124
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 126
    iget-object v0, p0, LX/Kcr;->$scrollerPosition:LX/JiJ;

    .line 128
    iget-object v0, v0, LX/JiJ;->A05:Landroidx/compose/runtime/MutableState;

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/DfT;

    .line 136
    iget-boolean v0, p0, LX/Kcr;->$enabled:Z

    .line 138
    if-eqz v0, :cond_9a

    .line 140
    iget-object v0, p0, LX/Kcr;->$scrollerPosition:LX/JiJ;

    .line 142
    iget-object v0, v0, LX/JiJ;->A02:LX/KnB;

    .line 144
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    cmpg-float v0, v1, v0

    .line 151
    const/4 v8, 0x1

    .line 152
    if-nez v0, :cond_9b

    .line 154
    :cond_9a
    const/4 v8, 0x0

    .line 155
    :cond_9b
    iget-object v7, p0, LX/Kcr;->$interactionSource:LX/Kn7;

    .line 157
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 159
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(LX/DfT;LX/Klo;LX/Kn7;ZZ)V

    .line 162
    invoke-interface {v3, v4}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 170
    return-object v1
.end method
