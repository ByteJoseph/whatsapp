.class public final LX/SjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSR;


# instance fields
.field public final synthetic A00:LX/TKQ;

.field public final synthetic A01:LX/TSl;

.field public final synthetic A02:LX/Rmh;

.field public final synthetic A03:LX/9WI;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/TKQ;LX/TSl;LX/Rmh;LX/9WI;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/SjN;->A02:LX/Rmh;

    .line 2
    iput-object p2, p0, LX/SjN;->A01:LX/TSl;

    .line 4
    iput-object p1, p0, LX/SjN;->A00:LX/TKQ;

    .line 6
    iput-object p4, p0, LX/SjN;->A03:LX/9WI;

    .line 8
    iput-object p5, p0, LX/SjN;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public BrN(LX/TT2;LX/Rz6;)V
    .registers 10

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    new-instance v0, LX/QzM;

    .line 7
    invoke-direct {v0, p1}, LX/QzM;-><init>(LX/TT2;)V

    .line 10
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 13
    new-instance v0, LX/QzP;

    .line 15
    invoke-direct {v0, p1}, LX/QzP;-><init>(LX/TT2;)V

    .line 18
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 21
    new-instance v0, LX/QzT;

    .line 23
    invoke-direct {v0, p1, v1}, LX/QzT;-><init>(LX/TT2;Z)V

    .line 26
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 29
    new-instance v0, LX/QzR;

    .line 31
    invoke-direct {v0, p1}, LX/QzR;-><init>(LX/TT2;)V

    .line 34
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 37
    new-instance v0, LX/QzQ;

    .line 39
    invoke-direct {v0, p1}, LX/QzQ;-><init>(LX/TT2;)V

    .line 42
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 45
    new-instance v0, LX/Qla;

    .line 47
    invoke-direct {v0, p1}, LX/Qla;-><init>(LX/TT2;)V

    .line 50
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 53
    new-instance v0, LX/QzO;

    .line 55
    invoke-direct {v0, p1}, LX/QzO;-><init>(LX/TT2;)V

    .line 58
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 61
    new-instance v0, LX/QzK;

    .line 63
    invoke-direct {v0, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 66
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 69
    new-instance v0, LX/QzW;

    .line 71
    invoke-direct {v0, p1}, LX/QzW;-><init>(LX/TT2;)V

    .line 74
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 77
    new-instance v2, LX/QzX;

    .line 79
    invoke-direct {v2, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 82
    sget-object v1, LX/TZM;->A00:LX/RbW;

    .line 84
    iget-object v0, v2, LX/R00;->A00:LX/TT2;

    .line 86
    invoke-interface {v0, v1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/TZM;

    .line 92
    iput-object v0, v2, LX/QzX;->A00:LX/TZM;

    .line 94
    invoke-virtual {p2, v2}, LX/Rz6;->A00(LX/TZQ;)V

    .line 97
    new-instance v0, LX/QzJ;

    .line 99
    invoke-direct {v0, p1}, LX/QzJ;-><init>(LX/TT2;)V

    .line 102
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 105
    new-instance v0, LX/QzL;

    .line 107
    invoke-direct {v0, p1}, LX/QzL;-><init>(LX/TT2;)V

    .line 110
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 113
    iget-object v3, p0, LX/SjN;->A00:LX/TKQ;

    .line 115
    iget-object v0, p0, LX/SjN;->A03:LX/9WI;

    .line 117
    new-instance v4, LX/A73;

    .line 119
    invoke-direct {v4, v0}, LX/A73;-><init>(LX/9WI;)V

    .line 122
    iget-object v1, p0, LX/SjN;->A01:LX/TSl;

    .line 124
    invoke-interface {v1}, LX/TSl;->BUM()LX/RfB;

    .line 127
    move-result-object v0

    .line 128
    new-instance v2, LX/Se1;

    .line 130
    invoke-direct {v2, v0}, LX/Se1;-><init>(LX/RfB;)V

    .line 133
    invoke-interface {v1}, LX/TSl;->Asm()LX/Rxu;

    .line 136
    move-result-object v6

    .line 137
    new-instance v1, LX/QlY;

    .line 139
    invoke-direct/range {v1 .. v6}, LX/QlY;-><init>(LX/TKN;LX/TKQ;LX/TNZ;LX/TT2;LX/Rxu;)V

    .line 142
    invoke-virtual {p2, v1}, LX/Rz6;->A00(LX/TZQ;)V

    .line 145
    iget-object v0, p0, LX/SjN;->A04:Lkotlin/jvm/functions/Function1;

    .line 147
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public BrO(LX/TT2;LX/Rz7;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/QzF;

    .line 5
    invoke-direct {v0, p1}, LX/Qzz;-><init>(LX/TT2;)V

    .line 8
    invoke-virtual {p2, v0}, LX/Rz7;->A00(LX/TZP;)V

    .line 11
    new-instance v0, LX/QzG;

    .line 13
    invoke-direct {v0, p1}, LX/QzG;-><init>(LX/TT2;)V

    .line 16
    invoke-virtual {p2, v0}, LX/Rz7;->A00(LX/TZP;)V

    .line 19
    new-instance v0, LX/QzI;

    .line 21
    invoke-direct {v0, p1}, LX/QzI;-><init>(LX/TT2;)V

    .line 24
    invoke-virtual {p2, v0}, LX/Rz7;->A00(LX/TZP;)V

    .line 27
    return-void
.end method

.method public BrP(LX/TT2;LX/Rz8;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/R08;

    .line 5
    invoke-direct {v0, p1}, LX/R08;-><init>(LX/TT2;)V

    .line 8
    invoke-virtual {p2, v0}, LX/Rz8;->A00(LX/TZT;)V

    .line 11
    new-instance v0, LX/R06;

    .line 13
    invoke-direct {v0, p1}, LX/R09;-><init>(LX/TT2;)V

    .line 16
    invoke-virtual {p2, v0}, LX/Rz8;->A00(LX/TZT;)V

    .line 19
    return-void
.end method

.method public BrQ(LX/TT2;LX/Rz9;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    invoke-direct {v0, p1}, LX/R0C;-><init>(LX/TT2;)V

    .line 8
    invoke-virtual {p2, v0}, LX/Rz9;->A00(LX/TZW;)V

    .line 11
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 13
    invoke-direct {v0, p1}, LX/R0C;-><init>(LX/TT2;)V

    .line 16
    invoke-virtual {p2, v0}, LX/Rz9;->A00(LX/TZW;)V

    .line 19
    return-void
.end method

.method public BrR(LX/TT2;LX/S33;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/Qzu;

    .line 5
    invoke-direct {v0, p1}, LX/Qzu;-><init>(LX/TT2;)V

    .line 8
    invoke-virtual {p2, v0}, LX/S33;->A01(LX/TO7;)V

    .line 11
    iget-object v1, p0, LX/SjN;->A02:LX/Rmh;

    .line 13
    new-instance v0, LX/Qzw;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, v0, LX/Sik;->A00:LX/TT2;

    .line 20
    iput-object v1, v0, LX/Qzw;->A00:LX/Rmh;

    .line 22
    invoke-virtual {p2, v0}, LX/S33;->A01(LX/TO7;)V

    .line 25
    iget-object v0, p0, LX/SjN;->A01:LX/TSl;

    .line 27
    invoke-static {p1, v0}, LX/RbM;->A00(LX/TT2;LX/TSl;)LX/Qzt;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, LX/S33;->A01(LX/TO7;)V

    .line 34
    return-void
.end method
