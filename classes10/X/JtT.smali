.class public final LX/JtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klx;


# instance fields
.field public final synthetic A00:LX/JnJ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/JnJ;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/JtT;->A00:LX/JnJ;

    .line 2
    iput-boolean p2, p0, LX/JtT;->A01:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CB8()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/JtT;->A00:LX/JnJ;

    .line 2
    iget-boolean v2, p0, LX/JtT;->A01:Z

    .line 4
    if-eqz v2, :cond_5c

    .line 6
    sget-object v1, LX/IsW;->A04:LX/IsW;

    .line 8
    :goto_8
    iget-object v0, v5, LX/JnJ;->A0K:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5, v2}, LX/JnJ;->A06(Z)J

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 20
    move-result v2

    .line 21
    const-wide v0, 0xffffffffL

    .line 26
    invoke-static {v3, v4, v0, v1}, LX/I75;->A00(JJ)F

    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-static {v2, v1}, LX/I77;->A07(FF)J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v5, LX/JnJ;->A03:LX/JcN;

    .line 39
    if-eqz v0, :cond_5b

    .line 41
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5b

    .line 47
    iget-object v4, v1, LX/JeM;->A01:LX/KmB;

    .line 49
    if-eqz v4, :cond_47

    .line 51
    invoke-interface {v4}, LX/KmB;->Bgr()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_47

    .line 57
    iget-object v1, v1, LX/JeM;->A00:LX/KmB;

    .line 59
    if-eqz v1, :cond_47

    .line 61
    invoke-interface {v1}, LX/KmB;->Bgr()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-interface {v1, v4, v2, v3}, LX/KmB;->Bs9(LX/KmB;J)J

    .line 70
    move-result-wide v2

    .line 71
    :cond_47
    invoke-static {v5, v2, v3}, LX/Jnd;->A08(LX/JnJ;J)V

    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, v5, LX/JnJ;->A00:I

    .line 77
    iget-object v0, v5, LX/JnJ;->A03:LX/JcN;

    .line 79
    if-eqz v0, :cond_57

    .line 81
    const/4 v1, 0x1

    .line 82
    iget-object v0, v0, LX/JcN;->A0C:Landroidx/compose/runtime/MutableState;

    .line 84
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    invoke-static {v5, v0}, LX/JnJ;->A05(LX/JnJ;Z)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    sget-object v1, LX/IsW;->A03:LX/IsW;

    .line 94
    goto :goto_8
.end method

.method public CBZ(J)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/JtT;->A00:LX/JnJ;

    .line 2
    iget-wide v0, v4, LX/JnJ;->A02:J

    .line 4
    invoke-static {v0, v1, p1, p2}, LX/Jnd;->A03(JJ)J

    .line 7
    move-result-wide v2

    .line 8
    iput-wide v2, v4, LX/JnJ;->A02:J

    .line 10
    iget-wide v0, v4, LX/JnJ;->A01:J

    .line 12
    invoke-static {v0, v1, v2, v3}, LX/Jnd;->A03(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/JnJ;->A0J:Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 25
    invoke-static {v4}, LX/JnJ;->A01(LX/JnJ;)LX/JlE;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0}, LX/Jnd;->A04(Landroidx/compose/runtime/MutableState;)J

    .line 32
    move-result-wide v6

    .line 33
    iget-boolean v9, p0, LX/JtT;->A01:Z

    .line 35
    sget-object v3, LX/JYn;->A00:LX/Kmc;

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v3 .. v10}, LX/JnJ;->A00(LX/Kmc;LX/JnJ;LX/JlE;JZZZ)J

    .line 42
    invoke-static {v4, v8}, LX/JnJ;->A05(LX/JnJ;Z)V

    .line 45
    return-void
.end method

.method public CaC(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CbQ()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/JtT;->A00:LX/JnJ;

    .line 2
    invoke-static {v1}, LX/JnJ;->A03(LX/JnJ;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/JnJ;->A05(LX/JnJ;Z)V

    .line 9
    return-void
.end method

.method public CfQ()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/JtT;->A00:LX/JnJ;

    .line 2
    invoke-static {v1}, LX/JnJ;->A03(LX/JnJ;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/JnJ;->A05(LX/JnJ;Z)V

    .line 9
    return-void
.end method

.method public onCancel()V
    .registers 1

    .line 0
    return-void
.end method
