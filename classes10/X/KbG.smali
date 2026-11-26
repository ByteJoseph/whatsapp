.class public final LX/KbG;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $content:LX/0AG;

.field public final synthetic $currentlyVisible:LX/T6S;

.field public final synthetic $rootScope:LX/Jsr;

.field public final synthetic $stateForContent:Ljava/lang/Object;

.field public final synthetic $this_AnimatedContent:LX/Jfr;

.field public final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Jsr;LX/Jfr;LX/T6S;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0AG;)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/KbG;->$this_AnimatedContent:LX/Jfr;

    .line 2
    iput-object p4, p0, LX/KbG;->$stateForContent:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LX/KbG;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p1, p0, LX/KbG;->$rootScope:LX/Jsr;

    .line 8
    iput-object p3, p0, LX/KbG;->$currentlyVisible:LX/T6S;

    .line 10
    iput-object p6, p0, LX/KbG;->$content:LX/0AG;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v10, p1

    .line 2
    check-cast v10, LX/FM1;

    .line 4
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v10, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_118

    .line 18
    move-object/from16 v3, p0

    .line 20
    iget-object v1, v3, LX/KbG;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v0, v3, LX/KbG;->$rootScope:LX/Jsr;

    .line 24
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 30
    if-ne v6, v2, :cond_29

    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/JHe;

    .line 38
    invoke-interface {v10, v6}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v6, LX/JHe;

    .line 43
    iget-object v0, v3, LX/KbG;->$this_AnimatedContent:LX/Jfr;

    .line 45
    iget-object v0, v0, LX/Jfr;->A06:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Kl6;

    .line 53
    invoke-interface {v0}, LX/Kl6;->BNM()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/KbG;->$stateForContent:Ljava/lang/Object;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    invoke-interface {v10, v0}, LX/FM1;->AJn(Z)Z

    .line 66
    move-result v7

    .line 67
    iget-object v0, v3, LX/KbG;->$this_AnimatedContent:LX/Jfr;

    .line 69
    iget-object v5, v3, LX/KbG;->$stateForContent:Ljava/lang/Object;

    .line 71
    iget-object v4, v3, LX/KbG;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 73
    iget-object v1, v3, LX/KbG;->$rootScope:LX/Jsr;

    .line 75
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    if-nez v7, :cond_53

    .line 81
    if-ne v8, v2, :cond_6a

    .line 83
    :cond_53
    iget-object v0, v0, LX/Jfr;->A06:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Kl6;

    .line 91
    invoke-interface {v0}, LX/Kl6;->BNM()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_10e

    .line 101
    sget-object v8, LX/JVA;->A00:LX/JVA;

    .line 103
    :goto_67
    invoke-interface {v10, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    check-cast v8, LX/JVA;

    .line 108
    iget-object v1, v3, LX/KbG;->$stateForContent:Ljava/lang/Object;

    .line 110
    iget-object v0, v3, LX/KbG;->$this_AnimatedContent:LX/Jfr;

    .line 112
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v2, :cond_84

    .line 118
    iget-object v0, v0, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 120
    invoke-static {v0, v1}, LX/I75;->A1U(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    new-instance v5, LX/Jvd;

    .line 126
    invoke-direct {v5, v0}, LX/Jvd;-><init>(Z)V

    .line 129
    invoke-static {v10, v5}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    :cond_84
    check-cast v5, LX/Jvd;

    .line 134
    iget-object v7, v6, LX/JHe;->A01:LX/JV9;

    .line 136
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 138
    invoke-interface {v10, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    if-nez v0, :cond_96

    .line 148
    if-ne v1, v2, :cond_9f

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    new-instance v1, LX/Kcp;

    .line 153
    invoke-direct {v1, v6, v0}, LX/Kcp;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-interface {v10, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 159
    :cond_9f
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 161
    invoke-static {v4, v1}, LX/J0W;->A00(LX/FLw;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 164
    move-result-object v4

    .line 165
    iget-object v1, v3, LX/KbG;->$stateForContent:Ljava/lang/Object;

    .line 167
    iget-object v0, v3, LX/KbG;->$this_AnimatedContent:LX/Jfr;

    .line 169
    iget-object v0, v0, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 171
    invoke-static {v0, v1}, LX/I75;->A1U(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    iget-object v0, v5, LX/Jvd;->A00:Landroidx/compose/runtime/MutableState;

    .line 177
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 180
    invoke-interface {v4, v5}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 183
    move-result-object v11

    .line 184
    iget-object v9, v3, LX/KbG;->$this_AnimatedContent:LX/Jfr;

    .line 186
    iget-object v0, v3, LX/KbG;->$stateForContent:Ljava/lang/Object;

    .line 188
    invoke-interface {v10, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    iget-object v1, v3, LX/KbG;->$stateForContent:Ljava/lang/Object;

    .line 194
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 197
    move-result-object v12

    .line 198
    if-nez v0, :cond_ca

    .line 200
    if-ne v12, v2, :cond_cf

    .line 202
    :cond_ca
    const/4 v0, 0x0

    .line 203
    invoke-static {v10, v1, v0}, LX/Kb3;->A00(LX/FM1;Ljava/lang/Object;I)LX/Kb3;

    .line 206
    move-result-object v12

    .line 207
    :cond_cf
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 209
    invoke-interface {v10, v8}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 216
    move-result-object v13

    .line 217
    if-nez v0, :cond_dd

    .line 219
    if-ne v13, v2, :cond_e6

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    new-instance v13, LX/Kb6;

    .line 224
    invoke-direct {v13, v8, v0}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 227
    invoke-interface {v10, v13}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 230
    :cond_e6
    check-cast v13, LX/0AZ;

    .line 232
    iget-object v2, v3, LX/KbG;->$currentlyVisible:LX/T6S;

    .line 234
    iget-object v1, v3, LX/KbG;->$stateForContent:Ljava/lang/Object;

    .line 236
    iget-object v15, v3, LX/KbG;->$rootScope:LX/Jsr;

    .line 238
    iget-object v0, v3, LX/KbG;->$content:LX/0AG;

    .line 240
    const/16 v19, 0x0

    .line 242
    new-instance v14, LX/Kct;

    .line 244
    move-object/from16 v16, v2

    .line 246
    move-object/from16 v17, v1

    .line 248
    move-object/from16 v18, v0

    .line 250
    invoke-direct/range {v14 .. v19}, LX/Kct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    const v0, -0x24ba65ea

    .line 256
    invoke-static {v10, v14, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 259
    move-result-object v14

    .line 260
    const/high16 v15, 0xc00000

    .line 262
    const/16 v16, 0x40

    .line 264
    invoke-static/range {v7 .. v16}, LX/JlR;->A02(LX/JV9;LX/JVA;LX/Jfr;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;II)V

    .line 267
    :goto_10b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 269
    return-object v0

    .line 270
    :cond_10e
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/JHe;

    .line 276
    iget-object v8, v0, LX/JHe;->A02:LX/JVA;

    .line 278
    goto/16 :goto_67

    .line 280
    :cond_118
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 283
    goto :goto_10b
.end method
