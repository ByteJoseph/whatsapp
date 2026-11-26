.class public final LX/KXm;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $focusRequester:LX/Jdi;

.field public final synthetic $manager:LX/JnJ;

.field public final synthetic $offsetMapping:LX/Kmm;

.field public final synthetic $readOnly:Z

.field public final synthetic $state:LX/JcN;


# direct methods
.method public constructor <init>(LX/JcN;LX/JnJ;LX/Jdi;LX/Kmm;ZZ)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/KXm;->$state:LX/JcN;

    .line 2
    iput-object p3, p0, LX/KXm;->$focusRequester:LX/Jdi;

    .line 4
    iput-boolean p5, p0, LX/KXm;->$readOnly:Z

    .line 6
    iput-boolean p6, p0, LX/KXm;->$enabled:Z

    .line 8
    iput-object p2, p0, LX/KXm;->$manager:LX/JnJ;

    .line 10
    iput-object p4, p0, LX/KXm;->$offsetMapping:LX/Kmm;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    check-cast p1, LX/Jnd;

    .line 2
    iget-wide v2, p1, LX/Jnd;->A00:J

    .line 4
    iget-object v5, p0, LX/KXm;->$state:LX/JcN;

    .line 6
    iget-object v4, p0, LX/KXm;->$focusRequester:LX/Jdi;

    .line 8
    iget-boolean v0, p0, LX/KXm;->$readOnly:Z

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 12
    iget-object v0, v5, LX/JcN;->A0B:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7a

    .line 20
    invoke-virtual {v4}, LX/Jdi;->A01()V

    .line 23
    :cond_17
    :goto_17
    iget-object v0, p0, LX/KXm;->$state:LX/JcN;

    .line 25
    iget-object v0, v0, LX/JcN;->A0B:Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6d

    .line 33
    iget-boolean v0, p0, LX/KXm;->$enabled:Z

    .line 35
    if-eqz v0, :cond_6d

    .line 37
    iget-object v0, p0, LX/KXm;->$state:LX/JcN;

    .line 39
    iget-object v0, v0, LX/JcN;->A0A:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/IsX;->A04:LX/IsX;

    .line 47
    if-eq v1, v0, :cond_70

    .line 49
    iget-object v0, p0, LX/KXm;->$state:LX/JcN;

    .line 51
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_6d

    .line 57
    iget-object v5, p0, LX/KXm;->$state:LX/JcN;

    .line 59
    iget-object v1, p0, LX/KXm;->$offsetMapping:LX/Kmm;

    .line 61
    iget-object v4, v5, LX/JcN;->A0O:LX/JLd;

    .line 63
    iget-object v6, v5, LX/JcN;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v7, v2, v3, v0}, LX/JeM;->A01(JZ)I

    .line 69
    move-result v0

    .line 70
    invoke-interface {v1, v0}, LX/Kmm;->DDb(I)I

    .line 73
    move-result v1

    .line 74
    iget-object v0, v4, LX/JLd;->A01:LX/JlE;

    .line 76
    invoke-static {v1, v1}, LX/J17;->A00(II)J

    .line 79
    move-result-wide v3

    .line 80
    iget-object v2, v0, LX/JlE;->A01:LX/KEN;

    .line 82
    iget-object v1, v0, LX/JlE;->A02:LX/Jlx;

    .line 84
    new-instance v0, LX/JlE;

    .line 86
    invoke-direct {v0, v2, v1, v3, v4}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 89
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, v5, LX/JcN;->A01:LX/JcF;

    .line 94
    iget-object v0, v0, LX/JcF;->A02:LX/KEN;

    .line 96
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_6d

    .line 102
    sget-object v1, LX/IsX;->A02:LX/IsX;

    .line 104
    iget-object v0, v5, LX/JcN;->A0A:Landroidx/compose/runtime/MutableState;

    .line 106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    :goto_6d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 111
    return-object v0

    .line 112
    :cond_70
    iget-object v1, p0, LX/KXm;->$manager:LX/JnJ;

    .line 114
    invoke-static {v2, v3}, LX/Jnd;->A05(J)LX/Jnd;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/JnJ;->A0C(LX/Jnd;)V

    .line 121
    goto :goto_6d

    .line 122
    :cond_7a
    if-eqz v1, :cond_17

    .line 124
    iget-object v0, v5, LX/JcN;->A0N:LX/KkQ;

    .line 126
    if-eqz v0, :cond_17

    .line 128
    invoke-interface {v0}, LX/KkQ;->D6j()V

    .line 131
    goto :goto_17
.end method
