.class public final LX/JtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khm;


# instance fields
.field public final synthetic A00:LX/JtF;


# direct methods
.method public constructor <init>(LX/JtF;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JtC;->A00:LX/JtF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cv3(F)F
    .registers 8

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v5

    .line 8
    :cond_8
    iget-object v4, p0, LX/JtC;->A00:LX/JtF;

    .line 10
    iget-object v1, v4, LX/JtF;->A05:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 23
    move-result v3

    .line 24
    iget-object v1, v4, LX/JtF;->A03:Landroidx/compose/runtime/MutableState;

    .line 26
    const/4 v2, 0x1

    .line 27
    cmpl-float v0, v3, v5

    .line 29
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 36
    iget-object v1, v4, LX/JtF;->A02:Landroidx/compose/runtime/MutableState;

    .line 38
    cmpg-float v0, v3, v5

    .line 40
    if-ltz v0, :cond_2b

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_2b
    invoke-static {v1, v2}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 46
    return v3
.end method
