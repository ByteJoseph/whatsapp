.class public LX/Jv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jv8;->$t:I

    .line 2
    iput-object p1, p0, LX/Jv8;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(LX/Knt;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Jv8;->$t:I

    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_d2

    .line 6
    iget-object v3, p0, LX/Jv8;->A00:Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xc

    .line 11
    new-instance v0, LX/KTP;

    .line 13
    invoke-direct {v0, v3, p1, v2, v1}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {v0, p2}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 22
    if-eq v1, v0, :cond_1e

    .line 24
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 26
    :goto_1a
    if-eq v1, v0, :cond_1e

    .line 28
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 30
    :cond_1e
    return-object v1

    .line 31
    :pswitch_1f  #0x0
    iget-object v3, p0, LX/Jv8;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/IGf;

    .line 35
    instance-of v0, v3, LX/IE1;

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v1, LX/KTS;

    .line 43
    invoke-direct {v1, v3, v2, v0}, LX/KTS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 46
    const/16 v0, 0x17

    .line 48
    invoke-static {v3, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/Knt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    goto/16 :goto_ce

    .line 62
    :cond_3e
    const/4 v5, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v7, LX/KTS;

    .line 66
    invoke-direct {v7, v3, v5, v0}, LX/KTS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    const/16 v0, 0x16

    .line 71
    invoke-static {v3, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 74
    move-result-object v6

    .line 75
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 77
    new-instance v3, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 79
    invoke-direct {v3, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(LX/Knx;)V

    .line 82
    const/4 v8, 0x1

    .line 83
    new-instance v2, LX/KTR;

    .line 85
    invoke-direct/range {v2 .. v8}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-static {v2, p2}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_ce

    .line 97
    :pswitch_61  #0x1
    iget-object v2, p0, LX/Jv8;->A00:Ljava/lang/Object;

    .line 99
    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v0, LX/KQm;

    .line 104
    invoke-direct {v0, v2, v1}, LX/KQm;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0ds;)V

    .line 107
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Knt;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_ce

    .line 112
    :pswitch_70  #0x2
    iget-object v3, p0, LX/Jv8;->A00:Ljava/lang/Object;

    .line 114
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v1, 0x1

    .line 118
    new-instance v0, LX/KQm;

    .line 120
    invoke-direct {v0, v2, v3, v1}, LX/KQm;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Knt;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_14

    .line 128
    :pswitch_80  #0x3
    new-instance v1, LX/JML;

    .line 130
    invoke-direct {v1}, LX/JML;-><init>()V

    .line 133
    iget-object v3, p0, LX/Jv8;->A00:Ljava/lang/Object;

    .line 135
    const/4 v0, 0x1

    .line 136
    new-instance v9, LX/Kcs;

    .line 138
    invoke-direct {v9, v3, v1, v0}, LX/Kcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    const/4 v0, 0x4

    .line 142
    new-instance v7, LX/Kb2;

    .line 144
    invoke-direct {v7, v1, p1, v3, v0}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    const/16 v0, 0x10

    .line 149
    invoke-static {v3, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 152
    move-result-object v5

    .line 153
    const/16 v0, 0x11

    .line 155
    invoke-static {v3, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 158
    move-result-object v6

    .line 159
    const/4 v11, 0x0

    .line 160
    new-instance v8, LX/Kb9;

    .line 162
    invoke-direct {v8, v3, v1, v11}, LX/Kb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    const/4 v10, 0x0

    .line 166
    new-instance v2, LX/KT6;

    .line 168
    invoke-direct/range {v2 .. v11}, LX/KT6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 171
    invoke-static {v2, p2}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    goto :goto_ce

    .line 176
    :pswitch_b0  #0x4
    iget-object v2, p0, LX/Jv8;->A00:Ljava/lang/Object;

    .line 178
    check-cast v2, LX/IGe;

    .line 180
    const/4 v1, 0x0

    .line 181
    new-instance v0, LX/KQn;

    .line 183
    invoke-direct {v0, v2, v1}, LX/KQn;-><init>(LX/IGe;LX/0ds;)V

    .line 186
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Knt;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    goto :goto_ce

    .line 191
    :pswitch_bf  #0x5
    iget-object v3, p0, LX/Jv8;->A00:Ljava/lang/Object;

    .line 193
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v1, 0x2

    .line 197
    new-instance v0, LX/KQm;

    .line 199
    invoke-direct {v0, v2, v3, v1}, LX/KQm;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;I)V

    .line 202
    invoke-interface {p1, v0, p2}, LX/Knt;->AG0(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    :goto_ce
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 208
    goto/16 :goto_1a

    .line 210
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_61  #00000001
        :pswitch_70  #00000002
        :pswitch_80  #00000003
        :pswitch_b0  #00000004
        :pswitch_bf  #00000005
    .end packed-switch
.end method
