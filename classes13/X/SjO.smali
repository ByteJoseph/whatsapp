.class public final LX/SjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSR;


# instance fields
.field public final synthetic A00:LX/TSl;

.field public final synthetic A01:LX/Rmh;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/TSl;LX/Rmh;ZZZZZZ)V
    .registers 9

    .line 0
    iput-boolean p3, p0, LX/SjO;->A05:Z

    .line 2
    iput-object p2, p0, LX/SjO;->A01:LX/Rmh;

    .line 4
    iput-object p1, p0, LX/SjO;->A00:LX/TSl;

    .line 6
    iput-boolean p4, p0, LX/SjO;->A06:Z

    .line 8
    iput-boolean p5, p0, LX/SjO;->A03:Z

    .line 10
    iput-boolean p6, p0, LX/SjO;->A02:Z

    .line 12
    iput-boolean p7, p0, LX/SjO;->A07:Z

    .line 14
    iput-boolean p8, p0, LX/SjO;->A04:Z

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public BrN(LX/TT2;LX/Rz6;)V
    .registers 9

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, LX/QzM;

    .line 6
    invoke-direct {v0, p1}, LX/QzM;-><init>(LX/TT2;)V

    .line 9
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 12
    iget-boolean v2, p0, LX/SjO;->A03:Z

    .line 14
    iget-boolean v3, p0, LX/SjO;->A02:Z

    .line 16
    iget-boolean v4, p0, LX/SjO;->A07:Z

    .line 18
    iget-boolean v5, p0, LX/SjO;->A04:Z

    .line 20
    new-instance v0, LX/QzS;

    .line 22
    invoke-direct/range {v0 .. v5}, LX/QzS;-><init>(LX/TT2;ZZZZ)V

    .line 25
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 28
    new-instance v0, LX/Qle;

    .line 30
    invoke-direct {v0, p1}, LX/Qle;-><init>(LX/TT2;)V

    .line 33
    invoke-virtual {p2, v0}, LX/Rz6;->A00(LX/TZQ;)V

    .line 36
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
    new-instance v0, LX/QzH;

    .line 21
    invoke-direct {v0, p1}, LX/QzH;-><init>(LX/TT2;)V

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
    iget-boolean v0, p0, LX/SjO;->A06:Z

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    new-instance v0, LX/R07;

    .line 9
    invoke-direct {v0, p1}, LX/R07;-><init>(LX/TT2;)V

    .line 12
    :goto_c
    check-cast v0, LX/TZT;

    .line 14
    invoke-virtual {p2, v0}, LX/Rz8;->A00(LX/TZT;)V

    .line 17
    new-instance v0, LX/R06;

    .line 19
    invoke-direct {v0, p1}, LX/R09;-><init>(LX/TT2;)V

    .line 22
    invoke-virtual {p2, v0}, LX/Rz8;->A00(LX/TZT;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    new-instance v0, LX/R08;

    .line 28
    invoke-direct {v0, p1}, LX/R08;-><init>(LX/TT2;)V

    .line 31
    goto :goto_c
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
    iget-boolean v0, p0, LX/SjO;->A05:Z

    .line 5
    if-eqz v0, :cond_29

    .line 7
    new-instance v0, LX/Qzv;

    .line 9
    invoke-direct {v0, p1}, LX/Qzv;-><init>(LX/TT2;)V

    .line 12
    :goto_c
    check-cast v0, LX/TO7;

    .line 14
    invoke-virtual {p2, v0}, LX/S33;->A01(LX/TO7;)V

    .line 17
    iget-object v1, p0, LX/SjO;->A01:LX/Rmh;

    .line 19
    new-instance v0, LX/Qzw;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, v0, LX/Sik;->A00:LX/TT2;

    .line 26
    iput-object v1, v0, LX/Qzw;->A00:LX/Rmh;

    .line 28
    invoke-virtual {p2, v0}, LX/S33;->A01(LX/TO7;)V

    .line 31
    iget-object v0, p0, LX/SjO;->A00:LX/TSl;

    .line 33
    invoke-static {p1, v0}, LX/RbM;->A00(LX/TT2;LX/TSl;)LX/Qzt;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, LX/S33;->A01(LX/TO7;)V

    .line 40
    return-void

    .line 41
    :cond_29
    new-instance v0, LX/Qzu;

    .line 43
    invoke-direct {v0, p1}, LX/Qzu;-><init>(LX/TT2;)V

    .line 46
    goto :goto_c
.end method
