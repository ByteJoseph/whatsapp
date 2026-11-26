.class public final LX/JMI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/Khg;

.field public final synthetic A02:LX/Jfr;


# direct methods
.method public constructor <init>(LX/Jfr;LX/Khg;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/JMI;->A02:LX/Jfr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/JMI;->A01:LX/Khg;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JMI;->A00:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/Ju6;
    .registers 9

    .line 0
    iget-object v5, p0, LX/JMI;->A00:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Ju6;

    .line 8
    if-nez v2, :cond_39

    .line 10
    iget-object v4, p0, LX/JMI;->A02:LX/Jfr;

    .line 12
    invoke-virtual {v4}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/JMI;->A01:LX/Khg;

    .line 22
    invoke-virtual {v4}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/Jst;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/IzP;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX/IzP;->A02()V

    .line 37
    new-instance v0, LX/Ju8;

    .line 39
    invoke-direct {v0, v1, v4, v2, v3}, LX/Ju8;-><init>(LX/IzP;LX/Jfr;LX/Khg;Ljava/lang/Object;)V

    .line 42
    new-instance v2, LX/Ju6;

    .line 44
    invoke-direct {v2, p0, v0, p1, p2}, LX/Ju6;-><init>(LX/JMI;LX/Ju8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v2, LX/Ju6;->A02:LX/Ju8;

    .line 52
    iget-object v0, v4, LX/Jfr;->A09:LX/T6S;

    .line 54
    invoke-virtual {v0, v1}, LX/T6S;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_39
    iget-object v0, p0, LX/JMI;->A02:LX/Jfr;

    .line 59
    iput-object p2, v2, LX/Ju6;->A00:Lkotlin/jvm/functions/Function1;

    .line 61
    iput-object p1, v2, LX/Ju6;->A01:Lkotlin/jvm/functions/Function1;

    .line 63
    iget-object v0, v0, LX/Jfr;->A06:Landroidx/compose/runtime/MutableState;

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Kl6;

    .line 71
    invoke-virtual {v2, v0}, LX/Ju6;->A00(LX/Kl6;)V

    .line 74
    return-object v2
.end method
