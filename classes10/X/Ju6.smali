.class public final LX/Ju6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khw;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/Ju8;

.field public final synthetic A03:LX/JMI;


# direct methods
.method public constructor <init>(LX/JMI;LX/Ju8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Ju6;->A03:LX/JMI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ju6;->A02:LX/Ju8;

    .line 7
    iput-object p3, p0, LX/Ju6;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, LX/Ju6;->A00:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/Kl6;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Ju6;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {p1}, LX/Kl6;->BNM()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/Ju6;->A03:LX/JMI;

    .line 12
    iget-object v0, v0, LX/JMI;->A02:LX/Jfr;

    .line 14
    iget-object v0, v0, LX/Jfr;->A05:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    iget-object v1, p0, LX/Ju6;->A00:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {p1}, LX/Kl6;->Aw2()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/Ju6;->A02:LX/Ju8;

    .line 34
    iget-object v0, p0, LX/Ju6;->A01:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FMO;

    .line 42
    invoke-virtual {v1, v0, v2, v3}, LX/Ju8;->A03(LX/FMO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v1, p0, LX/Ju6;->A02:LX/Ju8;

    .line 48
    iget-object v0, p0, LX/Ju6;->A01:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FMO;

    .line 56
    invoke-virtual {v1, v0, v3}, LX/Ju8;->A02(LX/FMO;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ju6;->A03:LX/JMI;

    .line 2
    iget-object v0, v0, LX/JMI;->A02:LX/Jfr;

    .line 4
    iget-object v0, v0, LX/Jfr;->A06:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Kl6;

    .line 12
    invoke-virtual {p0, v0}, LX/Ju6;->A00(LX/Kl6;)V

    .line 15
    iget-object v0, p0, LX/Ju6;->A02:LX/Ju8;

    .line 17
    iget-object v0, v0, LX/Ju8;->A09:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
