.class public final LX/KXq;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bringIntoViewRequester:LX/Khn;

.field public final synthetic $coroutineScope:LX/0W3;

.field public final synthetic $enabled:Z

.field public final synthetic $imeOptions:LX/Jf1;

.field public final synthetic $manager:LX/JnJ;

.field public final synthetic $offsetMapping:LX/Kmm;

.field public final synthetic $readOnly:Z

.field public final synthetic $state:LX/JcN;

.field public final synthetic $textInputService:LX/JDt;

.field public final synthetic $value:LX/JlE;


# direct methods
.method public constructor <init>(LX/Khn;LX/JcN;LX/JnJ;LX/Jf1;LX/Kmm;LX/JlE;LX/JDt;LX/0W3;ZZ)V
    .registers 12

    .line 0
    iput-object p2, p0, LX/KXq;->$state:LX/JcN;

    .line 2
    iput-boolean p9, p0, LX/KXq;->$enabled:Z

    .line 4
    iput-boolean p10, p0, LX/KXq;->$readOnly:Z

    .line 6
    iput-object p7, p0, LX/KXq;->$textInputService:LX/JDt;

    .line 8
    iput-object p6, p0, LX/KXq;->$value:LX/JlE;

    .line 10
    iput-object p4, p0, LX/KXq;->$imeOptions:LX/Jf1;

    .line 12
    iput-object p5, p0, LX/KXq;->$offsetMapping:LX/Kmm;

    .line 14
    iput-object p3, p0, LX/KXq;->$manager:LX/JnJ;

    .line 16
    iput-object p8, p0, LX/KXq;->$coroutineScope:LX/0W3;

    .line 18
    iput-object p1, p0, LX/KXq;->$bringIntoViewRequester:LX/Khn;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    check-cast p1, LX/KkM;

    .line 2
    iget-object v0, p0, LX/KXq;->$state:LX/JcN;

    .line 4
    iget-object v0, v0, LX/JcN;->A0B:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, LX/KkM;->BjO()Z

    .line 13
    move-result v0

    .line 14
    if-eq v1, v0, :cond_6f

    .line 16
    iget-object v0, p0, LX/KXq;->$state:LX/JcN;

    .line 18
    invoke-interface {p1}, LX/KkM;->BjO()Z

    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, LX/JcN;->A0B:Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 27
    iget-object v0, p0, LX/KXq;->$state:LX/JcN;

    .line 29
    iget-object v0, v0, LX/JcN;->A0B:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_72

    .line 37
    iget-boolean v0, p0, LX/KXq;->$enabled:Z

    .line 39
    if-eqz v0, :cond_72

    .line 41
    iget-boolean v0, p0, LX/KXq;->$readOnly:Z

    .line 43
    if-nez v0, :cond_72

    .line 45
    iget-object v5, p0, LX/KXq;->$textInputService:LX/JDt;

    .line 47
    iget-object v4, p0, LX/KXq;->$state:LX/JcN;

    .line 49
    iget-object v3, p0, LX/KXq;->$value:LX/JlE;

    .line 51
    iget-object v2, p0, LX/KXq;->$imeOptions:LX/Jf1;

    .line 53
    iget-object v1, p0, LX/KXq;->$offsetMapping:LX/Kmm;

    .line 55
    iget-object v0, v4, LX/JcN;->A0O:LX/JLd;

    .line 57
    invoke-static {v4, v2, v3, v5, v0}, LX/Kb2;->A00(LX/JcN;LX/Jf1;LX/JlE;LX/JDt;Ljava/lang/Object;)V

    .line 60
    invoke-static {v4, v1, v3}, LX/JmB;->A02(LX/JcN;LX/Kmm;LX/JlE;)V

    .line 63
    :goto_3f
    invoke-interface {p1}, LX/KkM;->BjO()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_63

    .line 69
    iget-object v0, p0, LX/KXq;->$state:LX/JcN;

    .line 71
    iget-object v0, v0, LX/JcN;->A0E:Landroidx/compose/runtime/MutableState;

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_63

    .line 79
    iget-object v0, p0, LX/KXq;->$coroutineScope:LX/0W3;

    .line 81
    iget-object v2, p0, LX/KXq;->$bringIntoViewRequester:LX/Khn;

    .line 83
    iget-object v6, p0, LX/KXq;->$value:LX/JlE;

    .line 85
    iget-object v3, p0, LX/KXq;->$state:LX/JcN;

    .line 87
    iget-object v5, p0, LX/KXq;->$offsetMapping:LX/Kmm;

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x4

    .line 91
    new-instance v1, LX/KTR;

    .line 93
    invoke-direct/range {v1 .. v8}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 96
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 99
    :cond_63
    invoke-interface {p1}, LX/KkM;->BjO()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6f

    .line 105
    iget-object v1, p0, LX/KXq;->$manager:LX/JnJ;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, LX/JnJ;->A0C(LX/Jnd;)V

    .line 111
    :cond_6f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 113
    return-object v0

    .line 114
    :cond_72
    iget-object v0, p0, LX/KXq;->$state:LX/JcN;

    .line 116
    invoke-static {v0}, LX/JmB;->A01(LX/JcN;)V

    .line 119
    goto :goto_3f
.end method
