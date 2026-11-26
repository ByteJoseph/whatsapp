.class public LX/SjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SjL;->$t:I

    .line 2
    iput-object p1, p0, LX/SjL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BrN(LX/TT2;LX/Rz6;)V
    .registers 4

    .line 0
    iget v0, p0, LX/SjL;->$t:I

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, LX/QzU;

    .line 9
    invoke-direct {v0, p1}, LX/QzU;-><init>(LX/TT2;)V

    .line 12
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 15
    new-instance v0, LX/QzR;

    .line 17
    invoke-direct {v0, p1}, LX/QzR;-><init>(LX/TT2;)V

    .line 20
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 23
    iget-object v0, p0, LX/SjL;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/TZQ;

    .line 33
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 36
    new-instance v0, LX/QzQ;

    .line 38
    invoke-direct {v0, p1}, LX/QzQ;-><init>(LX/TT2;)V

    .line 41
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 44
    new-instance v0, LX/Qlc;

    .line 46
    invoke-direct {v0, p1}, LX/Qlc;-><init>(LX/TT2;)V

    .line 49
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 52
    new-instance v0, LX/Qla;

    .line 54
    invoke-direct {v0, p1}, LX/Qla;-><init>(LX/TT2;)V

    .line 57
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public synthetic BrO(LX/TT2;LX/Rz7;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic BrP(LX/TT2;LX/Rz8;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/TT2;LX/Rz9;)V
    .registers 3

    .line 0
    return-void
.end method

.method public BrR(LX/TT2;LX/S33;)V
    .registers 5

    .line 0
    iget v1, p0, LX/SjL;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, LX/Qzu;

    .line 7
    invoke-direct {v0, p1}, LX/Qzu;-><init>(LX/TT2;)V

    .line 10
    invoke-virtual {p2, v0}, LX/S33;->A01(LX/TO7;)V

    .line 13
    new-instance v0, LX/Qzx;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, v0, LX/Sik;->A00:LX/TT2;

    .line 20
    if-eqz v1, :cond_24

    .line 22
    invoke-virtual {p2, v0}, LX/S33;->A01(LX/TO7;)V

    .line 25
    new-instance v0, LX/Qzs;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, v0, LX/Sik;->A00:LX/TT2;

    .line 32
    :goto_20
    invoke-virtual {p2, v0}, LX/S33;->A01(LX/TO7;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-virtual {p2, v0}, LX/S33;->A01(LX/TO7;)V

    .line 39
    iget-object v0, p0, LX/SjL;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/TSl;

    .line 43
    invoke-static {p1, v0}, LX/RbM;->A00(LX/TT2;LX/TSl;)LX/Qzt;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_20
.end method
