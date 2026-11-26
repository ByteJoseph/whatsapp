.class public final LX/KXl;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $manager:LX/JnJ;

.field public final synthetic $offsetMapping:LX/Kmm;

.field public final synthetic $state:LX/JcN;

.field public final synthetic $value:LX/JlE;

.field public final synthetic $windowInfo:LX/KeO;


# direct methods
.method public constructor <init>(LX/JcN;LX/JnJ;LX/KeO;LX/Kmm;LX/JlE;Z)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/KXl;->$state:LX/JcN;

    .line 2
    iput-boolean p6, p0, LX/KXl;->$enabled:Z

    .line 4
    iput-object p3, p0, LX/KXl;->$windowInfo:LX/KeO;

    .line 6
    iput-object p2, p0, LX/KXl;->$manager:LX/JnJ;

    .line 8
    iput-object p5, p0, LX/KXl;->$value:LX/JlE;

    .line 10
    iput-object p4, p0, LX/KXl;->$offsetMapping:LX/Kmm;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    check-cast p1, LX/KmB;

    .line 2
    iget-object v0, p0, LX/KXl;->$state:LX/JcN;

    .line 4
    iput-object p1, v0, LX/JcN;->A02:LX/KmB;

    .line 6
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-object p1, v0, LX/JeM;->A01:LX/KmB;

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/KXl;->$enabled:Z

    .line 16
    if-eqz v0, :cond_b9

    .line 18
    iget-object v0, p0, LX/KXl;->$state:LX/JcN;

    .line 20
    iget-object v0, v0, LX/JcN;->A0A:Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/IsX;->A04:LX/IsX;

    .line 28
    iget-object v0, p0, LX/KXl;->$state:LX/JcN;

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v1, :cond_c3

    .line 33
    iget-object v0, v0, LX/JcN;->A0I:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_bc

    .line 41
    iget-object v0, p0, LX/KXl;->$windowInfo:LX/KeO;

    .line 43
    check-cast v0, LX/Jw6;

    .line 45
    iget-object v0, v0, LX/Jw6;->A01:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_bc

    .line 53
    iget-object v0, p0, LX/KXl;->$manager:LX/JnJ;

    .line 55
    invoke-virtual {v0}, LX/JnJ;->A0B()V

    .line 58
    :goto_3a
    iget-object v2, p0, LX/KXl;->$state:LX/JcN;

    .line 60
    iget-object v0, p0, LX/KXl;->$manager:LX/JnJ;

    .line 62
    invoke-static {v0, v3}, LX/JVx;->A01(LX/JnJ;Z)Z

    .line 65
    move-result v1

    .line 66
    iget-object v0, v2, LX/JcN;->A0K:Landroidx/compose/runtime/MutableState;

    .line 68
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 71
    iget-object v2, p0, LX/KXl;->$state:LX/JcN;

    .line 73
    iget-object v1, p0, LX/KXl;->$manager:LX/JnJ;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, LX/JVx;->A01(LX/JnJ;Z)Z

    .line 79
    move-result v1

    .line 80
    iget-object v0, v2, LX/JcN;->A0J:Landroidx/compose/runtime/MutableState;

    .line 82
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 85
    iget-object v2, p0, LX/KXl;->$state:LX/JcN;

    .line 87
    iget-object v0, p0, LX/KXl;->$value:LX/JlE;

    .line 89
    iget-wide v0, v0, LX/JlE;->A00:J

    .line 91
    invoke-static {v0, v1}, LX/Jlx;->A02(J)Z

    .line 94
    move-result v1

    .line 95
    :goto_5f
    iget-object v0, v2, LX/JcN;->A0H:Landroidx/compose/runtime/MutableState;

    .line 97
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 100
    :cond_64
    iget-object v2, p0, LX/KXl;->$state:LX/JcN;

    .line 102
    iget-object v1, p0, LX/KXl;->$value:LX/JlE;

    .line 104
    iget-object v0, p0, LX/KXl;->$offsetMapping:LX/Kmm;

    .line 106
    invoke-static {v2, v0, v1}, LX/JmB;->A02(LX/JcN;LX/Kmm;LX/JlE;)V

    .line 109
    iget-object v0, p0, LX/KXl;->$state:LX/JcN;

    .line 111
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_b9

    .line 117
    iget-object v0, p0, LX/KXl;->$state:LX/JcN;

    .line 119
    iget-object v8, p0, LX/KXl;->$value:LX/JlE;

    .line 121
    iget-object v7, p0, LX/KXl;->$offsetMapping:LX/Kmm;

    .line 123
    iget-object v2, v0, LX/JcN;->A04:LX/JDu;

    .line 125
    if-eqz v2, :cond_b9

    .line 127
    iget-object v0, v0, LX/JcN;->A0B:Landroidx/compose/runtime/MutableState;

    .line 129
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b9

    .line 135
    iget-object v3, v4, LX/JeM;->A01:LX/KmB;

    .line 137
    if-eqz v3, :cond_b9

    .line 139
    invoke-interface {v3}, LX/KmB;->Bgr()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b9

    .line 145
    iget-object v1, v4, LX/JeM;->A00:LX/KmB;

    .line 147
    if-eqz v1, :cond_b9

    .line 149
    iget-object v6, v4, LX/JeM;->A02:LX/JVp;

    .line 151
    const/16 v0, 0x2a

    .line 153
    invoke-static {v3, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 156
    move-result-object v9

    .line 157
    invoke-static {v3}, LX/Izr;->A00(LX/KmB;)LX/Jfq;

    .line 160
    move-result-object v4

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-interface {v3, v1, v0}, LX/KmB;->Bs8(LX/KmB;Z)LX/Jfq;

    .line 165
    move-result-object v5

    .line 166
    iget-object v0, v2, LX/JDu;->A01:LX/JDt;

    .line 168
    iget-object v0, v0, LX/JDt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b9

    .line 180
    iget-object v3, v2, LX/JDu;->A00:LX/Km5;

    .line 182
    invoke-interface/range {v3 .. v9}, LX/Km5;->DGn(LX/Jfq;LX/Jfq;LX/JVp;LX/Kmm;LX/JlE;Lkotlin/jvm/functions/Function1;)V

    .line 185
    :cond_b9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 187
    return-object v0

    .line 188
    :cond_bc
    iget-object v0, p0, LX/KXl;->$manager:LX/JnJ;

    .line 190
    invoke-virtual {v0}, LX/JnJ;->A08()V

    .line 193
    goto/16 :goto_3a

    .line 195
    :cond_c3
    iget-object v0, v0, LX/JcN;->A0A:Landroidx/compose/runtime/MutableState;

    .line 197
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/IsX;->A02:LX/IsX;

    .line 203
    if-ne v1, v0, :cond_64

    .line 205
    iget-object v2, p0, LX/KXl;->$state:LX/JcN;

    .line 207
    iget-object v0, p0, LX/KXl;->$manager:LX/JnJ;

    .line 209
    invoke-static {v0, v3}, LX/JVx;->A01(LX/JnJ;Z)Z

    .line 212
    move-result v1

    .line 213
    goto :goto_5f
.end method
